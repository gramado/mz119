
// window status
#define WINDOW_STATUS_ACTIVE       1
#define WINDOW_STATUS_INACTIVE     0

//window relationship status. (seu status em relação as outras janelas.)
//Obs: tem uma estreita ligação com o status da thread que está trabalahndo com ela 
//e com a prioridade dessa thread e do processo que a possui.
// *** RELAÇÃO IMPLICA PRIORIDADE ***
#define WINDOW_REALATIONSHIPSTATUS_FOREGROUND     1000
#define WINDOW_REALATIONSHIPSTATUS_BACKGROUND     2000
#define WINDOW_REALATIONSHIPSTATUS_OWNED          3000  //Possuida por outra janela.
#define WINDOW_REALATIONSHIPSTATUS_ZAXIS_TOP      4000
#define WINDOW_REALATIONSHIPSTATUS_ZAXIS_BOTTOM   6000
//...



/*
struct gws_rect_d
{
    unsigned long x;
	unsigned long y;
	unsigned long width;
	unsigned long height; 
		
	unsigned long left;
	unsigned long top;
	unsigned long right;
	unsigned long bottom;
		
	unsigned long bg_color;
	
	//?? ...
};
*/

//#todo
// A estrtutura deve ficar em user mode.
// Criaremos janelas gerenciadas por esse servidor.

/*
struct gws_window_d 
{
    //#todo
	//...
    int dummy;
	
	//...
	
	
	struct gws_window_d *next;
};
*/

//
// ================================================================
//



struct gui_d 
{
	//...
	
    struct window_d *screen;
    struct window_d *main;
};
struct gui_d *gui;



//
// variáveis 
//

int active_window;



void 
rectBackbufferDrawRectangle ( unsigned long x, 
                              unsigned long y, 
                              unsigned long width, 
                              unsigned long height, 
                              unsigned long color );
                   




// #importante
// >>> Criaremos a barra de títulos depois que a janela estiver pronta.
            
int createwDrawTitleBar ( struct window_d *window,
                unsigned long x,
                unsigned long y,
                unsigned long width,
                unsigned long height,
                int style,
                char *string );




int createwDrawFrame ( struct window_d *window,
                unsigned long x,
                unsigned long y,
                unsigned long width,
                unsigned long height,
                int style );          //estilo do frame.


void *createwCreateWindow2 ( unsigned long type, 
                     unsigned long status, 
                     unsigned long view, 
                     char *windowname, 
                     unsigned long x, 
                     unsigned long y, 
                     unsigned long width, 
                     unsigned long height, 
                     struct window_d *pWindow, 
                     int desktopid, 
                     unsigned long clientcolor, 
                     unsigned long color ) ;





// Essa será a função que atenderá a interrupção
//esse é o serviço de criação da janela.
// talvez ampliaremos o número de argumentos
                      
void *createwCreateWindow ( unsigned long type, 
                     unsigned long status, 
                     unsigned long view, 
                     char *windowname, 
                     unsigned long x, 
                     unsigned long y, 
                     unsigned long width, 
                     unsigned long height, 
                     struct window_d *pWindow, 
                     int desktopid, 
                     unsigned long clientcolor, 
                     unsigned long color ); 



void 
dtextDrawString ( unsigned long x,
              unsigned long y,
              unsigned long color,
              unsigned char *string );
              
void 
dtextDrawText ( struct window_d *window,
            unsigned long x,
            unsigned long y,
            unsigned long color,
            unsigned char *string );

            
              
              
