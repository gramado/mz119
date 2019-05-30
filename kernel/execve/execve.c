/*
 * Gramado Executive - The main file for the Executive module in the 
 * kernel base. 
 * (c) Copyright 2015-2019 Fred Nora.
 *
 * File: execve.c 
 * 
 */
 
 
#include <kernel.h>
//#include "eidata.h"  //Executive Internal Data.


//unsigned char  EcecutiveName[] = "EXECUTIVE LAYER";


/*
 *****************************************************************
 * do_gexecve:
 *
 *     Executa um programa no processo INIT dentro do ambiente Gramado Core. 
 *     Ou seja, na thread primária do processo INIT.
 *     Ou seja, a aplicação tem que ser compilada no mesmo endereço do INIT.
 *     #obs: Isso funcionou.
 *    
 *     >> Na verdade a thread fica em standby.
 *
 * #bugbug:
 * E se o aplicativo fechar a thread, como usaremos a thread do processo init? 
 * Talvez a solução para isso seria criar outra. 
 * Nos casos em que o aplicativo chama o exit, não está retornando para o 
 * shell. O fato é que quando chama o exit o estado da thread muda.
 *
 * Obs: É dever dessa rotina colocar a thread em estado standby,
 * onde ela fica selecionada para execussão, 
 * pois um exit pode deixar o estado da thread reaproveitada 
 * de um jeito que não rode.
 *
 * IN:
 * serviço, file name, arg, env.
 */
	
int 
do_gexecve ( int i,
             const char *arg1, 
             const char *arg2, 
             const char *arg3 )
{
	int Status = 1;    // fail.

	//??
	//Esse é o primeiro argumento.
	int Plane = 0;
	
	char *s;
	struct thread_d *Thread;

	// Usados gerenciamento de arquivo.
	
	size_t l;                        //lenght.
 	char bin_string[] = ".bin";	
 	//char bin2_string[] = ".BIN";	

	
	//#debug
	//printf("0=%s ",&argv[0]);
	//printf("1=%s ",&argv[1]);


	// #importante
	// Testando carregar um programa para rodar no processo INIT, 
	// usando a thread primária do processo !
	// É o mesmo que consierar que o processo INIT já seja o clone 
	// de outro válido.
		
    //??		
	//array de ponteiros.
	unsigned long *p = (unsigned long *) arg2;
    
	// #importante:
	// Memória compartilhada entre o kernel e o aplicativo.
	// O aplicativo vai ler esse trem 
	unsigned char *shared_memory = (unsigned char *) (0xC0800000 -0x100);
	
    // #IMPORTANTE:
    // PRECISAMOS ENVIAR A MENSAGEM SOMENTE DEPOIS QUE O NOVO PROGRAMA FOR 
	// COLOCADO NA MEMÓRIA, SENÃO AO COLOCAR O PROGRAMA NA MEMÓRIA A MENSAGEM 
    // SERÁ SOBRESCRITA.	
    // #TODO: CRIAR UM MECANISMO DE TROCA DE MENSAGENS MAIS EFICIENTE,
	// BASEADO NESSE.
	
    //=================================================
    //  ## CMD ##
		
	//#importante.
	//antes de tudo vamos testar o comando.
	//se ele não existir então nem vamos mexer na estrutura da trhead.
	//se não mexermos na estrutura da thread ele continuará presa no while 
	//do exit da libc.
	
	
	//
	// ## Load file ##
	//
	
	// #bugbug
	// # arg1=name ##
	
	// Devemos ver se a string não passa dos limites.

	// Como essa rotina é para executar um arquivo .bin,
	// caso não exista uma extensão .bin e o nome seja menor que 8, 
	// podemos adicionar a extensão .bin.
		
    l = (size_t) strlen ( (char *) arg1 );
		
    if ( l > 11 )
    {
		// #fail 
        printf ("executive_gramado_core_init_execve: l fail\n");	
		// Obs: Não sairemos da função pois isso é um teste ainda.
		// goto fail;
		
    }else{
					
			// Se não existe um ponto entre os oito primeiros chars,
            // então colocamos a extensão .bin logo após o nome passado.
            // Ele é pelo menos menor que 11, mas deveria ser menor que oito.			
			
			if ( arg1[0] != '.' && 
			     arg1[1] != '.' && 
                 arg1[2] != '.' && 
                 arg1[3] != '.' && 
                 arg1[4] != '.' && 
                 arg1[5] != '.' && 
                 arg1[6] != '.' && 
                 arg1[7] != '.' )
			{       
				if ( l > 8 )
				{
					printf ("executive_gramado_core_init_execve: File without ext is too long\n");
					// Obs: 
					// Não sairemos da função pois isso é um teste ainda.
					// goto fail;
				}
					
		        strcat ( (char *) arg1, (const char *) bin_string );
			};
				
			// #obs:	
			// Se estamos aqui, isso significa existe um ponto 
            // nos primeiros oito bytes.
            // Ainda não sabemos se todo o nome do arquivo está certo,
            // mas ja sabemos que não precisamos incluir uma extenção.			
		};
		
	
	
    // #importante
	// Transformando o nome do arquivo em maiúscula pos estamos
	// usando FAT16, que exige isso.

	read_fntos ( (char *) arg1 );
	
	//
	// Load file.
	//
	
	// #importante:
	// Carregaremos o programa no endereço lógico 0x400000, usando o
	// diretório de páginas do processo kernel.
	
	// #todo:
	// Nas rotinas de execução, temos que usar o diretorio de páginas
	// do processo que está solicitando o carregamento e execução.
	// Ou carregarmos em um endereço físico e mapearmos no
	// diretório de páginas do processo na posição 0x400000.
	
	

	
      Status = (int) fsLoadFile ( VOLUME1_FAT_ADDRESS, VOLUME1_ROOTDIR_ADDRESS, 
	                   (unsigned char *) arg1, (unsigned long) 0x00400000 );
	
	
	
	if ( Status == 1 )
	{		
		printf ("executive_gramado_core_init_execve: Couldn't load file\n");
		goto fail;
	}
	
	//
	// Check ELF signature.
	//
	
	// OK. O comando existe e o arquivo foi carregado, mas 
	// precisamos saber se a assinatura de ELF é válida.
		

	    Status = (int) fsCheckELFFile ( (unsigned long) 0x00400000 );		


	
	if ( Status == 0 ){
		goto format_ok;	
	}else{
		
		// #debug
		printf ("executive_gramado_core_init_execve: #debug It's not a valid ELF file\n");
		die ();
		//goto fail;
	};
	
	//
	// ELF Signature OK
	//
		
format_ok:	
	
	//#debug
	//tentando receber uma linha de ocmando inteira.
	//printf("\nexecutive_gramado_core_init_execve: testing..\n\n");
	
	//# ISSO DEU CERTO #
	//testando se o shell transferiu toda alinha de comandos para a memória compartilhada.
	//printf(">>>cmdline2={%s}\n", shared_memory);
	
	
	//#IMPORTANTE:
	//se a linha de comandos está na memória compartilhada 
	//e o nome do arquivo programa foi passado via endereço 
	//então temos tudo o que é preciso 
	//para enviarmos a linha de comandos para o aplicativo.
	
	//...
	
	
	//## teste
	//
	//if( ! strcmp( (char*)argv[0], "-f" ) ) 
	//if( strncmp( (char*) &argv[1], "-f", 2 ) == 0 )
	//{
	//	printf("executive_gramado_core_init_execve: FOREGROUND\n");
    //    Plane = FOREGROUND;
    //}else{
	//	printf("executive_gramado_core_init_execve: BACKGROUND\n");
	//	Plane = BACKGROUND;
	//};
	
	//fail.
	//if( (const char *) filename == NULL ){
	//	return 1;
	//}
	
	//
	// ENVIANDO A MENSAGEM
	//
	
	//unsigned longs.
	//for( i=0; i<512; i++ )
	//{
        
		//Não queremos transferir o primeiro ponteiro 
		//pois ele é o nome do programa e não um argumento.
	//	shared_p[i] = p[i+1];
		
		//pipe[i] = src[i];
		//shared_memory[i] = src[i];
	//};
	
	//os ponteiros estão na memória compartilhada, 
	//mas as strings estão onde ??
	//provavelmente as strings ainda esteja na memória 
	//do shell, e o aplicativo não pode ler as strings que estão 
	//na memória do shell.
	//obs: o shell poderia copiar toda a linha de comando para 
	//a memória compartilhada.
	//printf(">>>shared_p0={%s}\n"     ,shared_p[0]);
	//printf(">>>shared_p1={%s}\n"     ,shared_p[1]);
	//printf(">>>shared_p2={%s}\n\n"   ,shared_p[2]);
	//printf(">>>shared_p3={%s}\n\n"   ,shared_p[3]);	
	
 
	//#debug
	//ok. isso funcionou.
	//printf("Showpipe={%s}\n",pipe);
	//printf("Showsharedmemory={%s}\n",shared_memory);	 
	
	
	// Pegar o ponteiro da thread primária do processo INIT.
    // o ponteiro vai continuar existindo mesmo que o deadthread collector 
	// tenha destruido a estrutura depois de um app mudar o estado para zombie 
	// por causa de um exit.
	//Então é melhor criarmos uma thread nova. Mas se fizermos isso
	//sem antes o deadthread collector ter destruido a estrutua e liberado a memória 
	//então a antiga estrutura de thread ficará sem porteiro e poderemos desalocar a memória 
	//usanda, ou pior, se não mudarmos o status ele pode querer destruir a que estamos criando
	//então só criaremos se o ponteiro for NULL, significando que o deadthread collector 
	//ja destruiu a estrutura e aproveitou a memória se conseguiu.
	
	//#importante:
	//Podemos eswperar que essa thread esteja no estado ZOMBIE.
	//Pois um aplicativo pode ter efetuado um exit.
	//se ela estiver no estado ZOMBIE
	
	// #importante
	// Esperamos que tenha limpado IdleThread antes de usarmos o ponteiro.
	// Isso é trabalho do exit e do deadthread collector.
	
	// #bugbug
	// Esse ponteiro ode dar problemas.
	
	if ( i == 216 )
	{
		printf ("execve: ClonedThread \n");
	    Thread = (struct thread_d *) ClonedThread; 				
	}else{
		printf ("execve: IdleThread \n");
	    Thread = (struct thread_d *) IdleThread; 					
	}

	
	if ( (void *) Thread == NULL )
	{
		// #imporante:
		// Vamos tornar um erro fatal por enquanto, para podermos refletir sobre 
		// esse assunto;
		
		printf ("executive_gramado_core_init_execve: Thread Fail \n");
		die ();
		
		//goto fail;
		
	} else {
		
		// #importante:
		// Checar a flag de reaproveitamento.
		// Se a flag do reaproveitamento falhar então o exit no kernel
		// não acionou ela para a threa InitThread, que é nossa única reaproveitável.
		// por enquanto.
		
		//if ( Thread->used != 1 || Thread->magic != 1234 )
		//{
		//	printf("executive_gramado_core_init_execve: Validation fail \n");
		//	die();
			//goto fail;
		//}


		//
		// ## state ##
		//

		// Vamos seguir a sequência de nacimento de um thread e 
		// cancelaremos, caso não for possível carregar o arquivo do programa.
		// INITIALIZED >> STANDBY >> READY >> RUNNING ...

        Thread->state = INITIALIZED;

		// '0'. Significa que o contexto nunca foi salvo, pois o spawn 
		// não funciona em thread com o contexto salvo.

        Thread->saved = 0; 

		// ??
		// Plano. bg/fg.

        Thread->plane = Plane;
		
		//#test
		// Vamos associar ao primeiro tty, mesmo que seja um aplicatibo GUI.
		// Se ele for um aplicativo GUI ele irá atualizar o foco.
		// Se for um aplicativo de terminal então terá uma janela 
		// para rodar. Pois o ldisc manda mensagens para a thread de controle 
		// da janela com foco de entrada. Vamos fazer isso manualmente.
		
		if ( (void *) CurrentTTY != NULL )
		{
			if ( CurrentTTY->used == 1 && CurrentTTY->magic == 1234 )
			{
				current_tty = CurrentTTY->index;
				
			    Thread->tty_id = current_tty;
				
				// #terminal window.
				window_with_focus = CurrentTTY->window->id;
                terminal_window = CurrentTTY->window->id;
				
				//#importante
				//a thread de controle da janela, para qual
				//serão enviadas as mensagens pelo ldisc
				CurrentTTY->window->control = Thread;
			}
			
		}else{
		    //Thread->tty_id = 0; //-1
		}
		

		//
		// Context.
		//

		// #todo: 
		// Isso deve ser uma estrutura de contexto.

		// Stack frame.
		// #obs: Isso pertence a Idle thread.

        Thread->ss = 0x23; 
        Thread->esp = (unsigned long) 0x0044FFF0; 
        Thread->eflags = 0x3200; 
        Thread->cs = 0x1B; 
        Thread->eip = (unsigned long) 0x00401000; 

		// Registradores de segmento.

        Thread->ds = 0x23; 
        Thread->es = 0x23; 
        Thread->fs = 0x23; 
        Thread->gs = 0x23; 

		// Outros.

        Thread->eax = 0;
        Thread->ebx = 0;
        Thread->ecx = 0;
        Thread->edx = 0;
        Thread->esi = 0;
        Thread->edi = 0;
        Thread->ebp = 0;


		// Next thread.

        Thread->Next = NULL;

		// Thread queue.

        queue_insert_data ( queue, (unsigned long) Thread, QUEUE_INITIALIZED );


		// #importante:
		// * MOVEMENT 1 ( Initialized ---> Standby ).
		// Isso permitira que o taskswitch selecione ela pra rodar.

        SelectForExecution (Thread); 

        goto done;
    };

	// fail

fail:

    printf ("executive_gramado_core_init_execve: #fail\n");
	// refresh_screen ();

done:

	//#debug
	//printf(">>>shared_p0={%s}\n"     ,shared_p[0]);
	//printf(">>>shared_p1={%s}\n"     ,shared_p[1]);
	//printf(">>>shared_p2={%s}\n\n"   ,shared_p[2]);
	//printf(">>>shared_p3={%s}\n\n"   ,shared_p[3]);	
	//refresh_screen();
	//while(1){
	//	asm("hlt");
	//}


	//#debug
	//printf("done\n");	
	
	//
	// #Obs: 
	// +Não devemos emitir mensagens no caso de acerto.
	// +refresh_screen só no caso de erro.
	//
	
	// #bugbug
	// #obs: 
	// Estamos usando isso só por enquanto para debug.

    refresh_screen ();

    return (int) Status;
}


/*
 *****************************************************************
 * do_execve:
 *    
 */

// efetua o serviço execve, rodando um novo programa
// no processo atual;
// tá usando a thread atual e transformando ela em thread de controle.
 
int 
do_execve ( int i,              
            const char *arg1,   //name
            const char *arg2,    //arg
            const char *arg3 )   //env
{
	int Status = 1;    // fail.

	//??
	//Esse é o primeiro argumento.
	int Plane = 0;
	
	char *s;
	struct thread_d *Thread;

	// Usados gerenciamento de arquivo.
	
	size_t l;                        //lenght.
 	char bin_string[] = ".bin";	
 	//char bin2_string[] = ".BIN";	

	
	//#debug
	//printf("0=%s ",&argv[0]);
	//printf("1=%s ",&argv[1]);


	// #importante
	// Testando carregar um programa para rodar no processo INIT, 
	// usando a thread primária do processo !
	// É o mesmo que consierar que o processo INIT já seja o clone 
	// de outro válido.
		
    //??		
	//array de ponteiros.
	unsigned long *p = (unsigned long *) arg2;
    
	// #importante:
	// Memória compartilhada entre o kernel e o aplicativo.
	// O aplicativo vai ler esse trem 
	unsigned char *shared_memory = (unsigned char *) (0xC0800000 -0x100);
	
    // #IMPORTANTE:
    // PRECISAMOS ENVIAR A MENSAGEM SOMENTE DEPOIS QUE O NOVO PROGRAMA FOR 
	// COLOCADO NA MEMÓRIA, SENÃO AO COLOCAR O PROGRAMA NA MEMÓRIA A MENSAGEM 
    // SERÁ SOBRESCRITA.	
    // #TODO: CRIAR UM MECANISMO DE TROCA DE MENSAGENS MAIS EFICIENTE,
	// BASEADO NESSE.
	
    //=================================================
    //  ## CMD ##
		
	//#importante.
	//antes de tudo vamos testar o comando.
	//se ele não existir então nem vamos mexer na estrutura da trhead.
	//se não mexermos na estrutura da thread ele continuará presa no while 
	//do exit da libc.
	
	
	//
	// ## Load file ##
	//
	
	// #bugbug
	// # arg1=name ##
	
	// Devemos ver se a string não passa dos limites.

	// Como essa rotina é para executar um arquivo .bin,
	// caso não exista uma extensão .bin e o nome seja menor que 8, 
	// podemos adicionar a extensão .bin.
		
    l = (size_t) strlen ( (char *) arg1 );
		
    if ( l > 11 )
    {
		// #fail 
        printf ("do_execve: l fail\n");	
		// Obs: Não sairemos da função pois isso é um teste ainda.
		// goto fail;
		
    }else{
					
			// Se não existe um ponto entre os oito primeiros chars,
            // então colocamos a extensão .bin logo após o nome passado.
            // Ele é pelo menos menor que 11, mas deveria ser menor que oito.			
			
			if ( arg1[0] != '.' && 
			     arg1[1] != '.' && 
                 arg1[2] != '.' && 
                 arg1[3] != '.' && 
                 arg1[4] != '.' && 
                 arg1[5] != '.' && 
                 arg1[6] != '.' && 
                 arg1[7] != '.' )
			{       
				if ( l > 8 )
				{
					printf ("do_execve: File without ext is too long\n");
					// Obs: 
					// Não sairemos da função pois isso é um teste ainda.
					// goto fail;
				}
					
		        strcat ( (char *) arg1, (const char *) bin_string );
			};
				
			// #obs:	
			// Se estamos aqui, isso significa existe um ponto 
            // nos primeiros oito bytes.
            // Ainda não sabemos se todo o nome do arquivo está certo,
            // mas ja sabemos que não precisamos incluir uma extenção.			
		};
		
	
	
    // #importante
	// Transformando o nome do arquivo em maiúscula pos estamos
	// usando FAT16, que exige isso.

	read_fntos ( (char *) arg1 );
	
	//
	// Load file.
	//

	// #importante:
	// Carregaremos o programa no endereço lógico 0x400000, usando o
	// diretório de páginas do processo kernel.

	// #todo:
	// Nas rotinas de execução, temos que usar o diretorio de páginas
	// do processo que está solicitando o carregamento e execução.
	// Ou carregarmos em um endereço físico e mapearmos no
	// diretório de páginas do processo na posição 0x400000.

	// #bugbug
	// Esse carregamento é feito usando o diretório de páginas do kernel,
	// mas o certo é usarmos o diretório de páginas do processo atual.
	// A questão é que sempre carregaremos em endereços físicos diferentes,
	// mas todo diretório de páginas terá o mesmo endereço lógico.
	// Essa rotina de carregamento tem que usar o endereço lógico
	// referente ao endereço físico desejado e esse endereço lógico
	// deve pertencer ao diretório de páginas do kernel.
	
	
	unsigned long base;
	
	struct process_d *process;
	process = (struct process_d *) processList[current_process];


    //Status = (int) fsLoadFile ( VOLUME1_FAT_ADDRESS, VOLUME1_ROOTDIR_ADDRESS, 
    //                   (unsigned char *) arg1, (unsigned long) 0x00400000 );
	
    Status = (int) fsLoadFile ( VOLUME1_FAT_ADDRESS, VOLUME1_ROOTDIR_ADDRESS, 
                       (unsigned char *) arg1, (unsigned long) process->Image );

	if ( Status == 1 )
	{
		printf ("do_execve: Couldn't load file\n");
		goto fail;
	}

	    // Check ELF signature.
	    // OK. O comando existe e o arquivo foi carregado, mas 
	    // precisamos saber se a assinatura de ELF é válida.
		
	 //Status = (int) fsCheckELFFile ( (unsigned long) 0x00400000 );	
	 Status = (int) fsCheckELFFile ( (unsigned long) process->Image );		

	if ( Status == 0 )
	{
		goto format_ok;	
	}else{
		
		// #debug
		printf ("do_execve: #debug It's not a valid ELF file\n");
		die ();
		//goto fail;
	};
	
	//
	// ELF Signature OK
	//
		
format_ok:	
	
	//#debug
	//tentando receber uma linha de ocmando inteira.
	//printf("\nexecutive_gramado_core_init_execve: testing..\n\n");
	
	//# ISSO DEU CERTO #
	//testando se o shell transferiu toda alinha de comandos para a memória compartilhada.
	//printf(">>>cmdline2={%s}\n", shared_memory);
	
	
	//#IMPORTANTE:
	//se a linha de comandos está na memória compartilhada 
	//e o nome do arquivo programa foi passado via endereço 
	//então temos tudo o que é preciso 
	//para enviarmos a linha de comandos para o aplicativo.
	
	//...
	
	
	//## teste
	//
	//if( ! strcmp( (char*)argv[0], "-f" ) ) 
	//if( strncmp( (char*) &argv[1], "-f", 2 ) == 0 )
	//{
	//	printf("executive_gramado_core_init_execve: FOREGROUND\n");
    //    Plane = FOREGROUND;
    //}else{
	//	printf("executive_gramado_core_init_execve: BACKGROUND\n");
	//	Plane = BACKGROUND;
	//};
	
	//fail.
	//if( (const char *) filename == NULL ){
	//	return 1;
	//}
	
	//
	// ENVIANDO A MENSAGEM
	//
	
	//unsigned longs.
	//for( i=0; i<512; i++ )
	//{
        
		//Não queremos transferir o primeiro ponteiro 
		//pois ele é o nome do programa e não um argumento.
	//	shared_p[i] = p[i+1];
		
		//pipe[i] = src[i];
		//shared_memory[i] = src[i];
	//};
	
	//os ponteiros estão na memória compartilhada, 
	//mas as strings estão onde ??
	//provavelmente as strings ainda esteja na memória 
	//do shell, e o aplicativo não pode ler as strings que estão 
	//na memória do shell.
	//obs: o shell poderia copiar toda a linha de comando para 
	//a memória compartilhada.
	//printf(">>>shared_p0={%s}\n"     ,shared_p[0]);
	//printf(">>>shared_p1={%s}\n"     ,shared_p[1]);
	//printf(">>>shared_p2={%s}\n\n"   ,shared_p[2]);
	//printf(">>>shared_p3={%s}\n\n"   ,shared_p[3]);	
	
 
	//#debug
	//ok. isso funcionou.
	//printf("Showpipe={%s}\n",pipe);
	//printf("Showsharedmemory={%s}\n",shared_memory);	 
	
	
	// Pegar o ponteiro da thread primária do processo INIT.
    // o ponteiro vai continuar existindo mesmo que o deadthread collector 
	// tenha destruido a estrutura depois de um app mudar o estado para zombie 
	// por causa de um exit.
	//Então é melhor criarmos uma thread nova. Mas se fizermos isso
	//sem antes o deadthread collector ter destruido a estrutua e liberado a memória 
	//então a antiga estrutura de thread ficará sem porteiro e poderemos desalocar a memória 
	//usanda, ou pior, se não mudarmos o status ele pode querer destruir a que estamos criando
	//então só criaremos se o ponteiro for NULL, significando que o deadthread collector 
	//ja destruiu a estrutura e aproveitou a memória se conseguiu.
	
	//#importante:
	//Podemos eswperar que essa thread esteja no estado ZOMBIE.
	//Pois um aplicativo pode ter efetuado um exit.
	//se ela estiver no estado ZOMBIE
	
	// #importante
	// Esperamos que tenha limpado IdleThread antes de usarmos o ponteiro.
	// Isso é trabalho do exit e do deadthread collector.
	
	// #bugbug
	// Esse ponteiro ode dar problemas.
	
	/*
	if ( i == 216 )
	{
		printf ("do_execve: ClonedThread \n");
	    Thread = (struct thread_d *) ClonedThread; 				
	}else{
		printf ("do_execve: IdleThread \n");
	    Thread = (struct thread_d *) IdleThread; 					
	}
    */
	
	//
	// Current Thread.
	//
	
	// #obs
	// A thread que chamou essa rotina deve ser a current_thread. Certo ?
	// +Não podemos retornar para ela após essa chamada. 
	// +Devemos reinicializar a thread ou fazermos um spawn.
	// #bugbug: Perderemos a pilha salva na chamada.
	// #bugbug: Se retornarmos teremos problema pois a thread foi alterada.
	// Só nos resta reinicializarmos a thread atual e rodarmos ela.
		
	Thread = (struct thread_d *) threadList[current_thread];	
	
	if ( (void *) Thread == NULL )
	{
		// #imporante:
		// Vamos tornar um erro fatal por enquanto, para podermos refletir sobre 
		// esse assunto;
		
		printf ("do_execve: Thread Fail \n");
		die ();
		
		//goto fail;
		
	} else {
		
		// #importante:
		// Não podemos voltar para essa trhead.
			
		// #importante:
		// Checar a flag de reaproveitamento.
		// Se a flag do reaproveitamento falhar então o exit no kernel
		// não acionou ela para a threa InitThread, que é nossa única reaproveitável.
		// por enquanto.
		
		//if ( Thread->used != 1 || Thread->magic != 1234 )
		//{
		//	printf("executive_gramado_core_init_execve: Validation fail \n");
		//	die();
			//goto fail;
		//}


		//
		// ## state ##
		//

		// Vamos seguir a sequência de nacimento de um thread e 
		// cancelaremos, caso não for possível carregar o arquivo do programa.
		// INITIALIZED >> STANDBY >> READY >> RUNNING ...

        Thread->state = INITIALIZED;

		// '0'. Significa que o contexto nunca foi salvo, pois o spawn 
		// não funciona em thread com o contexto salvo.

        Thread->saved = 0; 

		// ??
		// Plano. bg/fg.

        Thread->plane = Plane;
		
		
		//#test
		// Vamos associar ao primeiro tty, mesmo que seja um aplicatibo GUI.
		// Se ele for um aplicativo GUI ele irá atualizar o foco.
		// Se for um aplicativo de terminal então terá uma janela 
		// para rodar. Pois o ldisc manda mensagens para a thread de controle 
		// da janela com foco de entrada. Vamos fazer isso manualmente.
		
		if ( (void *) CurrentTTY != NULL )
		{
			if ( CurrentTTY->used == 1 && CurrentTTY->magic == 1234 )
			{
				current_tty = CurrentTTY->index;
				
			    Thread->tty_id = current_tty;
				
				// #terminal window.
				window_with_focus = CurrentTTY->window->id;
                terminal_window = CurrentTTY->window->id;
				
				//#importante
				//a thread de controle da janela, para qual
				//serão enviadas as mensagens pelo ldisc
				CurrentTTY->window->control = Thread;
			}
			
		}else{
		    //Thread->tty_id = 0; //-1
		}		
		
		
		
		

		//
		// Context.
		//

		// #todo: 
		// Isso deve ser uma estrutura de contexto.

		// Stack frame.
		// #obs: Isso pertence a Idle thread.

        Thread->ss = 0x23; 
        //Thread->esp = (unsigned long) 0x0044FFF0; 
        Thread->esp = (unsigned long) process->Image + 0x4FFF0; 		
        Thread->eflags = 0x3200; 
        Thread->cs = 0x1B; 
        //Thread->eip = (unsigned long) 0x00401000; 
        Thread->eip = (unsigned long) process->Image + 0x1000;
		// Registradores de segmento.

        Thread->ds = 0x23; 
        Thread->es = 0x23; 
        Thread->fs = 0x23; 
        Thread->gs = 0x23; 

		// Outros.

        Thread->eax = 0;
        Thread->ebx = 0;
        Thread->ecx = 0;
        Thread->edx = 0;
        Thread->esi = 0;
        Thread->edi = 0;
        Thread->ebp = 0;


		// Next thread.

        Thread->Next = NULL;

		// Thread queue.

        queue_insert_data ( queue, (unsigned long) Thread, QUEUE_INITIALIZED );


		// #importante:
		// * MOVEMENT 1 ( Initialized ---> Standby ).
		// Isso permitira que o taskswitch selecione ela pra rodar.

        SelectForExecution (Thread); 
		
		KiSpawnTask ( Thread->tid );

        goto done;
    };

	// fail

fail:

    printf ("do_execve: #fail\n");
	// refresh_screen ();

done:

	//#debug
	//printf(">>>shared_p0={%s}\n"     ,shared_p[0]);
	//printf(">>>shared_p1={%s}\n"     ,shared_p[1]);
	//printf(">>>shared_p2={%s}\n\n"   ,shared_p[2]);
	//printf(">>>shared_p3={%s}\n\n"   ,shared_p[3]);	
	//refresh_screen();
	//while(1){
	//	asm("hlt");
	//}


	//#debug
	//printf("done\n");	
	
	//
	// #Obs: 
	// +Não devemos emitir mensagens no caso de acerto.
	// +refresh_screen só no caso de erro.
	//
	
	// #bugbug
	// #obs: 
	// Estamos usando isso só por enquanto para debug.

    refresh_screen ();

    return (int) Status;
}



	



	
	
	
	
	
	
	
	
	

/* 
 * sys_showkernelinfo:
 *     Show kernel info. 
 */

void sys_showkernelinfo (void){
	
	KiInformation ();
}


 
/*
 * sys_reboot:
 *     Reboot, Serviço do sistema.
 *     Chamando uma rotina interna de reboot do sistema.
 */

void sys_reboot (void){

    hal_reboot ();
}


/*
 * sys_shutdown:
 *     Chama uma rotina interna para desligar a máquina.
 */

void sys_shutdown (void){

    hal_shutdown ();
}


/*
 ************************************************
 * init_executive:
 *
 *     Initialize the kernel executive.
 *     Archtecture (independent) inicialization. 
 */
 
int init_executive (void){
	
    int Status = 0;
	
	//#debug
#ifdef KERNEL_VERBOSE
	printf("EXECUTIVE:\n");
#endif	

	
    debug_print("init_executive:\n");
	
	// PCI - Pega informações da PCI.
	// CLOCK - Pega informações de Hora e Data.	
	
	init_pci();
	
	init_clock();
	get_cmos_info();
	
	//...
	
	//#importante: 
	//so depois de inicializarmos o ata 'e que podemos carregar alguma coisa.
	
	debug_print ("init_executive: diskATADialog\n");
	diskATADialog ( 1, FORCEPIO, FORCEPIO );
	
	// ??
	// configura a tabela do kernel de funções exportadas
	// e tabela de ponteiros para tabelas dos outros programas em kernel mode.
    // Status = (int) executive_config_exported_functions();

	//Continua ...
    
	//@todo: Checar a validade de 'Initialization' ??

	//#debug
	//printf("Done!\n");
	
    Initialization.executive = 1;	
	
	return (int) Status;
}


//
// End.
//

