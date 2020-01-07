/*
 * File: ps/action/thread.c
 *
 * Descrição:
 *     TM - Thread Manager (Parte fundamental do Kernel Base).
 *     Rotinas com threads. 
 *     Criar, deletar ...
 *
 * Obs: As threads podem acessar o espaço virtual do processo ao qual 
 * pertencem, mas não podem acessar memória de outro processo.
 *      Existe a memória compartilhada entre processos. Nesse caso
 * uma thread vai acessar uma memória sua que também pertence a outro 
 * processo. 
 *
 * #bugbug
 * Obs: Nesse arquivo há uma mistura de inicialização independente de
 * de arquitetura e inicialização da arquitetura i386. Essas inicializações
 * precisam estar em arquivos e diretórios diferentes.
 * 
 * History:
 *     2015 - Create by Fred Nora.
 *     2016 - Revision.
 */


#include <kernel.h>



unsigned long __GetThreadStats ( int tid, int index )
{
	
    struct thread_d *t;

    //#todo:
    //checar validade dos argumentos.

	//Struct.
    t = (void *) threadList[tid];

    if ( (void *) t == NULL )
    {
        printf ("__GetThreadStats: struct \n");
        return 0; 

    } else {
        //checar validade.
		//...
    };


    switch ( index )
    {

        case 1:
            return (unsigned long) t->tid;
            break;            
            
        case 2:
            return (unsigned long) t->ownerPID;
            break;            

        case 3:
            return (unsigned long) t->type;
            break;            

        case 4:
            return (unsigned long) t->state;
            break; 
           
        //state    
        case 5:
            return (unsigned long) t->plane;
            break;                      
           
        case 6:
            return (unsigned long) t->cpuID;
            break;              
           
        case 7:
            return (unsigned long) t->confined;
            break;              

        case 8:
            return (unsigned long) t->CurrentProcessor;
            break;              

        case 9:
            return (unsigned long) t->NextProcessor;
            break;              

        
        case 10:
            return (unsigned long) t->DirectoryPA;
            break;  
           
        case 11:
            return (unsigned long) t->iopl;
            break;          

        case 12:
            return (unsigned long) t->base_priority;
            break;          

        case 13:
            return (unsigned long) t->priority;
            break;          

        case 14:
            return (unsigned long) 0;
            //return (unsigned long) t->pagefaultCount;
            break;          

        case 15:
            return (unsigned long) t->preempted;
            break;
           
        case 16:
            return (unsigned long) t->saved;
            break;

        //image address.    
        case 17:
            return (unsigned long) t->Heap;
            break;

        case 18:
            return (unsigned long) t->Stack;
            break;

        case 19:
            return (unsigned long) t->HeapSize;
            break;
           
        case 20:
            return (unsigned long) t->StackSize;
            break;
          
        case 21:
            return (unsigned long) t->step;
            break;

        case 22:
            return (unsigned long) t->initial_time_ms;
            break;
           
        case 23:
            return (unsigned long) t->total_time_ms;
            break;

        case 24:
            return (unsigned long) t->quantum;
            break;

        case 25:
            return (unsigned long) t->quantum_limit;
            break;

        case 26:
            return (unsigned long) t->standbyCount;
            break;

        case 27:
            return (unsigned long) t->runningCount;
            break;
           
        case 28:
            return (unsigned long) t->runningCount_ms;
            break;

        case 29:
            return (unsigned long) t->readyCount;
            break;

        case 30:
            return (unsigned long) t->ready_limit;
            break;

        case 31:
            return (unsigned long) t->waitingCount;
            break;
           
        case 32:
            return (unsigned long) t->waiting_limit;
            break;
           
        case 33:
            return (unsigned long) t->blockedCount;
            break;

        case 34:
            return (unsigned long) t->blocked_limit;
            break;


        case 35:
            return (unsigned long) t->ticks_remaining;
            break;

        case 36:
            return (unsigned long) t->profiler_percentage_running;
            break;
            
        case 37:
            return (unsigned long) t->profiler_percentage_running_res;
            break;

        case 38:
            return (unsigned long) t->profiler_percentage_running_mod;
            break;
           
           
        case 39:
            return (unsigned long) t->profiler_ticks_running;
            break;

        case 40:
            return (unsigned long) t->profiler_last_ticks;
            break;

        case 41:
            return (unsigned long) t->PreviousMode;
            break;

        case 42:
            return (unsigned long) t->signal;
            break;

        case 43:
            return (unsigned long) t->signalMask;
            break;
    };


    return 0;
}



//pega o nome do thread.
int getthreadname ( int tid, char *buffer )
{
	struct thread_d *t;
	
    char *name_buffer = (char *) buffer;

    //#todo
    //checar validade dos argumentos.
 
    t = (struct thread_d *) threadList[tid]; 

    if ( (void *) t == NULL )
    {
		return -1;
    }else{
    
        if ( t->used != 1 || t->magic != 1234 )
        {
             return -1;
        }
        
        // 64 bytes
        strcpy ( name_buffer, (const char *) t->__threadname );       
        
        return (int) t->threadName_len;
    };
    return -1;
}





// Chamada pelo timer.c
int thread_profiler( int service )
{
    struct thread_d *__current;
    struct thread_d *__tmp;

    int i;
    unsigned long __total = 0; //todas inclusive idle.
    
    
    
    __current = (struct thread_d *) threadList[current_thread];
    
    if ( (void *) __current == NULL )
    {
		printf ("thread_profiler: t");
		die();
		//return -1;
    }
    
    
    //unsigned long __total_ticks;
    //__total_ticks = (unsigned long) get_systime_totalticks();
 
 
    switch (service)
    {
		// Incrementa.
		case 1:
		    __current->profiler_ticks_running++;
		    return 0;
		    break;
		
		// finaliza
		case 2:
		  
		  for (i=0; i<THREAD_COUNT_MAX; i++)
		  {
		    __tmp = (struct thread_d *) threadList[i];
		    
		    if ( (void *) __tmp != NULL )
		    {
				if ( __tmp->used == 1 && __tmp->magic == 1234 )
				{
					//salva a contagem dessa thread para consulta futura.
					__tmp->profiler_last_ticks = __tmp->profiler_ticks_running;
				    //zera a contagem dessa thread,
				    __tmp->profiler_ticks_running = 0;
				    
				    __tmp->profiler_percentage_running_res = (__tmp->profiler_last_ticks / profiler_ticks_limit );
				    __tmp->profiler_percentage_running_mod = (__tmp->profiler_last_ticks % profiler_ticks_limit );    
				    __tmp->profiler_percentage_running =  (__tmp->profiler_percentage_running_mod / (profiler_ticks_limit/100) );
				}
			}  
		  };
		  

			profiler_percentage_all_normal_threads = (100 - ____IDLE->profiler_percentage_running );
			profiler_percentage_idle_thread = ____IDLE->profiler_percentage_running ;
		    
		    return 0;
		    break;
		    
		//...
    };
    
		// salva a contagem de vezes que a thread rodou
		// durante o período.

    return -1;
}


unsigned long 
thread_get_profiler_percentage ( struct thread_d *thread)
{
    if ( (void *) thread == NULL )
    {
		printf ("thread_get_profiler_percentage: thread");
		die();
		//return -1;
    }
    
    return ( unsigned long ) thread->profiler_percentage_running;
}


void thread_show_profiler_info (void)
{
	struct thread_d *thread;
	
	int i;
	
	printf ("\n");
	
	for (i=0; i<THREAD_COUNT_MAX; i++)
	{
	    thread = (struct thread_d *) threadList[i];
	
        if ( (void *) thread != NULL )
        {
			if ( thread->used == 1 && thread->magic == 1234 )
			{
		        printf ("tid=%d totalp=%d last_ticks=%d ( %d percent ) name={%s} \n", 
		            thread->tid,
		            profiler_ticks_limit,
		            thread->profiler_last_ticks,
		            thread->profiler_percentage_running,
		            thread->name_address );
			}
        }
	};


    refresh_screen();
}


/*
 ***********************************
 * threadCopyThread:
 *     Clona uma thread.
 *     Usado no suporte a fork e execução de novos processos.
 */

struct thread_d *threadCopyThread ( struct thread_d *thread ){
	
    struct thread_d *clone;
	
	
	// A que vai ser copiada.

    if ( (void *) thread == NULL ){
        panic ("threadCopyThread: thread\n");
    }


    clone = (struct thread_d *) create_thread ( NULL,      // room
                                    NULL,                  // desktop
                                    NULL,                  // w
                                    0,                     // init eip
                                    0,                     // init stack
                                    current_process,       // pid.
                                    "clone-thread" );      // name

	// A cópia.

    if ( (void *) clone == NULL ){
        panic ("threadCopyThread: clone\n");
    }


	// Salvando.

	ClonedThread = clone;

	//
	// Caracteristicas.
	//

    clone->type = thread->type; 

	// #importante
	// Esse momento é critico.
	// dependendo do estado da thread ele pode não rodar.
	// ou ela pode rodar e falhar por não esta pronta,
	// vamos testar opções.


    clone->state = BLOCKED;  //isso funcionou.
    //clone->state = thread->state;  
    //clone->state = READY;  


		//Apenas Initialized, pois a função SelectForExecution
		//seleciona uma thread para a execução colocando ela no
		//state Standby.	
		
	// #todo: 
	// ISSO DEVERIA VIR POR ARGUMENTO
    clone->plane = thread->plane;

	// A prioridade básica da thread é igual a prioridade básica 
	// do processo.
	// Process->base_priority;
	// priority; A prioridade dinâmica da thread foi 
	// passada por argumento.
	
    clone->base_priority = thread->base_priority; 
    clone->priority = thread->priority;
		
	// IOPL.
	// Se ela vai rodar em kernel mode ou user mode.
	// #todo: 
	// Herdar o mesmo do processo.

    clone->iopl = thread->iopl;            // Process->iopl;
    clone->saved = thread->saved;          // Saved flag.
    clone->preempted = thread->preempted;  // Se pode ou não sofrer preempção.


	//Heap and Stack.
	//Thread->Heap;
	//Thread->HeapSize;
	//Thread->Stack;
	//Thread->StackSize;

    // Temporizadores. 
    // step - Quantas vezes ela usou o processador no total.
    // quantum_limit - (9*2);  O boost não deve ultrapassar o limite. 

    clone->step = thread->step; 
    clone->quantum = thread->quantum; 
    clone->quantum_limit = thread->quantum_limit;

		
	// runningCount - Tempo rodando antes de parar.
	// readyCount - Tempo de espera para retomar a execução.
	// blockedCount - Tempo bloqueada.
	
    clone->standbyCount = thread->standbyCount;
    clone->runningCount = thread->runningCount;   
		
    clone->initial_time_ms = thread->initial_time_ms;
    clone->total_time_ms = thread->total_time_ms;
	
    //quantidade de tempo rodadndo dado em ms.
    clone->runningCount_ms = thread->runningCount_ms;

    clone->readyCount = thread->readyCount; 
    clone->ready_limit = thread->ready_limit;
    clone->waitingCount = thread->waitingCount;
    clone->waiting_limit = thread->waiting_limit;
    clone->blockedCount = thread->blockedCount; 
    clone->blocked_limit = thread->blocked_limit;

    // Not used now. But it works fine.

    clone->ticks_remaining = thread->ticks_remaining; 

    // Signal
    // Sinais para threads.

    clone->signal = thread->signal;
    clone->signalMask = thread->signalMask;


	// #todo: 
	// Essa parte é dependente da arquitetura i386.
	// Poderá ir pra outro arquivo.

	// init_stack:
	// O endereço de início da pilha é passado via argumento.
	// Então quem chama precisa alocar memória para a pilha.
	// @todo: Podemos checar a validade dessa pilha ou é problema 
	// na certa.
		
	// init_eip:
	// O endereço início da sessão de código da thread é 
	// passado via argumento. Então quem chama essa rotina 
	// deve providendiar um endereço válido.
	// Obs: init_eip Aceita endereços inválidos pois a thread 
	// fecha nesses casos por PG fault. Mas o sistema pode travar 
	// se for a única thread e um único processo. 
		
	//if( init_stack == 0 ){ ... }
	//if( init_eip == 0 ){ ... }
		
	// Contexto x86 usado pela thread.
		
	//Context.
	// ss (0x20 | 3)
	// cs (0x18 | 3)
	
	//Stack frame.
	
    clone->ss     = thread->ss;    //RING 3.
    clone->esp    = thread->esp; 
    clone->eflags = thread->eflags;
    clone->cs     = thread->cs;
    clone->eip    = thread->eip; 
		
	//O endereço incial, para controle.
	
    clone->initial_eip = thread->initial_eip; 
		
	// (0x20 | 3)
    clone->ds = thread->ds; 
    clone->es = thread->es; 
    clone->fs = thread->fs; 
    clone->gs = thread->gs; 
	
    clone->eax = thread->eax;
    clone->ebx = thread->ebx;
    clone->ecx = thread->ecx;
    clone->edx = thread->edx;
    clone->esi = thread->esi;
    clone->edi = thread->edi;
    clone->ebp = thread->ebp;
		
	//TSS
    
    clone->tss = thread->tss;
		
	//cpu.
	//Thread->cpuID = 0;
	//Thread->confined = 0;
	//Thread->CurrentProcessor = 0;
	//Thread->NextProcessor = 0;
		
	// @todo: 
    // O processo dono da thread precisa ter um diretório 
	// de páginas válido.
		
	// #bugbug
	// Page Directory. (#CR3).
	// Estamos usando o page directory do processo.
	// Page directory do processo ao qual a thread pertence.
		
	//clone->DirectoryPA = thread->DirectoryPA; 
    //clone->DirectoryVA = thread->DirectoryVA;

    //ServiceTable ..
    //Ticks ...
    //DeadLine ... 

		
	//Thread->PreviousMode  //ring???
		
	//Thread->idealprocessornumber
		
	//Thread->event
		
	// ORDEM: 
	// O que segue é referenciado com pouca frequência.

	clone->waitingCount = thread->waitingCount;    //Tempo esperando algo.
	clone->blockedCount = thread->blockedCount;    //Tempo bloqueada.	
	
    //À qual processo pertence a thread.  
    clone->process = thread->process; 

	//Thread->window_station
	//Thread->desktop
		
	//Thread->control_menu_procedure
		
	//Thread->wait4pid =

	//razões para esperar.
	
	int w;

	for ( w=0; w<8; w++ )
	{
		clone->wait_reason[w] = thread->wait_reason[w];
	}
		
	//...
    //@todo:
    //herdar o quantum do processo.
    //herdar a afinidade do processo.(cpu affinity) 

    clone->exit_code = thread->exit_code;

	//#debug
	//mostra_slot (thread->tid);
	//mostra_reg (thread->tid);	
	//mostra_slot (clone->tid);
	//mostra_reg (clone->tid);
	//refresh_screen();
	
	//while(1){}

	return (struct thread_d *) clone;
}


/*
 * Obs:
 * Uma forma de proteger a estrutura de thread é deixa-la aqui 
 * restringindo o acesso à ela.
 *
 */

//
// Variáveis internas.
// 

//int threadmanagerStatus;
//int threadmanagerError;
//...
 
 
/*
struct thread_d *threadNew();
struct thread_d *threadNew()
{
    struct thread_d *New;	
	
	//@todo: Implementar.
	//Cria uma thread genérica e retorna o ponteiro.
	
	//
done:	
	return (struct thread_d *) New;
};
*/


/*
 ***********************************************************************
 * create_thread:
 *     Cria um thread para rodar em user mode. (just Ring 3) 
 *
 * @todo: O processo ao qual o thread vai ser atribuído deve ser passado 
 * via argumento, se o argumento for nulo, então usa-se o 
 * processo atual como dono do thread.
 *
 * Obs: Essa rotina deve fazer a inicialização da parte independente
 * da arquitetura e chamar as rotinas referentes à inicializaçções
 * dependentes da arquitetura, que ficarão em outro diretório.
 *
 * IN:
 *     @todo: Esses argumentos presisam ser melhorados.
 *
 * OUT:
 *     Retorno do tipo ponteiro de estrutura.
 *     Retorna o endereço da estrutura da thread.
 *     Retorna NULL se der errado.
 *
 * 2015, Created - Fred Nora.
 * 2016, Revisão - FN.
 */		
 
struct thread_d *create_thread ( struct room_d *room,
                                 struct desktop_d  *desktop,
                                 struct window_d *window,
                                 unsigned long init_eip, 
                                 unsigned long init_stack, 
                                 int pid, 
                                 char *name)
{
    //Structures.
    
    struct process_d *Process;    //Process.
    struct thread_d *Thread;      //Thread.
    struct thread_d *Empty;       //Empty slot.


	//Identificadores.
    int ProcessID;
    int i = USER_BASE_TID;

	//wait reasons
    int w;

    int q; //msg queue.
	
	// Limits da thread atual.
	// #bugbug: 
	// Não sei pra que isso. 
	// Pois a thread atual não importa.
	// @todo: deletar isso. 
	
	
	//#bugbug
	//@deletar
	if ( current_thread < 0 || 
	     current_thread >= THREAD_COUNT_MAX )
	{
		return NULL;
	}
	
	//@todo:
	//Checar se a prioridade é um argumento válido.
	//if( priority == 0 ){}
	
	
	// Filtrar o processo ao qual a thread pertencerá.
	
	ProcessID = (int) pid;
	
	if( ProcessID < 0 || 
	    ProcessID >= PROCESS_COUNT_MAX )
	{
		// #bugbug:
		// Não sabemos a condição do processo atual para 
		// permitirmos que ele seja o dono da thread.
		ProcessID = current_process;
	}
	
	// Já temos um PID para o processo que é dono da thread.

    Process = (void *) processList[ProcessID]; 
    if ( (void *) Process == NULL )
    {
        panic ("create_thread: Process\n");
    }

	//Alocando memória para a estrutura da thread.
	//Obs: Estamos alocando memória dentro do heap do kernel.
	
	Thread = (void *) kmalloc ( sizeof(struct thread_d) );	
	
    if ( (void *) Thread == NULL )
    {
        panic ("create_thread: Thread\n");
    }else{  
        //Indica à qual proesso a thread pertence.
       //Thread->process = (void*) Process;
    };

	//Nothing.


//Loop.
get_next:	
	
	//BugBug: Isso pode virar um loop infinito!
	
	i++;
	if( i >= THREAD_COUNT_MAX )
	{
		// Recomeça o loop na base para id de usuários.
		i = USER_BASE_TID;    
	}


	//Get empty.
	Empty = (void *) threadList[i];
    
	//Se o slot estiver ocupado.
	if( (void *) Empty != NULL )
	{
		// Voltamos.
		// #bugbug: Isso pode não parar nunca.
        goto get_next;
    }else{
		
		//Object.
		Thread->objectType = ObjectTypeThread;
		Thread->objectClass = ObjectClassKernelObjects;
	
		// c,Put in list.
		// Iniciamos em 100. 
		Thread->tid = (int) i;
		
		//if( Thread->tid < 0 ){
		    //fail	
		//};		
		
		//ID do processo ao qual o thread pertence.
		Thread->ownerPID = (int) pid; //#bugbug: Deve ser (ProcessID).  
	    
		Thread->used = 1;
	    Thread->magic = 1234;
		Thread->name_address = (unsigned long) name;  //Name.   
		//@todo: Usar Thread->name. 
		//Thread->cmd @todo.
		
		
        //#test
        //64 bytes máx.
        strcpy ( Thread->__threadname, (const char *) name); 

        //Thread->process = (void*) Process;

		// Procedimento de janela.
	    Thread->procedure = (unsigned long) &system_procedure;

        //
        // Single message;
        //

		// Msg support. //Argumentos.
		Thread->window = NULL;        //arg1.
	    Thread->msg = 0;              //arg2.
	    Thread->long1 = 0;            //arg3.
	    Thread->long2 = 0;            //arg4.
        //Thread->long
        //Thread->long
        //Thread->long
        //...

        //
        // Message queue.
        //

        for ( q=0; q<32; q++ )
        {
            Thread->MsgQueue[q] = 0;
        }
        Thread->MsgQueueHead = 0;
        Thread->MsgQueueTail = 0;


        // Caracteristicas.
		// TYPE_IDLE;    //?? //Type...@todo: Rever. 
	    Thread->type = TYPE_SYSTEM; 
	    Thread->state = INITIALIZED;  
		//Apenas Initialized, pois a função SelectForExecution
		//seleciona uma thread para a execução colocando ela no
		//state Standby.	
		
		//@TODO: ISSO DEVERIA VIR POR ARGUMENTO
        Thread->plane = FOREGROUND;	
		
		// A prioridade básica da thread é igual a prioridade básica do processo.
		// Process->base_priority;
		// priority; A prioridade dinâmica da thread foi passada por argumento.
		Thread->base_priority = (unsigned long) KernelProcess->base_priority; 
		Thread->priority = (unsigned long) Thread->base_priority; 			
		
		//IOPL.
		//Se ela vai rodar em kernel mode ou user mode.
		//@todo: herdar o mesmo do processo.
		Thread->iopl = RING3;             // Process->iopl;  		
		Thread->saved = 0;                // Saved flag.	
		Thread->preempted = PREEMPTABLE;  // Se pode ou não sofrer preempção.
		
		//Heap and Stack.
	    //Thread->Heap;
	    //Thread->HeapSize;
	    //Thread->Stack;
	    //Thread->StackSize;

        // Temporizadores. 
        // step - Quantas vezes ela usou o processador no total.  		
	    // quantum_limit - (9*2);  O boost não deve ultrapassar o limite. 
		Thread->step = 0;                           
        Thread->quantum = QUANTUM_BASE;    
        Thread->quantum_limit = QUANTUM_LIMIT; 			
		
		
		// runningCount - Tempo rodando antes de parar.
		// readyCount - Tempo de espera para retomar a execução.
		// blockedCount - Tempo bloqueada.
        Thread->standbyCount = 0;
	    
		Thread->runningCount = 0;   
		
		Thread->initial_time_ms = get_systime_ms();
		Thread->total_time_ms = 0;
		
		
	    //quantidade de tempo rodadndo dado em ms.
	    Thread->runningCount_ms = 0;
		
	    Thread->readyCount = 0;      
	    Thread->ready_limit = READY_LIMIT;
	    Thread->waitingCount = 0;
	    Thread->waiting_limit = WAITING_LIMIT;
	    Thread->blockedCount = 0; 
	    Thread->blocked_limit = BLOCKED_LIMIT;
		
	    // Not used now. But it works fine.
		Thread->ticks_remaining = 1000; 

	    // Signal
	    // Sinais para threads.
	    Thread->signal = 0;
        Thread->signalMask = 0;


		// @todo: 
		// Essa parte é dependente da arquitetura i386.
		// Poderá ir pra outro arquivo.
		
		// init_stack:
		// O endereço de início da pilha é passado via argumento.
		// Então quem chama precisa alocar memória para a pilha.
		// @todo: Podemos checar a validade dessa pilha ou é problema 
		// na certa.
		
		// init_eip:
		// O endereço início da sessão de código da thread é 
		// passado via argumento. Então quem chama essa rotina 
		// deve providendiar um endereço válido.
		// Obs: init_eip Aceita endereços inválidos pois a thread 
		// fecha nesses casos por PG fault. Mas o sistema pode travar 
		// se for a única thread e um único processo. 
		
		//if( init_stack == 0 ){ ... }
		//if( init_eip == 0 ){ ... }


        // x86 Context.
        // #todo: Usar uma estrutura de contexto.
        // ss (0x20 | 3)
        // cs (0x18 | 3)
        // eflags for ring3: (0x3200).

        Thread->ss = 0x23;    //RING 3.
        Thread->esp = (unsigned long) init_stack; 
        Thread->eflags = 0x3200;
        Thread->cs = 0x1B;                                
        Thread->eip = (unsigned long) init_eip; 

        //O endereço incial, para controle.
        Thread->initial_eip = (unsigned long) init_eip; 

        // (0x20 | 3)
        Thread->ds = 0x23; 
        Thread->es = 0x23; 
        Thread->fs = 0x23; 
        Thread->gs = 0x23; 
        Thread->eax = 0;
        Thread->ebx = 0;
        Thread->ecx = 0;
        Thread->edx = 0;
        Thread->esi = 0;
        Thread->edi = 0;
        Thread->ebp = 0;

        // TSS
        Thread->tss = current_tss;


		//cpu.
		//Thread->cpuID = 0;
		//Thread->confined = 0;
		//Thread->CurrentProcessor = 0;
		//Thread->NextProcessor = 0;
		
		// @todo: 
        // O processo dono da thread precisa ter um diretório 
		// de páginas válido.
		
		// #bugbug
		// Page Directory. (#CR3).
		// Estamos usando o page directory do processo.
		// Page directory do processo ao qual a thread pertence.
		
		Thread->DirectoryPA = (unsigned long ) Process->DirectoryPA; 


        //ServiceTable ..
        //Ticks ...
        //DeadLine ... 

		
		//Thread->PreviousMode  //ring???
		
		//Thread->idealprocessornumber
		
		//Thread->event
		
	    // ORDEM: 
		// O que segue é referenciado com pouca frequência.

	
        //À qual processo pertence a thread.  
		Thread->process = (void *) Process; 
        
        //Thread->usession
        //Thread->room
        //Thread->desktop
 

		//Thread->control_menu_procedure
		
		//Thread->wait4pid =

        // Waiting reasons.

        for ( w=0; w<8; w++ ){
            Thread->wait_reason[w] = (int) 0;
        };


		//...
        //@todo:
        //herdar o quantum do processo.
        //herdar a afinidade do processo.(cpu affinity) 

        Thread->exit_code = 0;
	    

		//@todo: Incrementar a contagem de threads no processo.
		//Process->threadCount++;
		
		//Próxima thread da lista.
		Thread->Next = NULL;
		
		//Coloca na lista.
		threadList[ Thread->tid ] = (unsigned long) Thread;	
	};

 
    // #importante
    // Contador de threads
    // Vamos atualizar o contador de threads, 
    // pois mais uma thread existe, mesmo que não esteja rodando ainda.
    //ProcessorBlock.threads_counter++;
    UPProcessorBlock.threads_counter++;
    
	//limits 
    //if ( ProcessorBlock.threads_counter >= THREAD_COUNT_MAX )
    if ( UPProcessorBlock.threads_counter >= THREAD_COUNT_MAX ){
        panic ("create_thread: counter fail, cant create thread\n");
    }


done:
    
	// Warning !!! 
	// ( NÃO COLOCAR PARA EXECUÇÃO, 
	//   OUTRA FUNÇÃO DEVE COLOCAR PARA EXECUÇÃO )

    //SelectForExecution(t);  //***MOVEMENT 1 (Initialized ---> Standby)
    return (void *) Thread;
}


/*
 *********************************************
 * GetCurrentThreadId
 *     Pega o id da thread atual.
 *     Obs: current_thread já é o id.
 */

int GetCurrentThreadId (void){
	
	return (int) current_thread;
}


/*
 * GetCurrentThread:
 *     Retorna o endereço da estrutura da thread atual.
 */

void *GetCurrentThread (void){
	
    struct thread_d *Current;
	
	if (current_thread < 0 || current_thread >= THREAD_COUNT_MAX )
	{
		return NULL;
	}
	
	Current = (void *) threadList[current_thread];	
	
	if ( (void *) Current == NULL ){
        return NULL;
	}


	return (void *) Current;
}


/*
 *******************************************************
 * FindReadyThread:
 *     Pega a primeira thread READY que encontrar.
 *     E se não encontrar nenhuma, retorna NULL.
 */

void *FindReadyThread (void){

    struct thread_d *Thread;  

    int Index;


    for ( Index=0; Index<THREAD_COUNT_MAX; Index++ )
    {

        Thread = (void *) threadList[Index];

        if ( (void *) Thread != NULL )
        {
            if ( Thread->used == 1 && 
                 Thread->magic == 1234 && 
                 Thread->state == READY )
            {
				//Done.
                return (void *) Thread;
            };
        };
    };


    // Nenhuma foi encontrada.   

    return NULL;
}


/*
 ********************************************************
 * SelectForExecution:
 *     Um thread entra em standby, sinalizando que está pronto para entrar 
 * em execução.
 *     Nesse caso, durante a rotina de taskswitch, checar-se-a se existe um 
 * thread em estado standby, caso haja, a thread é colocada pra executar pelo 
 * método spawn. 
 * Esse método de spawn já foi testado, segundo a contagem, duas thread 
 * começaram a rodas através desse método de spawn. 
 * Provavelmente as threads 'shell' e 'taskman', pois a thread 'idle' é 
 * chamada com um spawn exclusivo para ela, o que é desnecessário e 
 * poderá ser revisto. @todo
 *     
 *  *** MOVIMENTO 1, (Initialized --> Standby).
 */
 
void SelectForExecution ( struct thread_d *Thread ){
	
	if ( (void *) Thread == NULL)
	{
        return;
	} 

	// @todo: if initialized ---> Standby.
	// @todo: if zombie ---> Standby.
	//
	// Talvez aqui seja necessário checar o estado da thread.
	// Quem pode entrar no estado standby??
	// >> Uma thread no estado initialized pode entrar no estado standby 
	// >> Uma thread no estado zombie pode entrar no estado standby.
	// >> @todo: se uma thread estiver em qualquer um dos outros estados ela 
	// não pode entrar em stadby.
	
//setState:
    
	//*MOVIMENTO 1, (Initialized --> Standby).
    
	Thread->state = (int) STANDBY;
	queue_insert_data ( queue, (unsigned long) Thread, QUEUE_STANDBY );
}


//Get State. (Zero é tipo NULL?).
int GetThreadState (struct thread_d *Thread){

    if ( (void *) Thread == NULL )
    {
        return 0;
    }


    return (int) Thread->state;
}


//Get Type. (Zero é tipo NULL?).
int GetThreadType (struct thread_d *Thread){

    if ( (void *) Thread == NULL )
    {
        return 0;
    }
  
    return (int) Thread->type;
}



/*
 ********************************************
 * show_thread_information:
 *     Mostra informações sobre as threads.
 */

void show_thread_information (void){
	
	struct thread_d *Current;	


    printf ("show_thread_information:\n");		

    
    //
    // Current thread.
    //


	//Limits.
	
	if ( current_thread < 0 || current_thread >= THREAD_COUNT_MAX )
	{	
		return;
	}

	Current = (void *) threadList[current_thread];
	
	if( (void *) Current == NULL )
	{
	    printf ("show_thread_information:\n");	
	    return;
		
	} else {
	    
		printf ("currentTID=%d\n", current_thread );
		//...
	};

	//
	// Check idle
	//
	
	if ( (void *) ____IDLE == NULL )
	{
	    panic ("dead_thread_collector: ____IDLE fail");
	}else{

        if ( ____IDLE->used != 1 || ____IDLE->magic != 1234 )
        {
		    panic ("dead_thread_collector: ____IDLE validation");
	    }
	    
	   printf ("Idle thread = %d\n", ____IDLE->tid );
	};

	

	
	
	//
	// Slots.
	//

	//Mostra Slots. 
	//threadi.c
	
    mostra_slots ();    
	
	/*
	 * @todo: 
	 *     Mostra filas: Ready, Waiting ...
	 *     checar estruturas de filas no debug.
	 *     Erro: Mostrar filas não deve fazer parte dessa rotina.
	 */
	//show_queue_information(queue);
	
	//Nothing for now!
	

    printf("Done\n");
	refresh_screen ();
}


/*
 *******************************************************
 * init_threads:
 *     Inicializa o thread manager.
 *     Inicializa as estruturas e variáveis 
 *     que lidam com threads.
 */

int init_threads (void){
	
	int i;
	
	//Globais.	 
	current_thread = 0;                        //Atual. 
	
	//ProcessorBlock.threads_counter = (int) 0;  //Número de threads no processador.	
	UPProcessorBlock.threads_counter = (int) 0;  //Número de threads no processador.	
	
    old = 0;                                   //?
    forkid = 0;                                //
    task_count = (unsigned long) 0;            //Zera o contador de tarefas criadas.
	//...
	
	// @todo: Porque essas variáveis usam o termo 'task'?
	//        task é sinonimo de process.
	
	//Variáveis usadas na inicialização de uma nova tarefa.	
	start_new_task_status  = (unsigned long) 0;    //Se há uma nova tarefa.
	start_new_task_id = (int) 0;                   //Id dá nova tarefa.
	start_new_task_address = (unsigned long) 0;    //Endereço da nova tarefa.
	
	//@todo: Há mais variáveis para serem inicializadas??!!
	
	
	//Zerando a lista de threads.
	i=0;
	
	while ( i < THREAD_COUNT_MAX )
	{
	    threadList[i] = (unsigned long) 0;   
        i++;
	}
	
	//
	// @todo: Nada mais?
	//


    return 0;
}


/*
 **********************************************************
 * thread_getchar:
 *     Esse é o serviço 137.
 *     Isso é usado pela biblioteca stdio em user mode na função getchar().
 *     Isso funciona.
 */

int thread_getchar (void){
	
	unsigned char SC;
	int save;
	
	// #bugbug
	// Pode ser que esse aplicativo não tenha janela,
	// mas esteja rodando na janela do shell.

	struct window_d *w;
	
	struct thread_d *t;
	
	//
	// Bloqueia pra que nenhum aplicativo pegue mensagens 
	// na estrutura de janela até que window_getch termine.
	//
	
	//window_getch_lock = 1;
 
	//pega o char em current_stdin.
	//isso está em kdrivers/x/i8042/keyboard.c
	
	SC = (unsigned char) get_scancode ();
	
	// Isso coloca a mensagem na thread de controle da janela com o foco de entrada.
	
	KEYBOARD_SEND_MESSAGE ( SC );	
	
	
	// #importante
	// Deve ser a thread da janela com o foco de entrada.
	
	
	
	w = (void *) windowList[window_with_focus];
	
	if ( (void *) w == NULL )
	{
	    //fail
		panic ("thread_getchar: w");
		
	}else{
	
	    if ( w->used != 1 || w->magic != 1234 )
	    {
	        //fail
	        panic ("thread_getchar: w validation");
		}
		
		
		//
		// Thread,
		//
		
		t = (void *) w->control;
	};
	
	//
	// Check thread,
	//
			    
	if ( (void *) t == NULL )
	{
	     goto fail;
	}	
	
	if ( t->newmessageFlag != 1 )
	{
	    goto fail;
	}
	
	if ( t->msg != MSG_KEYDOWN )
	{
	    goto fail;	
	}	
	
	//salva só o char.
	save = (int) t->long1;
		
	// #importante:
	// >Limpa.
	// >Sinaliza que a mensagem foi consumida, e que não 
	// temos nova mensagem.
	
	t->window = 0;
	t->msg = 0;
	t->long1 = 0;
	t->long2 = 0;
	t->newmessageFlag = 0;
	
	//===============
	// Retorna o char.
	//===============
	
	return (int) save;	
	
fail:
done:
	
   // window_getch_lock = 0;
	
	// =============
	// Retorna erro
	// =============
	
	return (int) -1; //erro	
}


/*
 *Constructor.
int threadmanagerProcessmanager()
{};
*/

/*
int threadmanagerInit()
{};
*/


//
// End.
//

