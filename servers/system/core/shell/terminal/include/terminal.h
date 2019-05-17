//todo: colocar as rotinas de terminal virtual aqui,
//separadas do shell



// Procedimento de janela da topbar.							  
void *terminalTopbarProcedure ( struct window_d *window, 
                             int msg, 
			                 unsigned long long1, 
					         unsigned long long2 );


void terminalCreateEditBox ();



struct window_d *terminalCreateMainWindow (int status);
 

//tests
void terminalCreateWindow ();

int terminalDisplayBMP (char *file_name);

int terminalDisplayBMPEx (char *file_name, int size );

void terminalTestDisplayBMP ();


void 
bmpDisplayBMP ( void* address, 
                unsigned long x, 
				unsigned long y, 
				int width, 
				int height );


int terminalCreateTaskBar ();

//testando botão.
int terminalTestButtons ();




