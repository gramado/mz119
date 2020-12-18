/*
 * File: windows/view/bg.c 
 *
 * 
 * Descri��o:
 *     Rotinas de configura��o do background de um desktop.
 *     O background de um desktop � onde fica a imagem de pano de fundo.
 * Tamb�m � conhecido como Backbuffer.
 *
 * Window server.
 *
 * History:
 *     2013 - Created by Fred Nora.
 *     2016 - Revision.
 */


#include <kernel.h>



// Herdadas do Boot Loader.
// De onde vem isso ?? head.s
// #todo: 
// Devemos chamar o m�dulo hal para obtermos esses valores.
// depois salvamos em vari�veis internas usadas pela gui.

extern unsigned long SavedBootBlock;
extern unsigned long SavedLFB;
extern unsigned long SavedX;
extern unsigned long SavedY;
extern unsigned long SavedBPP; 


// Load and show bg bmp.
void bg_load_image (void)
{

    int status = -1;
    
    // 512*4096 = 2MB
    unsigned long tmp_size = (512*4096);
    void *__buffer = (void *) allocPages ( 512 );

    debug_print("bg_load_image: \n");
    
    
    if ( (void*) __buffer == NULL ){
        debug_print("bg_load_image: __buffer\n");
        return;
    }


    // # not tested.
    // See: fs.c
    // IN: path os two levels, address.
    status = (int) fs_load_path ( "/BOOT/ANIMAL.BMP", 
                       (unsigned long) __buffer );
                       
    if (status < 0)
    {
        // See: read.c
        status = (int) fsLoadFile ( VOLUME1_FAT_ADDRESS, 
                           VOLUME1_ROOTDIR_ADDRESS, 
                           32, //#bugbug: Number of entries.
                           "ANIMAL  BMP", 
                           (unsigned long) __buffer,
                           tmp_size );
        
        if (status != 0){
            debug_print ("bg_load_image: fail\n");
            return;
        }
    }

    // A imagem foi carregada no buffer.
    // Vamos exibir na tela em 0,0.

    // #bugbug: 
    // A imagem sai cortada do lado direito.

    bmpDisplayBMP ( (char *) __buffer, 0, 0 );  
}
 
 
/*
 ******************************
 * backgroundDraw:
 *     Draw device screen in graphics mode.
 *     Clear the screen in text mode.
 *     #todo get device info.
 */

// #aten��o: rotina sens�vel.

void backgroundDraw (unsigned long color){

    //loop
    register unsigned long i=0;


    if (VideoBlock.useGui != 1){
        debug_print ("backgroundDraw: No GUI\n");
        return;
    }

    for ( i=0; i<SavedY; i++ ){
        my_buffer_horizontal_line ( 0, i, SavedX, color );
    };


	//#bugbug
	//estamos determinando as dimensoes do char.
	//?? ja' podemos usar a vari�vel. ??

    // Cursor.
    CONSOLE[current_vc].cursor_x = 0;
    CONSOLE[current_vc].cursor_y = 0;

	// #bugbug
	// Ser� que nesse momento as dimens�es do char j� est�o configuradas ??

	//g_cursor_right  = (SavedX/8);
	//g_cursor_bottom = (SavedY/8);
}


/* 
 * backgroundSetColor:
 *     Set background color in graphics mode. 
 */

void backgroundSetColor (unsigned long color)
{
    //#cancelada	
}


/*
 * backgroundRedraw:
 *     Redraw bg. 
 */

void backgroundRedraw (unsigned long color)
{
    // #bugbug
    // gui structure validation

    if ( (void *) gui == NULL ){ return; };

    if ( gui->backgroundStatus == 0 ){ return; };

    if ( (void *) gui->background != NULL )
    {
        backgroundDraw(color);
    }
}


// Constructor.
// #bugbug: The validation of this index.

void backgroundBackground (void)
{
    CONSOLE[current_vc].cursor_x = 0;
    CONSOLE[current_vc].cursor_y = 0; 
}


// Initialize background.

int backgroundInit (void){

    //loop
    register int i=0;
    
    unsigned long *lfb = (unsigned long *) BACKBUFFER_VA;


    // #bugbug:
    // We need to get w and h if the function is available.
    //debug_print ("backgroundInit: FIXME: w and h\n");

    //#bugbug
    for ( i=0; i< 800*600; i++ )
    {
        lfb[i] = COLOR_BLACK;
    }

    backgroundBackground ();

	//...

    return 0; 
}


//
// End.
//

