// nsocket.c 

// obs: Isso aqui não é a implementação de sockets da klibc.
// Embora algumas rotinas aqui possar ser chamadas pela
// interface da klibc.
// O que tem aqui baseia-se na ideia de que um canal de comunicação tem
// dois soquetes, um em cada ponta. E que um soquete é constituido
// de um ip e uma porta.


// @todo:
// +registrar o soquete criado em uma lista para o processo
// manipular o descritor.
// +função para deletar um soquete.
// ...


// See:nsocket.h


#include <kernel.h>


/*
 **********************************************
 * create_socket: 
 *     Cria um socket. 
 *     Retorna o ponteiro para a estrutura.
 */

struct socket_d *create_socket ( unsigned long ip, unsigned short port ){

    struct socket_d *s;


    s = (void *) kmalloc ( sizeof( struct socket_d ) );

    if ( (void *) s ==  NULL )
    {
        printf ( "create_socket: allocation fail \n");
        return NULL;

    }else{

        s->ip_long = ip;
        s->port = port;
    };


    return (struct socket_d *) s;
}


unsigned long getSocketIP ( struct socket_d *socket ){

    if ( (void *) socket ==  NULL )
    {
        return 0;
    }else{

        return (unsigned long) socket->ip_long;
    };
}


unsigned long getSocketPort ( struct socket_d *socket ){

    if ( (void *) socket ==  NULL )
    {
        return 0;
    }else{

        return (unsigned long) socket->port;
    };
}


int 
update_socket ( struct socket_d *socket, 
                unsigned long ip, 
                unsigned short port )
{

    if ( (void *) socket ==  NULL )
    {
        return (int) 1;

    }else{

        socket->ip_long = (unsigned long) ip;
        socket->port = (unsigned short) port;
        return 0;
    };
}

//
// End.
//






