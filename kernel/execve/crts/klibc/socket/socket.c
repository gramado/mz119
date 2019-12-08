/*
 * File: socket.c
 *     Socket support for klibc.
 */


#include <kernel.h>



/*
 ********************** 
 *  socket:
 *       Essa é função oferece suporte à função socket da libc.
 *       Estamos na klibc dentro do kernel base.
 */
 
//libc socket interface.
//See: https://www.gnu.org/software/libc/manual/html_node/Sockets.html

// #todo
// Fazer um switch para tratar os vários tipos.
// Se o protocolo for '0', então precisamos encontrar o 
// protocolo adequado.

int socket ( int family, int type, int protocol ){
	
	//#todo:
	//vai retornar o descritor de uma stream.
	
	//#debug
	printf ("klibc: socket: #todo:\n");
	refresh_screen();
	

    FILE *stream1;

	struct process_d *Process;
	
	
	//
	// Filtros
	//
	
	//if (family < 0)
	   //return -1;
	
	//if (type < 0)
	   //return -1;
	
	//if (protocol < 0)
	   //return -1;


    //switch (family)
    //{}

    //switch (type)
    //{}

    //switch (protocol)
    //{}


	Process = (void *) processList[current_process];
	
	if ( (void *) Process == NULL )
	{
		return -1;
	}else{
	
	     if ( Process->used != 1 || Process->magic != 1234 )
		 {
		     return -1;
		 }
		
		 //ok
	};
	
	//#todo
	//temos que criar uma rotina que procure slots em Process->Streams[]
	//e colocarmos em process.c
	//essa é afunção que estamos criando.
	// process_find_empty_stream_slot ( struct process_d *process );
	
	// procurar 2 slots livres.
    int i;
    int slot1 = -1;
	
	// #improvisando
	// 0, 1, 2 são reservados para o fluxo padrão.
	// Como ainda não temos rotinas par ao fluxo padrão,
	// pode ser que peguemos os índices reservados.
	// Para evitar, começaremos depois deles.
	
	for ( i=3; i< NUMBER_OF_FILES; i++ )
	{
	    if ( Process->Streams[i] == 0 )
		{
			//reserva.
			Process->Streams[i] = 216;
			
		    slot1 = i;
			break;
		}
	}

    //se falhar.
	if ( slot1 == -1 ) 
	{
		Process->Streams[i] = (unsigned long) 0;
	    return -1;
	}


	
	// buffer
	
	char *buff = (char *) malloc (BUFSIZ);
	//char *buff = (char *) newPage ();
	
    if ( (void *) buff == NULL )
	{
		 Process->Streams[i] = (unsigned long) 0;
	     return -1;
	}

	//
	// Stream.
	//
	
	//estruturas 
	stream1 = (void *) malloc ( sizeof(FILE) );
	
	if ( (void *) stream1 == NULL  )
	{
		Process->Streams[i] = (unsigned long) 0;
	    return -1;
	}else{
	
		// As duas estruturas compartilham o mesmo buffer.
		
        stream1->used = 1;
		stream1->magic = 1234;

		stream1->_base = buff;
		stream1->_p = buff;

		stream1->_tmpfname = NULL;

		stream1->_lbfsize = BUFSIZ; 

		
		//quanto falta é igual ao tamanho.
		stream1->_cnt = stream1->_lbfsize;   

		//Colocando na lista de arquivos abertos no processo.
		Process->Streams[i] = (unsigned long) stream1;

		
		// #importante
		// Esse é o retorno esperado.

		//printf ("slot1 = %d\n", slot1);
		return (int) slot1;
	};


    return -1;
}


// serviços de soquetes da klibc
// #todo: rever os números.

unsigned long 
socket_services ( unsigned long number, 
				  unsigned long arg2, 
				  unsigned long arg3, 
				 unsigned long arg4 )
{
	
	printf ("klibc:  socket_services: number=%d \n", number);
	
	if ( number < 7000 || number >= 8000 )
		return 0;
	
	// nu'mero do serviço.
	switch (number)
	{
		//socket(...)	
		//family, type, protocol
		//vai retornar o descritor de uma stream.	
		case 7000:
			return (unsigned long) socket ( (int) arg2, (int) arg3, (int) arg4 );
			break;
			
		//send	
		//case 7001:
		//	return (unsigned long) 1; 
		//	break;
			
		//...
			
	    default:
			printf ("klibc: socket_services: Default\n");
			break;
	}
	
    return 1;
}


