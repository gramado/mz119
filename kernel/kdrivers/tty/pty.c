
//pty é um canal de comunicação com duas pontas.
// é semelhante ao canal com dois soquetes, um em cada ponta.
// enquando os canais usam os termos server/client os pty
// usam os termos master/slave.

#include <kernel.h>


 

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
	printf ("services_send_message_to_process: PID=%d \n", pid);
	refresh_screen ();	
	
	if ( pid < 0 || pid >= PROCESS_COUNT_MAX )
	{
		// #debug
		printf ("services_send_message_to_process: PID \n");
		refresh_screen ();
		return;
	}
	
	p = ( void *) processList[pid];
	
	if ( (void *) p == NULL )
	{
	    // #debug
		printf ("services_send_message_to_process: struct \n");
		refresh_screen ();
		return;	
		
	}else{
	
		 if ( p->used != 1 || p->magic != 1234 )
		 {
		     // #debug
			 printf ("services_send_message_to_process: p validation \n");
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
			 printf ("services_send_message_to_process: t struct \n");
		     refresh_screen ();
			 return;

		 }else{
		     
			 if ( t->used != 1 || t->magic != 1234 )
			 {
		         // #debug
			     printf ("services_send_message_to_process: t validation \n");
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
	
	
	printf ("services_send_message_to_corrent_thread: TID=%d \n", tid);
	refresh_screen ();	

    //
	// TID
	//

	
	if ( tid < 0 || tid >= THREAD_COUNT_MAX )
	{
	    printf ("services_send_message_to_corrent_thread: TID \n");
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
	    printf ("services_send_message_to_corrent_thread: buffer\n");
		refresh_screen ();
		return;
		
	}else{
				
		t = (void *) threadList[tid];
				
	    if ( (void *) t != NULL )
        {
            if ( t->used != 1 && t->magic != 1234 )
			{
	            printf ("services_send_message_to_corrent_thread: validation\n");
		        refresh_screen ();
		        return;	
			}

            t->window = (struct window_d *) buffer[0];
			t->msg = (int) buffer[1];
			t->long1 = (unsigned long) buffer[2];
			t->long2 = (unsigned long) buffer[3];
				
			//sinalizando que temos uma mensagem.
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

	//TEST.
	int PID = 101;
	
	unsigned long message_address[8];
	
	message_address[0] = 0;     //window
	message_address[1] = 100;   //msg MSG_TERMINALCOMMAND 
	message_address[2] = 1000;  //TERMINALCOMMAND_PRINTCHAR
	message_address[3] = 1000;  //TERMINALCOMMAND_PRINTCHAR


    printf ("101: PID=%d\n", PID );
    pty_send_message_to_process ( (unsigned long) &message_address[0], (int) PID );
    printf ("101: done\n");
}




 


