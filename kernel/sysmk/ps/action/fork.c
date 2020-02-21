
// fork


#include <kernel.h>






/*
 ***************************************
 * do_fork_process 
 *
 *     fork() implementation for libcore.
 *     This function was called by gde_fork().
 *     It has its own interrupt number. (133)  
 */
 
// #todo
// We're testing it with the embedded command 'fork' on gdeshell.
// Status: We are almost there. :)

pid_t do_fork_process (void){

    int PID = -1;

    struct process_d *Current;
    struct process_d *Clone;

    unsigned long *dir;
    unsigned long old_dir_entry1; 
    //unsigned long old_image_pa; //usado para salvamento.

    int Ret = -1;
    int i;
    int w;



    // #debug: 
    debug_print("do_fork_process: FIXME #todo\n");
    printf ("do_fork_process: Cloning the current process..\n");


	//
	// # Current.
	//

    // Validation.
	
    if ( current_process < 0 ){
        printf("do_fork_process: current_process\n");
        goto fail;
    } 

    Current = (struct process_d *) processList[current_process];
	
    if ( (void *) Current == NULL ){
        printf ("do_fork_process: Current struct \n");
        goto fail;
	
    }else{
		
        if ( Current->used != 1 || Current->magic != 1234 ){    
            printf ("do_fork_process: Current validation \n");
            goto fail;
        }


        // #test
        // Virtual Address of the current process.
        dir = (unsigned long *) Current->DirectoryVA;
        old_dir_entry1 = dir[1];    // Saving it.


        // Saving the physical address.
		//old_image_pa = (unsigned long) virtual_to_physical ( Current->Image, gKernelPageDirectoryAddress ); 		
		
	    // #debug
	    // printf(">>> check current process: %d %d \n", current_process, Current->pid );		
		goto do_clone;
		//...
	};


	//
	// # Clone.
	//

	// Cria uma estrutura do tipo processo, mas n�o inicializada.
	
do_clone:

    // Creating a struct of type process.
    // It's not initialized yet.

    Clone = (struct process_d *) processObject ();

    if ( (void *) Clone == NULL ){
        printf ("do_fork_process: Clone struct fail \n");
        goto fail;

    } else {

        // Get a empty slot in the list of processes.

        PID = (int) getNewPID ();

        if ( PID <= 0 ){
            printf ("do_fork_process: getNewPID fail %d \n", PID );
            goto fail;
        }

        Clone->pid = PID;
        Clone->used = 1;
        Clone->magic = 1234;

        // Saving into the list.
        processList[PID] = (unsigned long) Clone;

        //
        // # Copy memory.
        //

        // Copy memory.
        // Copy all the process's image.
        // Save the address in: 
        // Current->childImage and Current->childImage_PA.

        processCopyMemory ( Current );



        //
        // #debug 
        //

        // Breakpoint to see some critical info.

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
        // Copy structure.
        //

        // Creating a page directory for the child, and
        // Copying the father's structure.

        Ret = processCopyProcess ( Current->pid, Clone->pid );

        if ( Ret != 0 ){
            panic ("do_fork_process: processCopyProcess fail\n");
        }

        // Creating a new pagetable for the child process's image.
        // We are using the child process's directory to this.
        // This is the physical address for the child's image,
        // we got this when allocating memory. It's ok.
        // #important: It's pointing to 0x400000. (ENTRY_USERMODE_PAGES)
        // 4MB ??

        CreatePageTable ( (unsigned long) Clone->DirectoryVA, 
            ENTRY_USERMODE_PAGES, Current->childImage_PA );


        // #bugbug
        // A rotina acima resolve o mapeamento da imagem do processo clone.
        // Porém não resolve a pilha, que foi alocada em um endereço diferente.
        // Salvamos esse endereço precisamos mapear;

       // Talvez mapear a pilha em outra pagetable
       // possa ser uma solução.

        //
        // # debug.
        //

        // #important:
        // Checking if it's all right with the saved info.
        // #todo: Show the structure and the registers.

        // ??
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
		// #bugbug: Esse � o endere�o l[ogico em que deve estar a imagem do clone
		// na vis�o do diret�rio do clone.
		// Clone->Image = 0x400000;
		// Clone->ImagePA = (unsigned long) virtual_to_physical ( Clone->Image  , Clone->DirectoryVA ); 
		// agora visto com o diret�rio do processo clone.
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
		// S� a imagem ... falta a pilha.

        // #bugbug: size ???
        // Ja n�o fizemos isso quando chamamos processCopyMemory ???
        // l� copiamos 200kb
	//	memcpy ( (void *) Clone->Image, (const void *) Current->Image, ( 0x50000 ) ); 
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
		
		// A thread do processo clone ainda n�o rodou.
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


        //
        // Stack frame.
        //

        // # Caution
        // In the fork() routine we need the same esp from father,
        // and not the start of the stack.

        Clone->control->ss          = Current->control->ss;
        
        //
        // Clild stack
        //

        //printf("child stack\n");
        //refresh_screen();
                
        // O conteúdo da pilha foi copiado, porém elas possuem endereço virtual diferentes.
        //Clone->control->esp         = Current->control->esp;  // #Atention!
        Clone->control->esp         = Current->childStack;  // #Atention!

        //podemos copiar a stack do pai numa área de memória compartilhada
        //e pasasrmos o ponteiro
        //Clone->control->esp = (unsigned long) allocPages(2); //8KB


        //#todo: checar validade
       
        //copiar.
        //nesse momento o kernel está usando o diretório de páginas
        //do processo pai, então tem acesso à sua pilha.
        //char *src = (char *) Current->control->esp;
        //char *dst = (char *) Clone->control->esp;
        
        //copiando para a área compartilhada 
        //para o filho ler . 8KB
        //int __c;
        //for (__c=0; __c<(1024*8); __c++)
           // dst[__c] = src[__c];
        
        //printf("child stack ok\n");
        //refresh_screen();


        Clone->control->eflags      = Current->control->eflags;
        Clone->control->cs          = Current->control->cs;
        Clone->control->eip         = Current->control->eip; 
        Clone->control->initial_eip = Current->control->initial_eip;

		// more registers.
		Clone->control->ds = Current->control->ds;
		Clone->control->es = Current->control->es;
		Clone->control->fs = Current->control->fs;
		Clone->control->gs = Current->control->gs;
		Clone->control->eax = 0;                       // Retornamos 0 para o filho.
		Clone->control->ebx = Current->control->ebx;
		Clone->control->ecx = Current->control->ecx;
		Clone->control->edx = Current->control->edx;
		Clone->control->esi = Current->control->esi;
		Clone->control->edi = Current->control->edi;
		Clone->control->ebp = Current->control->ebp;

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

        // Objects.
        for (i=0; i<64; i++){  
            Clone->Objects[i] = Current->Objects[i]; 
        }


        //
        // # debug
        //

        // Showing registers.

        // #obs
        // regs ok ?!

        // Current.
        //printf("\n\n");
        //printf ("==== Current: control thread ====\n");
        //show_reg (Current->control->tid);

        // Clone.
        //printf("\n\n");
        //printf ("==== Clone: control thread ====\n");
        //show_reg (Clone->control->tid);

        // #hang
        //refresh_screen();
        //while(1){}

		
		// #importante
		// O dispatcher precisa disso na hora que restaura
		// o contexto.
		// Mas isso ja foi feito antes quando copiamos o processo.
		
        //#debug
        //printf("Directory PA %x \n",Clone->DirectoryPA);
        //refresh_screen();
        //while(1){}

        Clone->control->DirectoryPA = Clone->DirectoryPA;


        // [pai]
        Current->control->quantum = 30;
        Current->control->saved = 1;
        Current->control->state = READY;

        // [filho]
        // Esse é o melhor jeito.
        // Não podemos usar o spawn.
        Clone->control->quantum = 30;
        Clone->control->saved = 1;        // Está salvo
        Clone->control->state = READY;    // Está pronta para ser escalonada. 


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
        Current->control->eax = (unsigned long) Clone->pid;
        return (pid_t) Clone->pid;
    };


    // Fail.

fail:

    return (pid_t) -1;
}






