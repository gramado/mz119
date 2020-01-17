/*
 * File: i8042/i8042.c
 *     i8042 controller initialization.
 *     initialize ps2 controller.
 * env:
 *     Ring 0. Kernel base persistent code.
 * 2018 - Created by Fred Nora.
 */

 
#include <kernel.h>



/*
 ***************
 * ps2:
 *     Essa rotina de inicialização do controladro 
 * poderá ter seu próprio módulo.
 *     Inicializa o controlador ps2.
 *     Inicializa a porta do teclado no controlador.
 *     Inicializa a porta do mouse no controlador.
 *     Obs: *importante: A ordem precisa ser respeitada.
 *     As vezes os dois não funcionam ao mesmo tempo se a 
 *     inicialização não for feita desse jeito. 
 */
 
void ps2 (void){



	// #debug
	// #todo: 
	// Deletar isso.
	printf ("ps2: Initializing..\n");
	refresh_screen();

 
	// DESATIVANDO AS DUAS PORTAS 
	// Desativar dispositivos PS/2 , isto evita que os 
	// dispositivos PS/2 envie dados no momento da configuração.

	kbdc_wait(1);
	outportb(0x64,0xAD);  

	kbdc_wait(1);
	outportb(0x64,0xA7); 


    //
    // Keyboard.
    //

    // Inicializa o dispositivo.
    ps2kbd_initialize_device ();




    //
    // Mouse.
    //

    // Inicializa variáveis de gerenciamento do driver.
    ps2_mouse_globals_initialize();

    // Inicializa o dispositivo.
    ps2mouse_initialize_device ();


    //
    // Activate.
    //

	//Agora temos dois dispositivos sereais teclado e mouse (PS/2).

    // Ativar a primeira porta PS/2.
    wait_then_write (0x64,0xAE);

    // Ativar a segunda porta PS/2.
    wait_then_write (0x64,0xA8);


// Done.

    // Wait for nothing.
    kbdc_wait(1);


    //#debug
	printf("ps2: done\n");
	refresh_screen();
}


//
// End.
//

