
#include <stddef.h>
#include <api.h>

#include <gws.h>

#include "nc2.h"



// Initialize the server.

int gwsInit(){

    unsigned long __device_width;
    unsigned long __device_height;

	 // fonte atual.
	gws_currentfont_address = (unsigned long) &font_nelson_cole2[0]; 
    gfontSize = 8;

    // draw char support
    gcharWidth = 8;   //gde_get_system_metrics (7);
    gcharHeight = 8;   //gde_get_system_metrics (8);
    
    
    __device_width =  gde_get_system_metrics (1);
    __device_height = gde_get_system_metrics (2);
    
    SavedX = __device_width;
    SavedY = __device_height;
    
    //#test
    SavedBPP = (unsigned long) gde_get_system_metrics (9);
    
    
     ____BACKBUFFER_VA = (unsigned long) gde_get_system_metrics (12);
    
    //root window
    gui = (void *) malloc ( sizeof( struct gui_d) );
    
    gui->screen = (struct window_d *) createwCreateWindow ( WT_SIMPLE, 
                                          1, 1, "FIRST-WINDOW",  
                                          0, 0, 
                                          __device_width, __device_height,   
                                           NULL, 0, xCOLOR_GRAY3, xCOLOR_GRAY3 );

    gui->main = gui->screen;

    gde_show_backbuffer ();

	return 0;
}



// Função padrão para todos os servidores ???
// #todo: temos que criar isso.
int serverInit (){
	
	printf ("serverInit: Initializing gws server ...\n");
	
    return (int) gwsInit();
}

