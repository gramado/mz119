/*
 * File: logon.c
 *
 * Descri��o:
 *     Kernel Mode Logon Support Routines.
 *     @todo: Esse m�dulo deve prepara o ambiente para rodar o processo logon.bin.
 *     Esse logon pode ser usado par um eventual boot loader ou system installer.
 *
 *     Arquivo principal do m�dulo logon do executive.
 *     *IMPORTANTE: Esse � o ambiente de logon.
 *                  � onde o programa de logon vai rodar.
 *                  Cria um desktop para o Logon.
 *
 *     MB - M�dulos inclu�dos no Kernel Base.
 *     No momento aparece a janela do Shell, que � um processo em user mode.
 *     Esse shell que aparece no momento do logon servir� para
 *     configura��es. 
 *     No ambiente de logon o comando ser� passado para o procedimento do
 *     Shell.
 *
 *     Mesma coisa se o ambiente for a gui.(user environment).O comando
 *     deve ser passado para o Shell, para configura��es.
 *
 *     O Logon est� na WindowStation0 e no Desktop0. 
 *     O desktop do logon tem a main window e a navigation bar, mas pode 
 * ser predefido, assim como na cria��o da gui.
 *
 * Observa��o:
 *     � nesse momento, antes de ativar o sistema multitarefas que pode-se
 * instalar as atualiza��es ou configura��es pendentes.
 *     A pend�ncia de configura��es ou atualiza��es ser�o gravadas em arquivos
 * de configura��oou em metafiles, que ser�o lidos nesse momento.
 * 
 *
 * Obs: 
 * A tela de logon poderia, como op��o, apresentar as configura��es
 * gravadas em um metafile do sistema. Pois as configura��es s�o
 * realizadas nesse momento. 
 * Poderia mostrar configura��es salvas em vari�veis globais.
 *
 * IMPORTANTE: 
 * O logon deve ser um programa em user mode que chama rotinas aqui contidas.
 *
 * Quando logon virar um proceso em user mode:
 * +Registra o processo de logon
 * +Cria window stations e desktops. 
 *
 * History:
 *     2015 - Created by Fred Nora.
 *     2016 - Revision.
 */
 
 
#include <kernel.h>


//
// == prototypes (internal) =====================================
//

void logon_create_screen_window (void);
int ExitLogon (void);



/* 
 ***************************************************
 * init_logon_manager:
 * 
 *     Cria a interface gr�fica do Logon.
 *     � o ambiente onde o processo de logon deve rodar. 
 *
 *     Fundo -> Screen, Background.
 *     Logo  -> Sobreposto. 
 *     Navigation bar.
 *     Usu�rio.
 */

// It was called by init() in init.c

int init_logon_manager (void){

    struct window_d *hWindow; 
    int z=0;


	// #suspenso.
	// Suspendemos o uso de variaveis importadas do Makefile,
	// essa era o buffer delas.
	// char str_tmp[120];

    debug_print ("init_logon_manager:\n");


    // #test
    // Nesse momento a tela ainda esta azul,
    // quando o bg foi pintado pelo init_globals.
    // Hora de mudar isso ... par aa fase pos-azul,
    // onde retomam as mensagens de texto.
    // obs: Essa tela nao dura muito tempo,
    // pois logo vem a inicializa�ao das janelas.

    backgroundDraw ( (unsigned long) COLOR_BLACK ); 

	//
	// Aten��o
	//
	
	// #
	// Estamos come�ando um ambiente novo.
	// Vamos limpar a tela para as mensagens desse ambiente.
	// N�o ser� mais azul, igual quanto est�vamos iniciando o hardware
	// e nem preto como no bootloader.
	// Ser� uma cor mais clara.
	
	// Limpa a tela e reinicia o curso em (0,0);

    //backgroundDraw ( (unsigned long) COLOR_GRAY ); 

    kprintf ("*\n");
    //kprintf ("**\n");
    kprintf ("init_logon_manager: Initializing user environment!\n");
    //kprintf ("**\n");
    kprintf ("*\n");

    // #todo:
    // Podemos mudar o nome dessa fun�ao para logonSetupVersion()

    kprintf ("init_logon_manager: Initialize version support  \n");
    systemSetupVersion();


	//
	// GUI Structure. 
	//

    gui = (void *) kmalloc ( sizeof(struct gui_d) );

    if ( (void *) gui == NULL)
    {
        panic ("init_logon_manager: gui struct");

    }else{

        //
        // TTY
        //

	
	    // tty support.
	    // As mensagens do kernel precisam usar esses parametros.
	    // o kernel usa a tty0.
	
	    //#importante
	    //Logo antes user session, room e desktop.
	    //Assim essas informa�~oes ficar~ao na estrutura de tty.
	    //assim saberemos qual usu'ario est'a usando a tty0
	    // deve ser o 'root'.


        // Limpa a lista
        printf ("init_logon_manager: Initializing tty module\n");
        tty_init_module();

        // Limpa a lista de terminais virtuais tamb�m.
        printf ("init_logon_manager: Initializing vt module\n");
        vt_init_module();



	// =========
	//
	// @todo: Usu�rio e sess�o devem ser independentes do modo de v�deo. 
	//        Text ou Graphics.
	// @todo: Essas informa��es s�o independentes da arquitetura,
	//      Essa rotina pode ir pra outro lugar.
	
//UserInfo:
	
//#ifdef EXECVE_VERBOSE	  
    //printf ("init_user_info\n");
//#endif


        // Initialize user info structure
        printf ("init_logon_manager: init_user_info\n");
        init_user_info ();   

        // See: ws.h
        // hostname:Displaynumber.Screennumber
        // gramado:0.0

        // display and screen
        current_display = 0;
        current_screen = 0;
        
        // User session, room (Window Station), desktop, 
        current_usersession = 0;    
        current_room = 0;           
        current_desktop = 0;        

        // window and menu.
        current_window = 0;        
        current_menu = 0;          

        // Initializing zorder list.

        for ( z=0; z < KGWS_ZORDER_MAX; z++ ){
            Windows[z] = (unsigned long) 0;
        }
        zorderCounter = 0;


		// Initialize user Session, room and Desktop.
  
		//user section.
#ifdef KERNEL_VERBOSE		
		printf ("init_logon_manager: initializing user session\n");
#endif
		init_user_session ();

		//initialize window station default.
#ifdef KERNEL_VERBOSE
		printf ("init_logon_manager: initializing room\n");   
#endif
		init_room_manager ();	

	    //initialize desktop default.
#ifdef KERNEL_VERBOSE
		printf ("init_logon_manager: initializing desktop\n");   
#endif
		init_desktop ();


        // #test
        // Mostrando as mensagens antes de pintarmos a primeira janela.
        
        //#debug
        //breakpoint
        refresh_screen();
        //while(1){}

	    //Inicia estrutura.
		//window.c

#ifdef KERNEL_VERBOSE
		printf ("init_logon_manager: initializing windows\n");   
#endif
		init_windows(); 


		//menus.
#ifdef KERNEL_VERBOSE
		printf("create_logon: initializing menus\n");
#endif
		init_menus();        

	    //...
	};


    if ( (void *) CurrentUser == NULL )
    {
        panic("init_logon_manager: CurrentUser");
    }

     //printf("*breakpoint\n");
     //refresh_screen();
     //while(1){}

    // This will create the screen window.
    // The screen window will be the main window too.

    logon_create_screen_window(); 


    if ( (void *) gui->screen == NULL )
        panic("init_logon_manager: No sreen window!");

    if ( (void *) gui->main == NULL )
        panic("init_logon_manager: No main window!");

    if ( (void *) gui->main != NULL ){

        draw_text ( gui->main, 8, 8, 
            COLOR_WHITE, "Gramado Operating System" );

        //draw_text( gui->main, 400 +8, 8*3, 
            //COLOR_WHITE, "(under construction) ");

        //draw_text( gui->main, 400 +8, 8*4, 
            //COLOR_WHITE, "(This is the enviroment to run logon process)" );
    }

     //printf("*breakpoint\n");
     //refresh_screen();
     //while(1){}

    // ...

done:

    logonStatus = 1;
    
    gui->initialised = 1;

    kprintf ("init_logon_manager: Done\n"); 
    
    return 0;
}


/*
 *****************************************************
 * ExitLogon:
 *     Fecha o ambeinte de logon.
 *     @todo: logonExit();
 *     Isso pode ser chamado nas rotinas de 
 * reboot e shutdown.
 */

int ExitLogon (void){


    if ( (void *) gui != NULL )
    {
        //CloseWindow();
		//...
		
		if ( (void *) gui->screen != NULL )
		{
			// ?
		    SetFocus (gui->screen);
	    }
		
		//...
    }
	
	//...
	
	logonStatus = 0;

    return 0;
}


/*
 **************************************
 * logon_create_screen_window:
 * 
 *     ( * ROOT WINDOW )
 * 
 *     Cria a tela. 
 *     Atribuindo as dimens�es.
 *     ...
 */

void logon_create_screen_window (void){

    struct window_d *hWindow; 

    unsigned long Left = 0;
    unsigned long Top = 0;
    unsigned long Width  = (unsigned long) screenGetWidth();
    unsigned long Height = (unsigned long) screenGetHeight();


	// Screen
	// Obs: N�o tem 'parent window' !!!

	// # minimized
	// n�o pode ser pintada nem repintada.

    hWindow = (void *) CreateWindow ( 
                           WT_SIMPLE, 0, VIEW_FULL, "Screen",
                           Left, Top, Width, Height, 
                           NULL, 0, 0, COLOR_BLACK );  


    if ( (void *) hWindow == NULL ){
       panic ("logon_create_screen_window:");

    }else{

        if ( hWindow->used != 1 || hWindow->magic != 1234 ){
            panic ("logon_create_screen_window: hWindow\n");
        }

        RegisterWindow (hWindow);

        if ( (void *) gui == NULL){
            panic ("logon_create_screen_window: gui");

        }else{

            gui->screen = (void *) hWindow;
            gui->main   = (void *) hWindow;


            // z order
            // Primeira janela da ordem;
            
            hWindow->z = 0;
            Windows[KGWS_ZORDER_BOTTOM] = (unsigned long) hWindow;

			// #debug
			// refresh_screen();
			// while(1){}
		};
    };
}


int register_logon_process ( pid_t pid ){

    if (pid<0 || pid >= PROCESS_COUNT_MAX ){
        debug_print("register_logon_process: pid fail\n");
        return -1;
    }

    if ( __gpidLogon != 0 ){
        debug_print("register_logon_process:\n");
        return -1;
    }

    __gpidLogon = (pid_t) pid;
    
    return 0;
}


//
// End.
//

