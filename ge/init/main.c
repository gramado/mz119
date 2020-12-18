/*
 * File: main.c 
 *
 *     The INIT.BIN process.
 *
 * Environment:
 *     ring 3.
 *
 * Purpose:
 *     + To call interrupt 129 to enable maskable interrupts.
 *     + Hang forever. Some new process will reuse this process.
 *
 *     Esse programa dever� ser chamado sempre que o sistema estiver ocioso,
 * ou com falta de op��es vi�veis. Ent�o esse programa deve ficar 
 * respons�vel por alguma rotina de manuten��o do equil�brio de sitema, 
 * ou por ger�ncia de energia, com o objetivo de poupar energia 
 * nesse momento de ociosidade.
 *
 * O processo idle pode solicitar que processos de gerencia de energia entrem em
 * atua��o. Pois a chamada do processo idle em si j� � um indicativo de ociosidade
 * do sistema. Pode-se tamb�m organizar bancos de dados, registros, mem�ria, buffer,
 * cache etc.
 *
 *     O sistema pode configurar o que esse processo faz quando a m�quina 
 * est� em idle mode. Quando n�o h� nenhum processo pra rodar ou a cpu se 
 * encontra ociosa, pode-se usar alguma rotina otimizada presente neste 
 * programa. Parece que a intel oferece sujest�es pra esse caso, n�o sei.
 * 
 * Obs: O entry point est� em head.s
 *      Agora idle pode fazer systemcalls. 
 *
 * #todo: 
 *     Criar argumento de entrada.
 *
 * History:
 *     2015 - Created by Fred Nora.
 *     2019 - The int 129 support.
 *     ...
 */


//
// Includes.
//

#include "init.h"


#define COLOR_YELLOW   0x00FFFF00


/*
 Example:
 ID 	Name 	Description
 0 	Halt 	Shuts down the system.
 1 	Single-user mode 	Mode for administrative tasks.[2][b]
 2 	Multi-user mode 	Does not configure network interfaces and does not export networks services.[c]
 3 	Multi-user mode with networking 	Starts the system normally.[1]
 4 	Not used/user-definable 	For special purposes.
 5 	Start the system normally with appropriate display manager (with GUI) 	Same as runlevel 3 + display manager.
 6 	Reboot 	Reboots the system.  
 */


int __current_runlevel;



//=================================
// See:
// config/version.h in the kernel.
//
// #todo:
// Temos que pegar isso com o kernel.
//

// 1000 - gramado server.
// 2000 - gramado workstation
// 3000 - gramado desktop
// 4000 - gramado iot

unsigned long __product_type;


//
// Internal variables.
//


int gReboot = 0;
int gShutdown = 0;

//Idle application support.
int idleStatus;
int idleError;
// ...



//
// == Prototypes =============================================
//


//...
void enable_maskable_interrupts(void);


//
// ==========
//


static inline void pause2 (void)
{
    asm volatile ("pause" ::: "memory"); 
}


/* REP NOP (PAUSE) is a good thing to insert into busy-wait loops. */
static inline void rep_nop (void)
{
    asm volatile ("rep;nop": : :"memory");
}


#define cpu_relax()  rep_nop()


// interna
// Uma interrup��o para habilitar as interrup��es mascar�veis.
// So depois disso a interrup��o de timer vai funcionar.

void enable_maskable_interrupts(void)
{
    asm ("int $129 \n");
}


void initialize_product_type (void){

    debug_print ("init.bin: Initializing product type ...\n");
 
    //
    // This is the only product we have for now!
    //

   // #todo:
   // Temos que pegar isso com o kernel.
   //__product_type = ??;  

    // #todo:
    // Call the kernel to setup the product identification.
    // ex: gde_setup_product(...)
}


void Reboot (void)
{
    printf ("init.bin: Reboot()\n");
    while(1){}
    // ...
    
    //gde_reboot();
}


void Shutdown (void)
{
    printf ("init.bin: Reboot()\n");
    while(1){}
    // ...

    //gde_shutdown();
}


void Logoff (void)
{
    printf ("init.bin: Logoff()\n");


    if (gReboot == 1){
        Reboot();
    }

    if (gShutdown == 1){
         Shutdown();
    }
}


/*
 **********************
 * main:
 *
 */

// See: sw.asm in the kernel. 
// O objetivo � chamar a interrup��o 129.
// Uma interrup��o para habilitar as interrup��es mascar�veis.
// S� depois disso a interrup��o de timer vai funcionar.

int main ( int argc, char *argv[] ){

    char *_string = "init.bin: Init is alive! Calling int 129";
    char runlevel_string[128];


    debug_print ("---------------------------\n"); 
    debug_print ("init.bin: Initializing Portals environment ...\n");


    // Initialize with error value.
    __current_runlevel = (int) -1;

    // Reboot and shutdown flags.
    gReboot = 0;
    gShutdown = 0;

    // Product
    initialize_product_type();


    // #todo:
    // initialization/installation/upgrade???
    // Precisamos checar se um perfil de usuario ja existe.
    // Caso ja exista, apenas inicializamos, caso nao exista,
    // entao estamos configurando o primeiro uso. Isso acontece
    // depois de uma instalacao ou upgrade ...

    // call setup(), for configuration or product upgrade/installation.
    // Create: user session, room and desktops.
    // ex: initUserSession->initRoom->initDesktop ...
    // Switch to a desktop.
    // profiles: Setup user environment, create user's folders, etc ...
    // Setup groups.
    // Setup some environment variables.
    // Delete /tmp files.
    // Delete ?/history files

    // Using api.
    // obs: nao temos a variavel window.

    //gde_draw_text ( NULL,
    //    0, 0, COLOR_YELLOW, _string );

    // #debug
    rtl_draw_text ( 0, 0, COLOR_YELLOW, _string );
    rtl_show_backbuffer();


    // #debug
    // while(1){}

    //
    // Enable the maskable interrupts.
    //

    // #DEBUG
    // Olhando eflags.
    // asm ("int $3 \n");

    enable_maskable_interrupts ();
    //asm ("int $129 \n");

    // #DEBUG
    // Olhando eflags.
    // asm ("int $3 \n");



    //
    // == Runlevel ======================================
    //

    // 0) Halt 
    //    Shut the system down 
    // 1) Single-user mode
    //    Mode for administrative tasks.
    // 2) Multi-user mode 
    //    Does not configure network interfaces and 
    //    does not export networks services.
    // 3) Multi-user mode with networking 
    //    Starts the system normally.
    //    Full multi-user text mode.
    // 4) Not used/user-definable 
    //    For special purposes.
    // 5) Start the system normally with appropriate 
    //    display manager (with GUI) 
    //    Same as runlevel 3 + display manager. 
    //    Full multi-user graphical mode.
    // 6) Reboot 	Reboots the system. 


    // #todo
    // Do not call the kernel!
    // Load the file runlevel.txt
    // Get the value in the file.

    // Get the current runlevel.

    __current_runlevel = (int) gramado_system_call ( 288, 0, 0, 0 );

    itoa (__current_runlevel, runlevel_string);

    printf ("The current runlevel is %s \n",runlevel_string);


    /*
     This test is cool, but very slow.
    // #test
    // Creating th /SYSLOG.TXT file.
    int new_fd = -1;
    char new_buffer[512];
    int nwrite=0;
    //creat ( (const char *) tokenList[1], 0666 );
    new_fd = creat ( "syslog.txt", 0666 );

    if (new_fd>0){
        sprintf(new_buffer,"init.bin: Create SYSLOG.TXT \n");
        new_buffer[511] = 0;
        write (new_fd, new_buffer, sizeof(new_buffer) );
    }
    */

    
    /*
    // #test
    // Open syslog file.
    FILE *fp;
    fp = (FILE*) fopen("syslog.txt","r+");
    if ( (void*)  fp == NULL ){
        printf("error");
        fflush(stdout);
        exit(1);
    }
    if ( (void*)  fp != NULL ){
        write( fileno(fp), "test\n", 5);
        fprintf(fp,"init.bin: test\n");
        fflush(fp);
        close(fileno(fp));
        //fclose(fp); 
    }
    */
    
    
    
    //
    // Initializing in the selected runlevel.
    //

    switch (__current_runlevel){

       // 0) Halt
       //    Shut the system down.
       //case 0:
           //halt
           //break;

       // 1) Single-user mode
       //    Mode for administrative tasks.

       //case ?:
           //gramado_system_call ( 900, (unsigned long) "gws.bin", 0, 0 ); 
           //break;


       //case ?:
           //break;
           
        // Reboot
        //case 6:
            //gde_reboot();
            //break;

        //...
        
        // gdeshell:
        // Used to setup the system.
        // In initialization/installation/upgrade.
        // "Initialize in terminal mode"?
        
        default:

            gramado_system_call ( 900, 
                (unsigned long) "gdeshell.bin", 0, 0 ); 

            //gramado_system_call ( 900, 
                //(unsigned long) "gramcode.bin", 0, 0 ); 

            //gramado_system_call ( 900, 
                //(unsigned long) "gnssrv.bin", 0, 0 );      

            //gramado_system_call ( 900, 
                //(unsigned long) "gwssrv.bin", 0, 0 );  

            break;
    };


    //
    // == Main loop ==============================================
    //


    /*
    // Yield This thread.
    while (1){
        asm ("pause");
        gramado_system_call (265,0,0,0);
        //if (gShutdown == 1){ goto shutdown; };
    };
    */

    
    //
    // == Get system message ==============================
    //

    // Buffer.
    unsigned long message_buffer[5];

    //
    // == Main loop =================================================
    //

Mainloop:

    while (1){

        // Get message.
        rtl_enter_critical_section(); 
        gramado_system_call ( 111,
            (unsigned long) &message_buffer[0],
            (unsigned long) &message_buffer[0],
            (unsigned long) &message_buffer[0] );
        rtl_exit_critical_section(); 

        // No message. Yield.
        if ( message_buffer[1] == 0 ){ 
            gramado_system_call (265,0,0,0); 
        }

        // We've got a message. Call the procedure.
        
        if ( message_buffer[1] == 9216 )
        {
            gReboot   = message_buffer[2];
            gShutdown = message_buffer[3];
            goto logoff; 
        }

        // ...
        
        message_buffer[0] = 0;
        message_buffer[1] = 0;
        message_buffer[2] = 0;
        message_buffer[3] = 0;
    };

    //
    // Logoff
    //

logoff:
    printf ("init: logoff\n");
    Logoff();

fail:
    printf ("init: [FAIL] Rebooting ...\n");
    Reboot();
    while(1){}
    //return 0;
}


//
// End.
//

