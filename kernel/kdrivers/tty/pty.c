
//pty é um canal de comunicação com duas pontas.
// é semelhante ao canal com dois soquetes, um em cada ponta.
// enquando os canais usam os termos server/client os pty
// usam os termos master/slave.

#include <kernel.h>


 
 
 

//#todo
/*
int 
pty_ioctl ( int fd, unsigned long request, char *arg );
int 
pty_ioctl ( int fd, unsigned long request, char *arg )
{
    return -1;
}
*/


// #todo
// copiar o conteúdo do buffer ??
// do slave para o master. do master para o slave.
/*
void pty_copy (struct tty_d *from, struct tty_d *to);
void pty_copy (struct tty_d *from, struct tty_d *to)
{
}
*/


/*
void pty_write (struct tty_d *tty);
void pty_write (struct tty_d *tty)
{
	
	if (tty->link)
		pty_copy (tty,tty->link);
}
*/


/*
int pty_open (struct tty_d *tty, FILE *stream);
int pty_open (struct tty_d *tty, FILE *stream)
{
}
*/

/*
int pty_close (struct tty_d *tty, FILE *stream);
int pty_close (struct tty_d *tty, FILE *stream)
{
}
*/




/*
//cria um arquivo para tty master.
//essa arquivo irá representá-lo.
//obs: não existe estrutura de pty;
FILE *pty_master_create (struct tty_d *pty);
FILE *pty_master_create (struct tty_d *pty)
{
	FILE *__stream;
	
	if ( (void *) pty == NULL )
	{
		return NULL;
	}
    
    //#todo: check validation


	__stream = (FILE *) malloc ( sizeof(FILE) );
	
	if ( (void *) __stream != NULL )
	{
		__stream->used = 1;
		__stream->magic = 1234;
		
		//#todo: continua ...
		
		//master
		pty->type = PTY_TYPE_MASTER;
		
		return (FILE *) __stream;
	}
	
	return NULL;
}
*/


/*
//cria um arquivo para tty slave
//se é que a estrutura ja não tenha seu arquivo.
//obs: não existe estrutura de pty;
FILE *pty_slave_create (struct tty_d *pty);
FILE *pty_slave_create (struct tty_d *pty)
{
	FILE *__stream;
	
	
	if ( (void *) pty == NULL )
	{
		return NULL;
	}

    //#todo: check validation
    
    
	__stream = (FILE *) malloc ( sizeof(FILE) );
	
	if ( (void *) __stream != NULL )
	{
		__stream->used = 1;
		__stream->magic = 1234;
		
		//#todo: continua ...
		
		//slave
		pty->type = PTY_TYPE_SLAVE;
		
		return (FILE *) __stream;
	}
	
	return NULL;
}
*/

/*
int pty_create_link ( struct tty_d *tty );
int pty_create_link ( struct tty_d *tty )
{

	if ( (void *) pty == NULL )
	{
		return NULL;
	}
	
	//pty->link = ?
	
    return 0;	
}
*/


/*
int pty_unlink ( struct tty_d *tty );
int pty_unlink ( struct tty_d *tty )
{
	if ( (void *) pty == NULL )
	{
		return -1;
	}
	
	pty->link = NULL;
	
	return 0;
}
*/

/*
int pty_link ( struct tty_d *master, struct tty_d *slave );
int pty_link ( struct tty_d *master, struct tty_d *slave )
{
	if ( (void *) master == NULL )
	{
		return -1;
	}

	if ( (void *) slave == NULL )
	{
		return -1;
	}
	
	master->link = slave;
	
	return 0;
}
*/



/*
 *********************
 * pty_send_message_to_process:
 *     Envia uma mensagem para a thread de controle de um processo.
 *     #todo: Isso deveria ir para o IPC.
 */

void pty_send_message_to_process ( unsigned long msg_buffer, int pid ){

    struct process_d *p;
    struct thread_d *t;

	//#debug
	//printf ("pty_send_message_to_process: PID=%d \n", pid );
	//refresh_screen ();	
	
	if ( pid < 0 || pid >= PROCESS_COUNT_MAX )
	{
		// #debug
		printf ("pty_send_message_to_process: PID \n");
		refresh_screen ();
		return;
	}
	
	p = ( void *) processList[pid];
	
	if ( (void *) p == NULL )
	{
	    // #debug
		printf ("pty_send_message_to_process: struct \n");
		refresh_screen ();
		return;	
		
	}else{
	
		 if ( p->used != 1 || p->magic != 1234 )
		 {
		     // #debug
			 printf ("pty_send_message_to_process: p validation \n");
		     refresh_screen ();
			 return;
		 }
		
		 //
		 // Thread de controle.
		 //
		
		 t = p->control; 

		 if ( (void *) t == NULL )
		 {
		     // #debug
			 printf ("pty_send_message_to_process: t struct \n");
		     refresh_screen ();
			 return;

		 }else{
		     
			 if ( t->used != 1 || t->magic != 1234 )
			 {
		         // #debug
			     printf ("pty_send_message_to_process: t validation \n");
		         refresh_screen ();
			     return;
			 }
		
			 //
			 // Send message to the control thread.
			 //
			 
			 pty_send_message_to_thread ( (unsigned long) msg_buffer, 
			     (int) t->tid );   
		 }
	};
}


/*
 ****************
 * pty_send_message_to_thread:
 *     Envia uma mensagem para uma thread, dados o buffer e o TID.
 *     #todo: Isso deveria ir para o IPC.
 */

void pty_send_message_to_thread ( unsigned long msg_buffer, int tid ){

	struct thread_d *t;
	
    unsigned long *buffer = (unsigned long *) msg_buffer;
	
	
	//printf ("pty_send_message_to_thread: TID=%d \n", tid);
	//refresh_screen ();	

    //
	// TID
	//

	if ( tid < 0 || tid >= THREAD_COUNT_MAX )
	{
	    printf ("pty_send_message_to_thread: TID \n");
		refresh_screen ();
		return;
	}
	
	//
	// BUFFER
	//
	
	
	// #importante
	// Temos que checar o endereço andes de acessá-lo.
			
    if ( &buffer[0] == 0 )
	{
	    printf ("pty_send_message_to_thread: buffer\n");
		refresh_screen ();
		return;
		
	}else{
				
		t = (void *) threadList[tid];
				
	    if ( (void *) t != NULL )
        {
            if ( t->used != 1 && t->magic != 1234 )
			{
	            printf ("pty_send_message_to_thread: validation\n");
		        refresh_screen ();
		        return;	
			}

            t->window = (struct window_d *) buffer[0];
			t->msg = (int) buffer[1];
			t->long1 = (unsigned long) buffer[2];
			t->long2 = (unsigned long) buffer[3];
				
			// Sinalizando que temos uma mensagem.
			t->newmessageFlag = 1; 
		};
	};
}


//#importante:
//isso funcionou,
//mandou mensagem para o processo terminal.

//precisamos pegar o PID do terminal atual e
//enviarmos o conteúdo do stdin do terminal,
//que deve ser o mesmo que o stdout da libc.

void pty_test_sendmessagetoterminal (void){

    //#suspensa.
    return;
    
    /*
	// #TEST.
	int PID = 101;
	
	unsigned long message_address[8];
	
	message_address[0] = 0;     //window
	message_address[1] = 100;   //msg MSG_TERMINALCOMMAND 
	message_address[2] = 1000;  //TERMINALCOMMAND_PRINTCHAR
	message_address[3] = 1000;  //TERMINALCOMMAND_PRINTCHAR


    printf ("pty_test_sendmessagetoterminal: PID=%d\n", PID );
    pty_send_message_to_process ( (unsigned long) &message_address[0], 
        (int) PID );
    
    //printf ("pty_test_sendmessagetoterminal: done\n");
    
    */
}
 


