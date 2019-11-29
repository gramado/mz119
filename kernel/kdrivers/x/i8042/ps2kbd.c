/*
 * File: ps2kbd.c
 *
 *     Keyboard controller support.     
 *     Ring 0. Kernel base persistent code.
 *
 * Credits:
 *     2018 - Nelson Cole.
 *     2019 - Fred Nora.
 */


#include <kernel.h>


int BAT_TEST (void);




/*
 ***************
 * KEYBOARD_SEND_MESSAGE:
 *     Envia uma mensagem de teclado para a janela com o foco de entrada.
 */
	
// Pega um scancode, transforma em caractere e envia na forma de mensagem
// para a thread de controle associada com a janela que tem o foco de entrada.

// #importante
// precisa conferir ke0 antes de construir a mensagem,
// para assim usar o array certo. ke0 indica o teclado estendido.

int KEYBOARD_SEND_MESSAGE ( unsigned char SC ){

    struct thread_d *t;
    struct window_d *w;


    // Step 0 
    // Declarações de variáveis.

    //Variáveis para tecla digitada.
    unsigned char scancode;
    unsigned char key;         //Tecla (uma parte do scancode).  

    int message;               //arg2.
    unsigned long ch;          //arg3 - (O caractere convertido para ascii).
    unsigned long status;      //arg4.  

    //
    // Step1 - Pegar o scancode.
    //

    //O driver pegou o scancode e passou para a disciplina de linha 
    //através de parâmetro.	
	
	scancode = SC;
	

	// Obs: 
	// Observe que daqui pra frente todas as rotinas poderiam 
	// estar em user mode.


    //Debug stuff.
    //Show the scancode if the flag is enabled.

    if (scStatus == 1)
    {
        kprintf ("{%d,%x} ", scancode, scancode );
    }

    //
    // Step 2 - Tratar as mensagens.
    //

    //Se a tecla for (liberada).
	//Dá '0' se o bit de paridade for '0'.
	
    if ( (scancode & LDISC_KEY_RELEASED) == 0 )
    {
		//Desativando o bit de paridade caso esteja ligado.
		
        key = scancode;
        key &= LDISC_KEY_MASK;    

		//Configurando se é do sistema ou não.
		//@todo: Aqui podemos chamar uma rotina interna que faça essa checagem.
		
		switch (key)
		{
			//Os primeiros 'case' é quando libera tecla do sistema.
			//O case 'default' é pra quando libera tecla que não é do sistema.
			
			//left Shift liberado.
			case VK_LSHIFT:
				shift_status = 0;
				message = MSG_SYSKEYUP;
			    break;

			//Left Control liberado.
			case VK_LCONTROL:
				ctrl_status = 0;
				message = MSG_SYSKEYUP;
				break;

			//left Winkey liberada.
			case VK_LWIN:
			    winkey_status = 0;
                message = MSG_SYSKEYUP;
				break;

			//Left Alt liberado.
            case VK_LMENU:
				alt_status = 0;
				message = MSG_SYSKEYUP;
			    break;				
			
			//right winkey liberada.
			case VK_RWIN:
			    winkey_status = 0;
                message = MSG_SYSKEYUP;
				break;

			//control menu.
			case VK_CONTROL_MENU:
			    //controlmenu_status = 0; //@todo
			    message = MSG_SYSKEYUP;
			    break;

            //right control liberada.
			case VK_RCONTROL:
				ctrl_status = 0;
				message = MSG_SYSKEYUP;
				break;
				
			//right Shift liberado.
			case VK_RSHIFT:
				shift_status = 0;
				message = MSG_SYSKEYUP;
			    break;

			//Funções liberadas.
            case VK_F1:
            case VK_F2:
            case VK_F3:
            case VK_F4:
            case VK_F5:
            case VK_F6:
            case VK_F7:
            case VK_F8:
            case VK_F9:
            case VK_F10:
            case VK_F11:
            case VK_F12:
			    message = MSG_SYSKEYUP;
			    break;

			//...
				
			//A tecla liberada NÃO é do sistema.
			default:
			    message = MSG_KEYUP;
				break;
		};

		//Selecionando o char para os casos de tecla liberada.

		//Analiza: Se for tecla normal, pega o mapa de caracteres apropriado.
		//minúscula
		//Nenhuma tecla de modificação ligada.
		if (message == MSG_KEYUP)
		{
			ch = map_abnt2[key];
			goto done;
		};
		
        //Analiza: Se for do sistema usa o mapa de caracteres apropriado. 
		//Normal.
   		if (message == MSG_SYSKEYUP)
		{
			ch = map_abnt2[key];
		};
		
        //Nothing.
		goto done;
	};
	
	
	// * Tecla (pressionada) ...........	
	if ( (scancode & LDISC_KEY_RELEASED) != 0 )
	{ 
		key = scancode;
		key &= LDISC_KEY_MASK; //Desativando o bit de paridade caso esteja ligado.

		//O Último bit é zero para key press.
		//Checando se é a tecla pressionada é o sistema ou não.
		//@todo: Aqui podemos chamar uma rotina interna que faça essa checagem.
		
		switch (key)
		{
			//back space será tratado como tecla normal
			
			//@todo: tab,
            //?? tab será tratado como tecla normal por enquanto.
			
			//caps lock keydown
			case VK_CAPITAL:
			    //muda o status do capslock não importa o anterior.
				if (capslock_status == 0)
				{ 
				    capslock_status = 1; 
					message = MSG_SYSKEYDOWN; 
					break; 
				};
				if (capslock_status == 1)
				{ 
				    capslock_status = 0; 
					message = MSG_SYSKEYDOWN; 
					break; 
				};
				break; 

			//Left shift pressionada.
			case VK_LSHIFT:
			//case KEY_SHIFT:
				shift_status = 1;
				message = MSG_SYSKEYDOWN;
			    break;

			//left control pressionada.
			//case KEY_CTRL:
			case VK_LCONTROL:
				ctrl_status = 1;
				message = MSG_SYSKEYDOWN;
				break;

			//Left Winkey pressionada.
			case VK_LWIN:
			    winkey_status = 1;
				message = MSG_SYSKEYDOWN;
				break;

            //left Alt pressionada.
            case VK_LMENU:
				alt_status = 1;
				message = MSG_SYSKEYDOWN;
			    break;

			//@todo alt gr.	

			//Right Winkey pressionada.
			case VK_RWIN:
			    winkey_status = 1;
				message = MSG_SYSKEYDOWN;
				break;
			
            //@todo: Control menu.
            
			//Right control pressionada.
			case VK_RCONTROL:
				ctrl_status = 1;
				message = MSG_SYSKEYDOWN;
				break;

			//Right shift pressionada.
			case VK_RSHIFT:
				shift_status = 1;
				message = MSG_SYSKEYDOWN;
			    break;


            case VK_F1:
            case VK_F2:
            case VK_F3:
            case VK_F4:
            case VK_F5:
            case VK_F6:
            case VK_F7:
            case VK_F8:
            case VK_F9:
            case VK_F10:
            case VK_F11:
            case VK_F12:
			    message = MSG_SYSKEYDOWN;
			    break;


			//Num Lock.	
		    case VK_NUMLOCK:
			    //muda o status do numlock não importa o anterior.
				if (numlock_status == 0)
				{
		            numlock_status = 1;
					message = MSG_SYSKEYDOWN;
					break;
				};
				if (numlock_status == 1)
				{ 
				    numlock_status = 0;
                    message = MSG_SYSKEYDOWN; 					
					break; 
				};
			    break;
				
			//Scroll Lock.	
		    case VK_SCROLL:
			    //muda o status do numlock não importa o anterior.
				if(scrolllock_status == 0)
				{
		            scrolllock_status = 1;
					message = MSG_SYSKEYDOWN;
					break;
				};
				if(scrolllock_status == 1){ 
				    scrolllock_status = 0;
                    message = MSG_SYSKEYDOWN; 
					break; 
				};
			    break;

            //...

			//A tecla pressionada não é do sistema.
			
			default:
			    message = MSG_KEYDOWN;
				//printf("keyboard debug: default: MSG_KEYDOWN\n");
				break;
		};

		//uma tecla normal foi pressionada.
		//mensagem de digitação.	
		if (message == MSG_KEYDOWN)
		{
            //maiúsculas.			
			if (capslock_status == 1)
			{
			    ch = shift_abnt2[key];
			    goto done;
			}

			//minúsculas.
			if (capslock_status == 0)
			{
		        ch = map_abnt2[key];
			    goto done;
			};
			
			//#todo
			// fomos avisados que se trata de uma scape sequence para teclas extras
			// do teclado estendido. Temos que pegar o scancode de outro mapa.
			
			//if ( ESCAPE_E0 == 1 && numlock_status == 1 )
			//{
		    //    ch = numlock_abnt2[key];
			//    ESCAPE_E0 = 0;
			//	goto done;			
			//}
			
            //Nothing.
		};
		
		//uma tecla do sistema foi pressionada.
		if (message == MSG_SYSKEYDOWN)
		{
			ch = map_abnt2[key];
            goto done;
		};		
		
		//Nothing.
		goto done;
	};//fim do else

    //
	// ## Done ##
	//
	
	// Para finalizar, vamos enviar a mensagem para fila certa.
	
done:

	//
	// Control + Alt + Del.
	//

		//Opções:
		//@todo: Chamar a interface do sistema para reboot.
		//@todo: Opção chamar utilitário para gerenciador de tarefas.
		//@todo: Abre um desktop para operações com usuário, senha, logoff, 
		// gerenciador de tarefas.

		//Chamando o módulo /sm diretamente.
		//mas não é o driver de teclado que deve chamar o reboot.
		//o driver de teclado deve enviar o comando para o tty, /sm,
		//e o tty chama a rotina de reboot do teclado.
		//Uma mensagem de reboot pode ser enviada para o procedimento do sistema.
		//Pois o teclado envia mensagens e não trata as mensagens.
	
	    //Um driver não deve chamar rotinas de interface. como as rotians de serviço.	
		//A intenção é que essa mensagem chegue no procedimento do sistema.
		//Porem o sistema tambem deve saber quem está enviando esse pedido.@todo.
		//@todo: podemos O reboot pode ser feito através de um utilitário em user mode.
			
	
		//Uma opção aqui, é enviar para o aplicativo uma mensagem de reboot.
		//como o aplicativo não trata esse tipo de mensagem ele apenas reecaminha 
		//para o procedimentod e janelas do sistema.
	
		
		//system_procedure ...
		// @todo: Chamar o aplicativo REBOOT.BIN.

		// #todo: 
		// Chamar outra rotina de reboot.
		// Se o driver estiver em user mode, tem que fazer uma chamada ao sistema.

    if ( (ctrl_status == 1) && (alt_status == 1) && (ch == KEY_DELETE) )
    {
        //gde_services ( SYS_REBOOT, 0, 0, 0 );
    }


	// Nesse momento temos duas opções:
	// Devemos saber se a janela com o foco de entrada é um terminal ou não ...
	// se ela for um terminal chamaremos o porcedimento de janelas de terminal 
	// se ela não for um terminal chamaremos o procedimento de janela de edit box. 
	// que é o procedimento de janela do sistema.
	// *IMPORTANTE: ENQUANTO O PROCEDIMENTO DE JANELA DO SISTEMA TIVER ATIVO,
	// MUITOS COMANDOS NÃO VÃO FUNCIONAR ATE QUE SAIAMOS DO MODO TERMINAL.
	
	// *importante:
	// Passamos a mensagem de teclado para o procedimento de janela do sistema.
	// que deverá passar chamar o procedimento de janela da janela com o focod eentrada.
		
	// *importante:
	// Quem é o 'first responder' para evento de teclado.
	// A janela com o foco de entrada é o first responder para 
	// eventos de teclado, mas não para todo tipo de envento.		

	
	// ## window ##
	
	// #importante
	// +Pegamos a janela com o foco de entrada, pois ela será um elemento 
	// da mensagem.	
	// Mas enviaremos a mensagem para a fila da thread de input associada
	// a essa janela.
	
	// ### super importante ###
    // Estamos enviando esse input para a thread de input de uma janela.
	// Mas poderíamos por padrão mandar para uma thread específica do
	// servidor de recursos gráficos, x server, ele por sua vez
	// envia a mensagem para o servidor de janelas que mandará para
	// thread de input associada à janela com o foco de entrada.
	
	// >> kbd driver >> ldisc >> x server >> wm >> thread.

	
	// #importante
	// Caso tenhamos um servidor x-server carregável e funcionando
	// então podemos mandar a mensagem para a thread de controle dele.
	// Essa mensagem será armazenada. O wm chamará o servidor e pegará essa
	// mensagem.
	
	//if ( x_server_status == 1)
	//{
	//	t = x_server_thread;
	//}



check_WindowWithFocus:
	
	// #importante
	// Mas como o wm já está presente aqui no kernel, então
	// já podemos enviar para o window manager. Ou melhor
	// para a thread de input associada a janela com o foco.
	

    w = (void *) windowList[window_with_focus];

    if ( (void *) w == NULL )
    {
        panic ("KEYBOARD_LINE_DISCIPLINE: w");

    }else{

        if ( w->used != 1 || w->magic != 1234 )
        {
            panic ("KEYBOARD_LINE_DISCIPLINE: w validation");
        }


		// #importante:
		// Aqui significa que temos uma janela com o foco de entrada válida.
		
		// #importante:
		// Pegamos a THREAD de input associada com a janela que tem o 
		// foco de entrada.
		
		// #bugbug
		// Quando um shell executa outro programa, esse novo
		// programa, então a thread de controle desse novo programa
		// não está associada a nenhuma janela com foco de entrada.
		// Então essa nova thread de controle não recebe mensagens
		// pois precisamos de uma janela com foco de entrada.
		
		// talvez seja trabalho da libc inicialziar p input
		// talvez utilizando a janela do terminal
		// sem terminal, sem input.
		
        t = (void *) w->control;

        if ( (void *) t == NULL )
        {
            panic ("KEYBOARD_LINE_DISCIPLINE: t \n");
        }

        if ( t->used != 1 || t->magic != 1234 )
        {
            panic ("KEYBOARD_LINE_DISCIPLINE: t validation \n");
        }        


		//
		//  ## Message ##
		//

		
		// #importante:
		// A janela com o foco de entrada deve receber input de teclado.
		// Então a mensagem vai para a thread associada com a janela que tem 
		// o foco de entrada.
		// Como o scancode é um char, precisamos converte-lo em unsigned long.

        unsigned long tmp;

		tmp = (unsigned long) scancode;
		tmp = (unsigned long) ( tmp & 0x000000FF );
		
		t->window = w;
		t->msg = message;
		t->long1 = ch;     // Key.
		t->long2 = tmp;    // Scan code.

		t->newmessageFlag = 1;

		// F5 F6 F7 F8
		// Teclas para teste.
		// Teclas usadas exclusivamente pelo 
		// procedimento de janelas do sistema.
		// Os aplicativos não devem usar essas teclas por enquanto.
		// Então Essas teclas funcionarão mesmo que os aplicativos 
		// estejam com problema.

        switch (message)
        {
			case MSG_SYSKEYDOWN: 
			    switch (ch){
					case VK_F5:
					case VK_F6:
					case VK_F7:
					case VK_F8:
						system_procedure (  w, 
						    (int) message, 
					        (unsigned long) ch, 
					        (unsigned long) tmp );
						break;
				}
			    break;
		};
    };


    return 0;
}




/*
 *************************************** 
 * keyboard_read: 
 * 
 */

// Esta função será usada para ler dados do teclado na porta 0x60, fora do IRQ1.
uint8_t keyboard_read (void){
 
	kbdc_wait (0);
	
	uint8_t val = inportb (0x60);
    
	wait_ns (200);
    
	return (uint8_t) val;
}


/*
 *************************************** 
 * keyboard_write: 
 * 
 */
 
// Esta função será usada para escrever dados do teclado na porta 0x60, fora do IRQ1.
void keyboard_write (uint8_t write){

	kbdc_wait (1);
	
	outb ( 0x60, write );
    
	wait_ns (200);
}


// Esta rotina faz o Auto-teste 0xaa êxito, 0xfc erro
// Credits: Nelson Cole.

int BAT_TEST (void){

    int val = -1;
    int i;

	// #todo:
	// Cuidado.
	// Diminuir isso se for possivel.
	// Nao funciona na maquina reala sem esse delay.

    for (i=0; i<99000; i++)
    {
        wait_ns (200);
    };


	for ( i=0; i<999; i++ )
	{
        val = (int) keyboard_read ();

		//Ok funcionou o auto teste
        if(val == 0xAA)
		{
			printf ("ps2kbd.c: BAT_TEST OK\n");
			return (int) 0;
		
		//falhou
		}else if ( val == 0xFC ){
        
			printf ("ps2kbd.c: BAT_TEST fail\n");
            return (int) -1; 
        }
    
		// #bugbug
		// Tentar novamente, indefinidas vezes.
        // Esse é o problema. Vamos tentar apenas algumas vezes e falhar se não der certo.
		// Reenviar o comando. 
        // obs: este comando não é colocado em buffer
        
		//printf ("ps2kbd.c: BAT_TEST %d\n", i);
		keyboard_write (0xFE);       
    };


	//fail
	printf ("ps2kbd.c: BAT_TEST %d times\n",i);
    return (int) -1; 
}


/*
 **********************************
 * ps2_keyboard_initialize
 *     Inicializa o driver de teclado.
 *
 * #todo: 
 * Enviar para o driver de teclado o que for de lá.
 * Criar a variável keyboard_type ;;; ABNT2 
 * 2018 - Fred Nora.
 */

void ps2_keyboard_initialize (void){

    int i;


	//user.h
    ioControl_keyboard = (struct ioControl_d *) malloc ( sizeof(struct ioControl_d) );

    if ( (void *) ioControl_keyboard == NULL )
    {
        panic ("ps2_keyboard_initialize: ioControl_keyboard fail");

    } else {

	    ioControl_keyboard->id = 0;
	    ioControl_keyboard->used = 1;
	    ioControl_keyboard->magic = 1234;

		//qual thread está usando o dispositivo.
		ioControl_keyboard->tid = 0;  
	    //ioControl_keyboard->
    };


    //int Type = 0;

	// #todo: 
	// Checar se o teclado é do tipo abnt2.   
	// É necessário sondar parâmetros de hardware,
	// como fabricante, modelo para configirar estruturas e variáveis.


/*
    switch(Type)
	{
	    //NULL
		case 0:	
		    break;
			
	    //Americano.
		case 1:	
		    break;

		//pt-ABNT2	
	    case 2:	
		    break;
			
		//...
		
		//Modelo americano
		default:	
		    break;
	}
	
*/
	
	//#debug
	//Tentando suprimir esse delay. OK
	//printf ("ps2_keyboard_initialize: 2\n");
	//refresh_screen();	

	
	
	// #test
	// Inicializando o buffer de teclado.
	// #bugbug: Não sabemos se nesse momento a estrutura de stream já é válida.
	

	
    for ( i=0; i< current_stdin->_cnt; i++ )
    {
        current_stdin->_base[i] = (char) 0;
    };

    for ( i=0; i<128; i++ )
    {
        keybuffer[i] = 0;
    };

    keybuffer_head = 0;
    keybuffer_tail = 0;


	//
	// Set abnt2.
	//

    abnt2 = (int) 1;

    //Checar quem está tentando inicializar o módulo.    

	//model.
	
	//handler.


    //Key status.
    key_status = 0;
    escape_status = 0;
    tab_status = 0;
    winkey_status = 0;
    ctrl_status = 0;
    alt_status = 0;
    shift_status = 0;
    capslock_status = 0;
    scrolllock_status = 0;
    numlock_status = 0;
	//...


	//test
	//0xAB	Test first PS/2 port
	//0x00 test passed
	//0x01 clock line stuck low 
	//0x02 clock line stuck high
	//0x03 data line stuck low
	//0x04 data line stuck high
	

	//Leds.
	//LED_SCROLLLOCK 
	//LED_NUMLOCK 
	//LED_CAPSLOCK 
	//keyboard_set_leds(LED_NUMLOCK);
	
 	
	//#debug
	//Tentando suprimir esse delay. OK
	//printf ("ps2_keyboard_initialize: 3\n");
	//refresh_screen();	

    //#imporante:
	//não habilitaremos e não resetaremos o dispositivo.
    //habilitar e resetar fica para a inicialização do ps2.
	
	
	//Reseta o teclado
	
	kbdc_wait (1);
	outb ( 0x60, 0xFF );
	
	wait_ns (200);
	
	// #bugbug
	// Isso pode travar ??
	// Espera os dados descer, ACK
    while ( keyboard_read() != 0xFA );
	

	// #debug
	// Tentando suprimir esse delay. 
	//printf ("ps2_keyboard_initialize: 4\n");
	//refresh_screen();	
	
	//#bugbug
	//esse delay 'e necess'ario par aa rotina de auto teste funcionar na ma'quina real.
	// Ele foi movido para dentro da rotina de autotest.
	
	/*
	for (i=0; i<99000; i++)
	{
		wait_ns(200);
	}
	*/
	
	// Basic Assurance Test - (BAT)
    // Aqui precisaremos de criar uma rotina de tratamento de erro do teclado.
	
	if ( BAT_TEST () != 0 ) 
	{
        printf ("[WARMING] ps2kbd.c:  BAT_TEST ignored\n");
		// #todo: tratamento do erro.
    }  

	
    // Espera nossa controladora termina
	kbdc_wait (1);
	
	//Debug support.
	scStatus = 0;
	
    g_driver_keyboard_initialized = (int) 1;
}


/*
 ************************ 
 * keyboardGetKeyState: 
 * 
 */

//Pega o status das teclas de modificação.
unsigned long keyboardGetKeyState ( unsigned char key ){
	
	unsigned long State = 0;
	
	switch (key){
		
		case VK_LSHIFT: 
		    State = shift_status; 
			break;

	    case VK_LCONTROL:
		    State = ctrl_status;
		    break;

	    case VK_LWIN:
		    State = winkey_status;
		    break;

	    case VK_LMENU:
		    State = alt_status;
		    break;

	    case VK_RWIN:
		    State = winkey_status;
		    break;

	    case VK_RCONTROL:
		    State = ctrl_status;
		    break;
			
	    case VK_RSHIFT:
		    State = shift_status;
		    break;

	    case VK_CAPITAL:
		    State = capslock_status;
		    break;

	    case VK_NUMLOCK:
		    State = numlock_status;
		    break;
			
		case VK_SCROLL:
            State = scrolllock_status;
            break;			
			
		//...
	};


    return (unsigned long) State;
}


/*
 ************* 
 * ldisc_init_modifier_keys: 
 * 
 */

// #todo
// Rever esse nome. 

// Inicializa o status das teclas de modificação.
// são usadas em comjunto com outras teclas para criar atalhos.
// modificam temporariamente a função de outra tecla.

void ldisc_init_modifier_keys (void){
	
	// Modifier keys.
	
	shift_status = 0;
	ctrl_status = 0;
	winkey_status = 0;
    
	// Alternate.
    alt_status = 0;

	// Alternate Graphic.
    //altgr_status = 0; //@todo
    
	// Function.
	//fn_status = 0;  //@todo
	
	//...
}



/*
 ************* 
 * ldisc_init_lock_keys: 
 * 
 */

// #todo
// Rever esse nome. 

// modificam permanentemente a função de outra tecla.
//ativa as teclas extendidas.

void ldisc_init_lock_keys (void){
	
    // Capital Lock.	
	capslock_status = 0;
	
	// Scrolling Lock.
	scrolllock_status = 0;
	
	// Number Lock.
	numlock_status = 0;	
}


/*
 **********************************
 * keyboardEnable:
 *     Enable keyboard.
 */

void keyboardEnable (void){

	// Wait for bit 1 of status reg to be zero.

    while ( (inportb(0x64) & 2) != 0 )
    {
		//Nothing.
    };

	//Send code for setting Enable command.
    outportb (0x60,0xF4);
    //sleep(100);
}


/*
 * keyboardDisable:
 *     Disable keyboard.
 */

void keyboardDisable (void){
	
	//Wait for bit 1 of status reg to be zero.
    
    while ( (inportb(0x64) & 2) != 0 )
    {
		//Nothing.
    };

	//Send code for setting disable command.
    outportb (0x60,0xF5);
    //sleep(100);
}


/*
 ***************************************
 * keyboard_set_leds:
 *     Set keyboard flags.
 *     ED = Set led.
 */

void keyboard_set_leds (char flag){
	
	//@todo: filtro.

	//Wait for bit 1 of status reg to be zero.
    while ( (inportb(0x64) & 2) != 0 )
    {
		//Nothing.
	};
	//Send code for setting the flag.
    outportb (0x60,0xED); 
    sleep (100);


	//Wait for bit 1 of status reg to be zero.
	while ( (inportb(0x64) & 2) != 0 )
	{
	    //Nothing.
	};
    //Send flag. 
	outportb (0x60,flag);
	sleep (100);


	//@todo mudar o status.
    //switch(flag)
    //{
	//}
}



/*
 * KdGetWindowPointer:
 *     Retorna o ponteiro da estrutura de janela que pertence a thread.
 *     Dado o id de uma thread, retorna o ponteiro de estrutura da janela 
 * à qual a thread pertence.
 */

// #todo
// Um driver de teclado não tem essa relação com janela.

void *KdGetWindowPointer (int tid){
	
	struct thread_d *t;

	//@todo: filtrar argumento. 
	
	if ( tid < 0 )
        return NULL;
        
		
	// Structure.
	t = (void *) threadList[tid];

	if ( (void *) t == NULL )
	{
        return NULL;        
	};


    return (void *) t->window;
}


/*
 * KbGetMessage:
 *     Pega a mensagem na fila de mensagens na estrutura da thread
 * com foco de entrada.
 *
 * Na estrutura da thread com foco de entrada tem uma fila de mensagens.
 * Pegar a mensagem.
 * 
 * Para falha, retorna -1.
 *
 * @todo: bugbug: A mensagem deve estar na fila do processo, na
 *                estrutura do proceso. (Talvez não na thread e nem na janela.)
 */

int KbGetMessage (int tid){
	
	int ret_val;
	struct thread_d *t;
	
	// Structure.
	t = (void*) threadList[tid];

	if ( (void *) t != NULL )
	{
        ret_val = (int) t->msg;
	}else{
	    ret_val = (int) -1;    //Fail.
	};

	WindowProcedure->msgStatus = 0;    //Muda o status.
	return (int) ret_val;              //Retorna a mensagem.
}


/*
 * KbGetLongParam1:
 *    Pega o parametro "long1" do procedimento de janela de uma thread.
 */

unsigned long KbGetLongParam1 (int tid){
   	
	struct thread_d *t;
	
	// Structure.
	t = (void *) threadList[tid];

	if ( (void *) t == NULL)
	{
        return (unsigned long) 0;    //@todo: fail;
	};


    return (unsigned long) t->long1;
}


/*
 * KbGetLongParam2:
 *     Pega o parametro "long2" do procedimento de janela de uma thread.
 */
unsigned long KbGetLongParam2 (int tid){
	
	struct thread_d *t;
	
	// Structure.
	t = (void *) threadList[tid];

	if ( (void *) t == NULL)
	{
        return (unsigned long) 0;    //@todo: fail;
	};


    return (unsigned long) t->long2;
}



/*
 * reboot: 
 *     @todo: essa rotina poderá ter seu próprio arquivo.
 *     Reboot system via keyboard port.
 *     ?? #bugbug Por que o reboot está aqui ??
 *
 * *IMPORTANTE: a interface fechou o que tinha qe fechar,
 * hal chamou essa hotina para efetuar a parte de hardware reboot apenas.
 * @todo: Atribuições.
 *
 * Atribuições: 
 *     + Desabilitar as interrupções.
 *     + Salvar registros.
 *     + Salvar programas abertos e não salvos.
 *     + Fechar todas tarefas antes.
 *     + Efetuar o tipo de reboot especificado.
 *    + Outras ...
 */
 
void reboot (void){
    
    //@todo: 
	// +criar uma variavel global que especifique o tipo de reboot.
    // +criar um switch para efetuar os tipos de reboot.
	// +criar rota de fuga para reboot abortado.
	// +Identificar o uso da gui antes de apagar a tela.
	//  modo grafico ou modo texto.
	//
	
	//
	// Video.
	//
	
	/*
	sleep(2000);
	//kclear(9);
    set_up_cursor(0,0);	
    set_up_text_color(0x0f, 0x09);
	printf("\n\n REBOOTING ...\n\n");


	//
	// Scheduler stuffs.
	//
	
	sleep(1000);
	printf("locking scheduler ...\n");
	scheduler_lock();
	
	//
	// Tasks.
	//
	
	//@todo: fazer função com while. semelhante ao dead task collector.
	
	sleep(1000);
	printf("killing tasks ...\n");
	//kill_thread(current_task); 
	
	//
	// Final message.
	//
	
	sleep(1000);
	printf("turning off ...\n");
    
	
	refresh_screen();
	
	//
	// Interruoções.
	//
	
	sleep(7000);
	asm("cli");
	
	*/
	
	
	// @todo: disable();
	
    // Done.

    hal_reboot ();
    die ();
}


//Get alt Status.
int get_alt_status (void)
{
    return (int) alt_status;
}


//Get control status.
int get_ctrl_status (void)
{
    return (int) ctrl_status;
}
 
 
//Get shift status.
int get_shift_status (void)
{	
    return (int) shift_status;	
}


/*
 *********************
 * kbdc_wait:
 *     Espera por flag de autorização para ler ou escrever.
 */

void kbdc_wait (unsigned char type){

    if (type==0)
    {
		//#bugbug rever
        while ( !inportb(0x64) & 1 )
        {
			outanyb (0x80);
			outanyb (0x80);
			outanyb (0x80);
			outanyb (0x80);
        };
		
    }else{

        while ( inportb(0x64) & 2 )
        {
			outanyb (0x80);
			outanyb (0x80);
			outanyb (0x80);
			outanyb (0x80);
        };
    };
}



//events.h
void set_current_keyboard_responder ( int i ){
	
    current_keyboard_responder = i;
}


//events.h
int get_current_keyboard_responder (void){

    return (int) current_keyboard_responder;
}


/*
 * Constructor.
int keyboardKeyboard(){
	;
};
*/


/*
 obs: definido acima.
int keyboardInit(){
	;
};
*/


/*
void keyboard();
void keyboard()
{
	//@todo: Create global.
	if(gKeyboardType == 1){
		abnt2_keyboard_handler();
	}
	//...
	return;
}
*/


/*
unsigned long 
ps2_keyboard_dialog ( int msg,
                      unsigned long long1,
                      unsigned long long2 );
unsigned long 
ps2_keyboard_dialog ( int msg,
                      unsigned long long1,
                      unsigned long long2 )
{
    switch (msg)
    {
		//habilitar
        case 4000:
            break;

        //desabilitar.
        case 4001:
            break;

        //#test
        // reinicializar ??
        case 4002:
            break;
            
        default:
            break;
    };


    return 0;
}
*/


//
// End.
//





