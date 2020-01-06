/*
 * File: mk/create.c
 *
 *   cria a thread idle do processo init;
 */

 
#include <kernel.h>

 

/*
 *******************************************************************
 * createCreateInitThread:
 * 
 *     Criando init-thread manualmente.
 *     Essa é a thread do processo init. (init2.bin)
 */

void *createCreateInitThread (void){

    char *ThreadName = "init-thread";    

    // Stack pointer.
    // calculando stack.
    void *__initStack;   


    int r;
    int q;  //msg queue.


    // Struct.

    InitThread = (void *) kmalloc ( sizeof(struct thread_d) );

    if ( (void *) InitThread == NULL )
    {
        panic ("createCreateInitThread: InitThread\n");

    } else {

        // Ver se a estrutura do processo é válida.
        if ( (void *) InitProcess == NULL )
        {
            panic ("createCreateInitThread: InitProcess\n");

        }else{

            // ??
            // e a validade da estrutura de processo? 

            //Indica à qual processo a thread pertence.
            InitThread->process = (void *) InitProcess;
       
           // ...
           
           
           
           
       
        };
       
        //Continua...
    };


	// @todo: 
	// #bugbug: #importante
	// A stack da idle não deve ficar no heap do kernel.
	// Pois a idle está em user mode e deve ter sua stack 
	// em user mode para ter permissão de acesso.
	// Mas ficará aqui por enquanto.
	// Obs: Mais abaixo a pilha foi configurada manualmente 
	// no lugar certo.
	
	//InitThread->Heap = ?;
	//InitThread->HeapSize = ?;
	//InitThread->Stack = ?;
	//InitThread->StackSize = ?;	
	
	//Stack. @todo: A stack deve ser a que está na TSS
	//#BugBug.
	// Estamos alocando mas não etamos usando.
	//# podemos usar o alocador de páginas e alocar uma página para isso.

    // Stack.
    
    // #bugbug
    // Não estamos usando isso.

    __initStack = (void *) kmalloc (4*1024);

    if ( (void *) __initStack == NULL )
    {
        panic ("createCreateInitThread: idleStack\n");
    }


	// #todo: 
	//     É possível usar a função create_thread nesse momento.
	//     Mas é mais veloz fazer o máximo em uma função só.
	//     Mas por enquanto serão feitas à mão essas primeiras threads. 


	// #todo: 
	// objectType, objectClass, appMode


    InitThread->used = 1;
    InitThread->magic = 1234;


    //Identificadores.
	InitThread->tid = 0;
	InitThread->ownerPID = (int) InitProcess->pid;  



	InitThread->name_address = (unsigned long) ThreadName;   //Funciona.

    // Obs: Já fizemos isso no início da rotina.
    InitThread->process = (void *) InitProcess;


	// Page Directory
	InitThread->DirectoryPA = (unsigned long ) InitProcess->DirectoryPA;	


    // Wait reason.

    for ( r=0; r<8; r++ ){
        InitThread->wait_reason[r] = (int) 0;
    };


    InitThread->plane = BACKGROUND;

	// Procedimento de janela.
    //O procedimento.
	InitThread->procedure = (unsigned long) &system_procedure;


    //
    // Single message;
    //

    //Argumentos do procedimento de janela.	
    InitThread->window = NULL; //window;//arg1.
    InitThread->msg   = 0;     //arg2.
    InitThread->long1 = 0;     //arg3.
    InitThread->long2 = 0;     //arg4.
    //InitThread->long
    //InitThread->long
    //...


    //
    // Message queue.
    //

    for ( q=0; q<32; q++ )
    {
        InitThread->MsgQueue[q] = 0;
    }
    InitThread->MsgQueueHead = 0;
    InitThread->MsgQueueTail = 0;



	//Características.
    InitThread->type = TYPE_IDLE;    //TYPE_SYSTEM.
    InitThread->iopl = RING3;        //Idle thread é uma thread de um processo em user mode.
    InitThread->state = INITIALIZED;   


    // Priorities.
    InitThread->base_priority = PRIORITY_NORMAL;
    InitThread->priority = InitThread->base_priority;          //dinâmica.


	InitThread->saved = 0; 
	InitThread->preempted = UNPREEMPTABLE; 

	//Temporizadores.
	InitThread->step = 0;          
	InitThread->quantum = QUANTUM_BASE;
	InitThread->quantum_limit = QUANTUM_LIMIT;

	InitThread->standbyCount = 0;
	InitThread->runningCount = 0;    //Tempo rodando antes de parar.
	InitThread->readyCount = 0;      //Tempo de espera para retomar a execução.
	
	InitThread->initial_time_ms = get_systime_ms ();
	InitThread->total_time_ms = 0;
	
	//quantidade de tempo rodando dado em ms.
	InitThread->runningCount_ms = 0;
	
	InitThread->ready_limit = READY_LIMIT;
	InitThread->waitingCount  = 0;
	InitThread->waiting_limit = WAITING_LIMIT;
	InitThread->blockedCount = 0;    //Tempo bloqueada.
	InitThread->blocked_limit = BLOCKED_LIMIT;
	
	
	InitThread->ticks_remaining = 1000;
	
	//signal
	//Sinais para threads.
	InitThread->signal = 0;
	InitThread->signalMask = 0;
	
	//...
	
	//
	// Obs: Essa parte é dependente da arquitetura, deveria estar em 
	//      uma pasta, por exemplo, microkernel\i386.
	//	
	
	//if(MachineType == i386Type){...};


    // Context.
    
    // #todo: 
    // Isso deve ser uma estrutura de contexto.

    // Stack frame.
	InitThread->ss  = 0x23;                          //RING 3.
	InitThread->esp = (unsigned long) INITTHREAD_STACK; //0x004FFFF0 (*** RING 3)
	InitThread->eflags = 0x3200;  //0x3202, pois o bit 1 é reservado e está sempre ligado.
	InitThread->cs = 0x1B;                                
	InitThread->eip = (unsigned long) INITTHREAD_ENTRYPOINT; //0x00401000;                                       
	
	InitThread->ds = 0x23; 
	InitThread->es = 0x23; 
	InitThread->fs = 0x23; 
	InitThread->gs = 0x23; 
	
	InitThread->eax = 0;
	InitThread->ebx = 0;
	InitThread->ecx = 0;
	InitThread->edx = 0;
	
	InitThread->esi = 0;
	InitThread->edi = 0;
	InitThread->ebp = 0;
	//...
	
	
	//O endereço incial, para controle.
	InitThread->initial_eip = (unsigned long) InitThread->eip; 
	
	//#bugbug
	//Obs: As estruturas precisam já estar devidamente inicializadas.
	//IdleThread->root = (struct _iobuf *) file_root;
	//IdleThread->pwd  = (struct _iobuf *) file_pwd;

	
	//CPU configuration.
	//IdleThread->cpuID = 0;              //Qual processador.
	//IdleThread->confined = 1;           //Flag, confinado ou não.
	//IdleThread->CurrentProcessor = 0;   //Qual processador.
	//IdleThread->NextProcessor = 0;      //Próximo processador. 
	
	//Coloca na lista de estruturas.
	threadList[0] = (unsigned long) InitThread;
	
	rootConductor = (struct thread_d *) InitThread;
	
	// #importante
	// # current idle thread #
	//current_idle_thread = IdleThread->tid;
	
	//Próxima thread.
	InitThread->Next = NULL;
	//InitThread->Next = (void *) InitThread;    //Opção.


	// #importante
    // Contador de threads
    // Vamos atualizar o contador de threads, 
	// pois mais uma thread existe, mesmo que não esteja rodando ainda.
	
	//#importante 
	//nesse caso o contador foi configurado manualmente. 
	//isso acontece com as threads do gramado core.

	// #importante
	// A criação da thread idle vai inicializar o contador,
	// para depois só incrementarmos.
	
    ProcessorBlock.threads_counter = (int) 1;
	
    
    // #bugbug
	// Não há a necessidade de colocar na fila de inicializadas
	// se logo em seguida estamos selecionando para execução 
	// colocando no estado standby.
    
    queue_insert_data ( queue, 
        (unsigned long) InitThread, 
        QUEUE_INITIALIZED );
    

    // * MOVEMENT 1 ( Initialized ---> Standby ).
    SelectForExecution (InitThread);    


    return (void *) InitThread;
}




//
// End.
//

