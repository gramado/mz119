/*
 * File: tty.h 
 * Header para o gerenciado de fluxo de caractere.
 */

 

#define TTYCHARS_COUNT_MAX 25    //80 
#define TTYLINES_COUNT_MAX 25    //25 


//#define DEVELOPER_TTYCHARS_MAX 25    //80
//#define DEVELOPER_TTYLINES_MAX 25    //25 
//... 



/* tty magic number */
//#define TTY_MAGIC		0x5401
#define TTY_MAGIC		1234



//These bits are used in the flags field of the tty structure.
#define TTY_THROTTLED 		0	/* Call unthrottle() at threshold min */
#define TTY_IO_ERROR 		1	/* Cause an I/O error (may be no ldisc too) */
#define TTY_OTHER_CLOSED 	2	/* Other side (if any) has closed */
#define TTY_EXCLUSIVE 		3	/* Exclusive open mode */
#define TTY_DEBUG 		4	/* Debugging */
#define TTY_DO_WRITE_WAKEUP 	5	/* Call write_wakeup after queuing new */
#define TTY_PUSH 		6	/* n_tty private */
#define TTY_CLOSING 		7	/* ->close() in progress */
#define TTY_LDISC 		9	/* Line discipline attached */
#define TTY_LDISC_CHANGING 	10	/* Line discipline changing */
#define TTY_LDISC_OPEN	 	11	/* Line discipline is open */
#define TTY_HW_COOK_OUT 	14	/* Hardware can do output cooking */
#define TTY_HW_COOK_IN 		15	/* Hardware can do input cooking */
#define TTY_PTY_LOCK 		16	/* pty private */
#define TTY_NO_WRITE_SPLIT 	17	/* Preserve write boundaries to driver */
#define TTY_HUPPED 		18	/* Post driver->hangup() */
#define TTY_FLUSHING		19	/* Flushing to ldisc in progress */
#define TTY_FLUSHPENDING	20	/* Queued buffer flush pending */

 
//Contador de linhas usados na hora da criação de linhas.
int ttyLineCounter;

//Cursor.
int ttyCurrentX;
int ttyCurrentY;



struct ttybuffer_d
{
    int used;
    int magic;

    // #importante:
    // Usaremos um stream sem  nome para gerenciar a 
    // área de memória que a tty precisa como buffer.
 
    FILE *stream;

    struct ttybuffer_d *next;
};
struct ttybuffer_d *CurrentTTYBUFFER;



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
	//#todo: object header.

    int index;

    int used;
    int magic;

    char name[64];
    
    // linux-like
    short type;       // type of tty
    short subtype;    // subtype of tty 
    int flags;        // tty flags.   
    
    
    //status
    int stopped;

	// #importante: #TODO
	//see: termios.h
	//struct termios *termios;


	//devemos colocar sem ponteiro,
	//isso será tratado em tty.c
	//struct termios termios;   
	
	
	//
	// User
	//
	
    struct user_info_d *user_info;
	
	//
	// user session, room, desktop;
	//

    struct usession_d *user_session;
    struct room_d *room;
    struct desktop_d *desktop;

	//
	// Window.
	//

    struct window_d *window;

	// Quantas objetos associados a essa tty?
    int count;

	// id do terminal associado a essa tty.
    int terminal_id;  //tdo deletar.
    int terminal_pid;  //todo: usar esse


   //#todo: buffer?

    // Owner process.
    struct process_d *process;


	// Thread de input.
    struct thread_d *thread;
 
	//
	// FILE
	//
	
	FILE *stdin;
	FILE *stdout;
	FILE *stderr;
	
	
	// #importante
	// A comunicação entre processos precisa ser feita
	// por arquivo gerenciado pelo kernel
	// Vamos deixar algum arquivo em área compartilhada.

	FILE *ring0_stdin;	
	FILE *ring0_stdout;  //*** testando esse,
	FILE *ring0_stderr;	
	
	//
	// Print support
	//
	
	// De onde começar a pintar
	// depois da libc ter colocado caracteres no arquivo. 
	unsigned char *stdout_last_ptr;
	unsigned char *stderr_last_ptr;
	
	
	unsigned char *ring0_stdout_last_ptr;
	unsigned char *ring0_stderr_last_ptr;
	
	unsigned char *ring0_stdout_limit;
	unsigned char *ring0_stderr_limit;
	
	// status
	// 0 = não repinte stdout no tty atual
	// 1 = repinte stdout no tty atual
	int stdout_status;
	int stdout_update_what; //char, linha, coluna.

	int print_pending;
	

    int LinMax;
    int ColMax;
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
    unsigned long cursor_bottom;   // margem inferior dada em linhas
	
	
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
    
    //#test
    //canal de conexão; (network channel)
    struct channel_d *channel;
    
    // qual disciplina de linhas será usada.
    // cada disciplina de linhas tem um conjunto de operações.
    struct ttyldisc_d *ldisc;
    
    // com qual driver essa tty está trabalhando.
    struct ttydrv_d *driver;
    
    // pty associa a tty 'to' com a tty 'from'
    // master/slave.
    struct tty_d *link;

};
struct tty_d *CurrentTTY;

// #importante
// O sistema terá 8 terminais
// e terá vários pseudo terminais.

// Lista de TTYs.
//unsigned long ttyList[8];
unsigned long ttyList[32];


/* tty magic number */
//#define TTY_MAGIC	0x0771



//void *createTTYLine (void); 

struct ttyldisc_d *ttyldisc_create (void);  
int ttyldisc_delete ( struct ttyldisc_d *tty_ldisc );

struct ttydrv_d *ttydrv_create (void); 
int ttydrv_delete ( struct ttydrv_d *tty_driver );


struct tty_d *tty_create (void); 
int tty_delete ( struct tty_d *tty );

int ttyInit (int tty_id);


/*
int pty_write(struct tty_d *tty, const char *buf, int c);
int pty_write(struct tty_d *tty, const char *buf, int c)
{}
*/

//
// End.
//




