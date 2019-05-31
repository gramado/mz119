/*
 * tty.c - Arquivo principal do Gerenciador de fluxo de caractere.
 *         Driver para interagir com os processos.
 *         O kernel recebeu o caractere de um dispositivo fisico
 * e enviou esse caractere para o driver tty, então o driver tty deve 
 * enviar esse caractere para o processo adequado...
 *o inverso também, o processo envia o caractere para o driver tty e 
 * o driver tty deve enviar o caractere para o dispositivo de saíta adequado 
 * atravéz do kernel.
 *
 * #obs: Vamos montar dispositivos de terminal virtual em /DEV
 */
 
 
#include <kernel.h> 


// mostrar o conteúdo do arquivo stdout.

void check_CurrentTTY (void){

	int refresh = 0;
	
	if ( CurrentTTY->stdout_status == 1 )
	{
	    switch (CurrentTTY->stdout_update_what)
		{
			// update char	
			case 1:			
				printf ("%c", stdout->_ptr);
				//refresh_rectangle ( g_cursor_x, g_cursor_y, 20, 20 ); 
				refresh = 1;
				break;
				
			// update line	
			case 2:	
				break;
				
			// update window. file	
			case 3:
				//#todo: fazer um loop e pegar todos os chars.
				printf ("%s", stdout->_base);
				refresh = 1;
				break;
				
			// nothing
			default:
			    break;	
		}
		
		int status = 0;
		// refresh tty window
		if (refresh == 1)
		{
		    status = show_window_rect (CurrentTTY->window);
			
			if (status == 1)
			{
				printf ("check_CurrentTTY: invalid tty window\n");
				refresh_screen ();
			}
		}
	}
	
	
done:
	//reset
    CurrentTTY->stdout_status = 0;
    CurrentTTY->stdout_update_what = 0;
}


/*
void *createTTYLine (void){
	
	int i;
	struct ttyline_d *l;
	
	//Alocando memória para uma estrutura de linha.
	l = (void *) malloc ( sizeof(struct ttyline_d) );

    if( (void *) l == NULL )
	{
		printf("createTTYLine:");
		die();
	}

	//@todo:
	//Inicializar as variáveis dentro da estrutura.
	
	//zerando o buffer de caracteres.	
	for (i = 0; i < TTYCHARS_COUNT_MAX; i++ ){
		
	    l->c[i] = 0;  
	}
	
	l->used = 1;
	l->magic = 1234;
	l->empty = 1;
    //...	
	
	
	ttyLineCounter++;
	
	if ( ttyLineCounter >= TTYLINES_COUNT_MAX )
	{
		//#debug
		printf("createTTYLine: Line limits\n");
		refresh_screen();
		//free(l);
		return NULL;
		
	}else{
	    //developer_ttylines[ttyLineCounter] = (void*) l;	
		
		
		//
		// Precisamos de uma estrutura de texto ...
		// mas essa rotina é somente para tratamento de linhas.
		//
		
		// ?? A qual estrutura de texto essa linha pertence.
		
	}
	
	//...
	
//done:
	
    return (void *) l;	
    //return NULL;	
}
*/ 

 
/*
 ***********************************
 * ttyInit:
 *     Inicialização do módulo.
 */

int ttyInit (void){
		
	
	CurrentTTY = (struct tty_d *) malloc ( sizeof(struct tty_d) );
	
	if ( (void *) CurrentTTY == NULL )
	{
		
		printf ("ttyInit:");
		die();
		//return -1;
	}
	
	CurrentTTY->index = 0;
	
	CurrentTTY->used = 1;
	CurrentTTY->magic = 1234;
	
	// Configurando uma janela básica, pra não ficar null.
	CurrentTTY->window = gui->main;
	
	CurrentTTY->stdin = stdin;
	CurrentTTY->stdout = stdout;
	CurrentTTY->stderr = stderr;
	
	CurrentTTY->stdout_status = 0;
	CurrentTTY->stdout_update_what = 0;	
	
	
    CurrentTTY->left = 0; 
	CurrentTTY->top = 0;
	//CurrentTTY->width = 0;
	//CurrentTTY->height = 0;

	
	
	ttyList[0] = (unsigned long) CurrentTTY;
	ttyList[1] = 0;
	ttyList[2] = 0;
	ttyList[3] = 0;
	ttyList[4] = 0;
	ttyList[5] = 0;
	ttyList[6] = 0;
	ttyList[7] = 0;
	
	
/*	
	int i;
	
	for ( i=0; i < TTYLINES_COUNT_MAX; i++ )
	{
	    //developer_ttylines[i] = NULL;	
	}
	
	ttyLineCounter = 0;
	
	//
	input_line = (void *) createTTYLine(); 
	
	//...

	return 0; 
*/
	
    return -1;
}

//
// End.
//




