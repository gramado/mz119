

//gws.h 


unsigned long SavedBootBlock;
unsigned long SavedLFB;   // ??? pa va ???
unsigned long SavedX;
unsigned long SavedY;
unsigned long SavedBPP; 


unsigned long  ____BACKBUFFER_VA;


//...


#include "char.h"
#include "line.h"
#include "pixel.h"
#include "window.h"
#include "ws.h"


unsigned long gws_get_device_width(void);
unsigned long gws_get_device_height(void);


int gwsInit ();




// Função padrão para todos os servidores ???
// #todo: temos que criar isso.
int serverInit ();


