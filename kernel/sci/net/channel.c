/*
 * File: channel.c 
 *
 *     Channel manager. 
 *     A communication channel has two sockets. 
 *     A socket has an IP and a port.
 *
 * History:
 *     2015 - Created by Fred Nora.
 */


#include <kernel.h>



/*
 ****************************************************
 * CreateChannel:
 *     Create a communication channel.
 */

// #bugbug
// It's a communication channel for two threads.
// Is that really what we want?

void *CreateChannel ( struct process_d *OwnerProcess,
                      struct thread_d *SenderThread,
                      struct thread_d *ReceiverThread )
{

    struct channel_d *NewChannel;



    NewChannel = (void *) kmalloc ( sizeof(struct channel_d) );

    if( (void *) NewChannel == NULL ){
        printf ("CreateChannel: Couldn't create a channel\n");
        refresh_screen();
        return NULL;

    }else{

        // Process.
        NewChannel->OwnerProcess = (void *) OwnerProcess;

        // Threads.
        NewChannel->SenderThread = (void *) SenderThread;
        NewChannel->ReceiverThread = (void *) ReceiverThread;

        NewChannel->State = 0;
    };


    return (void *) NewChannel;
}


/*
 *******************************************
 * DestroyChannel:
 *     ...
 */

int DestroyChannel (struct channel_d *channel){

    if ( (void *) channel == NULL ){
        return 0;   

    }else{

        //channel = NULL;
        //...

    };

    return 0;
}



/*
 * OpenChannel:
 *     Abrir o canal para uso.
 */

int 
OpenChannel ( struct channel_d *channel, 
              struct process_d *OwnerProcess,
              struct thread_d *SenderThread,
              struct thread_d *ReceiverThread )
{

    if ( (void *) channel == NULL ){
        return (int) 1;    //Fail.

    }else{

        channel->State = 1;
    };


    return 0;
}



/*
 * CloseChannel:
 *     Libera o canal.
 *     Mas não destroi.
 */

int CloseChannel (struct channel_d *channel){

    if ( (void *) channel == NULL )
    {
        return (int) 1;

    }else{
        channel->State = 0;
    };


    return 0;
}


//
// End.
//

