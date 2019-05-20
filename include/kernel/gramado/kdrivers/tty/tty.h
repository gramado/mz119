/*
 * File: tty.h 
 * Header para o gerenciado de fluxo de caractere.
 */

 

#define TTYCHARS_COUNT_MAX 25    //80 
#define TTYLINES_COUNT_MAX 25    //25 


//#define DEVELOPER_TTYCHARS_MAX 25    //80
//#define DEVELOPER_TTYLINES_MAX 25    //25 
//... 

 
//Contador de linhas usados na hora da criação de linhas.
int ttyLineCounter;

//Cursor.
int ttyCurrentX;
int ttyCurrentY;



//estrutura para tty
//uma estrutura de tty deve estar associado a
//uma janela de terminal virtual.

struct tty_d
{
	int index;
	
	int used;
	int magic;
	
	char name[64];
	
	// Quantas objetos associados a essa tty?
	int count;

	//Janela.
	struct window_d *window;
	
	
   //#todo: buffer?
	
	
	// Thread de input.
	struct thread_d *thread;
	
	FILE *stdin;
	FILE *stdout;
	FILE *stderr;
	
    //in support
	//unsigned long IN[320];
    //int head; //coloca.
	//int tail; //pega.
	
	//out support	
	//unsigned long OUT[320];
	
	//continua ...
	
	//#obs: olhar o do minix
	
	//Id da janela do terminal virtual associado
	//ao tty
    //int windowID;	
	
};
struct tty_d *CurrentTTY;

    //usar esse
    //unsigned long ttyList[?];

    //Não usar ese.
    //struct tty_d TTYS[8];


/* tty magic number */
//#define TTY_MAGIC	0x0771

//void *createTTYLine (void); 

int ttyInit (void);

//
// End.
//




