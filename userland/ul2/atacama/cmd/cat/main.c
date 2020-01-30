/*
 * Fle: main.c
 * 
 * cat command for Gramado.
 */


#include <types.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <unistd.h>


// #obs
// Talvez essa rotina não possa ser interrompida.
// Podemos entrar na sessão crítica, mas precisamos 
// implementar isso na libc.

//Talvez precisemos configurar o stdout.
 

// Funcionou.
 
int main ( int argc, char *argv[] ){

    FILE *fp;
    register int c;

    // open.
    
    fp = fopen ( (char *) argv[1], "r+" );
    if ( (void *) fp == NULL )
        return -1;     

    
    // show
    
    while ( (c = fgetc(fp)) >= 0 )
        printf ("%c", c);

    return 0;
}


//
// End.
//


