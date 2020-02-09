

// sys.c


#include <kernel.h>



// 289
// See: sm/debug/debug.c
int sys_serial_debug_printk ( char *s )
{
    debug_print ( (char *) s );
    return 0;
}


/*
 * sys_ioctl:
 *     system call implementation of ioctl().
 *     Executa um dado comando em um dado dispositivo.
 */

// See:
// http://man7.org/linux/man-pages/man2/ioctl.2.html

int sys_ioctl ( int fd, unsigned long request, char *arg )
{
    struct process_d *p;
    file *f;
    
    
    if ( fd < 0 )
        return -1;

    p = (struct process_d *) processList[current_process];

    if ( (void *) p == NULL )
        return -1;
        
    if ( p->used != 1 || p->magic != 1234 )
        return -1;
        
        
    //pega o arquivo.
    f = (file *) p->Objects[fd];

    // checa o tipo de objeto.
    // Isso deve ser usado principalmente com dispositivos 
    // de caracteres como o terminal.
        

    
    if ( f->____object != ObjectTypeDevice )
    {
        printf ("sys_ioctl: Not a device\n");
        refresh_screen ();
        return -1;
    }


    //fail
    return -1;
    
    
    //ok
    return 0;
}


int sys_fcntl ( int fd, int cmd, ... )
{

    if ( fd < 0 )
        return -1;
    
    if ( cmd < 0 )
        return -1;
    
    
    switch(cmd)
    {
        // lock operation.
        case F_SETLK:
            break;
            
        default:
            break;
    };


    return -1; //#todo
}


//#??? isso não pertence à fcntl.c ?
//SVr4,  4.3BSD,  POSIX.1-2001. 

// #bugbug
// Precisamos de um endereço em ring 3
// para que a libc possa manipular o buffer ?

// ou open deve ser usado somente com dispositivos ??
int sys_open (const char *pathname, int flags, mode_t mode ){
	
	//#obs:
	//vamos retornar o indice da tabela de arquivos abertos do processo atual.

	file *stream;
		
	struct process_d *p;
	int i;
	
	//int pid = -1;
	

	read_fntos ( (char *) pathname );
	    
    //
    // Searching for the file only on the root dir.
    //
    int __Status = -1;
    __Status = (int) KiSearchFile ( (unsigned char *)pathname, VOLUME1_ROOTDIR_ADDRESS );
    if (__Status == 1){
		
		 //#debug
         //printf("found\n");
    }else{
         printf("not found\n");
         return -1;
    };


    //taskswitch_lock ();
    //scheduler_lock ();
	//name , address.
     int Size = (int) fsGetFileSize ( (unsigned char *) pathname ); 
     //scheduler_unlock ();
     //taskswitch_unlock ();

    
    if( Size<=0 || Size> 1024*1024)
        return -1;


	//
	// Carregando
	//
	
	unsigned long address = (unsigned long) kmalloc(Size);
	
	if (address == 0)
	    return -1;
	

	// Isso funciona.
	// IN: filename, address
	int _ret = (int) fs_load_file_2 ( (char *) pathname, (unsigned long) address );
	
	if (_ret<0)
	    return -1;
	
	
	
	if (current_process < 0)
		return -1;
	
	p = (void *) processList[current_process];
	
	if ( (void *) p == NULL )
	{
	    return -1;
	}else{
		

        stream = (file *) kmalloc( sizeof(file) );
        
		if ( (void *) stream == NULL ){
			printf ("klibc-unistd-open: stream fail\n"); 
		    return -1;
	
		}else{
	
	         stream->used = 1;
	         stream->magic = 1234;
	         
	         //#importante
	         //Esse buffer não é acessível pela libc em ring3.
	         //Então open só abre dispositivo?
	         stream->_base = (unsigned char *) address;
	         stream->_p = stream->_base; 
		     
		     // agora temos uma stream va'lida. 
			 // procurar um slot vazio na lista de arquivos abertos do 
			 // processo atual.
	
			 //NUMBER_OF_FILES = número máximo de arquivos abertos em um processo.
		     for ( i=0; i< NUMBER_OF_FILES; i++ )
			 {
				 // Se encontramos um slot vazio, 
				 // colocamos o ponteiro para a stream nele e retornamos o pid.
				 // tipo: unsigned long
			     if ( p->Objects[0] == 0 )
				 {
				     p->Objects[i] = (unsigned long) stream ;
					 return (int) i;
				 }
			 }
			 		
			 //Nao encontramos um slot vazio.
			 return -1;
		}		
	};
	
//fail:
	//printf("klibc-unistd-open(): todo!\n");
    return -1;
}


// fechar um dos arquivos abertos do processo atual.
// o descritor 'e um ipndice na sua tabela dearquivos abertos.

int sys_close ( int fd ){

	file *stream;
		
	struct process_d *p;
	int i;
	

	if ( fd < 0 || fd >= NUMBER_OF_FILES)
		return -1;
	
	if ( current_process < 0 )
		return -1;
	
	p = (void *) processList[current_process];
    
	if ( (void *) p == NULL )
	{
	    return -1;
	}else{
	
	     stream = (FILE *) processList[fd];
		 
		 if ( (void *) stream == NULL )
		 {
		     return -1;
		 }else{
		 
		     // #todo
			 // Fechar corretamente esse arquivo e liberar os recursos 
			 // associados a ele.
			 
			 stream = NULL;
			 processList[fd] = (unsigned long) 0;
			 
			 //ok.
			 return 0;
		 }
	
	};
	
	//printf ("klibc-unistd-close: todo\n");
    return -1;
}




/*
// checar se o usuário tem permissão 
// para abrir um objeto.
// vamos checar no processo atual qual é o usuário que está
// tentando abrir o objeto.
// Se permitido então colocaremos um fd na lista de arquivos
// abertos pelo processo.
int permission (file *f);
int permission (file *f)
{
    // ...
    
    return -1;
}
*/


// 18
int sys_read (unsigned int fd, char *buf, int count)
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
        
        
        
     //if (count<=0)
         //return -1;


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

    if ( (void *) __P == NULL ){
        printf ("sys_read: __P\n");
        refresh_screen ();
        return -1; 
    }


    //
    // file.
    //

    // #importante
    // Arquivo. Mas significa objeto.

    __file = ( file * ) __P->Objects[fd];  
    
    
    if ( (void *) __file == NULL )
    {
		printf ("sys_read: __file\n");
		refresh_screen();
        return -1; 
    }



    //switch
    // is_char_dev?     read_char(...)
    // is_block_dev?    read_block(...)
    // is_
    
    
    //if ( __file->____object == ObjectTypeFile )
        //return (int) unistd_file_read ( (file *) __file, (char *) buf, (int) count );


    //if ( __file->____object == ObjectTypeDisk )
        // todo disk_read(...)


    //if ( __file->____object == ObjectTypeTTY )
        // tty_read (...) #todo criar função se não existe.



    //See: unistd.c
    // #todo
    // Tem que retornar a quantidade de bytes lido.
    
    return (int) unistd_file_read ( (file *) __file, (char *) buf, (int) count );
}




// 19
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
        
        
    //if(count<=0)
        //return -1;


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

    if ( (void *) __P == NULL ){
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
		printf ("sys_write: __file\n");
		refresh_screen();
        return -1; 
    }
    
    //switch
    // is_char_dev?     read_char(...)
    // is_block_dev?    read_block(...)
    // is_


    // Se o descritor usado por write() for de um arquivo
    // do tipo console, escreveremos no console 0.
    if ( __file->____object == ObjectTypeVirtualConsole )
    {
       // console number, buffer, size.
       return (int) console_write ( 
                        (int) 0,       // Console 0 
                        (const void *) buf, 
                        (size_t) count );
    }

    

    //tem que retonar o tanto de bytes escritos.
    //See: unistd.c
    // Escreve em uma stream uma certa quantidade de chars.
    return (int) unistd_file_write ( (file *) __file, (char *) buf, (int) count );
}



// lseek is just for block devices.
/*
//off_t lseek(int fd, off_t offset, int whence);
int sys_lseek(unsigned int fd,off_t offset, int origin);
int sys_lseek(unsigned int fd,off_t offset, int origin)
{
    return -1;
}
*/


/*
int sys_fcntl(unsigned int fd, unsigned int cmd, unsigned long arg);
int sys_fcntl(unsigned int fd, unsigned int cmd, unsigned long arg)
{
    return -1;
}
*/


/*
 *****************************************************
 * sys_create_process:
 *     Create process system interface.
 */

        // 73 - Create process.
        // ??
        // #todo: enviar os argumentos via buffer.
        // #todo: Ok, nesse momento, precisamos saber qual é o 
        // processo pai do processo que iremos criar. Esse deve ser 
        // o processo atual ...  
        // PPID = 0. Nesse momento todo processo criado será filho 
        // do processo número 0. mas não é verdade. 
        // @todo: Precisamos que o aplicativo em user mode nos passe 
        // o número do processo pai, ou o proprio kernel identifica 
        // qual é o processo atual e determina que ele será o 
        // processo pai. 

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




// 85
// #bugbug: 
// Isso está retornando o ID do processo pai do processo atual.
// O que queremos é o ID do processo pai do processo que está chamando.
// Pega o id do processo atual.
int sys_getpid (void)
{
	// ??
    return (int) current_process;
}



//81
//#bugbug Isso está retornando o ID do processo atual.
//O que queremos é o ID do processo que está chamando
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

        // 72 - Create thread.
        // #todo: 
        // Enviar os argumentos via buffer.


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



//90 Coletor de threads Zombie. (a tarefa idle pode chamar isso.)
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


// 178
unsigned long sys_get_file_size ( char *path )
{
    unsigned long __size = 0;
    
    taskswitch_lock ();
    scheduler_lock ();
    
    __size = (unsigned long) fsGetFileSize ( (unsigned char *) path ); 
    
    
    scheduler_unlock ();
    taskswitch_unlock ();
    
    return (unsigned long) __size; 
}


// Usada por vários serviços de debug.
// Usada para debug.
void sys_show_system_info ( int n )
{

    if (n<0)
        return;


    switch (n)
    {
        case 1:
            //diskShowCurrentDiskInfo();
            disk_show_info();
            break;

        case 2:
            //volumeShowCurrentVolumeInfo();
            volume_show_info();
            break;

        case 3:
            memoryShowMemoryInfo();
            break;

        case 4:
            systemShowDevicesInfo();
            break;
            
        case 5:
            KiInformation ();
            break;

        // ...
    };


    refresh_screen ();
}














