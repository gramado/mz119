


       #include <stddef.h>
       #include <types.h>
       #include <sys/types.h>
       #include <sys/stat.h>
       #include <fcntl.h>
//#include <unistd.h>



/*
 ******************************
 * fcntl:
 *
 */

int fcntl ( int fd, int cmd, ... ){

    //if (cmd == F_GETFD || cmd == F_SETFD) { return 0; }

	return -1; //#todo
}




int openat (int dirfd, const char *pathname, int flags){


    // #todo:
    // firfd, Flags.

    int __ret = -1;


    if (!pathname) {
        //errno = EFAULT;
        return -1;
    }
    
    // Carrega um arquivo dado o nome e um modo.
   __ret = (int) gramado_system_call ( 246, 
                     (unsigned long) pathname, 
                     (unsigned long) flags,      // ??mode
                     (unsigned long) flags );    // ??mode

    return (int) __ret;
}


/*
 **********************
 * open:
 *
 */
 
 
// #obs
// Isso precisa abrir um arquivo, colocar o ponteiro na 
// lista de arquivos abertos e retornar o índice. 

int open (const char *pathname, int flags, mode_t mode){

    //#bugbug
    // desse jeito não teremos um buffer em ring3. ??
    //return (int) gramado_system_call ( 16, 
      //               (unsigned long) pathname, 
      //               (unsigned long) flags, 
      //               (unsigned long) mode );
      
      

    //
    // size
    //
    
    stdio_fntos( (char *) pathname);
    
    // get file size
    size_t s = (size_t) gramado_system_call ( 178, 
                            (unsigned long) pathname,
                            0,
                            0 );
    
    
    if ( s <= 0 || s > 1024*1024 ){
        printf ("fopen: size\n");
        return -1;
    }


    // endereço desejando.
    // ring 3.
    unsigned long address = (unsigned long) malloc(s);
    
    if (address == 0){
        printf ("fopen: address\n");
        return -1;
    }


    // load the file into the address.
    
    int status = -1;
    
    //IN: service, name, address, 0, 0 
    status = (int) gramado_system_call( 3, 
                      (unsigned long) pathname, 
                      (unsigned long) address,  
                      0 );

    if (status < 0){
        printf ("fopen: Couldn't load the file\n");
        return -1;
    }


     // retornamos o fd do arquivo para fopen usar e colocar
     // numa stream ?
     
     return (int) status;
}


//#test
/*
int __open2(const char* path, int options, ...);
int __open2(const char* path, int options, ...)
{
    if (!path) {
        errno = EFAULT;
        return -1;
    }
    
    va_list ap;
    va_start(ap, options);
    auto mode = (mode_t)va_arg(ap, unsigned);
    va_end(ap);
    
    return openat ( path, options );
}
*/


/*
 * creat:
 *     Linux klibc style.
 */

int creat (const char *pathname, mode_t mode)
{
    return open (pathname, O_CREAT|O_WRONLY|O_TRUNC, mode);
}



