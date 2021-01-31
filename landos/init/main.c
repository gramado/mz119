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
 *     2019 - The int 199 support.
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

int __redpill;


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
    debug_print ("init.bin: Enable maskable interrupts\n");
    debug_print ("init.bin: Calling int 199\n");
    
    asm ("int $199 \n");
}


void initialize_product_type (void)
{
    debug_print ("init.bin: [TODO] Initializing product type ...\n");
 
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

    if (gReboot == 1)  {  Reboot();  }
    if (gShutdown == 1){  Shutdown();  }
}


void CheckRedPill(void)
{
    FILE *fp;

    char buffer[128];

    int nreads  =0;
    int nwrites =0;


    // flag
    
    __redpill = FALSE;


    fp = (FILE*) fopen ("redpill.ini","r+");
    //fp = (FILE*) fopen ("init.ini","r+");
    
    if ( (void*)  fp == NULL )
    {
        //printf("init.bin: ERROR\n");
        //fflush(stdout);
        //exit(1);
        
        //ok se falhar ... o arquivo nao existe.
        __redpill = FALSE;
        return;
    }

    
    if ( (void*)  fp != NULL )
    {
        // Read
        nreads = read ( fileno(fp), buffer, sizeof(buffer) );
        if ( nreads <= 0 ){
            printf ("init.bin: read fail\n");
            //exit (-1);
            __redpill = FALSE;
            return;
        }
        fclose(fp);
    }

    // Check buffer
    
    if ( buffer[0] == 'R' &&
         buffer[1] == 'E' &&
         buffer[2] == 'D' &&
         buffer[3] == 'P' &&
         buffer[4] == 'I' &&
         buffer[5] == 'L' &&
         buffer[6] == 'L' )
     {
          __redpill = TRUE;
     }
    //while(1){}
    // ==================

}

// Execute the standard command interpreter.
// It's is not a shell with a virtual terminal,
// it's only a command interpreter that uses the 
// the base kernel embedded virtual console.

// #todo
// Use sc82 system call.

void ExecCommandInterpreter(void)
{
    int Status = -1;
    
    debug_print ("init.bin: Launching gdeshell.bin\n");

    // We will not wait here.
    // We need to use the event loop in the main funcion.
    
    Status = sc82 ( 900, (unsigned long) "gdeshell.bin", 0, 0 ); 

    //if (Status<0)
        // ...
}

void ExecRedPillApplication(void)
{
    int Status = -1;
    
    debug_print ("init.bin: Launching launcher.bin\n");

    // We will not wait here.
    // We need to use the event loop in the main funcion.
    
    Status = sc82 ( 900, (unsigned long) "launcher.bin", 0, 0 ); 

    //if (Status<0)
        // ...
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

// #todo
// Checar se temos uma linha de comandos.
// Mas o fato eh que essa fun�ao nao deve retornar para o crt0.c.

int main ( int argc, char *argv[] )
{
    char *_string = "init.bin: Init is alive! Calling int 129";
    char runlevel_string[128];


    debug_print ("--------------------------\n"); 
    debug_print ("init.bin: Initializing ...\n");


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


    // #debug
    // It is working.
    // #bugbug: We need the to finalize the string ?
    
    rtl_draw_text ( 0, 0, COLOR_YELLOW, _string );
    rtl_show_backbuffer();

    // #debug
    // asm ("int $3 \n");
    // while(1){}

    //
    // Enable the maskable interrupts.
    //

    enable_maskable_interrupts ();
    //asm ("int $129 \n");


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

    // #todo
    // Check validation.

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


    // #test
    //setenv("PWD" , "/", TRUE);
    //setenv("HOME", "/HOME", TRUE);
    //setenv("PATH", "/BIN:/SBIN:/USR/BIN", TRUE);


    // red pill
    
    CheckRedPill();
    
    
    
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
            if( __redpill == TRUE )
            {
                debug_print ("init.bin: Launching redpill application\n");
                ExecRedPillApplication();
                break;
            }
            debug_print ("init.bin: Launching the command interpreter\n");
            ExecCommandInterpreter();
            break;
    };


//
// == Main loop ==============================================
//

// Buffer for system messages.

    unsigned long message_buffer[5];

// Mainloop:

    debug_print ("init.bin: Message loop\n");

    while (TRUE){

        // Get message.
        rtl_enter_critical_section(); 
        gramado_system_call ( 111,
            (unsigned long) &message_buffer[0],
            (unsigned long) &message_buffer[0],
            (unsigned long) &message_buffer[0] );
        rtl_exit_critical_section(); 

        // No message. Yield.
        if ( message_buffer[1] == 0 )
        { 
            sc82(265,0,0,0);
        }

        // We've got a message. 
        // Call the procedure.

        if ( message_buffer[1] == 9216 )
        {
            printf ("init.bin: Message 9216\n");
            gReboot   = message_buffer[2];
            gShutdown = message_buffer[3];
            goto logoff; 
        }

        // Messages:
        // + Kill all childs ...
        // +  ...
        // ...
        
        message_buffer[0] = 0;
        message_buffer[1] = 0;
        message_buffer[2] = 0;
        message_buffer[3] = 0;
    };


// =================================

// #todo:
// We can open a alog and close a log.
// INIT.LOG

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

