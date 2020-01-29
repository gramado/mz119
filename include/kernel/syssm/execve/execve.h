/*
 * File: executive.h 
 *
 */
 
 
int current_taskman_server; 


 

int init_executive (void);


//void executive_fntos(char *name);

int 
do_gexecve ( int i,
             const char *arg1, 
             const char *arg2, 
             const char *arg3 );	

// efetua o serviço execve, rodando um novo programa
// no processo atual;
int do_execve ( int i,
                const char *arg1, 
                const char *arg2, 
                const char *arg3 );						


//#bugbug: suspenso										
//int 
//execve_execute_on_init( int n, const char *address );

//
// End.
//

