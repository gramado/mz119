/*
 * File: ps/action/process.c 
 *
 * Descrição:
 *     Gerenciamento de processos.
 *     PM - Process Manager (Parte fundamental do Kernel Base).
 *     Interfaces para o kernel chamar as rotinas de gerenciamento de
 * processos. 
 *     As rotinas aqui são independentes da arquitetura, quem se preocupa
 * com a arquitetura são as rotinas de inicialização comecadas por Ki.
 *     'Ki' para módulos internos do kernel.
 *
 * Atribuições:
 *     Rotinas de gerenciamento das processos, criação, inicialização,
 * finalização, task switch e outros.
 *
 *    Tipos de Processos:
 *
 *    PB - Processos incluídos no Kernel Base.
 *    P0 - Processos em ring0.
 *    P1 - Processos em ring1.
 *    P2 - Processos em ring2.
 *    P3 - Processos em ring3, User Mode.
 *
 * @todo: 
 * Essas interfaces devem ser padronizadas, obedecendo roteiros de abertura, 
 * fechamento, salvamento e restauração de pilha ou argumento.
 * +Criar a função get_current_pid. (obs: Isso já existe)
 *
 * In this file:
 * ============
 *     +processSendSignal
 *     +create_process 
 *     +CloseAllProcesses
 *     +show_process_information
 *     +muitas outras rotinas...
 *
 * History:
 *     2015 - Create by Fred Nora.
 */
 
 
/*
    Fluxo padrão:
	
	The Standard Streams.
	
	Every process is initialized with three open file descriptors, 
	stdin, stdout, and stderr. 
	stdin is an abstraction for accepting input (from the keyboard or from pipes) and 
	stdout is an abstraction for giving output (to a file, to a pipe, to a terminal).

    That's a very simplified explanation but true nonetheless. 
	Those three file descriptors are collectively called 'The Standard Streams'.	
    
	Standard input - this is the file handle that your process reads to 
	get information from you.
    Standard output - your process writes normal information to this file handle.
    Standard error - your process writes error information here.
	
    Quando um programa inicia, 
	o sistema operacional automaticamente define quem é 
	a entrada padrão (geralmente o teclado) e quem é 
	a saída padrão (geralmente a tela).
*/ 
 
 
#include <kernel.h>



//
// Funções importadas.
//

extern unsigned long get_page_dir (void);


//
// Variáveis internas.
//

//int processmanagerStatus;
//int processmanagerError;
//...

int caller_process_id;

int processNewPID;   


/*
// Chamada pelo timer.c
int process_profiler();
int process_profiler()
{
    return -1;
}
*/



unsigned long __GetProcessStats ( int pid, int index )
{
	
    struct process_d *p;

    //#todo:
    //checar validade dos argumentos.

	//Struct.
    p = (void *) processList[pid];

    if ( (void *) p == NULL )
    {
        printf ("__GetProcessStats: struct \n");
        return 0; 

    } else {
        //checar validade.
		//...
    };

	
	
	
	
    switch ( index )
    {

        case 1:
           return (unsigned long) p->pid;
           break;            
            
        case 2:
           return (unsigned long) p->ppid;
           break;            

        case 3:
           return (unsigned long) p->uid;
           break;            

        case 4:
           return (unsigned long) p->gid;
           break; 
           
        //state    
        case 5:
            return (unsigned long) p->state;
            break;                      
           
        case 6:
            return (unsigned long) p->plane;
            break;              
           
        case 7:
            return (unsigned long) p->input_type;
            break;              

        case 8:
            return (unsigned long) p->personality;
            break;              

        case 9:
            return (unsigned long) p->appMode;
            break;              

        
        case 10:
            return (unsigned long) p->private_memory_size;
            break;  
           
        case 11:
            return (unsigned long) p->shared_memory_size;
            break;          

        case 12:
            return (unsigned long) p->workingset_size;
            break;          

        case 13:
            return (unsigned long) p->workingset_peak_size;
            break;          

        case 14:
            return (unsigned long) p->pagefaultCount;
            break;          

        case 15:
            return (unsigned long) p->DirectoryPA;
            break;
           
        case 16:
            return (unsigned long) p->DirectoryVA;
            break;

        //image address.    
        case 17:
            return (unsigned long) p->Image;
            break;

        case 18:
            return (unsigned long) p->ImagePA;
            break;


        case 19:
            return (unsigned long) p->childImage;
            break;
           
        case 20:
           return (unsigned long) p->childImage_PA;
           break;
          
        case 21:
            return (unsigned long) p->Heap;
            break;

        case 22:
            return (unsigned long) p->HeapEnd;
            break;
           
        case 23:
            return (unsigned long) p->HeapSize;
            break;


        case 24:
            return (unsigned long) p->HeapPointer;
            break;

        case 25:
            return (unsigned long) p->HeapLastValid;
            break;

        case 26:
            return (unsigned long) p->HeapLastSize;
            break;

        case 27:
            return (unsigned long) p->Stack;
            break;
           
        case 28:
            return (unsigned long) p->StackEnd;
            break;


        case 29:
            return (unsigned long) p->StackSize;
            break;

        case 30:
           return (unsigned long) p->StackOffset;
           break;


        case 31:
            return (unsigned long) p->iopl;
            break;
           
        case 32:
            return (unsigned long) p->base_priority;
            break;
           
        case 33:
            return (unsigned long) p->priority;
            break;

        case 34:
            return (unsigned long) p->step;
            break;


        case 35:
            return (unsigned long) p->quantum;
            break;

        case 36:
            return (unsigned long) p->timeout;
            break;
           
           
        case 37:
            return (unsigned long) p->ticks_remaining;
            break;

        case 38:
            return (unsigned long) p->profiler_percentage_running;
            break;
           
           
        case 39:
            return (unsigned long) p->profiler_ticks_running;
            break;

        case 40:
            return (unsigned long) p->profiler_last_ticks;
            break;

        case 41:
            return (unsigned long) p->threadCount;
            break;

        case 42:
            return (unsigned long) p->bound_type;
            break;

        case 43:
            return (unsigned long) p->preempted;
            break;

        case 44:
            return (unsigned long) p->saved;
            break;

        case 45:
            return (unsigned long) p->PreviousMode;
            break;


        case 46:
            return (unsigned long) p->wait4pid;
            break;

        case 47:
            return (unsigned long) p->exit_code;
            break;

        case 48:
            return (unsigned long) p->signal;
            break;
           
        case 49:
            return (unsigned long) p->signal_mask;
            break;

        case 50:
            return (unsigned long) p->dialog_address;
            break;
           
        // Image size.
        // Isso é importante.
        case 51:
            return (unsigned long) p->ImageSize;
            break;
           
        // #todo:
        // Precisamos da quantidade de páginas usadas.
    
        // ...
    };
    
    return 0;
}



//pega o nome do processo.
int getprocessname ( int pid, char *buffer )
{
	struct process_d *p;
	
    char *name_buffer = (char *) buffer;

    //#todo
    //checar validade dos argumentos.
 
    p = (struct process_d *) processList[pid]; 

    if ( (void *) p == NULL )
    {
		return -1;
    }else{
    
        if ( p->used != 1 || p->magic != 1234 )
        {
             return -1;
        }
        
        // 64 bytes
        strcpy ( name_buffer, (const char *) p->__processname );       
        
        return (int) p->processName_len;
    };
    return -1;
}



/*
 ****************************************************
 * do_clone_execute_process:  
 * 
 *     serviço 900.
 *     Clona o processo atual e executa o processo filho.
 *     O processo pai continua rodando.
 *     Isso é usado pelo processo noraterm.
 *     #obs: Isso funciona.
 */

// Se o processo filho herdar o floxo padrão, então o processo filho
// pode escrever no seu stdout e o processo pai pode ler no seu
// próprio stdout.


// #importante
// >>>> Isso funciona. 
// ( * Não * ) mexa pois ainda estamos
// trabalahndo os outros métodos.

// IN: ??
// OUT: ??

pid_t do_clone_execute_process (char *filename){

    int PID;
    int Ret = -1;

    struct process_d *Current;
    struct process_d *Clone;


    unsigned long *dir;
    unsigned long old_dir_entry1;
    
    // retorno da função de carregamento.
    //int __load_ret = -1;
    int Status = -1;





	//unsigned long old_image_pa; //usado para salvamento.

	//#debug message.
    //printf ("do_clone_execute_processs: clona o pai e executa o filho..\n");


	// ## Current ##
	// Checando a validade do processo atual.

	//if ( current_process < 0 )
	//    return 0;

	Current = (struct process_d *) processList[current_process];
	
	if ( (void *) Current == NULL )
	{
		printf ("do_clone_execute_process: Current struct \n");
		goto fail;
	
	}else{
		
		if ( Current->used != 1 || Current->magic != 1234 )
		{    
			printf ("do_clone_execute_process: Current validation \n");
			goto fail;		
		}
		
		//#test
        dir = (unsigned long *) Current->DirectoryVA;	
		old_dir_entry1 = dir[1]; //salvando
		
		//salvando o endereço físico da imagem que existe no processo.
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 
		
	    //#debug
	    //printf(">>> check current process: %d %d \n", current_process, Current->pid );
		goto do_clone;
		//...
	};
	
	
	//
	// ## Clone ##
	//
	
do_clone:
	
	//Cria uma estrutura do tipo processo, mas não inicializada.

    Clone = (struct process_d *) processObject ();

    if ( (void *) Clone == NULL ){
        printf ("do_clone_execute_process: Clone struct fail \n");
        goto fail;

    } else {
		
		// Obtêm um índice para um slot vazio na lista de processos.
		
        PID = (int) getNewPID ();

		//if ( PID <= 0 )
		if ( PID == -1 || PID == 0 )
		{	
			printf ("do_clone_execute_process: getNewPID fail %d \n", PID );
			goto fail;
		}

		Clone->pid = PID;
		
		Clone->used = 1;
		Clone->magic = 1234;
		
		//#obs: Na hora de copiar o processo, a estrutura do clone 
		//receberá os valores da estrutura do processo atual,
		//até mesmo o endereço do diretório de páginas.
		
		//...
		
		//Salvando na lista.
		
		processList[PID] = (unsigned long) Clone;
		
		
		
		
		//
		// Clone.
		//
		
		// Copia a memória usada pela imagem do processo.

        processCopyMemory ( Current );


		//
		// Debug nessages
		//

        //unsigned long *xxx = (unsigned long *) Current->DirectoryVA;	
        //printf ("DirectoryVA = %x \n",Current->DirectoryVA);
        //printf ("Directory Entry 1 = %x \n", xxx[1] );
        //printf ("childImage_PA = %x \n",Current->childImage_PA);	
        //mmShowPDEForAllProcesses (1);
        //printf ("DirectoryVA = %x \n",Current->DirectoryVA);
        //printf ("Directory Entry 1 = %x \n", xxx[1] );
        //kprintf ("debug *breakpoint");	
        //refresh_screen();
        //while (1){}	
		
		
		//
		// Clone the process. 
		//

 
		// Isso cria um diretório de páginas para o processo clone;
		
        Ret = processCopyProcess ( Current->pid, Clone->pid );

        if ( Ret != 0 ){
            panic ("do_clone_execute_process: processCopyProcess fail\n");
        }


		//
		// Load file.
		//


        printf ("do_clone_execute_process: %s\n",filename);


        // #importante: 
        // Carregando a imagem do porcesso filho.
        // Se o carregamento falhar, temos que abortar a clonagem
        // caso contrário executa a cópia da imagem do pai.

        // #bugbug
        // Essa rotina começou a falhar aqui.
        // Convertendo num formato errado.
        
        read_fntos ( (char *) filename );

        printf ("do_clone_execute_process: %s\n",filename);
        
        Status = (int) fsLoadFile ( VOLUME1_FAT_ADDRESS, 
                           VOLUME1_ROOTDIR_ADDRESS, 
                           filename, 
                           (unsigned long) Clone->Image );

       // Se falhou o carregamento.
       if ( Status != 0 )
       {

            // #bugbug
            // Isso não está funcionando direito.
            // E uma thread defeituosa fica remanescente quando
            // digitamos um comando errado.
            
            
            // kill thread.
            Clone->control->used = 0;
            Clone->control->magic = 0;
            Clone->control->state = DEAD;
            Clone->control == NULL;
            
            // kill process.
            Clone->used = 0;
            Clone->magic = 0;  
            Clone = NULL;
            
            printf ("do_clone_execute_process: Couldn't load the file %s\n", 
                filename );
            goto fail;
       }
       

       // Check ELF signature.
	   // OK. O comando existe e o arquivo foi carregado, mas 
	   // precisamos saber se a assinatura de ELF é válida.
       Status = (int) fsCheckELFFile ( (unsigned long) Clone->Image );
       
       if ( Status != 0 )
       {
            // kill thread.
            Clone->control->used = 0;
            Clone->control->magic = 0;
            Clone->control == NULL;
            
            // kill process.
            Clone->used = 0;
            Clone->magic = 0;            
            Clone = NULL;
            
            printf ("do_clone_execute_process: file format fail \n");
            goto fail;
        };


        //
        // Page table.
        //
        
        // #obs:
        // Lembrando que ja criamos o diretório de páginas.

        // #importante
        // Remapeando a imagem, mas agora no diretório de páginas
        // do processo filho.
        // >> Esse número de entrada é para o endereço virtual padrão
        // para aplicativos em ring3. = 0x400000
     
        CreatePageTable ( (unsigned long) Clone->DirectoryVA, 
            ENTRY_USERMODE_PAGES, 
            Clone->ImagePA );     //Current->childImage_PA );

        Clone->Image = 0x400000; 


        // name.

        Clone->processName_len = (size_t) strlen ( (const char *) filename );
        strcpy ( Clone->__processname, (const char *) filename );   
        
        //debug para len.
        //printf ("len %d",Clone->processName_len); 
        //refresh_screen();
        //while(1){}



        //
        // eip
        //

        // Entry point para clonagem.
		Clone->control->eip = 0x400000 + 0x1000;



        //
        // esp
        //


		//====
		// #bugbug : 
		// Essa pilha está dentro da imagem. ...
		// Como o gramado core não existe mais. Vamos
		// aproveitar para colocar a pilha num lugar mais confotável
		// dentro dos 4MB da área de aplicativo.
		// veja o exemplo da thread do processo init.
		// e se o aplicativo tiver mais que 63KB.???
		//Clone->control->esp = 0x400000 + (1024 * 63);
		//Clone->control->esp = 0x400000 + (1024 * 200);   //funciona
		Clone->control->esp = 0x004FFFF0; // funcionou.
		//Clone->control->eip = Current->control->eip; //#bug fail
		//Clone->control->esp = Current->control->esp; //#bug fail
		//====




		//
		// Debug
		//
		
		
		// mmShowPDEForAllProcesses (1);
		// show_thread_information (); 

		// [current]
		// printf ("\n");
		// mostra_reg (Current->control->tid);
		// printf ("Current.DirectoryVA = %x \n",Current->DirectoryVA);
		// printf ("Current.DirectoryPA = %x \n",Current->DirectoryPA);
		// printf ("Current.Image = %x \n",Current->Image);
		// printf ("Current.ImagePA = %x \n",Current->ImagePA);
		// printf ("Current.control.eipVA = %x \n",Current->control->eip);


		// [clone]
		//printf ("\n");
		//mostra_reg (Clone->control->tid);
		//printf ("Clone.DirectoryVA = %x \n",Clone->DirectoryVA);
		//printf ("Clone.DirectoryPA = %x \n",Clone->DirectoryPA);
		//printf ("Clone.Image = %x \n",Clone->Image);
		//printf ("Clone.ImagePA = %x \n",Clone->ImagePA);
		//printf ("Clone.control.eip = %x \n",Clone->control->eip);
		//printf ("Clone.control.esp = %x \n",Clone->control->esp);
		// printf ("\n : *breakpoint");
		//refresh_screen();
		//while(1){}



		//#hackhack

		// [pai]
		Current->control->state = READY;


		// [filho]
		Clone->control->saved = 0;
		SelectForExecution (Clone->control);


        // Se o processo filho herdar o floxo padrão, então o 
        // processo filho pode escrever no seu stdout e o processo 
        // pai pode ler no seu próprio stdout.


		//#test
		//Clone->control->stdin  = stdin; //Current->control->stdin;
		//Clone->control->stdout = stdout; //Current->control->stdout;
		//Clone->control->stderr = stderr; //Current->control->stderr;
		//Clone->Streams[0] = (unsigned long) stdin; //Current->control->stdin;
		//Clone->Streams[1] = (unsigned long) stdout; //Current->control->stdout;
		//Clone->Streams[2] = (unsigned long) stderr; //Current->control->stderr;

		
		//
		// Return.
		//
		
		// #obs:
		// Retornamos para o pai o PID do filho.
		// Igual acontece no fork().
		
		//pai
        current_thread = Current->control->tid;
        current_process = Current->pid;

        return (pid_t) Clone->pid;
	};

	// Fail.

fail:
    refresh_screen ();
    return (pid_t) -1;
}



/*
 ***************************************
 * do_fork_process2 (t901)
 *     (Função em desenvolvimento)
 *     Isso está clonando o processo atual e executando o processo filho.
 *     O Processo pai continua rodando.
 *     #todo: A intenção é modificar essa rotina para ela ser um fork();
 */

// t901
//clona um processo, retorna par ao pai e inicializa o processo
//filho do seu entrypoint. (#test)

pid_t do_fork_process2 (void){

	int PID;	
	int Ret = -1;	

	struct process_d *Current;	
	struct process_d *Clone;
	
	unsigned long *dir;
	unsigned long old_dir_entry1; 
	
 
	//unsigned long old_image_pa; //usado para salvamento.
	
    //#debug message.	
	printf ("do_fork_process2: Cloning the current process..\n");
	
	
	// ## Current ##
	// Checando a validade do processo atual.
	
	//if ( current_process < 0 )
	//    return 0;
	
	Current = (struct process_d *) processList[current_process];
	
	if ( (void *) Current == NULL )
	{
		printf("do_fork_process2: current, struct \n");
		goto fail;
	
	}else{
		
		if ( Current->used != 1 || Current->magic != 1234 )
		{    
			printf ("do_fork_process2: current, validation \n");
			goto fail;		
		}
		
		//#test
        dir = (unsigned long *) Current->DirectoryVA;	
		old_dir_entry1 = dir[1]; //salvando
		
		//salvando o endereço físico da imagem que existe no processo.
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 		
		
	    //#debug
	    //printf(">>> check current process: %d %d \n", current_process, Current->pid );		
		goto do_clone;
		//...
	};
	
	
	//
	// ## Clone ##
	//
	
do_clone:
	
	//Cria uma estrutura do tipo processo, mas não inicializada.
	
	Clone = (struct process_d *) processObject ();
	
	if ( (void *) Clone == NULL )
	{
		printf ("do_fork_process2: Clone struct fail \n");
		
		goto fail;
	
	} else {
		
		
		// Obtêm um índice para um slot vazio na lista de processos.
		
	    PID = (int) getNewPID ();
		
		//if ( PID <= 0 ){
			
		if ( PID == -1 || PID == 0 )
		{	
			printf ("do_fork_process2: getNewPID fail %d \n", PID );
			goto fail;
		}
		
		Clone->pid = PID;
		
		Clone->used = 1;
		Clone->magic = 1234;
		
		//#obs: Na hora de copiar o processo, a estrutura do clone 
		//receberá os valores da estrutura do processo atual,
		//até mesmo o endereço do diretório de páginas.
		
		//...
		
		//Salvando na lista.
		
		processList[PID] = (unsigned long) Clone;
		
		//
		// ## clone  ##
		//
		
		// Copia a memória usada pela imagem do processo.
		
		processCopyMemory ( Current );	
		
		//
		// Debug messages.
		//
		
        //unsigned long *xxx = (unsigned long *) Current->DirectoryVA;	
	    //printf ("DirectoryVA = %x \n",Current->DirectoryVA);
	    //printf ("Directory Entry 1 = %x \n", xxx[1] );
	    //printf ("childImage_PA = %x \n",Current->childImage_PA);	
	
	    //mmShowPDEForAllProcesses (1);
	    
		//printf ("DirectoryVA = %x \n",Current->DirectoryVA);
	    //printf ("Directory Entry 1 = %x \n", xxx[1] );
	    
		//kprintf ("debug *breakpoint");	
	    //refresh_screen();
	    //while (1){}	
		
		
		//
		// Clone process.
		//
		
		// Isso cria um diretório de páginas para o processo clone;
		
	    Ret = processCopyProcess ( Current->pid, Clone->pid );
		
	    if ( Ret != 0 )
	    {
		    panic ("do_fork_process2: processCopyProcess fail\n");
		    //goto fail;	
	    }
		
        CreatePageTable ( (unsigned long) Clone->DirectoryVA, ENTRY_USERMODE_PAGES, 
		    Current->childImage_PA );		
		
		
		//#test
		// recuperamos a informação que o pai perdeu quando 
		// sobrescrevemos uma pagedir.
		//Current->Image = va da imagem do processo pai
		//unsigned long old_image_pa;
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 
		
		//usando valores salvos anteriormente. é do pai.
		//CreatePageTable ( (unsigned long) Current->DirectoryVA, ENTRY_USERMODE_PAGES, old_image_pa );			
		    
		//dir[1] = old_dir_entry1;
		
		// Ok, retornando o número do processo clonado.

				
		//
		// Current thread.
		//
		
        //#test
		// Vamos associar ao primeiro tty, mesmo que seja um aplicatibo GUI.
		// Se ele for um aplicativo GUI ele irá atualizar o foco.
		// Se for um aplicativo de terminal então terá uma janela 
		// para rodar. Pois o ldisc manda mensagens para a thread de controle 
		// da janela com foco de entrada. Vamos fazer isso manualmente.
		
		/*
		 ## bugbug: 
		 Essa rotina faz o input não funcionar quando retornamos para o pai.
		
		if ( (void *) CurrentTTY != NULL )
		{
			if ( CurrentTTY->used == 1 && CurrentTTY->magic == 1234 )
			{
				current_tty = CurrentTTY->index;
				
				Clone->control->tty_id = current_tty;
				
				// #terminal window.
				window_with_focus = CurrentTTY->window->id;
                terminal_window = CurrentTTY->window->id;
				
				//#importante
				//a thread de controle da janela, para qual
				//serão enviadas as mensagens pelo ldisc
				CurrentTTY->window->control = Clone->control;
			}
			
		}else{
		    //Thread->tty_id = 0; //-1
        } 
		*/
		
		/*
#bug: Quando o kernel salta 
para eip do novo processo ele está usando o seu próprio endereçamento. Mas o kernel
deve considerar o endereçamento do novo processo, pois isso aponta para
um nodo eip fisico.
os processo anteriores deram certo pois os endereçamentos eram iguais, todos clones do endereçamento do kernel.		
		*/
		
		
		//
		// Debug messages.
		//
		
		
		// mmShowPDEForAllProcesses (1);
		
		// show_thread_information (); 
		
		// printf ("\n");
		
		// [current]
		// mostra_reg (Current->control->tid);
		// printf ("Current.DirectoryVA = %x \n",Current->DirectoryVA);
		// printf ("Current.DirectoryPA = %x \n",Current->DirectoryPA);
		// printf ("Current.Image = %x \n",Current->Image);
		// printf ("Current.ImagePA = %x \n",Current->ImagePA);
		// Current->control->eipPA = (unsigned long) virtual_to_physical ( Current->control->eip, Current->DirectoryVA ); 
		// printf ("Current.control.eipVA = %x \n",Current->control->eip);
		// printf ("Current.control.ring0_eipVA = %x \n",Current->control->ring0_eip);
		// printf ("Current.control.eipPA = %x \n",Current->control->eipPA);

		
		// [clone]
		// mostra_reg (Clone->control->tid);
		// printf ("Clone.DirectoryVA = %x \n",Clone->DirectoryVA);
		// printf ("Clone.DirectoryPA = %x \n",Clone->DirectoryPA);
		// printf ("Clone.Image = %x \n",Clone->Image);
		// printf ("Clone.ImagePA = %x \n",Clone->ImagePA);
		// #bugbug: Esse é o endereço l[ogico em que deve estar a imagem do clone
		// na visão do diretório do clone.
		// Clone->Image = 0x400000;
		// Clone->ImagePA = (unsigned long) virtual_to_physical ( Clone->Image  , Clone->DirectoryVA ); 
		// agora visto com o diretório do processo clone.
		// printf ("Clone.Image = %x \n",Clone->Image);
		// printf ("***Clone.ImagePA = %x \n",Clone->ImagePA);
		// Clone->control->eipPA = (unsigned long) virtual_to_physical ( Clone->control->eip  , Clone->DirectoryVA ); 		
		// printf ("Clone.control.eipVA = %x \n",Clone->control->eip);
		// printf ("Clone.control.ring0_eipVA = %x \n",Clone->control->ring0_eip);
		// printf ("Clone.control.eipPA = %x \n",Clone->control->eipPA);
		
		
		// printf ("\ndo fork process: *breakpoint");
		// refresh_screen();
		// while(1){}
		
		//
		// Load child image.
		//
		
		// #importante: 
	    // Carregando a image do processo filho.
		
		
        //fsLoadFile ( VOLUME1_FAT_ADDRESS, VOLUME1_ROOTDIR_ADDRESS, 
	     //   "GDESHELL BIN", (unsigned long) Clone->Image );		
		
		
		//
		// ## TEST ##
		//
		
		
		//#test - Clonando manualmente a thread de controle.
		//só a imagem ... falta a pilha.
		memcpy ( (void *) Clone->Image, (const void *) Current->Image, ( 0x50000 ) ); 
		//====
		Clone->control->type  = Current->control->type; 
		Clone->control->plane = Current->control->plane;
		Clone->control->base_priority = Current->control->base_priority;
		Clone->control->priority = Current->control->priority;
		Clone->control->iopl = Current->control->iopl;
		Clone->control->preempted = Current->control->preempted;
		Clone->control->step = Current->control->step;
		Clone->control->quantum = Current->control->quantum;
		Clone->control->quantum_limit = Current->control->quantum_limit;
		Clone->control->standbyCount = Current->control->standbyCount;
		Clone->control->runningCount = Current->control->runningCount;
		Clone->control->initial_time_ms = Current->control->initial_time_ms;
		Clone->control->total_time_ms = Current->control->total_time_ms;
		Clone->control->runningCount_ms = Current->control->runningCount_ms;
		Clone->control->readyCount = Current->control->readyCount;
		Clone->control->ready_limit = Current->control->ready_limit;
		Clone->control->waitingCount = Current->control->waitingCount;
		Clone->control->waiting_limit = Current->control->waiting_limit;
		Clone->control->blockedCount = Current->control->blockedCount;
		Clone->control->blocked_limit = Current->control->blocked_limit;
		Clone->control->ticks_remaining = Current->control->ticks_remaining;
		Clone->control->signal = Current->control->signal;
		Clone->control->signalMask = Current->control->signalMask;
		Clone->control->ss = Current->control->ss;
		Clone->control->esp = Current->control->esp;   //>>>
		Clone->control->eflags = Current->control->eflags;
		Clone->control->cs = Current->control->cs;
		Clone->control->eip = Current->control->eip; // >>>
		Clone->control->initial_eip = Current->control->initial_eip;
		Clone->control->ds = Current->control->ds;
		Clone->control->es = Current->control->es;
		Clone->control->fs = Current->control->fs;
		Clone->control->gs = Current->control->gs;
		Clone->control->eax = 0; //Current->control->  >>>
		Clone->control->ebx = Current->control->ebx;
		Clone->control->ecx = Current->control->ecx;
		Clone->control->edx = Current->control->edx;
		Clone->control->esi = Current->control->esi;
		Clone->control->edi = Current->control->edi;
		Clone->control->ebp = Current->control->ebp;
		Clone->control->tss = Current->control->tss;
		//process	
		// for wait_reason[w]
		//exit_code	
		//====
		
		//#bugbug ATENÇÃO ATENÇÃO
		//Funciona que iniciamos o filho no seu entrypoint,
		//mas não funciona quando iniciamos no mesmo eip do pai.
		//A diferença entre os dois casos é só o eip.
		
			//====
		Clone->control->eip = 0x400000 + 0x1000;
		Clone->control->esp = 0x450000 - 0x1000;
		//Clone->control->eip = Current->control->eip; //#bug fail
		//Clone->control->esp = Current->control->esp; //#bug fail
		//====


		//ok
		//printf ("Current: %s\n", Current->Image + 0x1000);
		//printf ("Clone: %s\n", Clone->Image + 0x1000);

        //mostra_reg (Clone->control->tid);		
		//refresh_screen();
		//while(1){}
		
		//#hackhack

		// [pai]
		Current->control->quantum = 50;
		//Current->control->quantum = 100;
		//Current->control->saved = 0;
		Current->control->state = READY;
        //SelectForExecution (Current->control);
			
		// [filho]
		Clone->control->quantum = 50;
		//Clone->control->quantum = 200;
		Clone->control->saved = 0;
		Clone->control->state = READY;
		SelectForExecution (Clone->control);

        //
		// return
		//
		
		// #importante:
		// Retornamos para o processo pai o PID do filho.
		
		//pai
		current_thread = Current->control->tid;	
		current_process = Current->pid;
        return (pid_t) Clone->pid;
		
		//filho
		//current_thread = Clone->control->tid;	
		//current_process = Clone->pid;
        //return (pid_t) 0;

		
	};

    // Fail.	
    	
fail:
	
    return (pid_t) -1;	
}




/*
 ***************************************
 * do_fork_process 
 *     Isso está clonando o processo atual e executando o processo filho.
 *     Essa é a rotina que implementa a função fork() padrão da libc. 
 *     O Processo pai continua rodando.
 * 
 *     Esse rotina é chamada pela função gde_fork() em gdeserv.c
 *      
 */
 
// #todo
// Criar um fork() usando essa rotina.
// Estamos testando com o aplicativo gdeshell, usando o comando fork.
// * Falta pouco. :)

pid_t do_fork_process (void){

    int PID;

    struct process_d *Current;
    struct process_d *Clone;

    unsigned long *dir;
    unsigned long old_dir_entry1; 
	//unsigned long old_image_pa; //usado para salvamento.

    int Ret = -1;
    int i;
    int w;



    // #debug: 
    // Message.
    //printf ("do_fork_process: Cloning the current process..\n");


	// ## Current ##
	// Checando a validade do processo atual.
	
	//if ( current_process < 0 )
	//    return 0;


	Current = (struct process_d *) processList[current_process];
	
	if ( (void *) Current == NULL )
	{
		printf ("do_fork_process: Current struct \n");
		goto fail;
	
	}else{
		
		if ( Current->used != 1 || Current->magic != 1234 )
		{    
			printf ("do_fork_process: Current validation \n");
			goto fail;
		}
		
		//#test
        dir = (unsigned long *) Current->DirectoryVA;
		old_dir_entry1 = dir[1];    //salvando
		
		//salvando o endereço físico da imagem que existe no processo.
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 		
		
	    //#debug
	    //printf(">>> check current process: %d %d \n", current_process, Current->pid );		
		goto do_clone;
		//...
	};


	//
	// # Clone #
	//

	// Cria uma estrutura do tipo processo, mas não inicializada.
	
do_clone:

    Clone = (struct process_d *) processObject ();

    if ( (void *) Clone == NULL )
    {
		printf ("do_fork_process: Clone struct fail \n");
		goto fail;
    } else {
		
		// Obtêm um índice para um slot vazio na lista de processos.
		
        PID = (int) getNewPID ();

        //#todo: melhorar essa checagem.
		//if ( PID <= 0 ){
		if ( PID == -1 || PID == 0 )
		{	
			printf ("do_fork_process: getNewPID fail %d \n", PID );
			goto fail;
		}

		Clone->pid = PID;
		
		Clone->used = 1;
		Clone->magic = 1234;

		// #obs: 
		// Na hora de copiar o processo, a estrutura do clone 
		// receberá os valores da estrutura do processo atual,
		// até mesmo o endereço do diretório de páginas.


		// Salvando na lista.
        processList[PID] = (unsigned long) Clone;


		//
		// # clone #
		//

		// Copia a memória usada pela imagem do processo.
		// Isso copiará a imagem do processo e colocará o novo endereço
		// em Current->childImage  e Current->childImage_PA
		processCopyMemory ( Current );

		//
		// Debug messages.
		//
		
        //unsigned long *xxx = (unsigned long *) Current->DirectoryVA;	
	    //printf ("DirectoryVA = %x \n",Current->DirectoryVA);
	    //printf ("Directory Entry 1 = %x \n", xxx[1] );
	    //printf ("childImage_PA = %x \n",Current->childImage_PA);	
	
	    //mmShowPDEForAllProcesses (1);
	    
		//printf ("DirectoryVA = %x \n",Current->DirectoryVA);
	    //printf ("Directory Entry 1 = %x \n", xxx[1] );
	    
		//kprintf ("debug *breakpoint");	
	    //refresh_screen();
	    //while (1){}	
		
		
		//
		// Clone process.
		//
		
		// Isso cria um diretório de páginas para o processo clone;
        Ret = processCopyProcess ( Current->pid, Clone->pid );

        if ( Ret != 0 )
        {
            panic ("do_fork_process: processCopyProcess fail\n");
        }

        CreatePageTable ( (unsigned long) Clone->DirectoryVA, 
            ENTRY_USERMODE_PAGES, 
            Current->childImage_PA );


		//#test
		// recuperamos a informação que o pai perdeu quando 
		// sobrescrevemos uma pagedir.
		//Current->Image = va da imagem do processo pai
		//unsigned long old_image_pa;
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 
		
		//usando valores salvos anteriormente. é do pai.
		//CreatePageTable ( (unsigned long) Current->DirectoryVA, ENTRY_USERMODE_PAGES, old_image_pa );			
		    
		//dir[1] = old_dir_entry1;
		
		// Ok, retornando o número do processo clonado.
		
		//printf ("do_fork_process: done\n");
				
		//
		// Current thread.
		//
		
        //#test
		// Vamos associar ao primeiro tty, mesmo que seja um aplicatibo GUI.
		// Se ele for um aplicativo GUI ele irá atualizar o foco.
		// Se for um aplicativo de terminal então terá uma janela 
		// para rodar. Pois o ldisc manda mensagens para a thread de controle 
		// da janela com foco de entrada. Vamos fazer isso manualmente.
		
		/*
		 ## bugbug: 
		 Essa rotina faz o input não funcionar quando retornamos para o pai.
		
		if ( (void *) CurrentTTY != NULL )
		{
			if ( CurrentTTY->used == 1 && CurrentTTY->magic == 1234 )
			{
				current_tty = CurrentTTY->index;
				
				Clone->control->tty_id = current_tty;
				
				// #terminal window.
				window_with_focus = CurrentTTY->window->id;
                terminal_window = CurrentTTY->window->id;
				
				//#importante
				//a thread de controle da janela, para qual
				//serão enviadas as mensagens pelo ldisc
				CurrentTTY->window->control = Clone->control;
			}
			
		}else{
		    //Thread->tty_id = 0; //-1
        } 
		*/


		/*
        #bug: 
        Quando o kernel salta para eip do novo processo ele está 
        usando o seu próprio endereçamento. Mas o kernel deve 
        considerar o endereçamento do novo processo, pois isso 
        aponta paraum nodo eip físico.
        Os processo anteriores deram certo pois os endereçamentos 
        eram iguais, todos clones do endereçamento do kernel.
		*/

		
		//
		// Debug messages.
		//
		
		
		// mmShowPDEForAllProcesses (1);
		
		// show_thread_information (); 
		
		// printf ("\n");
		
		// [current]
		// mostra_reg (Current->control->tid);
		// printf ("Current.DirectoryVA = %x \n",Current->DirectoryVA);
		// printf ("Current.DirectoryPA = %x \n",Current->DirectoryPA);
		// printf ("Current.Image = %x \n",Current->Image);
		// printf ("Current.ImagePA = %x \n",Current->ImagePA);
		// Current->control->eipPA = (unsigned long) virtual_to_physical ( Current->control->eip, Current->DirectoryVA ); 
		// printf ("Current.control.eipVA = %x \n",Current->control->eip);
		// printf ("Current.control.ring0_eipVA = %x \n",Current->control->ring0_eip);
		// printf ("Current.control.eipPA = %x \n",Current->control->eipPA);

		
		// [clone]
		// mostra_reg (Clone->control->tid);
		// printf ("Clone.DirectoryVA = %x \n",Clone->DirectoryVA);
		// printf ("Clone.DirectoryPA = %x \n",Clone->DirectoryPA);
		// printf ("Clone.Image = %x \n",Clone->Image);
		// printf ("Clone.ImagePA = %x \n",Clone->ImagePA);
		// #bugbug: Esse é o endereço l[ogico em que deve estar a imagem do clone
		// na visão do diretório do clone.
		// Clone->Image = 0x400000;
		// Clone->ImagePA = (unsigned long) virtual_to_physical ( Clone->Image  , Clone->DirectoryVA ); 
		// agora visto com o diretório do processo clone.
		// printf ("Clone.Image = %x \n",Clone->Image);
		// printf ("***Clone.ImagePA = %x \n",Clone->ImagePA);
		// Clone->control->eipPA = (unsigned long) virtual_to_physical ( Clone->control->eip  , Clone->DirectoryVA ); 		
		// printf ("Clone.control.eipVA = %x \n",Clone->control->eip);
		// printf ("Clone.control.ring0_eipVA = %x \n",Clone->control->ring0_eip);
		// printf ("Clone.control.eipPA = %x \n",Clone->control->eipPA);
		
		
		// printf ("\ndo fork process: *breakpoint");
		// refresh_screen();
		// while(1){}
		
		//
		// Load child image.
		//
		
		// #importante: 
	    // Carregando a image do processo filho.
		
		
        //fsLoadFile ( VOLUME1_FAT_ADDRESS, VOLUME1_ROOTDIR_ADDRESS, 
	     //   "GDESHELL BIN", (unsigned long) Clone->Image );
		

		
		
		// Clonando manualmente a thread de controle.
		// Só a imagem ... falta a pilha.

        // #bugbug: size ???
        // Ja não fizemos isso quando chamamos processCopyMemory ???
        // lá copiamos 200kb
		memcpy ( (void *) Clone->Image, (const void *) Current->Image, ( 0x50000 ) ); 
		//memcpy ( (void *) Clone->Image, (const void *) Current->Image, (1024*200) );  //bugbug
		//====
		Clone->control->ownerPID = Clone->pid;
		Clone->control->type  = Current->control->type; 
		Clone->control->plane = Current->control->plane;
		Clone->control->base_priority = Current->control->base_priority;
		Clone->control->priority = Current->control->priority;
		Clone->control->iopl = Current->control->iopl;
		Clone->control->preempted = Current->control->preempted;
		Clone->control->step = Current->control->step;
		Clone->control->quantum = Current->control->quantum;
		Clone->control->quantum_limit = Current->control->quantum_limit;
		
		// A thread do processo clone ainda não rodou.
		Clone->control->standbyCount = 0;
		Clone->control->runningCount = 0;
		Clone->control->initial_time_ms = get_systime_ms();
		Clone->control->total_time_ms = 0;
		Clone->control->runningCount_ms = 0;
		Clone->control->readyCount = 0;
		Clone->control->ready_limit = READY_LIMIT;
		Clone->control->waitingCount = 0;
		Clone->control->waiting_limit = WAITING_LIMIT;
		Clone->control->blockedCount = 0;
		Clone->control->blocked_limit = BLOCKED_LIMIT;
		
		for ( w=0; w<8; w++ ){
			Clone->control->wait_reason[w] = (int) 0;
		}

		Clone->control->ticks_remaining = Current->control->ticks_remaining;
		Clone->control->signal = Current->control->signal;
		Clone->control->signalMask = Current->control->signalMask;
		
		// CPU context
		
		// stack
		Clone->control->ss          = Current->control->ss;
		Clone->control->esp         = Current->control->esp;  
		//Clone->control->esp = 0x400000 + (1024 * 100);    //bugbug
		Clone->control->eflags      = Current->control->eflags;
		Clone->control->cs          = Current->control->cs;
		Clone->control->eip         = Current->control->eip; 
		Clone->control->initial_eip = Current->control->initial_eip;

		// more registers.
		Clone->control->ds = Current->control->ds;
		Clone->control->es = Current->control->es;
		Clone->control->fs = Current->control->fs;
		Clone->control->gs = Current->control->gs;
		Clone->control->eax = 0;
		Clone->control->ebx = Current->control->ebx;
		Clone->control->ecx = Current->control->ecx;
		Clone->control->edx = Current->control->edx;
		Clone->control->esi = Current->control->esi;
		Clone->control->edi = Current->control->edi;
		Clone->control->ebp = Current->control->ebp;
		

		
		// #bugbug 
		// ATENÇÃO ATENÇÃO
		// Funciona que iniciamos o filho no seu entrypoint,
		// mas não funciona quando iniciamos no mesmo eip do pai.
		// A diferença entre os dois casos é só o eip.

		//====
		//Clone->control->eip = 0x400000 + 0x1000;
		//Clone->control->eip = Current->control->eip; //#bug fail
		//====

       //#debug
       //printf ("#debug Current_control_eip = %x *hang \n",Current->control->eip);
       //refresh_screen();
       //while(1){}
		
		// tss
		Clone->control->tss = Current->control->tss;
        
        Clone->control->Next = NULL;
        Clone->control->exit_code = 0;
        //====


       Clone->ppid = Current->pid; 
       Clone->uid = Current->uid;
       Clone->gid = Current->gid;
       Clone->tty = Current->tty;
       //strncpy(proc->name, curr_proc->name, NAME_MAX);
       Clone->plane = Current->plane;
       Clone->personality = Clone->personality;
       Clone->base_priority = Current->base_priority;       
       Clone->priority = Current->priority;
       Clone->step = 0;
       Clone->quantum = Current->quantum;
       Clone->bound_type = Current->bound_type;
       Clone->preempted = Current->preempted;
       Clone->usession = Current->usession;
       Clone->room = Current->room;
       Clone->desktop =Current->desktop;
       Clone->wait4pid = 0;
       Clone->exit_code = 0;
       Clone->nchildren = 0;
       
       Current->nchildren++;
       
       //Clone->signal = 0;
       Clone->signal_mask = Current->signal_mask;
       
       Clone->iopl = Current->iopl;
       //Clone->prev = NULL;
       Clone->next = NULL;
       
       // lista de arquivos abertos.
       for (i=0; i<NUMBER_OF_FILES; i++)
       {  Clone->Streams[i] = Current->Streams[i]; }
       
       for (i=0; i<64; i++)
       {  Clone->Objects[i] = Current->Objects[i]; }


		//ok
		//printf ("Current: %s\n", Current->Image + 0x1000);
		//printf ("Clone: %s\n", Clone->Image + 0x1000);

        //mostra_reg (Clone->control->tid);
		//refresh_screen();
		//while(1){}
		
		
		
		// #importante
		// O dispatcher precis disso na hora que restaura
		// o contexto.
		// Mas isso ja foi feito antes quando copiamos o processo.
		
		Clone->control->DirectoryPA = Clone->DirectoryPA;
		

        // #hackhack

        // #bugbug
        // Chamar a função que muda a prioridade. Ela afeta o quantum.

        // [pai]
        Current->control->quantum = 30;
        Current->control->saved = 0;
        Current->control->state = READY;


        // [filho]
        Clone->control->quantum = 30;
        Clone->control->saved = 1;
        Clone->control->state = READY;



        //
        // return
        //


		// #importante:
		// Retornamos para o processo pai o PID do filho.
		
		//pai
		current_thread = Current->control->tid;
		current_process = Current->pid;
		
		// Isso retornou corretamente para o processo pai
		// o pid do filho.
        return (pid_t) Clone->pid;
    };

    // Fail.

fail:

    return (pid_t) -1;
}


/*
 * processObject:
 *     Cria uma estrutura do tipo processo, mas não inicializada.
 *     #todo: Criar a mesma rotina para threads e janelas.
 */
 
struct process_d *processObject (void){
	
	struct process_d *p;
	
	p = (void *) kmalloc ( sizeof(struct process_d) );


    if ( (void *) p == NULL )
    {
        panic ("process-processObject:");
    };
	
	return (struct process_d *) p;
}


/*
 * getNewPID:
 *     Pegar um slot vazio na lista de processos.
 *     +Isso pode ser usado para clonar um processo.
 */
 
pid_t getNewPID (void){
	
	struct process_d *p;
	
	
	// Começaremos a busca onde começa o range de IDs de processos de usuário.
	
	int i = USER_BASE_PID;
	
	while ( i < PROCESS_COUNT_MAX )
	{
		
	    p = (struct process_d *) processList[i];	
		
		// Se encontramos um slot vazio.
		// retornaremos o índice.
		
		if ( (void *) p == NULL )
		{	
			return (pid_t) i;
		}
		
		i++;
	};
	
	// Fail.
	
    return (pid_t) -1;
}


/*
 * processTesting:
 *     Testando se o processo é válido. Se for válido retorna 1234.
 *     @todo: repensar os valores de retorno. 
 * system call (serviço 88.)
 */

int processTesting (int pid){
	
	struct process_d *P;
	
	P = (void *) processList[pid];
	
	if ( (void *) P == NULL )
	{
		return 0;
		
	}else{		
		
		if ( P->used == 1 && P->magic == 1234 )
		{
			// magic.
	        return (int) 1234;
		}
	};
	
	// Fail.
	
	return 0;
}


/*
 * processSendSignal:
 *     Envia um sinal para um processo.
 *     Se o sinal e o processo forem válidos, um sinal é colocado
 * no PCB do processo.
 *     @todo: Rotinas envolvendo sinais devem ir para outro arquivo.
 */

int processSendSignal (struct process_d *p, unsigned long signal){
	
	//SIGNAL_COUNT_MAX
	
	//Limit
    //if(signal >= 32){
	//	return 1;
	//}
	
	if (signal == 0)
	{
		return 1;
	}
	
	//struct fail
	//if( (void*) p == NULL ){
	//	return 1;
	//}		
	
//ok:	
	//Ok
	if ( (void*) p != NULL )
	{	
		p->signal = (unsigned long) signal;
		return 0; //(int) signalSend(p,signal);
	}
	
	//...
	
//fail:
	
	return 1;
}


/*
 ****************************
 * processCopyMemory:
 *     Copia a imagem.
 *     Usado no fork.
 */

int processCopyMemory ( struct process_d *process ){

    unsigned long __new_base;


	// #todo: 
	// Mensagem de erro.

    if ( (void *) process == NULL )
        return -1;


	//#todo: Mensagem.	
	//if ( (void *) clone == NULL )
	//	return -1;
	
    //
	// Image base.
	//
	
	
	// 200 KB.
	// Alocando memória para a imagem do processo.
	//>>  ring 3 ??.

    __new_base = (unsigned long) allocPages ( (1024*200)/4096 ); 

    if ( __new_base == 0 ){
        printf ("processCopyMemory: fail\n");
        return -1;
    }


	//
	// Copying memory.
	//
	
	//#debug
	//printf ("copying memory ...\n");
	
	//copia 200 KB
    memcpy ( (void *) __new_base, 
             (const void *) process->Image, 
             ( 1024 * 200 ) );


	// Transformando o endereço virtual em físico.
	unsigned long new_base_PA = (unsigned long) virtual_to_physical ( __new_base, gKernelPageDirectoryAddress ); 
	
	
	//#debug
	//printf ("base da imagem new_base_PA=%x  \n", new_base_PA );
	
	
	//
	// directory
	//
	
	//printf ("DirectoryPA=%x \n",process->DirectoryPA);
	//printf ("DirectoryPA=%x \n",clone->DirectoryPA);
	
	// Load here.
	// Altera uma pagetable do diretório de páginas de um processo.
	// IN: endereço físico do diretório de páginas do processo, indice da entrada
	// que vamos alterar, endereço físico da região de 4MB que vamos mapear.
	// ENTRY_USERMODE_PAGES referece ao indice para o endereço virtual 0x400000
	
	// #bugbug
	// Essa função está falhando. #PF.
	// >> Essa parte est'a falhando na m'aquina real, mas não na VirtualBox.
	
	//status: 0 = fail; address = ok
	
 

	// O processo está num novo endereço segundo o diretório 
	// de páginas do kernel.
    process->childImage = (unsigned long) __new_base;
    process->childImage_PA = (unsigned long) new_base_PA;



// Done.
	
	//#debug
	//printf ("processCopyMemory: ok\n");
	//refresh_screen ();

    return 0;
}


/*
 ****************************************
 * processCopyProcess
 *     + Copia os elementos da estrutura de processo.
 *     + Cria um diretório de páginas e salva os endereços 
 *       virtual e físico dele na estrutura de processo.
 *
 *     Isso é chamado por do_fork_process.
 */
 
// 1 = atual.
// 2 = clone. 
 
int processCopyProcess ( pid_t p1, pid_t p2 ){

    struct process_d *Process1;
    struct process_d *Process2;

    int Status = 0;



    if ( p1 == p2 ){
        printf ("processCopyProcess: same PID\n");
        goto fail;
    }


	//Check limits
	//if( p1 < 1 ...
	//if( p2 < 1 ...

    Process1 = (struct process_d *) processList[p1];
    Process2 = (struct process_d *) processList[p2];


    // Check Process1
    if ( (void *) Process1 == NULL )
    {
        printf ("processCopyProcess: Process1\n");
        goto fail;

    }else{

        if ( Process1->used != 1 || Process1->magic != 1234 )
        {
           printf ("processCopyProcess: Process1 used magic \n");
           goto fail;
        }
    };


    // Check Process2
    if ( (void *) Process2 == NULL )
    {
        printf ("processCopyProcess: Process1\n");
        goto fail;
    }else{

        if ( Process2->used != 1 || Process2->magic != 1234 )
        {
           printf ("processCopyProcess: Process2 used magic \n");
           goto fail;
        }
    };


    //
    // Copy.
    //

    // Object.
    Process2->objectType = Process1->objectType;
    Process2->objectClass = Process1->objectClass;


	//Identificadores.
    Process2->pid  = (int) p2;          // PID.  O pid do clone.
    Process2->ppid = Process1->pid;     // PPID. O parent do clone é o pid do pai. 
    Process2->uid  = Process1->uid;     // UID. 
    Process2->gid  = Process1->gid;     // GID. 

    // validation.
    Process2->used = Process1->used;
    Process2->magic = Process1->magic;


	//State of process
    Process2->state = Process1->state;  

	//Plano de execução.
    Process2->plane = Process1->plane;


	//Process->name_address = NULL;

    Process2->framepoolListHead = Process1->framepoolListHead;





	//
	// Directory
	//

	// #bugbug
	// Precisamos clonar o diretório de páginas
	// senão alguma alteração feita na pagetable da imagem pode
	// corromper o processo que está sendo clonado.

    // #importante:
    // Deve retornar o endereço do diretório de páginas criado,
    // que é um clone do diretório de páginas do kernel.
    // Retornaremos o endereço virtual, para que a função create_process 
    // possa usar tanto o endereço virtual quanto o físico.

	// #bugbug
	// Na verdade precisamos clonar o diretório do processo e não o 
	// diretório do kernel.

	// #importante
	// Isso clona o diretório de páginas do kernel. Isso facilita as coisas.
	// Retorna o endereço virtual do novo diretório de páginas.

	// #importante:
	// Vamos converter porque precisamos de endereço físico para colocarmos no cr3.
	// Mas o taskswitch faz isso pegando o endereço que estiver na thread, então
	// esse endereço precisa ir pra thread.

    Process2->DirectoryVA = (unsigned long) CreatePageDirectory ();

    if ( (void *) Process2->DirectoryVA == NULL ){
        panic ("processCopyProcess: DirectoryVA fail");
    }

    Process2->DirectoryPA = (unsigned long) virtual_to_physical ( Process2->DirectoryVA, 
                                                gKernelPageDirectoryAddress ); 




	// ??
	// #bugbug
	// Se o endereço for virtual, ok fazer isso. 
	// Usaremos o mesmo endereço virtual da imagem.
	// #importante: se bem que esse endereço virtual de imagem
	// pode ser diferente para o kernel. Pois no momento
	// que ele alocar memória para a imagem ele terá o
	// endereço lógico retornado pelo alocador.

    // #bugbug
    // Conseguimos o endereço da imagem copiada,
    // mas teremos que refazer isso mais a frente quando
    // carregarmos, (isso no caso da rotina de clonagem)
    // Isso é válido só para o fork.

	//Process2->Image = Process1->Image;
    Process2->Image = Process1->childImage;
    Process2->ImagePA = Process1->childImage_PA;
    Process2->childImage = 0;
    Process2->childImage_PA = 0;

    //heap
    Process2->Heap = Process1->Heap;    
    Process2->HeapEnd = Process1->HeapEnd; 
    Process2->HeapSize = Process1->HeapSize;

	//stack
    Process2->Stack = Process1->Stack;   
    Process2->StackEnd = Process1->StackEnd; 
    Process2->StackSize = Process1->StackSize;
    Process2->StackOffset = Process1->StackOffset;


    Process2->iopl = Process1->iopl;

    Process2->base_priority = Process1->base_priority;
    Process2->priority = Process1->priority;


	//
	// ========================
	// Thread de controle
	//


	// Vamos clonar a thread de controle do processo pai.
	
	// obs:
	// Me parece que a função que clona apenas a thread de controle 
	// chama-se fork1. #todo
	
	// #todo: Precisamos copiar todas as threads
	// vamos começar pela thread de controle.
	// teoriacamente elas precisam ter o mesmo endereço virtual ...
	// mas estão em endereços físicos diferentes.
	// #bugbug precisamos clonar a thread.
	
	// ############### #IMPORTANTE #################
	// #bugbug
	// Ainda não temos um salvamento de contexto apropriado para essa system call.
	// Só o timer tem esse tipo de salvamento.
	// Precisamos salvar o contexto antes de chamarmos o serviço fork()
	// Pois se não iremos retomar a thread clone em um ponto antes de 
	// chamarmos o fork, que é onde está o último ponto de salvamento.
	
	// Clonando a thread de controle.


    Process2->control = (struct thread_d *) threadCopyThread ( Process1->control );

	//#todo Checar
	//if ( (void *) Process2->control == NULL )
	//{
	//}
	


    //
    // Directory.
    //

	// #importante
	// Um diretório de páginas para a thread de controle.
	// O diretório de páginas da thread de controle será o mesmo
	// do processo.
	// É importante deixarmos esse endereço na estrutura da thread, pois
	// é aí que o taskswitch espera encontra-lo.


    Process2->control->DirectoryPA = Process2->DirectoryPA;



    Process2->control->ownerPID = Process2->pid;


	//?? herda a lista de threads ??
    Process2->threadListHead = Process1->threadListHead;

    Process2->zombieChildListHead = Process1->zombieChildListHead;

    Process2->dialog_address = Process1->dialog_address;

    //#bugbug
    //deleta isso.
	//message support.
    //Process2->window = Process1->window;    //arg1. 
    //Process2->msg    = Process1->msg;       //arg2.
    //Process2->long1  = Process1->long1;     //arg3.
    //Process2->long2  = Process1->long2;     //arg4.



    //++
    // tty support
    Process2->tty = ( struct tty_d *) tty_create ();  
       
    if ( (void *) Process2->tty == NULL ){
         panic ("processCopyProcess: Couldn't create tty\n");
    }
    tty_start (Process2->tty);
    //--


    Process2->exit_code = Process1->exit_code;

    Process2->prev = Process1->prev; 
    Process2->next = Process1->next; 

    Status = 0;
    goto done;



fail:
    Status = 1;
    printf ("processCopyProcess: fail\n");


done:
    return (int) Status;
}


/*
 ******************************************************
 * create_process:
 *     Cria process para ring 3.
 *     Preenche o PCB (Process Control Block).
 *
 * @todo: 
 *     Um processo na verdade inclui tudo sobre a tarefa,
 *     Desde o nome do arquivo até o carregamento, registro e execução.
 *
 * Obs:
 *     Um job é um conjunto de processos.
 *     Tudo depende do tipo (funcionalidade): 
 *     SYSTEM, PERIODIC, ROUND_ROBIN, IDLE.
 *
 *    Classes de processos (tipo de nível):
 *
 *    PB - Processos incluídos no Kernel Base.
 *    P0 - Processos em ring0.
 *    P1 - Processos em ring1.
 *    P2 - Processos em ring2.
 *    P3 - Processos em ring3, User Mode.
 *
 * @todo: 
 * Esse função deve chamar uma rotina de criação de diretório. 
 * Quando um processo é criado deve-se criar o seu diretório e criar 
 * as pagetables que o processo vai usar de acordo com o tamanho do 
 * processo. 
 *
 * @todo: processCreateProcess(...)
 *
 * @todo: 
 * Aumetar o número de argumentos para dar o suporte necessário para 
 * criar um processo do jeito que for necessário
 */

// Cria uma estrutura de processo.
// Cria uma tty pra esse processo.

struct process_d *create_process ( struct room_d *room,
                                   struct desktop_d *desktop,
                                   struct window_d *window,
                                   unsigned long base_address, 
                                   unsigned long priority, 
                                   int ppid, 
                                   char *name, 
                                   unsigned long iopl,
                                   unsigned long directory_address )
{

    pid_t PID;
    struct process_d *Process;
    

    // Para a entrada vazia no array de processos.
    struct process_d *Empty; 
    
    int i=0;

	// @todo:
	// Melhorar esse esquema de numeração e 
	// contagem de processos criados.
	// processNewPID é global ?

    if ( processNewPID < USER_BASE_PID || processNewPID >= PROCESS_COUNT_MAX )
    {
        processNewPID = (int) USER_BASE_PID;
    }



    //
    // Process.
    //

    Process = (void *) kmalloc ( sizeof(struct process_d) );

	// #todo: 
	// Aqui pode retornar NULL.
    if ( (void *) Process == NULL ){
        panic ("process-create_process: Process");
    }



	// Loop.
	// #BugBug: 
	// Isso pode virar um loop infinito.

get_next:


/*
	i++;
	
	if ( i >= PROCESS_COUNT_MAX )
	{
		// #bugbug: 
		// Isso deixa o sistema devagar caso não apareça 
		// a mensagem.
		
		printf("pc-process-create_process: End of list");
        refresh_screen();
		
		return NULL;
		//while(1){}
	};
	
*/



	// Get empty.
	// Obtêm um índice para um slot vazio na lista de processos.

    PID = (int) processNewPID;  // deletar!!
    
    PID = (int) getNewPID ();

    // #todo: Limits. Max ?
    
    if ( PID == -1 || PID == 0 ){
        printf ("create_process: getNewPID fail %d \n", PID);
        refresh_screen ();
        return NULL;
    }



	//Se o slot estiver ocupado tentaremos o próximo.
	//Na verdade podemos usar aquela função que procura por um vazio. 


    Empty = (void *) processList[PID];

    if ( (void *) Empty != NULL )
    {
        goto get_next;

    }else{

		//Object.
        Process->objectType = ObjectTypeProcess;
        Process->objectClass = ObjectClassKernelObjects;

        //Validation.
        Process->used = 1;
        Process->magic = 1234;


        processNewPID = (int) PID;
        
		// Identificadores.
		// PID. PPID. UID. GID.

        Process->pid  = (int) PID; 
        Process->ppid = (int) ppid; 
        Process->uid  = (int) GetCurrentUserId (); 
        Process->gid  = (int) GetCurrentGroupId (); 


		//State of process

        Process->state = INITIALIZED;  

		//@TODO: ISSO DEVERIA VIR POR ARGUMENTO
        Process->plane = FOREGROUND;

		//Error.
		//Process->error = 0;

		//Name.
		Process->name = (char *) name; //@todo: usar esse.
		//Process->cmd = NULL;  //nome curto que serve de comando.
        //Process->pathname = NULL;
        
        
        //#test
        //64 bytes máx.
        strcpy ( Process->__processname, (const char *) name); 
        

		// Lista de streams ...
		// Zerando essa lista e criando 3 streams para o processo.
		// Mas vamos improvisar e usar os ponteiros do kernel.
		
        for ( i=0; i< NUMBER_OF_FILES; i++ )
        {
            Process->Streams[i] = 0;
        }

        Process->Streams[0] = (unsigned long) stdin;
        Process->Streams[1] = (unsigned long) stdout;
        Process->Streams[2] = (unsigned long) stderr;


        for ( i=0; i<64; i++ )
        {
            Process->Objects[i] = 0;
        }


		//Process->terminal =

		//
		//    ****  Banco de dados ****
		//

		//bancos de dados e contas do processo.
		//Process->kdb =
		//Process->gdbListHead =
		//Process->ldbListHead =
		//Process->aspaceSharedListHead =
		//Process->aspacePersonalListHead =
		//Process->dspaceSharedListHead =
		//Process->dspacePersonalListHead =
		
		// Inicializando a lista de framepools do processo.
		// @todo: Todo processo deve ser criado com pelo menos um 
		// frame pool, o que é equivalente a 4MB. (uma partição)
		// Obs: Um framepool indica onde é a área de memória fisica
		// que será usada para mapeamento das páginas usadas pelo processo.

        Process->framepoolListHead = NULL;

		//Thread inicial.
		//Process->thread =
		
		//Process->processImageMemory =
		//Process->processHeapMemory =
		//Process->processStackMemory =
		
	    // ORDEM: 
		// O que segue é referenciado durante o processo de task switch.

		// Page Directory: 
		//     Alocar um endereço físico para o diretório de páginas do 
		// processo a ser criado, depois chamar a função que cria o diretório.
		//
		// @todo:
		// *IMPORTANTE: Por enquanto os processos são criadas usando o 
		// diretório de páginas do processo Kernel. Mas temos que criar 
		// um diretório novo pra cada processo criado.
		// O diretório de todos os processos de usuário serão iguais. 
		// Terão uma área de usário particular e uma área compartilhada 
		// em kernel mode.
		//
		//@todo: Alocar um endereço físico antes, depois chamar a função que 
		// cria o pagedirectory.
		//@todo: 
        //opção: KERNEL_PAGEDIRECTORY; //@todo: Usar um pra cada processo.

		// #obs:
		// Variável recebida via argumento.

        if (directory_address == 0)
        {
            printf ("create_process: page directory address fail\n");
            return NULL;
        }

        Process->DirectoryVA = (unsigned long ) directory_address;
        Process->DirectoryPA = (unsigned long) virtual_to_physical ( directory_address, 
                                                   gKernelPageDirectoryAddress );

		// cancelados. 
		// Process->mmBlocks[32]
		// Process->mmblockList[32]
		
		
		// Process->processMemoryInfo
		
		
		// #todo: 
		// Precisa alocar espaço na memória física.
		// Precisa criar page tables para essas areas de cada processo.
		// Os endereços virtuais dessas areas dos processos são sempre os mesmos.
		// mas os endereços físicos dessas areas variam de processo pra processo.

		// Imagem do processo.
		// ?? Provavelmente esse endereço é virtual.
		// Queremos que esse endereço seja padronizado e que todos 
		// os processos usem o mesmo endereço.
		
		// #bugbug
		// Todos os processos de usuário começam no mesmo endereço virtual.
		// Porém temos os processos em kernel mode e os processos do gramado core
		// que usam endereços virtuais diferentes.
		// #todo: Rever isso.
		// #todo: estamos suspendendo essa informação.
		
		//
		// # IMPORTANTE 
		//
		
		// Base da imagem do processo.
		// Na verdade precisamos aceitar o endereço passado via 
		// argumento, pois nem todos processos começam no endereço 
		// default.

        // Endereço virtual e endereço físico.
        Process->Image = base_address;  
        Process->ImagePA = (unsigned long) virtual_to_physical ( Process->Image, 
                                               gKernelPageDirectoryAddress ); 
                                               
        
        // Endereço virtual e endereço físico de um processo filho.
        // Isso é usado durante a clonagem.
        Process->childImage = 0;
        Process->childImage_PA = 0;


        // #todo
        // Precisamos saber o tamanho da imagem do processo para
        // calcularmos quantas páginas ele vai usar.
        // Precisamos dividir a imagem em code, data, heap e stack
        // Pois a área de dados poderá sofrer swap.

		// Tamanho da imagem do processo.
		// Temos que chamar a função que pega o tamanho de um arquivo,
		// #bugbug: Porem, no momento o kernel não consegue ler arquivos
		// que estão em subdiretórios corretamente e os programas estão 
		// em subdiretórios.
		// #obs: O tamanho também poderia ser passado por arguemento.
		// #ou um argumento com ponteiro pra estrutura de informação 
		// sobre uma imagem.
        Process->ImageSize = 0;

		//#todo: estrutura com informações sobre a imagem do processo.
        Process->image_info = NULL;

		// Heap e Stack:
		//
		// @todo: #BugBug 
		// O Heap e a Stack devem estar dentro da área de memória do processo.
		// Uma pagetable do diretório é para o heap e outra para a stack.
        // Cada pagetable no diretório do processo é pra uma coisa.
        //
		// Obs: O endereço virtual do heap e da stack dos processos serão 
		// os mesmos para todos os processos, assim como o endereço virtual 
		// de carregamento da imagem.
		
		// Heap and Stack. 
		// #importante: (Endereços virtuais).
		// Por isso pode ser o mesmo para todos os processos.
		
		
		// #### HEAP ####
		
		// directory va, index, region pa
		//CreatePageTable ( Process->DirectoryVA, 512, 0 );
		
		//Process->Heap = (unsigned long) 0x00400000; //funciona
		//Process->Heap = (unsigned long) 0xC0C00000; //funciona
		
		// g_heappool_va
		// endereço virtual do pool de heaps.
		// os heaps nessa área serão dados para os processos.
		// base + (n*size)

        if ( g_heap_count < 0 || g_heap_count >= g_heap_count_max )
        {
            panic ("create_process: g_heap_count limits");
        }


        Process->Heap = (unsigned long) g_heappool_va + (g_heap_count * g_heap_size);
        Process->HeapSize = (unsigned long) g_heap_size;
        Process->HeapEnd = (unsigned long) (Process->Heap + Process->HeapSize); 

        g_heap_count++;

		//Process->Heap = (unsigned long) allocPages (64); 
		//Process->Heap = (unsigned long) kmalloc (1024*32); //32kb

		// Endereço do início do Heap do processo.
		// #bubug: Endereço do fim do heap.
		// Tamanho do heap, dado em KB.
	    //Process->Heap = UPROCESS_DEFAULT_HEAP_BASE;    
	    //Process->HeapEnd = 0; // @todo: (UPROCESS_DEFAULT_HEAP_BASE + UPROCESS_DEFAULT_HEAP_SIZE);
		//Process->HeapSize = (UPROCESS_DEFAULT_HEAP_SIZE/1024);    

		//Process->HeapPointer
		//Process->HeapLastValid
		//Process->HeapLastSize
	    
		// Endereço do início da Stack do processo.
		// Endereço do fim da stack do processo.
		// Tamanho da pilha, dada em KB.
		// #importante: Deslocamento do endereço do início da pilha em relação 
		// ao início do processo. 

        Process->Stack = UPROCESS_DEFAULT_STACK_BASE;   
        Process->StackEnd = 0; // @todo: (UPROCESS_DEFAULT_STACK_BASE+UPROCESS_DEFAULT_STACK_SIZE);
        Process->StackSize = (UPROCESS_DEFAULT_STACK_SIZE/1024);   	
        Process->StackOffset = UPROCESS_DEFAULT_STACK_OFFSET; 


		//ring.
        Process->iopl = iopl; 

		//PPL - (Process Permition Level).(gdef.h)
		//Determina as camadas de software que um processo terá acesso irrestrito.
		//Process->ppl = pplK0;


        //Process->callerq          //head of list of procs wishing to send.
        //Process->sendlink;        //link to next proc wishing to send.
        //Process->message_bufffer  //pointer to message buffer.
        //Process->getfrom_pid      //from whom does process want to receive.
        //Process->sendto_pid       //pra quem.

        //Signal
        //Process->signal = 0;
        //Process->signalMask = 0;

		//cancelada.
		//Process->process_message_queue[8]

		//Outras coisas.
		
		//Prioridade.
        Process->base_priority = (unsigned long) priority;
        Process->priority = (unsigned long)  Process->base_priority;

        //Que tipo de scheduler o processo utiliza. (rr, realtime ...).
        //Process->scheduler_type = ; 

		//Process->step
		//Process->quantum
		//Process->timeout
		//Process->ticks_remaining

		//As threads do processo iniciam com esse quantum.
		//Process->ThreadQuantum   


		//Process->threadCount = 0;    //Número de threads do processo.
		
		//Process->tList[32] 
		
		//Lista de threads.
        Process->threadListHead = NULL;

        Process->control = NULL;

        //Process->window_id 


		//Process->event
		

		// #importante
		// user session, room and desktop.

		// #bugbug: 
		// Não temos informação sobre a user session, 
		// devemos pegar a estrutura de current user session. 
		// Para isso ela deve ser configurada na inicialização do gws,
		// antes da criação dos processo.
		
        Process->usession = CurrentUserSession;  // Current.
        Process->room = room;                    // Passado via argumento.
        Process->desktop = desktop;              // Passado via argumento.

		//Process->base_priority

	
        // wait4pid: 
        // O processo esta esperando um processo filho fechar.
        // Esse é o PID do processo que ele está esperando fechar.

        Process->wait4pid = (pid_t) 0;
        
        // Número de processos filhos.
        Process->nchildren = 0;

        Process->zombieChildListHead = NULL;

        Process->exit_code = 0;

		// ?? 
		// Procedimento eem ring 0 por enquanto.
        Process->dialog_address = (unsigned long) &system_procedure;

        Process->signal = 0;
        Process->signal_mask = 0;

		//
		// Msg
		//

    //#bugbug
    //deleta isso.
		//Msg support.
		//Argumentos do procedimento de janela.
		//@todo: Isso pode ser um ponteiro de estrutura,
		//a fila de mensgens pode ser uma fila de ponteiros.
        //Process->window = NULL;    //arg1. 
        //Process->msg = 0;          //arg2.
        //Process->long1 = 0;        //arg3.
        //Process->long2 = 0;        //arg4.




        // tty support

        Process->tty = ( struct tty_d *) tty_create ();         
        if ( (void *) Process->tty == NULL ){
			
			//printf ("pid %d \n",Process->pid );
            panic ("create_process: Couldn't create tty\n");
        }
        tty_start (Process->tty);



        Process->prev = NULL; 
        Process->next = NULL; 

		// List.
		// Coloca o processo criado na lista de processos.

        processList[PID] = (unsigned long) Process;
    };


	// More ?

    return (void *) Process;
}

 
/*
 ************************************************
 * CloseAllProcesses:
 *     Bloqueia todos os processos da lista de processos.
 *     Menos o processo '0'.
 *     processCloseAllProcesses();    
 */

void CloseAllProcesses (void){

    int Index = 0;
    struct process_d *P;

	// #importante:
	// Menos o 0, pois é o kernel. 

    for ( Index = 1; Index < PROCESS_COUNT_MAX; Index++ )
    {
		//Pega, bloqueia e tira da lista.
        P = (void *) processList[Index];
        P->state = PROCESS_BLOCKED;

        processList[Index] = (unsigned long) 0;
    };


	//Check process 0.
    P = (void *) processList[0];

    if ( (void *) P == NULL )
    {
        panic ("CloseAllProcesses: P\n");
    }
}


/*
 * KeSaveCurrentContext:
 *     Interface para chamar rotina de salvamento de contexto de registradores.
 * obs: Não usaremos inicial Ke_
 */

void KeSaveCurrentContext (void)
{
   //sendo uma interface pode chamar a rotina de acordo com a arquitetura presente.
   //para isso pode-se usar hal.
}


/*
 * KeRestoreCurrentContext:
 *     Interface para chamar rotina de restauração de contexto de registradores.
 * obs: Não usaremos inicial Ke_
 */

void KeRestoreCurrentContext (void)
{
   //sendo uma interface pode chamar a rotina de acordo com a arquitetura presente.
   //para isso pode-se usar hal.
    //return;
}
 
 
/*
 * KeCpuFaults:
 *     Interface para chamar a rotina de tratamento das fault de CPU.
 *     @todo: Talvez essa rotina possa ir para cpu.c
 *  * obs: Não usaremos inicial Ke_
 */ 

void KeCpuFaults (unsigned long fault_number)
{ 
    KiCpuFaults (fault_number);
}



/*
 * KeSpawnTask:
 *     Interface para rotina que executa pela primeira vez
 * uma tarefa em user mode.
 * @todo: deletar.  * obs: Não usaremos inicial Ke_
 */

void KeSpawnTask (int id)
{
    KiSpawnTask (id);
	//no return.
}



/*
 * KeSelectNextThread:
 *     Interface para chamar a rotina que seleciona a proxima tarefa para
 * rodar, baseado em criterios.
 * * obs: Não usaremos inicial Ke_
 */
int KeSelectNextThread(int current)
{
    
	//@todo: analizar o retorno.
    return (int) KiSelectNextThread (current);
}


/*
 * KeCheckTaskContext:
 *     Interface para chamar uma rotina de análise de contexto.
 * obs: Não usaremos inicial Ke_
 */

int KeCheckTaskContext ( int task_id )
{
	//#bugbug Aqui estamos chamando uma rotina detro do 
	//kernel base, não é essa a ideia.
	// e se alguma rotina dentro do kernel estava chamando essa 
	// função é bom substituir a chamada por KiCheckTaskContext
	//@todo: preparação antes de chamar.filtros.

    return (int) KiCheckTaskContext (task_id);
}


/*
 * KeExecProcess:
 *     Interface para chamar a rotina que executa uma tarefa, dado
 * nome e endereço.
 */

int KeExecProcess (int pid, unsigned long *process_address)
{
    return 0;
}


/*
 * KeDispatchProcess:
 *     Interface para chamr uma rotina para despachar uma thread.
 *     Server em user mode.
 */

void KeDispatchProcess (void)
{
    //return;
}


void KeDoProcessReady (int pid)
{
    //return;
}


void KeDoProcessRunning (int pid)
{
    //return;
}


void KeDoProcessSleeping (int pid)
{
    //return;
}


void KeDoProcessZombie (int pid)
{
    //return;
}


void KeDoProcessDead (int pid)
{
    //return;
}


/*
 * KeStartTask:
 *     Interface para chamar uma rotina de execução de um processo,
 * dado seu id e seu endereço.
 */

void KeStartProcess ( unsigned long pid, unsigned long *task_address )
{
    //return;
}

 
/*
 * KeAcordarTarefa:
 *     Interface para chamar uma rotina de acordar um processo..
 */ 

void KeWakeupProcess (int pid)
{
    //return;
}
 
  
/*
 * KeProcessExit:
 *     Interface para chamar uma rotina de 
 *     tratamento de fechamento de um processo.
 *     Chama um módulo externo para sair de uma tarefa.
 *     Chama um Server em user mode.
 */ 

void KeProcessExit (void)
{
    //return;
}



/*
 * KeKillProcess:
 *     Chama um server em user mode pra fechar um processo.
 */ 

void KeKillProcess (int pid)
{
    //return;
}


// ??
void KeNewProcessScheduler (void)
{
    //return; 
}


int KeSetPriority (void)
{
    return 0;
}


//Aumenta a prioridade de um processo.
int KeIncreasePriority (int pid)
{
    return 0;
}


void KeSaveContextOfNewTask ( int id, unsigned long *task_address )
{
    //return;
}


void KeSetQuantum ( unsigned long q)
{
    //return;
}


unsigned long KeGetQuantum (void)
{ 
    return 0; 
}


void KeSetCurrentQuantum (unsigned long q)
{
    //return;
}


unsigned long KeGetCurrentQuantum (void)
{ 
    return 0; 
}


void KeSetNextQuantum (unsigned long q)
{
    //return;
}


unsigned long KeGetNextQuantum (void)
{ 
    return 0; 
}


//@todo: Não faz sentido chamar um módulo externo
//para setar o foco.
// Isso é para tratamento de janela, deveria ir para kgws

void KeSetFocus (int pid)
{
    //return;
}


//@todo: 
// Não faz sentido chamar um módulo externo
// para pegar o foco.
// Isso é para tratamento de janela, deveria ir para kgws

int KeGetFocus (void)
{ 
    return 0; 
}


void KeShowTasksParameters (void)
{
    //return;
}


void KeShowPreemptedTask (void)
{
    //return;
}


void show_currentprocess_info (void){

    struct process_d *Current;


    if ( current_process < 0 || current_process >= PROCESS_COUNT_MAX )
    {
        //printf("show_process_information: current_process fail\n");
        return;
    }


	//Struct.
    Current = (void *) processList[current_process];

    if ( (void *) Current == NULL )
    {
        printf ("show_currentprocess_info: struct \n");
        return; 

    } else {

		//Index.
        printf ("PID={%d} PPID={%d} UID={%d} GID={%d} \n",
            Current->pid, Current->ppid, Current->uid, Current->gid );
		//Name
        //printf ("Name={%s} \n", Current->name_address );
        printf ("Name={%s} \n", Current->name );
        
		//Image Address.
        printf ("ImageAddress={%x} \n", Current->Image );

		//Directory Address. *IMPORTANTE.
        printf (">>DirectoryPA={%x} \n", Current->DirectoryPA );
        printf (">>DirectoryVA={%x} \n", Current->DirectoryVA );

		//Heap and stack.
        printf("Heap={%x}  HeapSize={%d KB}  \n", Current->Heap, 
            Current->HeapSize );

        printf("Stack={%x} StackSize={%d KB} \n", Current->Stack, 
            Current->StackSize );

		//...
    };


    refresh_screen ();
}


/*
 * show_process_information:
 *     Mostra informações sobre os processos. 
 *     #todo: na verdade um aplicativo em user mode deve fazer esse trabalho
 * solicitando informações sobre cada processo através de chamadas.
 */

// Mostrar informações sobre os processos da lista.
// obs: as imagens são carregadas em endereços virtuais diferentes
// e o endereço mostrado é em relação ao diretório de páginas do kernel
// pois o kernel é que controla o posicionamento das imagens.

void show_process_information (void){

    int i=0;
    struct process_d *p;


    printf ("show_process_information: \n");


    for ( i=0; i<PROCESS_COUNT_MAX; i++ )
    {
        p = (void *) processList[i];

        if ( (void *) p != NULL && 
                      p->used == 1 && 
                      p->magic == 1234 )
        { 
            // #bugbug
            // #todo Change that thing.
            
			printf ("PID=%d PPID=%d State=%d Base=%x Size=%d DirPA=%x DirVA=%x iopl=%d prio=%d wait4pid=%d Name={%s}\n\n", 
				p->pid, 
			    p->ppid,
				p->state,
				p->Image,
				p->ImageSize,
				p->DirectoryPA,
				p->DirectoryVA,
				p->iopl,
				p->priority,
				p->wait4pid,
				p->name ); //p->name_address );
        }

		//Nothing.
    };


    //printf ("done\n");
    refresh_screen ();
}


/*
 **************************************************************
 * SetProcessDirectory:
 *     Configura o endereço do diretório de páginas do processo.
 *     @todo: Isso pode ser um serviço oferecido pelo kernel,
 * para um gerenciador de processos em user mode usar.
 * @todo: processSetDirectory(...)
 */

void 
SetProcessDirectory ( struct process_d *process, unsigned long Address )
{
    if ( (void *) process != NULL )
    {
        process->DirectoryPA = (unsigned long) Address;  
    }
}


/*
 ************************************************************
 * GetProcessDirectory:
 *     Pega o endereço do diretório de páginas do processo.
 *     @todo: Isso pode ser um serviço oferecido pelo kernel,
 * para um gerenciador de processos em user mode usar.
 * @todo: processGetDirectory(...)
 */

unsigned long GetProcessDirectory ( struct process_d *process ){

    if( (void *) process != NULL )
    {
		//@todo: checar used e magic.
        return (unsigned long) process->DirectoryPA;
    }


    return (unsigned long) 0;
}


/*
 ****************************************************
 * GetPageDirValue:
 *     Pega o endereço do diretório de páginas do processo.
 *     processGetPageDirValue()
 */

unsigned long GetPageDirValue (void)
{
    return (unsigned long ) get_page_dir ();
}



/*
 ***************************************************************
 * init_task:
 *     Inicia um processo.
 *     @todo: Mudar o nome para init_process().
 *            Inicializa a estrutura de um processo criado.
 *            Quando cria o processo, cria apenas sua estrutura,
 *            ficando a cargo dessa rotina inicializar a estrutura criada. 
 */ 

int init_task (int id)
{ 
	//@todo: inicializar uma estrutura para um processo criado.
	//obs: ja tem essa rotina feita em aalgum lugar..
	
    return 0;   
}



/*
 *************************************************************
 * init_tasks: 
 *     Inicia as variáveis.
 *
 * @todo: 
 *     Bug bug, problemas na inicialização das estruturas.
 *     Implementar a alocação dinâmica na criação das tarefas.
 */

//#bugbug
//rever e deletar, se poss'ivel.

//#bugbug
//os conceitos de tasks ainda estão misturados, hora é thread e hora é processo

void init_tasks (void)
{
    init_processes ();
}


/*
 ***********************************************************
 * init_processes:
 *    Inicaliza o process manager.
 *   #todo: rever esse nome, pois na verdade estamos inicializando variaveis 
 * usadas no gerenciamento de processo.
 */
 
void init_processes (void){
	
    int i;
	
	//
	// Iniciando variáveis globais.
	//
	
	kernel_request = 0;    // O que fazer com a tarefa atual.
	
	
	// ?? Contagem de tempo de execução da tarefa atual.
	//não precisa, isso é atualizado pelo request()
	//kernel_tick = 0;                                 

    kernel_switch = 0;     // ?? Ativa o kernel switch do scheduler.

    current_process = 0;


	//
	// Inicializando a lista de processos.
	//

    i=0;

    while (i < PROCESS_COUNT_MAX)
    {
        processList[i] = (unsigned long) 0;
        i++;
    };

    // More ?
}



/*
 ***************************************************
 * exit_process:
 *
 *     Exit process.
 *     Coloca o processo no estado PROCESS_TERMINATED, mas não destrói a 
 * estrutura do processo. Outra rotina destruirá as informações.
 *
 * @todo: 
 * Liberar a memória e os recursos usado pelo processo. Ou ainda apenas 
 * sinalizar a flag magic para que o GC a reutilize.
 *
 * @todo: 
 * Fechar as threads seguindo a lista encadeada.
 */

void exit_process ( pid_t pid, int code ){

    int i;

    struct process_d *Process;
    
    //tmp
    struct thread_d *__Thread;    
    
    //lista.
    struct thread_d *Threads;
    
    
    struct thread_d *Next;
	//...


    //debug_print ("exit_process:\n");

//#ifdef MK_VERBOSE
	// Debug:
    printf ("exit_process: Terminating process %d\n", pid );
    refresh_screen ();
//#endif


	//Limits. 

    if ( pid < 0 || pid >= PROCESS_COUNT_MAX )
    {
        return;
    }


	// Pega o ponteiro para a estrutura, 
	// muda o código de saída e o status.


    Process = (struct process_d *) processList[pid];

    // Oh Dude, don't do that!
    if ( Process == KernelProcess )
    {
        return;
    }

    if ( (void *) Process == NULL )
    {
        return;
    }else{

        if ( Process->used != 1 || Process->magic != PROCESS_MAGIC )
        {
            return;
        }


        Process->exit_code = (int) code; 
        Process->state = PROCESS_TERMINATED; 
		//...
    };


    // #todo
    // Tem que liberar todos os recursos usados pelo processo.
    // >>Streams[]
    // memory ??
    // ...
 

//#ifdef MK_VERBOSE
	//Debug:
	printf ("exit_process: Terminating threads..\n");
	refresh_screen ();
//#endif


    // #obs
    // Acho que ainda não estamos usando a lista.
    // Mas podemos ao fim disso deletarmos a thread de controle
    // caso ela ainda exista.

	// Agora temos que terminar as threads que estão na lista 
	// de threads do processo.
	// Pegaremos a primeira da lista.
	// Se o head da list não foi inicializado corretamente 
	// dá page fault.

    __Thread = (void *) Process->threadListHead;

    // Se não há nada na head.
    if ( __Thread == NULL )
    {
		// #todo: 
		// Talvez haja mais o que fazer.
		// Podemos checar se existe uma thread de controle.
  
        goto done;

    }else{
		
		// Ok, se o primeiro da lista é válido, podemos 
		// tentar fechar todas.
        // ... 
    };


	// Se a primeira thread da lista é válida, 
	// então tentaremos fechar toda a lista.

    while (1)
    {
		// ?? Qual deve fechar depois. ??
		
		printf (".\n");
		refresh_screen ();
		
		// Salva o ponteiro para o próximo thread.
		Next = (void *) __Thread->Next;
		
		// Confere se chegamos ao fim da lista.
		// 'Thread' fecha agora.
		
        if( __Thread == NULL )
		{
		    goto done;
		
		}else{
    
#ifdef MK_VERBOSE    
		    //fecha a thread.
		    printf ("exit_process: Killing thread %d\n", __Thread->tid );
#endif			
			
			// Kill !
			
			kill_thread ( __Thread->tid ); 

			// Prepara qual deve fechar agora.
		    // Havíamos salvo e agora é vez dela.
		    // Obs: Estamos reusando o ponteiro.
			
			__Thread = (void *) Next;
		 };
        //Nothing.
    };

	//nothing

done:
	
	//@todo:
	//    Escalonar o processo atual. Se o processo fechado foi o processo 
	// atual, precisamos de um novo processo atual. Usaremos o processo zero 
	// por enquanto. Obs: Devemos fazer aqui apenas escalonameto de processo
	// e não de thread.	

	//Zerando por enquanto.

	//?? Analizar essa parte.
	//@todo: Select next process (idle)




	
	// #todo: 
	// chamar o scheduler.
	
	//scheduler ();
	
	//#test
	current_process = KernelProcess->pid; 
	current_thread = ____IDLE->tid;
    KernelProcess->state = READY;
    ____IDLE->state = READY;

    return;
}


// ??
int get_caller_process_id (void)
{
    return (int) caller_process_id;
}


// ??
void set_caller_process_id (int pid)
{
    caller_process_id = (int) pid;
}


/*
 *************************************************
 * init_process_manager:
 *     Initialize process manager.
 *     processInitializeProcessManager();
 */

int init_process_manager (void){

    caller_process_id = (int) 0;

    processNewPID = (int) USER_BASE_PID;

	//...

    return 0;
}


/*
 Constructor.
int processmanagerProcessmanager ()
{
}
*/


/*
int processmanagerInit ()
{
};
*/


/*
 * GetProcessHeapStart:
 *     Pega o endereço do heap do processo.
 */

unsigned long GetProcessHeapStart ( pid_t pid ){

    struct process_d *process;

	//Limits.

    if ( pid < 0 || pid >= PROCESS_COUNT_MAX )
    {
        goto fail; 
    }


    process = (struct process_d *) processList[pid];
    
    if ( (void *) process == NULL )
    {
		goto fail;
		 
    }else{
		
		if ( process->used != 1 || process->magic != 1234 )
		{
			goto fail;
		}
		
		//Ok.
		return (unsigned long) process->Heap;
    };


fail:
	
    return (unsigned long) 0;
}


/*
 * GetProcessPageDirectoryAddress:
 *
 */

unsigned long GetProcessPageDirectoryAddress ( pid_t pid ){

    struct process_d *process;

	//Limits.

    if( pid < 0 || pid >= PROCESS_COUNT_MAX )
    {
        goto fail; 
    }


    process = (struct process_d *) processList[pid];

    if ( (void *) process == NULL )
    {
		goto fail;
		 
    }else{
		
		if ( process->used != 1 || process->magic != 1234 ){
			goto fail;
		}

        return (unsigned long) process->DirectoryPA;
    };


fail:

    return (unsigned long) 0;
}


// Isso vai alterar uma das entradas do diretório de páginas do processo.
// Criando uma pagetable e mapeando nela 4MB da memória física.
// Usaremos isso para carregar a imagem do programa em 0x400000.
// #bugbug: Na verdade precisamos saber quantas páginas o programa precisa.
// e Carregarmos só as páginas que ele precisa, ou menos caso a paginação
// por demanda esteja funcionando..

/*
int xxxloadHere4MB ( struct process_d *process, unsigned long region4MB_PA );
int xxxloadHere4MB ( struct process_d *process, unsigned long region4MB_PA )
{
    
    //#todo melhorar esses filtros.
    
    if ( (void *) process == NULL )
        return -1;
    
    if ( region4MB_PA == 0 )
        return -1;
    
    
    // Cria uma pagetable em um dado diretório de páginas.
    // Uma região de 4MB da memória física é mapeanda nessa pt.
    
    CreatePageTable ( process->DirectoryVA, ENTRY_USERMODE_PAGES, region4MB_PA );
    
    return 0;
}
*/




//#todo
//encontrar um slot vazio em Process->Streams[]
//retornar o indice.
/*
int process_find_empty_stream_slot ( struct process_d *process );
int process_find_empty_stream_slot ( struct process_d *process ){

 	int i = 0;
	
	if ( (void *) process == NULL )
	{
		return -1;
		 
	}else{
		
		if ( process->used != 1 || process->magic != 1234 ){
			
			return -1;
		}
		
	    for ( i=0; i< NUMBER_OF_FILES; i++ )
	    {
	        if ( Process->Streams[i] == 0 )
		    {
		        return i;
		    }
	    }
	};  
	
	return -1;
} 
*/


    
//=============

// Pega uma stream na lista de arquivos dado o fd.

FILE *get_stream_from_fd ( int pid, int fd )
{
    FILE *fp;
    struct process_d *p;


    if ( pid < 0)
        return NULL;


    // Get process pointer.
    p = (struct process_d *) processList[ pid ];



    if (fd<0)
        return NULL;

    // Get fp from list of open files.
    return ( FILE * ) p->Streams[fd];  
}

//===============
  
  
  
// cria um novo process, uma thread e carrega a imagem.
int 
__execute_new_process ( const char *filename, 
                        char *argv[], 
                        char *envp[] )
{
    struct process_d *p;
    struct thread_d *t;
    
    
    int __pid = (int) getNewPID ();
    
    if (__pid < 0)
    {
		panic ("__execute_new_process: pid");
        return -1;
    }
    
    p = (struct process_d *) create_process ( NULL, NULL, NULL, 
                                   (unsigned long) 0x00400000, 
                                   PRIORITY_HIGH, 
                                   __pid,
                                   (char *) filename, 
                                   RING3, 
                                   (unsigned long ) CreatePageDirectory() ); 

    if ( (void *) p == NULL )
    {
		panic ("__execute_new_process: p");
        return -1;
    }
    
    t = (struct thread_d *) sys_create_thread ( 
                                NULL,             // room ? 
                                NULL,             // desktop
                                NULL,             // w.
                                (unsigned long) 0x00401000,                 // init eip
                                (unsigned long) (0x00401000 + (1024*200)),   // init stack
                                __pid,  // pid
                                "new-thread" );    // name

    if ( (void *) t == NULL )
    {
		panic ("__execute_new_process: t");
        return -1;
    }
    
    t->DirectoryPA = p->DirectoryPA;
    
    //load image.

	// loading image.
	
    int fileret = -1;
    
    fileret = (unsigned long) fsLoadFile ( VOLUME1_FAT_ADDRESS, 
                                  VOLUME1_ROOTDIR_ADDRESS, 
                                  (unsigned char *) filename, 
                                  (unsigned long) 0x00400000 );


    if ( fileret != 0 )
    {
        panic ("__execute_new_process: fileret \n");
    }
    
    //t->tss = current_tss;
    SelectForExecution (t);    // >>standby
    
    
    
    printf ("__execute_new_process: done\n");

    //debug
    mostra_slot (t->tid);
    mostra_reg  (t->tid);

    printf ("__execute_new_process: *breakpoint { Work in progress } \n");    
    refresh_screen();
    while(1){}
    
    return 0;
    //return __pid;
    //...
}
      
 

// Pega o número da tty de um processo, dado o pid.
int process_get_tty ( int pid )
{
    // Usada para debug.

    
    struct process_d *p;
    struct tty_d *tty;


    //3debug
	//printf ("process_get_tty: pid %d \n", pid);
	//refresh_screen();


    // #todo
    // Overflow ?
    
    if ( pid < 0 )
    {
		//printf ("pid fail\n");
		//refresh_screen();
        return -1;
    }

    p = (struct process_d *) processList[pid];

    if ( (void *) p == NULL )
    {
		//printf ("p fail\n");
		//refresh_screen();
        return -1;
    }

    tty = p->tty;    


    if ( (void *) tty == NULL )
    {
		//printf ("tty fail\n");
		//refresh_screen();
        return -1;
    }


    //printf ("tty %d belongs to %d\n", tty->index, p->pid );
    //refresh_screen ();

    return (int) tty->index;
}                   
                      
 
                      
                      
    

//
// End.
//

