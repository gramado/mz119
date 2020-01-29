
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

int open (const char *pathname, int flags, mode_t mode){

    return (int) gramado_system_call ( 16, 
                     (unsigned long) pathname, 
                     (unsigned long) flags, 
                     (unsigned long) mode );
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



