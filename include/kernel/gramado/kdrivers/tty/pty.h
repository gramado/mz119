// see: 
//http://man7.org/linux/man-pages/man7/pty.7.html
//https://en.wikipedia.org/wiki/Pseudoterminal

//pty é um canal de comunicação com duas pontas.
// é semelhante ao canal com dois soquetes, um em cada ponta.
// enquando os canais usam os termos server/client os pty
// usam os termos master/slave.

//#importante
//não existe estrutura de pty. pty usa a estrutura de tty.

//ex: terminal=slave  shell=master.

// UNIX 98 pseudoterminals
// BSD pseudoterminals


//pty BSD master devices
//tty BSD slave devices

/*
The role of the terminal emulator process is:

    to interact with the user.
    to feed text input to the master pseudo-device for use by the shell (such as bash), which is connected to the slave pseudo-device.
    to read text output from the master pseudo-device and show it to the user.
*/


 
void pty_send_message_to_process ( unsigned long msg_buffer, int pid );
void pty_send_message_to_thread ( unsigned long msg_buffer, int tid );

void pty_test_sendmessagetoterminal (void);






 