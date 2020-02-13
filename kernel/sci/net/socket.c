/*
 * File: socket.c
 *     Socket support for klibc.
 */


#include <kernel.h>


/*
struct socket_d* socket_open (int type);
struct socket_d* socket_open (int type){


    struct socket_d *sock = (struct socket_d *) kmalloc ( sizeof(struct socket_d) );

    memset ( sock, 0, sizeof(struct socket_d) );

    sock->type = type;

    return sock;
}
*/



/*
file *file_from_socket (struct socket_d *sock);
file *file_from_socket (struct socket_d *sock)
{
    
    file *filp = (file *) kmalloc ( sizeof(file) );
    
    if (!filp)
        return NULL;

    //filp->type = FILE_TYPE_SOCKET;
    //filp->isdir = 0;
    //filp->fpos = 0;
    //filp->respath = NULL;
    filp->priv = sock;
    //filp->fops = &socket_fops;
    //filp->refc = 1;

    return filp;
}
*/

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
    
    // See: nsocket.h
    struct socket_d *__socket;

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
    
    
    // Criamos um socket vazio.
    
    // ip and port.
    __socket = (struct socket_d *) create_socket ( (unsigned long) 0, (unsigned short) 0 );
  
    if ( (void *) __socket == NULL ){
        printf ("sys_socket: __socket fail\n");
        refresh_screen();
        return -1;
    }
    



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
        
        socket_file->_file = __slot;
        
        // This file represents a object of type socket.
        socket_file->____object = ObjectTypeSocket;

        socket_file->_base = buff;
        socket_file->_p = buff;

        socket_file->_tmpfname = NULL;

        socket_file->_lbfsize = BUFSIZ; 


        //quanto falta é igual ao tamanho.
        socket_file->_cnt = socket_file->_lbfsize;  
        
        //
        // socket
        //
        
        // Salvamos o ponteiro privado de estrutura de socket.
        socket_file->priv = (void *) __socket; 
        
        __socket->_file = socket_file->_file;

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

    struct process_d *p;
    struct file_d *f;
    struct socket_d *s;



    if ( sockfd < 0 || sockfd >= 32 )
    {
        printf ("sys_connect: sockfd fail\n");
        refresh_screen();
        return -1;
    }
   
    //
    // 
    //
    
    
    // process
    p = (struct process_d *) processList[current_process];
 
    if ( (void *) p == NULL )
    {
        printf ("sys_connect: p fail\n");
        refresh_screen();
        return -1;
    }
 
 
    //file
    f = (file *) p->Objects[sockfd];

    if ( (void *) f == NULL )
    {
        printf ("sys_connect: f fail\n");
        refresh_screen();
        return -1;
    }
    
 
    //socket
    s = (struct socket_d *) f->priv;

    if ( (void *) s == NULL )
    {
        printf ("sys_connect: s fail\n");
        refresh_screen();
        return -1;
    }
 
    //
    // socket ok.
    //
   
    // Usando a estrutura que nos foi passada.
    if ( (void *) addr == NULL )
    {
        printf ("sys_connect: addr fail\n");
        refresh_screen();
        return -1;
    }


    
    
     printf ("process %d ; family %d ; len %d \n", 
         current_process, addr->sa_family, addrlen  );
 
     
    
 
    printf ("sys_connect: #todo\n");
    refresh_screen();
    return -1;
}   




int sys_accept (int sockfd, struct sockaddr *addr, socklen_t *addrlen)
{
    struct process_d *p;
    struct file_d *f;
    struct socket_d *s;



    if ( sockfd < 0 || sockfd >= 32 )
    {
        printf ("sys_accept: sockfd fail\n");
        refresh_screen();
        return -1;
    }
   
    //
    // 
    //
    
    
    // process
    p = (struct process_d *) processList[current_process];
 
    if ( (void *) p == NULL )
    {
        printf ("sys_accept: p fail\n");
        refresh_screen();
        return -1;
    }
 
 
    //file
    f = (file *) p->Objects[sockfd];

    if ( (void *) f == NULL )
    {
        printf ("sys_accept: f fail\n");
        refresh_screen();
        return -1;
    }
    
 
    //socket
    s = (struct socket_d *) f->priv;

    if ( (void *) s == NULL )
    {
        printf ("sys_accept: s fail\n");
        refresh_screen();
        return -1;
    }
 
    //
    // socket ok.
    //
   
    // Usando a estrutura que nos foi passada.
    if ( (void *) addr == NULL )
    {
        printf ("sys_accept: addr fail\n");
        refresh_screen();
        return -1;
    }


    
    
     printf ("process %d ; family %d ; len %d \n", 
         current_process, addr->sa_family, addrlen  );
 
     
    
 
    printf ("sys_accept: #todo\n");
    refresh_screen();
    return -1;
}   




int 
sys_bind ( int sockfd, 
       const struct sockaddr *addr,
       socklen_t addrlen )
{
    struct process_d *p;
    struct file_d *f;
    struct socket_d *s;



    if ( sockfd < 0 || sockfd >= 32 )
    {
        printf ("sys_bind: sockfd fail\n");
        refresh_screen();
        return -1;
    }
   
    //
    // 
    //
    
    
    // process
    p = (struct process_d *) processList[current_process];
 
    if ( (void *) p == NULL )
    {
        printf ("sys_bind: p fail\n");
        refresh_screen();
        return -1;
    }
 
 
    //file
    f = (file *) p->Objects[sockfd];

    if ( (void *) f == NULL )
    {
        printf ("sys_bind: f fail\n");
        refresh_screen();
        return -1;
    }
    
 
    //socket
    s = (struct socket_d *) f->priv;

    if ( (void *) s == NULL )
    {
        printf ("sys_bind: s fail\n");
        refresh_screen();
        return -1;
    }
 
    //
    // socket ok.
    //
   
    // Usando a estrutura que nos foi passada.
    if ( (void *) addr == NULL )
    {
        printf ("sys_bind: addr fail\n");
        refresh_screen();
        return -1;
    }


    
    
     printf ("process %d ; family %d ; len %d \n", 
         current_process, addr->sa_family, addrlen  );
 
     
    
 
    printf ("sys_bind: #todo\n");
    refresh_screen();
    return -1;
}   


        

int sys_listen (int sockfd, int backlog)      
{
    printf ("sys_listen: todo\n");
    refresh_screen();
    return -1;
}



          
