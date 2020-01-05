/*
 * File: console.c 
 *
 * 
 *     Writing on the console device.
 * 
 * 
 */


#include <kernel.h>


/*
 ***************************************
 * _outbyte:
 * 
 * 
 *    Outputs a char on the console device;
 * 
 */
 

// see stdio.h 
void _outbyte (int c, int console_number){
	
    unsigned long i;
	
	unsigned long x;
	unsigned long y;
	
    //O caractere.
	
	char ch = (char) c;	
	
	// #test
	// Tentando pegar as dimensões do char.
	// #importante: 
	// Não pode ser 0, pois poderíamos ter divisão por zero.
	
	
	int cWidth = get_char_width ();
	int cHeight = get_char_height ();
	
	if ( cWidth == 0 || cHeight == 0 )
	{
		//#debug
		debug_print ("_outbyte: char w h");
		printf ("_outbyte: fail w h ");
		die ();
	}
	
	// #bugbug
	// Caso estejamos em modo texto.
	// Isso ainda não é suportado.
	
	if ( VideoBlock.useGui == 0 )
	{
		debug_print ("_outbyte: kernel in text mode");
	    kprintf ("_outbyte: kernel in text mode");
		die ();
	}
	
	
	// #Importante: 
	// Essa rotina não sabe nada sobre janela, ela escreve na tela como 
	// um todo. Só está considerando as dimensões do 'char'.


    // Caso estivermos em modo gráfico.
	 
	if ( VideoBlock.useGui == 1 )
	{

        //#importante: Essa rotina de pintura deveria ser exclusiva para 
        //dentro do terminal.
        //então essa flag não faz sentido.		
 
		if ( stdio_terminalmode_flag == 1 )
		{
			
			// ## NÃO TRANPARENTE ##
            // se estamos no modo terminal então usaremos as cores 
            // configuradas na estrutura do terminal atual.
            // Branco no preto é um padrão para terminal.
			
            draw_char ( cWidth * TTY[console_number].cursor_x, cHeight * TTY[console_number].cursor_y, c, 
				COLOR_TERMINALTEXT, COLOR_TERMINAL2 );
			
		}else{
			
			// ## TRANSPARENTE ##
		    // se não estamos no modo terminal então usaremos
		    // char transparente.
            // Não sabemos o fundo. Vamos selecionar o foreground.
			
			drawchar_transparent ( 
			    cWidth* TTY[console_number].cursor_x, cHeight * TTY[console_number].cursor_y, 
				TTY[console_number].cursor_color, c );
		};
		
		//#testando ...
		//g_cursor_x++;
     	
		//goto done;
        //return;
	};
}


/*
 *******************************************************************
 * outbyte:
 *     Trata o caractere a ser imprimido e chama a rotina /_outbyte/
 * para efetivamente colocar o caractere na tela.
 *
 * Essa rotina é chamada pelas funções: /putchar/scroll/.
 * @todo: Colocar no buffer de arquivo.
 */

// #importante
// Isso é rotina de terminal virtual.

void outbyte (int c, int console_number){
	
	static char prev = 0;
	
	// Obs:
	// Podemos setar a posição do curso usando método,
	// simulando uma variável protegida.
	
//checkChar:        
      
    //Opção  
    //switch ?? 


    //form feed - Nova tela.
    if ( c == '\f' )
    {
        TTY[console_number].cursor_y = TTY[console_number].cursor_top;
        TTY[console_number].cursor_x = TTY[console_number].cursor_left;
        return;
    }

    // #m$. 
    // É normal \n retornar sem imprimir nada.
    
    //Início da próxima linha. 
    if ( c == '\n' && prev == '\r' ) 
    {
		//#todo: melhorar esse limite.
        if ( TTY[console_number].cursor_y >= (TTY[console_number].cursor_bottom-1) )
        {
            scroll (console_number);

            TTY[console_number].cursor_y = (TTY[console_number].cursor_bottom-1);

            prev = c; 

        }else{

            TTY[console_number].cursor_y++;
            TTY[console_number].cursor_x = TTY[console_number].cursor_left;
            prev = c;
        };

        return;
    };


    //Próxima linha no modo terminal.
    if ( c == '\n' && prev != '\r' ) 
    {
        if ( TTY[console_number].cursor_y >= (TTY[console_number].cursor_bottom-1) ){

            scroll (console_number);
            
            TTY[console_number].cursor_y = (TTY[console_number].cursor_bottom-1);
            prev = c;

        }else{

            TTY[console_number].cursor_y++;

			//Retornaremos mesmo assim ao início da linha 
			//se estivermos imprimindo no terminal.
            if ( stdio_terminalmode_flag == 1 )
            {
                TTY[console_number].cursor_x = TTY[console_number].cursor_left;	
            } 

			//verbose mode do kernel.
			//permite que a tela do kernel funcione igual a um 
			//terminal, imprimindo os printfs um abaixo do outro.
			//sempre reiniciando x.
            if ( stdio_verbosemode_flag == 1 )
            {
                TTY[console_number].cursor_x = TTY[console_number].cursor_left;
            } 

			//Obs: No caso estarmos imprimindo em um editor 
			//então não devemos voltar ao início da linha.

            prev = c;
        };

        return;
    };


	//tab
	//@todo: Criar a variável 'g_tab_size'.
    if( c == '\t' )  
    {
        TTY[console_number].cursor_x += (8);
        //g_cursor_x += (4); 
        prev = c;
        
        return; 

		//Não adianta só avançar, tem que apagar o caminho até lá.
		
		//int tOffset;
		//tOffset = 8 - ( g_cursor_left % 8 );
		//while(tOffset--){
		//	_outbyte(' ');
		//}
		//Olha que coisa idiota, e se tOffset for 0.
		//set_up_cursor( g_cursor_x +tOffset, g_cursor_y );
		//return;        
    };


	//liberando esse limite.
	//permitindo os caracteres menores que 32.
	//if( c <  ' '  && c != '\r' && c != '\n' && c != '\t' && c != '\b' )
	//{
    //    return;
    //};
 

    //Apenas voltar ao início da linha.
    if( c == '\r' )
    {
        TTY[console_number].cursor_x = TTY[console_number].cursor_left;  
        prev = c;
        return;    
    }; 


    //#@todo#bugbug 
    //retirei esse retorno para o espaço, com isso 
    // o ascii 32 foi pintado, mas como todos os 
    //bits estão desligados, não pintou nada.
    //space 
    //if( c == ' ' )  
    //{
    //    g_cursor_x++; 
    //    prev = c;
    //    return;         
    //};
    
 
    //Delete. 
    //#bugbug: Limits.
    if ( c == 8 )  
    {
        TTY[console_number].cursor_x--; 
        prev = c;
        return;
    };


	//
	// limits
	//

	// Filtra as dimensões da janela onde está pintando.
	// @todo: Esses limites precisam de variável global.
	//        mas estamos usando printf pra tudo.
	//        cada elemento terá que impor seu próprio limite.
	//        O processo shell impõe seu limite.
	//        a janela impõe seu limite etc...
	//        Esse aqui é o limite máximo de uma linha.
	// Poderia ser o limite imposto pela disciplina de linha
	// do kernel para o máximo de input. Pois o input é
	// armazenado em uma linha.	 


//checkLimits:

    //Limites para o número de caracteres numa linha.
    if ( TTY[console_number].cursor_x >= (TTY[console_number].cursor_right-1) )
    {
        TTY[console_number].cursor_x = TTY[console_number].cursor_left;
        TTY[console_number].cursor_y++;  

    }else{   

		// Incrementando.
		// Apenas incrementa a coluna.

        TTY[console_number].cursor_x++;  
    };

	// #bugbug
	// Tem um scroll logo acima que considera um valor
	// de limite diferente desse.

	// Número máximo de linhas. (8 pixels por linha.)
    if ( TTY[console_number].cursor_y >= TTY[console_number].cursor_bottom )  
    { 
        scroll (console_number);

        TTY[console_number].cursor_y = TTY[console_number].cursor_bottom;
    };

	//
	// Imprime os caracteres normais.
	//

	// Nesse momento imprimiremos os caracteres.
    // Imprime os caracteres normais.
	// Atualisa o prev.

    _outbyte (c, console_number);

    prev = c;
}


/*
 ********************************************
 * scroll:
 *     Isso pode ser útil em full screen e na inicialização do kernel.
 *
 * *Importante: Um (retângulo) num terminal deve ser o lugar onde o buffer 
 * de linhas deve ser pintado. Obs: Esse retãngulo pode ser configurado através 
 * de uma função.
 *     Scroll the screen in text mode.
 *     Scroll the screen in graphical mode.
 *     @todo Poderiam ser duas funções: ex: gui_scroll(). 
 *    
 * * IMPORTANTE
 *   O que devemos fazer é reordenar as linhas nos buffers de linhas
 *     para mensagens de texto em algum terminal.
 * 
 * @todo: Ele não será feito dessa forma, termos uma disciplica de linhas
 * num array de linhas que pertence à uma janela.
 *
 * @todo: Fazer o scroll somente no stream stdin e depois mostrar ele pronto.
 *
 */

void scroll (int console_number){
	
	// #debug
	// opção de suspender.
	//return;

	// Salvar cursor.
    unsigned long OldX, OldY;

    int i=0;
	
	// Se estamos em Modo gráfico (GUI).
	
    if ( VideoBlock.useGui == 1 )
    {
	
		// copia o retângulo.
		// #todo: olhar as rotinas de copiar retângulo.
        scroll_screen_rect ();
		
        //Limpa a última linha.
		
		//salva cursor
		OldX = TTY[console_number].cursor_x;  //g_cursor_x;
		OldY = TTY[console_number].cursor_y;  //g_cursor_y;
		
		//cursor na ultima linha.
		
		//g_cursor_x = 0;
		TTY[console_number].cursor_x = TTY[console_number].cursor_left;          //g_cursor_x = g_cursor_left;
		TTY[console_number].cursor_y = ( TTY[console_number].cursor_bottom -1);  //g_cursor_y = (g_cursor_bottom-1);
		
		// limpa a linha.
		
		//for ( i = g_cursor_x; i < g_cursor_right; i++ )
		for ( i = TTY[console_number].cursor_x; i < TTY[console_number].cursor_right; i++ )
		{
		    _outbyte (' ',console_number); 
		};
	
		// Reposiciona o cursor na última linha.

		TTY[console_number].cursor_x = TTY[console_number].cursor_left;   //g_cursor_x = g_cursor_left;
		TTY[console_number].cursor_y = OldY;   //g_cursor_y = OldY;
		
		refresh_screen ();
	}
}


/*
 ********************************
 * kclear:
 *     Limpa a tela em text mode.
 *     # isso não faz parte da lib c. Deletar.
 */

int kclear (int color, int console_number)
{

	int Status = -1;
	
	if ( VideoBlock.useGui == 1 )
	{
		backgroundDraw ( COLOR_BLUE );

		TTY[console_number].cursor_x = 0; 
		TTY[console_number].cursor_y = 0; 

		Status = 0;

	}else{
		Status = -1;
	};

	return (int) Status;
}


/* 
 * kclearClientArea: 
 */

// Limpa a tela em text mode.
// Isso não faz parte da lib c. Deletar.

int kclearClientArea (int color)
{
    return (int) kclear (color, current_vc);
}



/*
 *************************************
 * insert_line:
 * 
 */

// Incluir uma linha no buffer de linhas da estrutura do tty atual.
// vamos copiar esse esquema do edito de textos em ring3.

int insert_line ( char *string, int line ){
	
	/*
	
	int l;
	struct tty_line_d *Line;
	
	//if ( (void *) string == NULL )
	//	return -1;
	
    if ( (void *) CurrentTTY != NULL )
	{
        if ( CurrentTTY->used == 1 && CurrentTTY->magic == 1234 )
		{
			//Linha atual para se escrever no stdout do current tty
		    l = CurrentTTY->current_line;
			
			//Pega o ponteiro para estrutura de linha da linha atual.
			Line = (struct tty_line_d *) CurrentTTY->lines[l];
			
			if ( (void *) Line == NULL )
				return -1;
			
			//Buffer pra colocar chars.
		    //Line->CHARS[0]  
			//Line->ATTRIBUTES[0] 
				
			//inicio do texto dentro da linha atual
		    //CurrentTTY->left
			
			//fim do texto dentro da linha atual
			//CurrentTTY->right
			
			//posição do ponteiro dentro da linha atual.
			//CurrentTTY->pos
		
		}
	};
	*/
    return (int) -1; 
}



/*
 *******************************************
 * REFRESH_STREAM:
 *     #IMPORTANTE
 *     REFRESH SOME GIVEN STREAM INTO TERMINAL CLIENT WINDOW !!
 */

void REFRESH_STREAM ( FILE *stream ){

    char *c;

	 //#debug
	 //sprintf ( stream->_base, "TESTING STDOUT ..." );

    int i;
    int j;

    j = 80*25;
 
    c = stream->_base;


    int cWidth = get_char_width ();
    int cHeight = get_char_height ();


    if ( cWidth == 0 || cHeight == 0 )
    {
		panic ("REFRESH_STREAM: char w h ");
    }


    // Seleciona o modo terminal.

    //++
    stdio_terminalmode_flag = 1;  
    for ( i=0; i<j; i++ )
    {
		printf ("%c", *c );
		
	    //refresh_rectangle ( g_cursor_x * cWidth, g_cursor_y * cHeight, 
		    //cWidth, cHeight );
		    
		    
	    refresh_rectangle ( 
	        TTY[current_vc].cursor_x * cWidth,     //g_cursor_x * cWidth, 
	        TTY[current_vc].cursor_y * cHeight,    //g_cursor_y * cHeight, 
		    cWidth, cHeight );
		
		c++;
    };
    stdio_terminalmode_flag = 0;  
    //--
}




void console_set_current_virtual_console ( int n )
{
    if ( n < 0 )
    {
        return;
    }
    
    if ( n >= 4 )
    {
         return;
    }
    
    current_vc = n;
}


int console_get_current_virtual_console (void)
{
    return (int) current_vc;
}


void console_init_virtual_console (int n)
{

    if ( n < 0 )
    {
        return;
    }
    
    if ( n >= 4 )
    {
         return;
    }

    TTY[n].cursor_x = 0;
    TTY[n].cursor_y = 0;
    TTY[n].cursor_width = 80;
    TTY[n].cursor_height = 80;
    TTY[n].cursor_left = 0;
    TTY[n].cursor_top = 0;
    TTY[n].cursor_right = 80;
    TTY[n].cursor_bottom = 80;
    TTY[n].cursor_color = COLOR_TERMINALTEXT;
}





