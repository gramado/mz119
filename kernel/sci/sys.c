

// sys.c


#include <kernel.h>


// copiar um buffer para uma stream.
// dado o fd.
// Aqui devemos selecionar o dispositivo à escrever.
// See:
// https://github.com/zavg/linux-0.01/blob/master/fs/read_write.c
// ...

int sys_write (unsigned int fd,char *buf,int count)
{
    struct process_d *__P;
    
    file *__file;
    
    int len;
    
    
    
    // linux 0.01 style.
	//if (fd>=NR_OPEN || count <0 || !(file=current->filp[fd]))
		//return -EINVAL;
	//if (!count)
		//return 0;



    
    // fd?
    // Não pode ser maior que o número de arquivos abertos 
    // pelo processo atual.
    
    
    if (fd<0)
        return -1;
        
    if (fd >= 32)
        return -1;


    //
    // Size of the buffer.
    //

    // len
    len = strlen( (const char *) buf );
    
    if (len > count )
        len = count;
    
    // #bugbug: 
    // Precisamos da opção de salvarmos vários setores em
    // dispositivos de bloco.
    if (len > 64 )
        len = 64;
    
    
    //
    // Process pointer.
    //
    
    
    
    __P = (struct process_d *) processList[current_process];

    if ( (void *) __P == NULL )
    {
        printf ("sys_write: __P\n");
        refresh_screen ();
        return -1; 
    }


    //
    // file.
    //

    // #importante
    // Arquivo. Mas significa objeto.

    __file = ( file * ) __P->Objects[fd];   //#todo: Use this one!
    
    
    if ( (void *) __file == NULL )
    {
		printf ("sys_write: stream\n");
		refresh_screen();
        return -1; 
    }


    //
    // ?
    //

    //See: unistd.c
    // Escreve em uma stream uma certa quantidade de chars.
    unistd_file_write ( (file *) __file, (char *) buf, (int) count );
    
    return 0;
}




//todo
int sys_read (unsigned int fd,char *buf,int count)
{
    struct process_d *__P;
    
    file *__file;
    
    int len;
    
    
    
    // linux 0.01 style.
	//if (fd>=NR_OPEN || count <0 || !(file=current->filp[fd]))
		//return -EINVAL;
	//if (!count)
		//return 0;



    
    // fd?
    // Não pode ser maior que o número de arquivos abertos 
    // pelo processo atual.
    
    
    if (fd<0)
        return -1;
        
    if (fd >= 32)
        return -1;


    //
    // Size of the buffer.
    //

    // len
    len = strlen( (const char *) buf );
    
    if (len > count )
        len = count;
    
    // #bugbug: 
    // Precisamos da opção de salvarmos vários setores em
    // dispositivos de bloco.
    if (len > 64 )
        len = 64;
    
    
    //
    // Process pointer.
    //
    
    
    
    __P = (struct process_d *) processList[current_process];

    if ( (void *) __P == NULL )
    {
        printf ("sys_write: __P\n");
        refresh_screen ();
        return -1; 
    }


    //
    // file.
    //

    // #importante
    // Arquivo. Mas significa objeto.

    __file = ( file * ) __P->Objects[fd];   //#todo: Use this one!
    
    
    if ( (void *) __file == NULL )
    {
		printf ("sys_write: stream\n");
		refresh_screen();
        return -1; 
    }


    //
    // ?
    //

    //See: unistd.c

    unistd_file_read ( (file *) __file, (char *) buf, (int) count );
    
    return 0;
}





/*
 *****************************************************
 * sys_create_process:
 *     Create process system interface.
 */

void *sys_create_process ( struct room_d *room,
                           struct desktop_d  *desktop,
                           struct window_d *window,
                           unsigned long init_eip, 
                           unsigned long priority, 
                           int ppid, 
                           char *name,
                           unsigned long iopl, 
                           unsigned long directory_address )
{
    //
	// @todo: Create some interface routine.
	//
	
	//@todo: Filtros para ponteiros NULL.
	
	// Create process.
	
    return (void *) create_process ( room, desktop, 
                        window, 
                        init_eip, 
                        priority, 
                        ppid, 
                        name, 
                        iopl, 
                        (unsigned long) directory_address );
}



// Pega o id do processo atual.
int sys_getpid (void){
	return (int) current_process;
}




//Pega o ID do processo pai do processo atual.
int sys_getppid (void){
	
    int pid;
	int ppid;
	
	struct process_d *p;
	
	pid = (int) current_process;
	
	if ( pid >= 0 && pid < PROCESS_COUNT_MAX )
	{
		p = (void *) processList[pid]; 		
		
		if ( (void *) p == NULL )
		{
			return (int) -1;
		}
		
		if ( p->used != 1 || p->magic != 1234 ){
		    
			return (int) -1;	
		}
		
		return (int) p->ppid;
	}

    return (int) -1;	
}




/*
 *********************************************
 * sys_fork:
 *     
 */
 
int sys_fork (void){
	return (int) fork ();
}



//exit process.
//serviço do sistema.

void sys_exit_process ( int pid, int code ){
	
    if ( pid < 0 )
        return;

    exit_process ( pid, code );
}




/*
 *********************************************************
 * sys_create_thread:
 *     Create thread system interface.
 */

void *sys_create_thread( struct room_d *room,
                         struct desktop_d  *desktop,
                         struct window_d *window,
                         unsigned long init_eip, 
                         unsigned long priority, 
                         int ppid, 
                         char *name )
{
    //
	// @todo: Create some interface routine.
	//
	
	//@todo filtros, para ponteiros NULL.
	
	
	// Create thread.
    return (void *) create_thread ( room, desktop, 
                        window, 
                        init_eip, 
                        priority, 
                        ppid, 
                        name ); 
}




//exit thread.
void sys_exit_thread (int tid){

    if ( tid < 0 )
        return;

    exit_thread (tid);
}


void sys_dead_thread_collector (void)
{
    dead_thread_collector ();
}


/*
 * sys_vsync:
 *     Sincroniza o retraço vertical do monitor.
 */

void sys_vsync (void)
{
    hal_vsync ();
}


/* 
 **********************************
 * sys_showkernelinfo:
 *     Show kernel info. 
 */

void sys_showkernelinfo (void)
{
    KiInformation ();
}




/*
 * sys_showpciinfo:
 *     Mostra informações encontradas na interface PCI.
 */

int sys_showpciinfo (void)
{
    return (int) hal_showpciinfo ();
}

 
/*
 ************************************
 * sys_reboot:
 *     Reboot, Serviço do sistema.
 *     Chamando uma rotina interna de reboot do sistema.
 */

void sys_reboot (void)
{
	reboot ();  //chamar essa rotina de alto nível.
    //hal_reboot ();
}


/*
 **********************************
 * sys_shutdown:
 *     Chama uma rotina interna para desligar a máquina.
 */

void sys_shutdown (void)
{
    hal_shutdown ();
}




