

// File: utsname.h



struct utsname 
{
    char sysname[];    /* Operating system name (e.g., "Linux") */
    char nodename[];   /* Name within "some implementation-defined
                                     network" */
    char release[];    /* Operating system release (e.g., "2.6.28") */
    char version[];    /* Operating system version */
    char machine[];    /* Hardware identifier */
           
    //#ifdef _GNU_SOURCE
    char domainname[]; /* NIS or YP domain name */
    //#endif
};




//The length of the arrays in a struct utsname is unspecified (see
//NOTES); the fields are terminated by a null byte ('\0').



//uname() returns system information in the structure pointed to by
//buf.  The utsname struct is defined in <sys/utsname.h>:

/*
int uname (struct utsname *buf);
int uname (struct utsname *buf)
{
    return -1;
}
*/



