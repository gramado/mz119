/*
 * File: unistd.c  
 * 
 */


#include <kernel.h>


//SVr4,  4.3BSD,  POSIX.1-2001. 

int open (const char *pathname, int flags, mode_t mode ){
	
	//#obs:
	//vamos retornar o indice da tabela de arquivos abertos do processo atual.

	FILE *stream;
		
	struct process_d *p;
	int i;
	
	//int pid = -1;
	
	if (current_process < 0)
		return -1;
	
	p = (void *) processList[current_process];
	
	if ( (void *) p == NULL )
	{
	    return -1;
	}else{
		
		//#bugbug
		//o argumento 'mode' recebido e' um unsigned short.
		//e o mode de fopen 'e um ponteiro.
		
		//filename, mode
		stream = (FILE *) fopen ( (const char *) pathname, (const char *) 0 );
	
		if ( (void *) stream == NULL )
		{
			printf ("klibc-unistd-open: fail\n"); 
		    return -1;
		}else{
		
		     // agora temos uma stream va'lida. 
			 // procurar um slot vazio na lista de arquivos abertos do 
			 // processo atual.
	
			 //NUMBER_OF_FILES = número máximo de arquivos abertos em um processo.
		     for ( i=0; i< NUMBER_OF_FILES; i++ )
			 {
				 // Se encontramos um slot vazio, 
				 // colocamos o ponteiro para a stream nele e retornamos o pid.
				 // tipo: unsigned long
			     if ( p->Streams[0] == 0 )
				 {
				     p->Streams[i] = (unsigned long) stream ;
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


//suporte a rotina da libc.
int __gethostname (char *buffer)
{
	//Estrutura default para informações sobre o host.
	//host.h

    if ( (void *) HostInfo == NULL )
    {
        printf ("gethostname: HostInfo\n");
        return -1;
    }else{

        memcpy (buffer, HostInfo->hostName, HostInfo->hostName_len);
        return (int) HostInfo->hostName_len;
    };

    return -1;
}



int __sethostname (char *new_hostname)
{

	size_t len = strlen (new_hostname) + 1;
	
	if (len >= HOSTNAME_BUFFER_SIZE)
	{
		return (int) -1;
	}	
		

    if ( (void *) HostInfo == NULL )
    {
        printf ("sethostname: HostInfo\n");
        return -1;
    }else{

        HostInfo->hostName_len = (size_t) len;
		memcpy (HostInfo->hostName, new_hostname, HostInfo->hostName_len);
		return 0;
	};

    return (int) -1;
}










