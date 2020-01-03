/*
 * File: init.c
 *
 * Descrição:
 *     Rotinas de inicialização do Boot Loader.
 *
 * History:
 *     2015 - Created by Fred Nora.
 *     2016 - Revision.
 */


#include <bootloader.h>


// Funções importadas.

extern unsigned long SavedBootMode;


//interna.
unsigned long init_testing_memory_size (int mb);


/*
 *****************************************
 * set_up_color:
 *     Configura cor padrão para o sistema. */

void set_up_color (unsigned long color){   
	
	g_system_color = (unsigned long) color;	
}


/*
 ***************************************************************
 * set_up_text_color:
 *     Atribui o primeiro plano e o fundo.
 *
 *     Top 4 bytes are the background, 
 *     bottom 4 bytes are the foreground color.
 *     @todo: Acho que eu quiz dizer bits.
 *
 *     @todo: Checar o tamanho da variável g_char_attrib. 
 */

void set_up_text_color ( unsigned char forecolor, unsigned char backcolor ){
	
    g_char_attrib = (backcolor << 4) | (forecolor & 0x0F);
}


/*
 *****************************************
 * init_globals:
 *     Inicia variáveis globais.
 *     @Mudar para BlInitGlobals();
 *     o retorno por ser int.
 */
//void BlInitGlobals() 

void init_globals (){
	
	// Próximo procedimento, status and file system type.
	// 1=fat16.
		
	g_next_proc = (unsigned long) bl_procedure;
	g_proc_status = 0;
	g_file_system_type = 1;	
	//Continua...
	
	// Procedure structure. 
	// @todo Check.
	
	procedure_info.next = (unsigned long) bl_procedure;
	procedure_info.status = 0;		
    //Continua...
}


/*
 ***************************************************
 * init:
 *     Função principal do arquivo init.c.
 */
 
int init (){
	
	g_cursor_x = 0;
	g_cursor_y = 0;		
	
	// Inicializando o vídeo.
	
	//@todo: Inicializar estruturas de vídeo.
	
    //Selecionando modo de vídeo.	
	
	if (SavedBootMode == 1)
	{
	    VideoBlock.useGui = 1;	
	}else{
		VideoBlock.useGui = 0;
	};

#ifdef BL_VERBOSE	
	//Debug Message.
    //Se estivermos usando modo gráfico (GUI.)	
	if (VideoBlock.useGui == 1)
	{
		// #importante
		// Essa é a primeira mensagem, ela aparece nos modos 0x115 e 0x118
        printf("init: Using GUI\n");
	};
#endif

	//Se não estivermos usando GUI.(text mode).
	//Limpa a tela.
	//Branco em preto.
	
	if (VideoBlock.useGui != 1)
	{	
        bl_clear (0);	                      
	    set_up_text_color (0x0F, 0x00);
		
		printf("init: Text Mode\n");
	};
	
	//
	// Inicializando o Boot Loader.
	//
		
	//Título.
#ifdef BL_VERBOSE
	printf ("init: Boot Loader Version %s \n", BL_VERSION );	
#endif

    //globais.	
#ifdef BL_VERBOSE	
	printf("init: Globals..\n");
#endif	
    init_globals();
	
    //sistema de arquivos.
#ifdef BL_VERBOSE	
	printf("init: file system..\n");
#endif
    fsInit();
	
	
	//inicia o shell do bootloader.
#ifdef BL_VERBOSE	
	printf("init: BL-Shell..\n");	
#endif
	shellInit();    //Inicializando variáveis.
	
#ifdef BL_VERBOSE
	printf("init: Timer..\n");		
#endif
	BltimerInit();	
	
	// Type:
	//     CD, HD, PXE, FLASH, FAT16 ...
	
/*	
	switch(BootType)
	{
	    case BOOT_TYPE1:
            break; 		

		case BOOT_TYPE1:
            break; 		

	    case BOOT_TYPE1:
            break;

        //...			

		default:
		    //printf("init: Boot type unknow!\n");
            //BlAbort();			
            break;			
	};
*/
	
	//Inicializar os segmentos do sistema.(GDT).(data e code)
	
	//@todo:
	//Pega o valor herdado do Boot Manager.
	//LegacyCR3 = (unsigned long) GetCR3();	

	

	
	
//
// ========================== memory ===============================
//


    unsigned long __address = 0;

    // ok
    //__address = (unsigned long) init_testing_memory_size (4);
    
    
    // ok
    //__address = (unsigned long) init_testing_memory_size (64);
    
    
    //ok
    //__address = (unsigned long) init_testing_memory_size (127);    
    

    // 511
    //__address = (unsigned long) init_testing_memory_size (1024);        
    
    //para testar na máquina real com 2048 mb instalado.
    __address = (unsigned long) init_testing_memory_size (2050);        
        
    printf ("init: address = %x \n", __address);

    refresh_screen();
    while(1){}

//
// ========================== memory ===============================
//



	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//
	// Continua ...
	//
	
	
	
	// #debug
    // printf("habilitando as interrupcoes\n");
	// refresh_screen();
	
	// #CUIDADO!
    // Habilita as interrupções. 
	// ?? Isso é realmente necessário ??
	
	asm ("sti");
	
	// #debug
	// printf("#DEBUG");
	// refresh_screen();
	// while(1){}	
	
	

	
    g_initialized = (int) 1;    

    return 0;  
}



//
//================================================================
// begin - Testing memory size
//================================================================
//

//interna
unsigned long init_testing_memory_size (int mb)
{
    unsigned char *BASE = (unsigned char *) 0;  
    
    int offset; 

    int i;


    // salvando os valores durante o test
    unsigned char ____value1 = 0;             
    unsigned char ____value2 = 0;                 
    
    
    //
    // Flag.
    //

    //acionando
    ____testing_memory_size_flag = 1;




    printf ("=========================================\n");
    printf ("__testing_memory_size: Looking for %d MB base...\n", mb);
    refresh_screen();


    // Começamos em 4MB porque o kernel está no primeiro mega.
    for (i=1; i< (mb+1); i++)
    {

        //printf ("i=%d \n", i);
        //refresh_screen();

        offset = 0x00100000 * i;
        
        //printf ("coloca \n");
        //refresh_screen();
                    
        //coloca.
        BASE[offset +0] = 0xAA;  //1
        BASE[offset +1] = 0x55;  //2
        
        
        //printf ("retira \n");
        //refresh_screen();

        //retira dois chars.
        ____value1 = BASE[offset +0];
        ____value2 = BASE[offset +1];
        
        
        
        
        // Se retiramos os mesmos bytes que colocamos.
        if (____value1 == 0xAA && ____value2 == 0x55)
        {
            //salvamos o último endereço de memória válido.
            __last_valid_address =  (unsigned long) &BASE[offset];
        
            // continua sondando.

        // Se não conseguimos retirar os mesmos bytes que colocamos
        // e não tivemos uma exceção.
        }else{

            ____testing_memory_size_flag = 0;
            
            printf ("__testing_memory_size: out of range with no exception! \n");
            printf ("__testing_memory_size: last valid address = %x \n", __last_valid_address);
            refresh_screen();
            while(1)
            {
                asm ("cli");
                asm ("hlt");
            }
        }
    };


     ____testing_memory_size_flag = 0;        
            
    // ok temos um endereço de memória
    // também será salvo em uma variável global para o caso de panic.
    return __last_valid_address;
}
 


//
//================================================================
// end - Testing memory size
//================================================================
//





//
// End.
//

