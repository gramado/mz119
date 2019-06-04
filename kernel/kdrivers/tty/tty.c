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
	
	int i;
	int len = 0;
	
	//se devemos pintar alguma coisa ou não.
	if ( CurrentTTY->stdout_status == 1 )
	{
		// stdout
		// Não há o que pintar para stdout
		if (CurrentTTY->stdout_last_ptr == stdout->_ptr )
		{
			//printf ("check_CurrentTTY: ptr error nada pra pintar\n");
			//refresh_screen ();			
		    goto done;
		}
		
		//#debug
		//printf ("last = %x ", CurrentTTY->stdout_last_ptr);
		//printf ("ptr = %x  \n", stdout->_ptr);
		
		//pintar de que jeito?
	    switch (CurrentTTY->stdout_update_what)
		{
			// update char	
			//case 1:	
			//	printf ("%c", *CurrentTTY->stdout_last_ptr);
			//	CurrentTTY->stdout_last_ptr++;
			//	CurrentTTY->stdout_last_ptr = stdout->_ptr;
				//printf ("%c", stdout->_ptr);
				//refresh_rectangle ( g_cursor_x, g_cursor_y, 20, 20 ); 
			//	refresh = 1;
			//	break;
				
			// update line	
			//case 2:	
			//	break;
				
			// update window. file	
			default:
			//case 3:
				//calcula quantos chars devemos pintar.
				len = (stdout->_ptr - CurrentTTY->stdout_last_ptr);
				//pintamos todos os chars.
				for (i=0; i<len; i++)
				{
					//Isso funciona.
				    printf ("%c", *CurrentTTY->stdout_last_ptr);
				    CurrentTTY->stdout_last_ptr++;				
				}
				CurrentTTY->stdout_last_ptr = stdout->_ptr;
				CurrentTTY->print_pending = 0; //não temos mais print pendente
				
				refresh = 1;
				break;
				
			// nothing
			//default:
			    //break;	
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

int ttyInit (int tty_id){
		
	debug_print ("ttyInit:\n");
	
	if ( tty_id < 0 || tty_id > 7 )
	{
	    panic ("ttyInit: tty_id");
	}
	
	CurrentTTY = (struct tty_d *) malloc ( sizeof(struct tty_d) );
	
	if ( (void *) CurrentTTY == NULL )
	{
		
		printf ("ttyInit:");
		die();
		//return -1;
	}
	
	CurrentTTY->index = tty_id;
	
	CurrentTTY->used = 1;
	CurrentTTY->magic = 1234;
	
	
	//#bugbug
	// Precisamos criar o ambiente de janelas antes de configurarmos isso pela
	// rimeira vez.
	
	// Configurando uma janela básica, pra não ficar null.
	//CurrentTTY->window = gui->main;
	CurrentTTY->window = NULL;
	
	
	CurrentTTY->stdin = stdin;
	CurrentTTY->stdout = stdout;
	CurrentTTY->stderr = stderr;
	
	CurrentTTY->stdout_status = 0;
	CurrentTTY->stdout_update_what = 0;	
	
	
    CurrentTTY->left = 0; 
	CurrentTTY->top = 0;
	//CurrentTTY->width = 0;
	//CurrentTTY->height = 0;

	
	int i;
	for (i=0; i<8; i++)
	{
		ttyList[i] = 0;
	}
	
	ttyList[tty_id] = (unsigned long) CurrentTTY;

	
	
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




