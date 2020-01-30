/*
 * File: unistd.c  
 * 
 */


#include <kernel.h>



/*
 * unistd_file_write: 
 *     Escreve no arquivo uma certa quantidade de caracteres de uma 
 *     dada string.
 */

int unistd_file_write ( file *f, char *string, int len ){

    int i;
    char *p;

  
    p = string;

  
    if ( (void *) f == NULL )
    {
		printf ("unistd_file_write: file\n");
		refresh_screen();
        return EOF; 
    }

    if ( (void *) p == NULL )
    {
		printf ("unistd_file_write: p\n");
		refresh_screen();
        return EOF; 
    }



    for (i=0; i<len; i++)
    {
        fputc ( ( int ) *p, f );
        p++;
    };


    return 0;
}


int unistd_file_read ( file *f, char *buffer, int len ){

    int i;
    char *p;

  
    p = buffer;

  
    if ( (void *) f == NULL )
    {
		printf ("unistd_file_read: file\n");
		refresh_screen();
        return EOF; 
    }

    if ( (void *) p == NULL )
    {
		printf ("unistd_file_read: p\n");
		refresh_screen();
        return EOF; 
    }

 
    int ch = 0;

    for (i=0; i<len; i++)
    {
        ch = (int) fgetc(f);
        
        *p = (char) ch;
        p++;
    };


    return 0;
}




//#??? isso não pertence à fcntl.c ?
//SVr4,  4.3BSD,  POSIX.1-2001. 

// #bugbug
// Precisamos de um endereço em ring 3
// para que a libc possa manipular o buffer ?

// ou open deve ser usado somente com dispositivos ??

int open (const char *pathname, int flags, mode_t mode ){
	
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
         printf("found\n");
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

int close ( int fd ){

	FILE *stream;
		
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


long fpathconf (int fildes, int name){
    return -1;
}

long pathconf (const char *pathname, int name){
    return -1;
} 


//pegando host name
//faremos igual fizemos com usuário.
//suporte a rotina da libc.
int __gethostname (char *buffer){


    char *hostname_buffer = (char *) buffer;
 

	//Estrutura default para informações sobre o host.
	//host.h

    if ( (void *) HostInfo == NULL )
    {
        printf ("__gethostname: HostInfo\n");
        return (int) -1;
    }else{

                 //64 bytes
        strcpy ( hostname_buffer, (const char *) HostInfo->__hostname );
        
        return (int) HostInfo->hostName_len;
    };


    return (int) -1;
}


//#todo
// configurando o hostname.
//do mesmo jeito que configuramos o username,
//só que em estruturas diferentes
int __sethostname (const char *new_hostname){

    //
    // Estrtutura HostInfo em host.h (network)
    //


    if ( (void *) HostInfo == NULL )
    {
        printf ("__sethostname: HostInfo\n");
        return (int) -1;
    }else{

        HostInfo->hostName_len = (size_t) strlen (new_hostname) + 1;
        
        //64 bytes
        strcpy ( HostInfo->__hostname, (const char *) new_hostname);

		return 0;
	};


    return (int) -1;
}










