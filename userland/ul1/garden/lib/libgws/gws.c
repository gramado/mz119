

// File: gws.c
// gws - client side

// Devemos incluir o objeto gws.o nos aplicativos para fazermos
// as chamadas ao servidor.



#include <types.h>        
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <heap.h>   

#include "include/gws.h"  


int __gws__desktop__id;
int __ws__pid;



int gws_initialize_library(void)
{

    // Pega o id do desktop atual.
    // ?? Ou o qual o processo pertence ??
    __gws__desktop__id = (int) gramado_system_call (519,0,0,0);
   
    
    // Get ws PID for a given desktop
    __ws__pid = (int) gramado_system_call ( 512,
                         (unsigned long) __gws__desktop__id,
                         (unsigned long) __gws__desktop__id,
                         (unsigned long) __gws__desktop__id );    
        
        
    
    if (__ws__pid<0)
        return -1;
        
        
        // Send message.
        // Envia uma mensagem pedindo para o ws emitir um hello!
        // msg = 1000;

        //vamos criar uma chamada semelhante a essa.

        // IN: PID, window, msg, long1, long2
        gws_send_message_to_process ( __ws__pid, 
            NULL, 1000, 0, 0 );  
    

        // put some pixel in this position.
        gws_send_message_to_process ( __ws__pid, 
            NULL, 2000, 40, 40 );  

        // refresh screen
        gws_send_message_to_process ( __ws__pid, 
            NULL, 2020, 0, 0 );     
        
    return 0;
}




// semelhante ao que usamos em sci;

void *gws_services ( int service,
                     unsigned long arg2,
                     unsigned long arg3,
                     unsigned long arg4 )
{

   if (service<0)
       return NULL;


    switch (service)
    {
        // Say hello !
        case 1:
            
            break;
    };


    return NULL;
}



/*
 **********************************************************
 * gws_send_message_to_process:
 *     Envia uma mensagem para a thread de controle de um dado processo.
 *     Dado o PID.
 */

// #obs
// Dá pra criar uma função semelhante, que use estrutura ao invés 
// de buffer.

int
gws_send_message_to_process ( int pid, 
                              struct window_d *window, 
                              int message,
                              unsigned long long1,
                              unsigned long long2 )
{

    unsigned long message_buffer[5];


    if ( pid<0 )
        return -1;


    message_buffer[0] = (unsigned long) window;
    message_buffer[1] = (unsigned long) message;
    message_buffer[2] = (unsigned long) long1;
    message_buffer[3] = (unsigned long) long2;
    //...

    return (int) system_call ( 112 , 
                    (unsigned long) &message_buffer[0], 
                    (unsigned long) pid, 
                    (unsigned long) pid );
}



void *gws_system_call ( unsigned long a, 
                        unsigned long b, 
                        unsigned long c, 
                        unsigned long d )
{
    int __Ret = 0;

    //System interrupt.

    asm volatile ( " int %1 \n"
                 : "=a"(__Ret)
                 : "i"(0x80), "a"(a), "b"(b), "c"(c), "d"(d) );

    return (void *) __Ret; 
}


