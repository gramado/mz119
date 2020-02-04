/*
 * File: ipc.h 
 *
 * Description:
 *     IPC - ( Inter-Process Comunication ).    
 *     ring 0
 *     
 * History:
 *     2015 - Created by Fred Nora.
 */



void ipc_send_message_to_process ( unsigned long msg_buffer, int pid );
void ipc_send_message_to_thread ( unsigned long msg_buffer, int tid );
int ipc_init (void);


//
// End.
//

