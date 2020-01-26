/*

 */
 
 
#include <stddef.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>


int  i, j, life, maxrand;
int c;


// String do número digitado.
char number[16]; 


void Start ();
void GetResults ();
int jackpot_atoi (char * s);
int jackpot_main ();



//
// ===============================================================
//
int
__SendMessageToProcess ( int pid, 
                          unsigned long window, 
                          int message,
                          unsigned long long1,
                          unsigned long long2 );
//
// ===============================================================
//



/*
int getWindowSize(int *rows, int *cols) {
  struct winsize ws;
  if (ioctl(STDOUT_FILENO, TIOCGWINSZ, &ws) == -1 || ws.ws_col == 0) {
    return -1;
  } else {
    *cols = ws.ws_col;
    *rows = ws.ws_row;
    return 0;
  }
}
*/


/*

 3 enum ClearCodes {
 4 	CLEAR_FROM_CURSOR_TO_END,
 5 	CLEAR_FROM_CURSOR_TO_BEGIN,
 6 	CLEAR_ALL
 7 };
 8 
 9 void clearScreen(void) {
10 	printf("\x1b[%dJ", CLEAR_ALL);
11 }
12 
13 void clearScreenToBottom(void) {
14 	printf("\x1b[%dJ", CLEAR_FROM_CURSOR_TO_END);
15 }
16 
17 void clearScreenToTop(void) {
18 	printf("\x1b[%dJ", CLEAR_FROM_CURSOR_TO_BEGIN);
19 }
20 
21 void clearLine(void) {
22 	printf("\x1b[%dK", CLEAR_ALL);
23 }
24 
25 void clearLineToRight(void) {
26 	printf("\x1b[%dK", CLEAR_FROM_CURSOR_TO_END);
27 }
28 
29 void clearLineToLeft(void) {
30 	printf("\x1b[%dK", CLEAR_FROM_CURSOR_TO_BEGIN);
31 }


 3 void moveUp(int positions) {
 4 	printf("\x1b[%dA", positions);
 5 }
 6 
 7 void moveDown(int positions) {
 8 	printf("\x1b[%dB", positions);
 9 }
10 
11 void moveRight(int positions) {
12 	printf("\x1b[%dC", positions);
13 }
14 
15 void moveLeft(int positions) {
16 	printf("\x1b[%dD", positions);
17 }
18 
19 void moveTo(int row, int col) {
20 	printf("\x1b[%d;%df", row, col);
21 }
* 
*/




/*
 * main:
 *     Entry point. 
 */

// ??
// Qual janela tem o foco de entrada ?
// A disciplina de linha precisa disso para encontrar
// a thread que receberá mensagem.

int main2 ( int argc, char *argv[] );
int main2 ( int argc, char *argv[] ){
	
	
	//ssay hello.
	
	FILE *fp1;
	FILE *opentty_fp;
	FILE *terminal_opentty_fp;
	int x_ch;
	int terminal_PID;
	#define MSG_TERMINALCOMMAND 100 //provisório
	

    int __terminal_pid = -1;
    
    
    libc_set_output_mode (LIBC_DRAW_MODE);
    
    //get terminal pid.
    __terminal_pid = (int) gramado_system_call ( 1004, 0, 0, 0 ); 
    
    if ( __terminal_pid < 0)
    {
		printf ("We couldn'd connect to a virtual terminal! *exit");
		exit (-1);
    }
    
    printf ("Terminal PID %d \n",__terminal_pid);



    // Configurando o stdout da CurrentTTY,
    // Lugar de onde o terminal pega os chars
    // Passremos nossa stdout, usada pela nossa libc.

    gramado_system_call ( 1001, stdout, stdout, stdout );

	// #importante:
	// Habilitando o modo normal e usando ele até o fim.
	
    libc_set_output_mode (LIBC_NORMAL_MODE);

	fprintf ( stdout, "hello: Hello and bye!\n");
    exit(0);
	
	//reset tty stream
	//system_call ( 1005, 0, 0, 0 );
	
	//fp1 = fopen ("init.txt", "++");
	
	//system_call ( 1001, (unsigned long) fp1, 0, 0 );
	
	//get kernel stdout
	//fp1 = (FILE *) system_call ( 1006, 0, 0, 0 );
	
	//get current tty stdout_ring0
	//fp1 = (FILE *) gramado_system_call ( 1000, 0, 0, 0 );
    //stdout = fp1;
	
	//opentty_fp = (FILE *) system_call ( 1000, getpid(), 0, 0 );
	//fprintf (opentty_fp, "#### HELLO ###\n");
	//fprintf (opentty_fp, "#### HELLO2 ###");   //sem \n
	//fprintf (fp1, "#### HELLO ###\n");	
	
	//#bugbug
	//hello nao consegui escrever em seu proprio stdou porque ele eh um clone
	// a rotina de clonagem tem que fazer o clone herdar o fluxo tambem
	//ou pelo menos obter os arquivos do fluxo do kernel.
	
	//printf ("HELLO.BIN: hello tentando no proprio stdout ... \n");
	
	//fprintf ( stdout, "#### HELLO ###\n");
	
	//printf ("HELLO.BIN: escreveu\n");
	
	//# isso funcionou.
	//get terminal pid
	//avisa o terminal que ele pode imprimir as mesangens pendentes que estao na stream
		
	//terminal_PID = (int) gramado_system_call ( 1004, 0, 0, 0 );
	
	//__SendMessageToProcess ( terminal_PID, 0, MSG_TERMINALCOMMAND, 2000, 2000 );
	
	//printf ("hello.bin: done\n");
	//while (1){}

	
	return -1;
}


void Start (){
	
    i = 0;
    j = 0;
    life = 0;
    maxrand = 6;
	
	time_t *time1;

	// The user has to select a difficutly level.
	
    printf ("Start: \n");
    printf ("Select difficulty mode:\n"); 
    printf ("1 : Easy (0-15)\n");
    printf ("2 : Medium (0-30)\n");
    printf ("3 : Difficult (0-50)\n");
    printf ("or type another key to quit.\n\n");
    
	c = 30;
	
	
	// #importante
	// O input funcionou chamando com execve através do gdeshell.
    // pois execve prepara o input para o novo programa que vai rodar.	

	// read the user's choice.
	
	while (1)
	{
        c = (int) getchar ();
        
		if (c == -1){
			
			//printf("EOF reached! ?? \n");
		    //asm ("pause");				
		};
			
	    if ( c != -1 )
		{	
	        printf ("%c",c);	        
			goto selected;
		};
	};	
	
	
//Um grau de dificuldade foi selecionado.	
	
selected:

	// The random number will be between 0 and maxrand.
		
    switch (c){
		
        case '1' : 
		    maxrand = 15;  
            break;
        
		case '2' : 
		    maxrand = 30;
            break;
        
		case '3' : 
		    maxrand = 50;
            break;
        
		default : 
		    maxrand = 15;
		    //exit(0);
            break;
    };

	// Number of lifes of the player.
    life = 5;         
    
	
	// init Rand() function.
	srand ( (unsigned int) time (time1) );
	
	// j get a random value between 0 and maxrand.
	j = rand() % maxrand;  
	
    GetResults ();
}


void GetResults (){
	
	// if player has no more life then he lose
    if ( life <= 0 ){
		
        printf("You lose !\n\n");
        Start();
    }

	// #  Pedimos para digitar um número ... #
	printf ("Type a number: \n");
	
	//isso coloca a string digitada em 'number'
	gets (number);
	
	i = jackpot_atoi ( number );
	
checkNumber:

    //printf("checkNumber={%d}\n",i);
	
	// if the user number isn't correct, restart
    if ( (i>maxrand) || (i<0) ) 
    {
		//?? check
        printf("Error : Number not between 0 and %d \n", maxrand );
        GetResults();
    };

    if (i == j)
    {
		// The user found the secret number
		
	    printf("\n");	
	    printf("####################################################\n");
	      puts("################## YOU WIN ! #######################\n");
	    printf("####################################################\n");		
		printf("\n");
		
        Start ();
		
		//#todo:
        //Podemos criar uma solução mais elegante para filalizar.
    
	}else if (i>j){
        
		printf("Too BIG\n");
        
		// -1 to the user's "life"
		life = life - 1;    
        
		//#check.
		printf("Number of remaining life:  %d \n\n", life);
		
        GetResults ();
		
     }else if (i<j){
		 
        printf("Too SMALL\n");;
		
        life = life - 1;
        
		//#check.
		printf("Number of remaining life:  %d \n\n", life);
        
		GetResults ();
      };
	
	//Nothing.  
}


int jackpot_atoi (char * s){
	
    int rv=0; 
    char sign = 0;

    /* skip till we find either a digit or '+' or '-' */
	
    while (*s) 
	{
	    if (*s <= '9' && *s >= '0')
		    break;
	    if (*s == '-' || *s == '+') 
		    break;
	    s++;
    }; 	  

    if (*s == '-')
	    sign=1;

    //     sign = (*s == '-');
    if (*s == '-' || *s == '+') 
	    s++;

    while (*s && *s >= '0' && *s <= '9') 
	{
	    rv = (rv * 10) + (*s - '0');
        s++;
    };

    if (sign) return (-rv);
        else return (rv);
     
    //     return (sign ? -rv : rv);
}


/*
 *******************************************
 * jackpot_main:
 *     Initialize the game.
 */

int jackpot_main (){
	
    // stdlib
	// inicializando o suporte a alocação dinâmica de memória.
	//stdio
	//inicializando o suporte ao fluxo padrão.
	
	libcInitRT ();
    
	stdioInitialize ();
	
    printf ("** Jackpot game **\n");
    printf ("The goal of this game is to guess a number. You will be ask to type\n");
    printf ("a number (you have 5 guess)\n");
    printf ("Jackpot will then tell you if this number is too big of too small compared to the secret number to find\n\n");
    
	Start ();
	
	return 0;
}


int
__SendMessageToProcess ( int pid, 
                          unsigned long window, 
                          int message,
                          unsigned long long1,
                          unsigned long long2 )
{
	unsigned long message_buffer[5];

	
    if (pid<0)
		return -1;
	
	message_buffer[0] = (unsigned long) window;
	message_buffer[1] = (unsigned long) message;
	message_buffer[2] = (unsigned long) long1;
	message_buffer[3] = (unsigned long) long2;
	//...

	return (int) gramado_system_call ( 112, 
	                 (unsigned long) &message_buffer[0], 
	                 (unsigned long) pid, 
	                 (unsigned long) pid );
}

//interna
void __debug_print (char *string)
{
    gramado_system_call ( 289, 
        (unsigned long) string,
        (unsigned long) string,
        (unsigned long) string );
}



FILE *__stream;

//interna
void __serenity_put_string( char *string )
{
	int Index;
    for ( Index=0; string[Index] != 0; Index++ )
        __serenity_putc ( string[Index], __stream );
}



char _buf[1024];

int main ( int argc, char *argv[] )
{
    //Torvalds_printf ("Torvalds_printf: Hello from hello.bin !!\n");
    
    
    
    __debug_print( "hello.bin: initializing ...\n");
    
    
    // Funcionou.
    /*
    __stream = (FILE *) malloc (sizeof(FILE));
    
    //buffer
    __stream->_base = (unsigned char *) malloc (BUFSIZ);
    __stream->_w = 0; //indice de escrita.
    __stream->_lbfsize = (BUFSIZ-1);
    __stream->_flags |= _IOLBF;
     __serenity_putc ( 'X' ,__stream);
    __serenity_putc ( 'Y' ,__stream);
    __serenity_putc ( 'Z' ,__stream);
    __serenity_putc ( '\n' ,__stream);
    __serenity_put_string ("Hello from hello.bin !!!\n");
    write_VC ( 0, "write_VC: ok  \n", 16 );
    */
            
    // escreverá em stdout;
    // mas write enciará para o console virtual 0.       
    printf ("hello.bin: Writing into the virtual console 0!\n");   
    
    //printf ("\x1b[8A test\n");   // Cursor Up
    //printf ("\x1b[8B test\n");   // Cursor Down
    printf ("hello.bin: My super \x1b[8C string!\n");   // Cursor Forward
    //printf ("\x1b[8D test\n");   // Cursor Backward
    //printf ("\x1b[8E test\n");   // Cursor Next Line
    //printf ("\x1b[8F test\n");   // Cursor Previous Line
    
    
    
    //Torvalds_printf("hello.bin: \x1b[H Writing into the virtual console 0!\n");
    
    //isso vai escrever na stream 1 do processo
    // em p->Streams[1];
    
    //#bugbug: isso não funcionou na máquina real.
    //provavelmente tem um ponteiro nulo em sys_write no kernel.
    
    //sprintf(_buf,"Testing write() \n");
    //write ( 1, _buf, sizeof(_buf) );     
            
     
    // funcionou no qemu.       
    //putc('X',stdout);        
    //putc('Y',stdout);        
    //putc('Z',stdout);        
    //putc('\n',stdout);        
    
    
    // Testado no qemu. 
    // Não travou.
    /*
    int i;
    int c;
    while(1)
    {
        c = getc(stdin);
        if(c==EOF)break;
        
        putc(c,stdout);
    }
    */
    
    
    //printf ("A");
    //printf("\x1b[2J");    // Clear the entire screen  fail
    //printf ("B \n");
    
    //fflush(stdout);
    
    //printf("\x1b[1J");    // Clear the screen from cursor to the beginning
   //printf("\x1b[0J");    // Clear the screen from cursor to the end    
    
   //printf("\x1b2dK");    // Clear the current line
   //printf("\x1b1dK");    // Clear the current line from cursor to left (beginning of the line)
   //printf("\x1b0dK");    // Clear the current line from cursor to right (end of the line)

   //printf("\x1b%d", 7);    // Save cursor
   //printf("\x1b%d", 8);    // Restore saved cursor

    

    //write(STDOUT_FILENO, "\x1b[2J", 4);
    //write(STDOUT_FILENO, "\x1b[H", 3);  

    /*
    int i=0;
    while(1){
        i++;
        //printf ("\e[%d;%dH    %c\n",i,i,c++);
        if (i>20)i=0;
    }
    */
    
    
    //printf ("\e[1;1H\e[0J *\n");
    //printf ("\e[1;1H\e[1J *\n");
    //printf ("\e[1;1H\e[2J *\n");
    //printf ("\e[1;1H\e[J  *\n");

     //\x1b[H is the code for returning the cursor to the home position.

    //printf ("\e[40;40H Fred Nora\n");
    
    return 0;
}


