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

    
int sys_socket ( int family, int type, int protocol ){
	
	//#todo:
	//vai retornar o descritor de uma stream.

    //#debug
    printf ("syslib-libcore-socket:\n");
    refresh_screen();


    file *socket_file;

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

    if ( (void *) Process == NULL ){

        printf("Process\n");
        refresh_screen();
        return -1;

    }else{

        if ( Process->used != 1 || Process->magic != 1234 )
        {
            printf("Process validation\n");
            refresh_screen();
            return -1;
        }

        //ok
    };


	//#todo
	//temos que criar uma rotina que procure slots em Process->Streams[]
	//e colocarmos em process.c
	//essa é afunção que estamos criando.
	// process_find_empty_stream_slot ( struct process_d *process );

    // procurar slot livres.
    int i;
    int __slot = -1;


	// #improvisando
	// 0, 1, 2 são reservados para o fluxo padrão.
	// Como ainda não temos rotinas par ao fluxo padrão,
	// pode ser que peguemos os índices reservados.
	// Para evitar, começaremos depois deles.

	for ( i=3; i< NUMBER_OF_FILES; i++ )
	{
	    if ( Process->Objects[i] == 0 )
		{
			//reserva.
			Process->Objects[i] = 216; 
			
		    __slot = i;
			break;
		}
	}

    //se falhar.
	if ( __slot == -1 ) 
	{
		printf ("no free slots\n");
		Process->Objects[i] = (unsigned long) 0;
	    return -1;
	}


	
	// buffer
	
	char *buff = (char *) kmalloc (BUFSIZ);
	//char *buff = (char *) newPage ();
	
    if ( (void *) buff == NULL )
	{
		 Process->Objects[i] = (unsigned long) 0;
	     return -1;
	}

	//
	// File.
	//

    socket_file = (void *) kmalloc ( sizeof(file) );

    if ( (void *) socket_file == NULL  ){

        Process->Objects[i] = (unsigned long) 0;
        return -1;

    }else{

        // As duas estruturas compartilham o mesmo buffer.

        socket_file->used = 1;
        socket_file->magic = 1234;
        
        // This file represents a object of type socket.
        socket_file->____object = ObjectTypeSocket;

        socket_file->_base = buff;
        socket_file->_p = buff;

        socket_file->_tmpfname = NULL;

        socket_file->_lbfsize = BUFSIZ; 


        //quanto falta é igual ao tamanho.
        socket_file->_cnt = socket_file->_lbfsize;   

        //Colocando na lista de arquivos abertos no processo.
        Process->Objects[i] = (unsigned long) socket_file;


		// #importante
		// Esse é o retorno esperado.

		//printf ("slot1 = %d\n", slot1);
        return (int) __slot;
    };


    return -1;
}


// serviços de soquetes da klibc
// #todo: rever os números.

unsigned long 
socket_ioctl ( unsigned long number, 
               unsigned long arg2, 
               unsigned long arg3, 
               unsigned long arg4 )
{

	printf ("socket_ioctl: number=%d \n", number);
	
	if ( number < 7000 || number >= 8000 )
		return 0;
	
	// nu'mero do serviço.
	switch (number)
	{
		//socket(...)	
		//family, type, protocol
		//vai retornar o descritor de uma stream.	
		case 7000:
			return (unsigned long) sys_socket ( (int) arg2, (int) arg3, (int) arg4 );
			break;
			
		//send	
		//case 7001:
		//	return (unsigned long) 1; 
		//	break;
			
		//...
			
	    default:
			printf ("socket_ioctl: Default\n");
			break;
	}
	
    return 1;
}




int 
sys_connect ( int sockfd, 
              const struct sockaddr *addr,
              socklen_t addrlen )
{

    printf ("sys_connect: todo\n");
    refresh_screen();
    return -1;
}   




int sys_accept (int sockfd, struct sockaddr *addr, socklen_t *addrlen)
{
    printf ("sys_accept: todo\n");
    refresh_screen();
    return -1;
}




int 
sys_bind ( int sockfd, 
       const struct sockaddr *addr,
       socklen_t addrlen )
{
    printf ("sys_bind: todo\n");
    refresh_screen();
    return -1;
}


        

int sys_listen (int sockfd, int backlog)      
{
    printf ("sys_listen: todo\n");
    refresh_screen();
    return -1;
}



          
