/*
 * File: globals.h
 * 
 * Global variables.
 *
 * History:
 *     2018 - Created by Fred Nora.
 */
 
//"global command" stuff 
#define glob_percent_sign '%' 
#define glob_underscore '_'
#define glob_square_brackets_left '['
#define glob_square_brackets_right ']'
#define glob_caret '^'
#define glob_asterisk '*'
#define glob_number_sign '#'
#define glob_question_mark '?'
//... 
 
 
#define SHELL_TERMINAL_COLOR 0
#define SHELL_TERMINAL_COLOR2 0x303030
//...


/*
#define BLACK       0
#define RED         1
#define GREEN       2
#define BROWN       3
#define BLUE        4
#define MAGENTA     5
#define CYAN        6
#define LIGHTGRAY   7
#define DARKGRAY    8
#define LIGHTRED    9
#define LIGHTGREEN  10
#define YELLOW      11
#define LIGHTBLUE   12
#define PINK        13
#define LIGHTCYAN   14
#define WHITE       15 
*/ 
 
 
 
//#ifndef whitespace
//#define whitespace(c) (((c) == ' ') || ((c) == '\t'))
//#endif 


//#ifndef digit
//#define digit(c)  ((c) >= '0' && (c) <= '9')
//#endif

//#ifndef isletter
//#define isletter(c) (((c) >= 'A' && (c) <= 'Z') || ((c) >= 'a' && (c) <= 'z'))
//#endif

//#ifndef digit_value
//#define digit_value(c) ((c) - '0')
//#endif
 
 
//#define NEWLINE '\n' 
//#define TAB '\t'
//#define SPACE 0x020
 




//
// Estrutura para mainpular linhas dentro do screen_buffer[]
//


#define MAGIC_NORMALLINE 1234
//...

#define LINE_SIZE_MAX 80

typedef struct line_d line_t;
struct line_d
{
	int id;     //identificação da linha.
	
	int used;
	int magic;  //Validade e característica da estrutura.
	
	int Start;
	int End;
	
	//Deslocamentos em relação ao Start.
	int LeftOffset;    //Onde começa o texto dentro da linha.   
	int RightOffset;   //Onde termina o texto dentro da linha.
	
	// Continua
	// ...
	
	int SizeInChars;  // Quantos chars tem na linha.
	int SizeInBytes;  // Quantos bytes tem na linha. (char + atrr)	
	
    struct line_d *next;	
};

#define LINE_COUNT_MAX 2048

//Conterá ponteiros para estruturas de linha.
unsigned long lineList[LINE_COUNT_MAX];


//
// Estrutura de suporte ao screen buffer.
//

typedef struct screen_buffer_d screen_buffer_t;
struct screen_buffer_d
{
	int id;
	
	int used;
	int magic;
	
	char *name;
	char *description;
	
		
    //
    // Current line support.
    //
	
	int current_line_id;              //id.
	struct line_d *current_line;   //struct 
	//...
	
    //
    // lines.
    //	
	
	struct line_d *first_line;
	struct line_d *last_line;
	//...
	
	
	//Continua ...
	
	//Número total de linhas no buffer.
	int total_lines;
	
	struct screen_buffer_d *next;
};


#define SCREENBUFFER_COUNT_MAX 8

//Conterá ponteiros para estruturas de linha.
unsigned long screenbufferList[8];


//
// ## System Metrics ##
//

int smScreenWidth;                   //1 
int smScreenHeight;                  //2
unsigned long smCursorWidth;         //3
unsigned long smCursorHeight;        //4
unsigned long smMousePointerWidth;   //5
unsigned long smMousePointerHeight;  //6
unsigned long smCharWidth;           //7
unsigned long smCharHeight;          //8
//...

//
// ## Window limits ##
//

//full screen support
unsigned long wlFullScreenLeft;
unsigned long wlFullScreenTop;
unsigned long wlFullScreenWidth;
unsigned long wlFullScreenHeight;

//limite de tamanho da janela.
unsigned long wlMinWindowWidth;
unsigned long wlMinWindowHeight;
unsigned long wlMaxWindowWidth;
unsigned long wlMaxWindowHeight;

//quantidade de linhas e colunas na área de cliente.
int wlMinColumns;
int wlMinRows;


//
//  ## Window size ##
//

unsigned long wsWindowWidth;
unsigned long wsWindowHeight;
//...


//
//  ## Window position ##
//

unsigned long wpWindowLeft;
unsigned long wpWindowTop;


//...


//
// WINDOW SUPPORT
//



//...



//
// Colors
// 
 
//cores do texto. 
unsigned long backgroung_color;  //pano de fundo.
unsigned long foregroung_color;  //texto.


