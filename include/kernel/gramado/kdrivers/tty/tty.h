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




struct tty_line_d
{
	//int index;
	
    char CHARS[80];
    char ATTRIBUTES[80];  //Isso poderia ser unsigned long.	
	
	// Início e fim da string dentro da linha. O resto é espaço.
	int left;
	int right;
	
	//Posição do cursor dentro da linha.
	int pos;
};



//estrutura para tty
//uma estrutura de tty deve estar associado a
//uma janela de terminal virtual.

struct tty_d
{
	int index;
	
	int used;
	int magic;
		
	char name[64];
	
	
	//
	// user, user session, room, desktop;
	//
	
	struct user_info_d *user_info;
	
	struct usession_d *user_session;
	
	struct room_d *room;
	
	struct desktop_d *desktop;
		
	// Quantas objetos associados a essa tty?
	int count;
	
	// id do terminal associado a essa tty.
	int terminal_id;

	//Janela.
	struct window_d *window;
	
	
   //#todo: buffer?
	
    // Owner.
    struct process_d *process;
	
	// Thread de input.
	struct thread_d *thread;
   
	//
	// FILE
	//
	
	FILE *stdin;
	FILE *stdout;
	FILE *stderr;
	
	//
	// Print support
	//
	
	// De onde começar a pintar
	// depois da libc ter colocado caracteres no arquivo. 
	char *stdout_last_ptr;
	char *stderr_last_ptr;
	
	// status
	// 0 = não repinte stdout no tty atual
	// 1 = repinte stdout no tty atual
	int stdout_status;
	int stdout_update_what; //char, linha, coluna.

	int print_pending;
	
	
    int	LinMax;
	int	ColMax;
	int FullScreen;    //flag.
	

	
	//informações básicas sobre o retângulo
    unsigned long left; 
	unsigned long top;
	unsigned long width;
	unsigned long height;
		
 
    //cursor support.
    unsigned long cursor_x;
    unsigned long cursor_y;
    unsigned long cursor_width;    //??
    unsigned long cursor_height;   //??
    unsigned long cursor_color;
    unsigned long cursor_left;     // margem esquerda dada em linhas
    unsigned long cursor_top;      // margem superior dada em linhas
    unsigned long cursor_right;    // margem direita dada em linhas
    unsigned long cursor_bottom; // margem inferior dada em linhas
	
	
	//linha atual da lista abaixo.
	int current_line;
	
	// Organizando as linhas dentro do TTY.	
	//Lista de ponteiros de estrutura de linha (tty_line_d)
	unsigned long lines[32];
	
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
    unsigned long ttyList[8];



/* tty magic number */
//#define TTY_MAGIC	0x0771

void check_CurrentTTY (void);

//void *createTTYLine (void); 

int ttyInit (int tty_id);

//
// End.
//




