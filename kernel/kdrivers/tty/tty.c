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



/*
void tty_reset_termios ( struct tty_d *tty );
void tty_reset_termios ( struct tty_d *tty )
{
    //#todo: Limits messages
    if ( (void *) tty == NULL )
        return;
 
	tty->termios.c_iflag = ICRNL | IXON | BRKINT;
	tty->termios.c_oflag = OPOST | ONLCR | NL0 | CR0 | TAB0 | BS0 | VT0 | FF0;
	tty->termios.c_lflag = ECHO | ECHOE | ECHOK | ISIG | ICANON;
	tty->termios.c_cflag = CS8 | CREAD;
	
	tty->termios.c_ispeed = B9600;
	tty->termios.c_ospeed = B9600;

	tty->termios.c_cc[VINTR] = 3;//EOI
	tty->termios.c_cc[VQUIT] = 28;//FS
	tty->termios.c_cc[VERASE] = 8;//BS
	tty->termios.c_cc[VEOF] = 4;//EOT
	tty->termios.c_cc[VSUSP] = 26;//BS
	tty->termios.c_cc[VEOL] = 0;//BS
	tty->termios.c_cc[VKILL] = 1;//BS
	tty->termios.c_cc[VEOL] = 2;//BS
	
	//tty->win_size.ws_col = 80;
	//tty->win_size.ws_row = 25;
}
*/


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
		if (CurrentTTY->stdout_last_ptr == stdout->_p )
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
				len = (stdout->_p - CurrentTTY->stdout_last_ptr);
				//pintamos todos os chars.
				for (i=0; i<len; i++)
				{
					//Isso funciona.
				    printf ("%c", *CurrentTTY->stdout_last_ptr);
				    CurrentTTY->stdout_last_ptr++;				
				}
				CurrentTTY->stdout_last_ptr = stdout->_p;
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

//#todo: delete label.	
done:

	//reset
    CurrentTTY->stdout_status = 0;
    CurrentTTY->stdout_update_what = 0;
}


/*
int set_current_tty (int tty_id);
int set_current_tty (int tty_id){
	
	struct tty_d *tty;
	
	if ( tty_id < 0 || tty_id > 7 )
	{
	    panic ("set_current_tty: tty_id");
		//return -1;
	}
	
	tty = (struct tty_d *)  ttyList[tty_id];
	
	if ( (void *) tty == NULL )
	{
		panic ("set_current_tty: tty");
		//return -1;
	}else{
	
	    if ( tty->used != 1 || tty->magic != 1234 )
		{
			panic ("set_current_tty: validation");
			//return -1;
		}
		
		//OK
		CurrentTTY = tty;
	}
	
	return 0;
}
*/


/*
void reset_tty ( struct tty_d *tty );
void reset_tty ( struct tty_d *tty ){
   //#todo resetar os elementos da estrutura.
}
*/


/*
//procura um slot livre na lista de ttys
int tty_find_empty_slot ();
int tty_find_empty_slot (){
 //#todo
}
*/

 
 
/*
 ***********************************
 * ttyInit:
 *     Inicialização do módulo.
 */

// #importante
// No momento estamos apenas inicializando o primeiro tty
// e usando o mesmo fluxo padr~ao que o teclado usa.

int ttyInit (int tty_id){
	
	int i;
		
	debug_print ("ttyInit:\n");
	
	if ( tty_id < 0 || tty_id > 7 ){
		
	    panic ("ttyInit: tty_id");
	}
	
	//
	// CurrentTTY
	//
	
	CurrentTTY = (struct tty_d *) malloc ( sizeof(struct tty_d) );
	
	if ( (void *) CurrentTTY == NULL ){
		
		panic ("ttyInit:");
		//return -1;
		
	}else{
		
	    // Inicializa.
	    CurrentTTY->index = tty_id;
	    CurrentTTY->used = 1;
	    CurrentTTY->magic = 1234;	
	
	
	    // Configurando uma janela básica, pra não ficar null.
	    //CurrentTTY->window = gui->main;
	    CurrentTTY->window = NULL;	
	    
	    // #bugbug
	    // Ainda não estamos usando esse fluxo padrão do tty.
	    // Estamos usando outro, configurado logo abaixo.
	
	    CurrentTTY->stdin = stdin;
	    CurrentTTY->stdout = stdout;
	    CurrentTTY->stderr = stderr;
	
	    CurrentTTY->stdout_status = 0;
	    CurrentTTY->stdout_update_what = 0;	
	
        CurrentTTY->left = 0; 
	    CurrentTTY->top = 0;
	    //CurrentTTY->width = 0;
	    //CurrentTTY->height = 0;	
	    
	
	    //
	    // Fluxo padrão.
	    //
	 
	    // #importante:
	    // Esse é o mesmo fluxo padrão que pe usado pelo teclado
	    // como buffer de input em kdrivers/x.
	    // Presumindo que esses ponteiros foram inicializados antes. #bugbug
	
	    CurrentTTY->ring0_stdin = current_stdin;
	    CurrentTTY->ring0_stdout = current_stdout;
	    CurrentTTY->ring0_stderr = current_stderr;	
	    
	    //
	    // buffer circular.
	    //
	
	    //base
	    CurrentTTY->ring0_stdout_last_ptr = CurrentTTY->ring0_stdout->_p;
	
	    //limite
	    CurrentTTY->ring0_stdout_limit = (CurrentTTY->ring0_stdout->_p + CurrentTTY->ring0_stdout->_lbfsize);		
	
	    //fazer o mesmo para os outros dois arquivos.
	    //...	    
	    
	
        for (i=0; i<8; i++)
	    {
		    ttyList[i] = 0;
	    }
	
	    ttyList[tty_id] = (unsigned long) CurrentTTY;
	       
	       
	    // More ?    
    };
	
	return 0;
}


//
// End.
//




