/*
 * File: window.c 
 * 
 *     Draw windows.
 * 
 * History:
 *     2020 - Create by Fred Nora.
 */


#include <gws.h>



//#todo
//GetWindowRect
//GetClientRect



/*
 *************************************************************** 
 * wm_process_windows: 
 *
 *     This is the compositor. !!!
 * 
 *     O objetivo eh repintar todas as janelas de tras para frente e
 *     chamar um loop para dar refresh em todos os retangulos sujos.
 *     Dependendo do modo, vamos dar refresh na tela toda. Por exemplo,
 *     se estivermos usando graficos em full screen.
 */


static unsigned long ____old=0;
static unsigned long ____new=0;

void wm_process_windows (void)
{
    unsigned long t_start = 0;
    unsigned long t_end   = 0;


    int dirty_status = -1;
    int background_status = -1;
    
    
    gwssrv_debug_print("wm_process_windows:\n");
    
    //
    // == dirty rectangles ===========================
    //
    
    dirty_status = isdirty();
    
    // Nothing to do.
    if (dirty_status != 1)
    {
        validate();   // torna 0.
        return;
    }

//===================================================================
// ++  Start
    //t_start = rtl_get_progress_time();
    
    //
    // == dirty background ==============================
    //
    
    background_status = is_background_dirty();
    
    if (background_status == 1)
    {
        gws_show_backbuffer();              
        validate_background();
        return;
    }


    // bg window (root window)
    if ( (void*) __bg_window != NULL )
    {
        if ( __bg_window->used == 1 && __bg_window->magic == 1234 )
        {
            if (__bg_window->dirty == 1)
            {
                //gws_show_window_rect(tmp);
                gwssrv_redraw_window(__bg_window,1); //redesenha e mostra.
                __bg_window->dirty=0;
            }
        }
    }

    // taskbar window
    if ( (void*) __taskbar_window != NULL )
    {
        if ( __taskbar_window->used == 1 && __taskbar_window->magic == 1234 )
        {
            if (__taskbar_window->dirty == 1)
            {
                //gws_show_window_rect(tmp);
                gwssrv_redraw_window(__taskbar_window,1); //redesenha e mostra.
                __taskbar_window->dirty=0;
            }
        }
    }


    // #todo
    // redraw using zorder.
    // refresh using zorder.

    struct gws_window_d  *tmp;
    
    register int i=0;

    for (i=0; i<ZORDER_MAX; ++i)
    {
        tmp = (struct gws_window_d  *) zList[i];
        if ( (void*) tmp != NULL )
        {
            if ( tmp->used == 1 && tmp->magic == 1234 )
            {
                // Se foi corrompido por outra janela.
                if (tmp->dirty == 1)
                {
                    //gws_show_window_rect(tmp);
                    
                    // redesenha e mostra.
                    // #todo: poderiamos apenas redesenhar e marcar 
                    // o retangulo da janela como sujo, 
                    // para efetuarmso o refresh mais abaixo.
                    // Se mudarmos o segundo argumento para '0', 
                    // nao da refresh da janela agora.
                    // #bugbug: Mas se nao efetuarmos o refresh agora,
                    // temos necessariamente que efetuar logo abaixo.
                    //gwssrv_redraw_window(tmp,1);
                    gwssrv_redraw_window(tmp,0); 
                    tmp->dirty=0;
                }
            }
        }
    };

    // #test
    // Let's refresh only the valid screen.
    // We will refresh the device screen only if explicity called
    // by the app.
    
    // #todo
    // Devemos dar refresh na tela toda apenas se estivermos usando
    // graficos em modo fullscreen.
    // E claro, se o gramado mode for jail. Ou seja, resoluçao baixa.

    // explicity called.
    // Essa flag estara sempre acionada se estivermos 
    // rodando graficos em modo fullscreen.
    if ( refresh_device_screen_flag == 1 ){
        gwssrv_debug_print("== R (device) ==\n");  //debug 
        refresh_device_screen();
    
    // Refresh only the 'valid screen'
    }else{
        gwssrv_debug_print("== R (valid) ==\n");  //debug
        refresh_valid_screen();
    };

    // counter
    frames_count++;

    //
    // == time =========================================
    //
    
    // delta
    unsigned long dt=0;
    ____new = rtl_get_progress_time();
    
    dt = (____new - ____old);


//===================================================================
// ++  End

    //t_end = rtl_get_progress_time();
    //__refresh_rate =  t_end - t_start;
    //__refresh_rate = __refresh_rate/1000;
    //printf ("@ %d %d %d \n",__refresh_rate, t_now, t_old);


    //====================================
    // fps++
    // conta quantos frames. 
    char rate_buffer[32];
    // se passau um segundo.
    if ( dt > 1000 ){
        ____old = ____new;
        
        fps = frames_count; // quantos frames em 1000 ms aproximadamente?
        itoa (fps, rate_buffer); 
        yellow_status(rate_buffer);
        frames_count=0;
        fps=0;
        dt=0;
    }
    //fps--
    //=======================
}   




// yellow bar.
// developer status.
void yellow_status( char *string )
{
    //methods. get with the w.s., not with the system.
    unsigned long w = gws_get_device_width();
    unsigned long h = gws_get_device_height();


    unsigned long offset_string1 = 8;  //( 8*1 );
    unsigned long offset_string2 = ( 8*5 );
    unsigned long bar_size = w;


    //#todo
    //if ( (void*) string == NULL ){ return; }
    //if ( *string == 0 ){ return; }



    if ( current_mode == GRAMADO_JAIL ){
        //bar_size = w;
        bar_size = (w>>1);
        rectBackbufferDrawRectangle ( 
            0, 0, bar_size, 24, COLOR_YELLOW, 1 );
    }else{

        bar_size = (offset_string2 + (4*8) );
        rectBackbufferDrawRectangle ( 
            0, 0, bar_size, 24, COLOR_YELLOW, 1 );
    };

    dtextDrawString ( offset_string1, 8, COLOR_BLACK, string );    
    dtextDrawString ( offset_string2, 8, COLOR_BLACK, "FPS" );
        
    gws_refresh_rectangle(0,0,bar_size,24);
}



int 
is_within ( 
    struct gws_window_d *window, 
    unsigned long x, 
    unsigned long y )
{

    if ( (void*) window != NULL )
    {
        if ( window->used == 1 && window->magic == 1234 )
        {
            // yes!
            if ( x >= window->left   && 
                 x <= window->right  &&
                 y >= window->top    &&
                 y <= window->bottom )
            {
                return 1;
            }
        }
    }
    
    // No!
    return 0;
}



void invalidate_window (struct gws_window_d *window)
{
    // bg window (root window)
    if ( (void*) window != NULL )
    {
        if ( window->used == 1 && window->magic == 1234 )
        {
            window->dirty=1;
        }
    }
}



/*
 *****************************************
 * serviceCreateWindow:
 *
 *     Create a window.
 *     It's a wrapper.
 *     Chamaremos a função que cria a janela com base 
 * nos argumentos que estão no buffer, que é uma variável global 
 * nesse documento.
 */

int serviceCreateWindow (void){

    //loop
    register int i=0;

    // The buffer is a global variable.
    unsigned long *message_address = (unsigned long *) &__buffer[0];

    struct gws_window_d *Window;
    struct gws_window_d *Parent;
    int pw=0;

    int id = -1;
    unsigned char name_buffer[256+1];

    // Arguments.
    unsigned long x=0;
    unsigned long y=0;
    unsigned long w=0;
    unsigned long h=0;
    unsigned long color=0;
    unsigned long type=0;



    gwssrv_debug_print ("serviceCreateWindow:\n");
    //printf ("serviceCreateWindow:\n");

    // Get the arguments.

    x     = message_address[4];
    y     = message_address[5];
    w     = message_address[6];
    h     = message_address[7];
    color = message_address[8];
    type  = message_address[9];

    // Parent window ID.
    pw = message_address[10]; 

    //++
    // String support 
    int string_off = 14; 
    for (i=0; i<256; ++i){
        name_buffer[i] = message_address[string_off];
        string_off++;
    };
    name_buffer[i] = 0;
    //--


    //#debug
    //printf("%s\n",name_buffer);
    //while(1){}


    // Limits
    if (pw<0 || pw>WINDOW_COUNT_MAX)
    {
        gwssrv_debug_print("serviceCreateWindow: parent window id fail\n");
        pw=0;
        exit(1);
    }

    // Get parent window structure pointer.
    Parent = (struct gws_window_d *) windowList[pw];

    // #bugbug
    // Ajuste improvidsado
    if ( (void *) Parent == NULL )
    {
        gwssrv_debug_print ("serviceCreateWindow: parent window struct fail\n");
        
        if ( (void*) gui == NULL ){
            gwssrv_debug_print ("serviceCreateWindow: gui fail\n");
        }
            
        Parent = gui->screen;

        //  #bugbug
        //  This is a test.
        exit(1); 
    }

    //
    // Draw
    //

    Window = (struct gws_window_d *) createwCreateWindow ( 
                                         type, 1, 1, name_buffer, 
                                         x, y, w, h, 
                                         Parent, 0, 
                                         COLOR_PINK, color ); 

    if ( (void *) Window == NULL )
    {
       gwssrv_debug_print ("gwssrv: createwCreateWindow fail\n");
       next_response[1] = 0;
       return -1;
    }

    // Register window.
    id = gwsRegisterWindow ( Window );

    if (id<0){
        gwssrv_debug_print ("gwssrv: serviceCreateWindow Couldn't register window\n");
        next_response[1] = 0;
        return -1;
    }


    // Building the next response.
    // It will be sent in the socket loop.

    next_response[0] = (unsigned long) id;        // window
    next_response[1] = SERVER_PACKET_TYPE_REPLY;  // msg 
    next_response[2] = 0;
    next_response[3] = 0;

    // #debug
    // Show the window. 
    // Delete this in the future.
    gws_show_window_rect(Window);

    // #debug
    // Show the screen.
    //gws_show_backbuffer(); 

    return 0;
}



int serviceChangeWindowPosition(void)
{
	//o buffer é uma global nesse documento.
    unsigned long *message_address = (unsigned long *) &__buffer[0];


    struct gws_window_d *window;
    int window_id = -1;
    
    unsigned long x = 0;
    unsigned long y = 0;


    // #debug
    gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition\n");


    // Get
    
    window_id = message_address[0];  //wid
    // msg
    x         = message_address[2];  
    y         = message_address[3];  


    //
    // Window ID
    //
   
    // Limits
    if ( window_id < 0 || window_id >= WINDOW_COUNT_MAX ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition window_id\n");
        return -1;
    }

    //#todo
    // Get the window structure given the id.
    window = (struct gws_window_d *) windowList[window_id];
   
    if ( (void *) window == NULL ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition window\n");
        return -1;
    }
    
    if ( window->used != 1 || window->magic != 1234 ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition validation\n");
        return -1;
    }

    gwssrv_change_window_position ( 
        (struct gws_window_d *) window, 
        (unsigned long) x, 
        (unsigned long) y );

    return 0;
}



int serviceResizeWindow(void)
{

	//o buffer é uma global nesse documento.
    unsigned long *message_address = (unsigned long *) &__buffer[0];


    struct gws_window_d *window;
    int window_id = -1;
    
    unsigned long w = 0;
    unsigned long h = 0;


    // #debug
    gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition\n");


    // Get
    
    window_id = message_address[0];  //wid
    // msg
    w         = message_address[2];  
    h         = message_address[3];  


    //
    // Window ID
    //
   
    // Limits
    if ( window_id < 0 || window_id >= WINDOW_COUNT_MAX ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition window_id\n");
        return -1;
    }

    //#todo
    // Get the window structure given the id.
    window = (struct gws_window_d *) windowList[window_id];
   
    if ( (void *) window == NULL ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition window\n");
        return -1;
    }
    
    if ( window->used != 1 || window->magic != 1234 ){
        gwssrv_debug_print ("gwssrv: serviceChangeWindowPosition validation\n");
        return -1;
    }

    //do!
    
    gws_resize_window ( 
        (struct gws_window_d *) window, 
        (unsigned long) w, 
        (unsigned long) h );

    return 0;
}



// #bugbug
// Usaremos a função create window para desenhar botões.
// #deletar !!!

int serviceDrawButton(void)
{

    // Deprecated !!
    
    printf("serviceDrawButton: deprecated\n");
    gwssrv_debug_print("serviceDrawButton: deprecated\n");
    exit(1);
    return -1;
    
    /*
    //O buffer é uma global nesse documento.
    unsigned long *message_address = (unsigned long *) &__buffer[0];

    unsigned long x=0;
    unsigned long y=0;
    unsigned long width=0;
    unsigned long height=0;


    x      = message_address[4]; 
    y      = message_address[5]; 
    width  = message_address[6]; 
    height = message_address[7]; 
    // ...

    // #todo
    // The label?
    
    gws_draw_button ("Label", 1,1,1, 
        x, y, width, height, GWS_COLOR_BUTTONFACE3 );


    // #bugbug
    // Used for debug. We don't need this thing 
    gws_show_backbuffer(); 
    return 0;
    */
}


// Redraw window.
int serviceRedrawWindow (void){
    
    //O buffer é uma global nesse documento.
    unsigned long *message_address = (unsigned long *) &__buffer[0];

    struct gws_window_d *window;
    int window_id = -1;

    unsigned long flags = 0;


    // #debug
    gwssrv_debug_print ("gwssrv: serviceRedrawWindow\n");


    // Get wid and flag.
    window_id = message_address[0]; 
    flags     = message_address[2];
 
 
    //
    // Window ID
    //
   
    // Limits
    if ( window_id < 0 || window_id >= WINDOW_COUNT_MAX ){
        gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow window_id\n");
        return -1;
    }

    //#todo
    // Get the window structure given the id.
    window = (struct gws_window_d *) windowList[window_id];

    if ( (void *) window == NULL )
    {
        gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow window\n");
        return -1;
        
    }else{
        if ( window->used != 1 || window->magic != 1234 ){
            gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow validation\n");
            return -1;
        }

        // redraw!
        gwssrv_redraw_window (
            (struct gws_window_d *) window, 
            (unsigned long) flags );

        return 0;
    };
    
    return -1;
}


int serviceRefreshRectangle (void){

	//o buffer é uma global nesse documento.
    unsigned long *message_address = (unsigned long *) &__buffer[0];

    unsigned long left,top,width,height;
      
    left   = message_address[4];
    top    = message_address[5];
    width  = message_address[6];
    height = message_address[7];

    gws_refresh_rectangle ( left, top, width, height );

    return 0;
}


// 1006
int serviceRefreshWindow (void){

    unsigned long *message_address = (unsigned long *) &__buffer[0];

    struct gws_window_d *window;
    int window_id = -1;
    
    //unsigned long x;
    //unsigned long y;
    //unsigned long color;
    //int __char;
    //char *text_buffer;    // #todo


    // #debug
    gwssrv_debug_print ("gwssrv: serviceRefreshWindow\n");


    //
    // == Window ID ============================
    //

    // Get it
    window_id = (int) message_address[0];   
   
    // #extra
    // Special case.
    // Will be used in the ghost frame routines.
    
    if ( window_id == (-4) )
    {
        gwssrv_debug_print("gwssrv: serviceRefreshWindow\n");  //debug
        gwssrv_debug_print("== R (extra) ==\n");  //debug
        refresh_device_screen();
        return 0;
    }

 
    // Limits
    if ( window_id < 0 || window_id >= WINDOW_COUNT_MAX ){
        //printf("%d\n",window_id);
        gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow window_id\n");
        return -1;
    }

    //#todo
    // Get the window structure given the id.
    window = (struct gws_window_d *) windowList[window_id];
   
    if ( (void *) window == NULL ){
        gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow window\n");
        return -1;
    }
    
    if ( window->used != 1 || window->magic != 1234 ){
        gwssrv_debug_print ("gwssrv: [FAIL] serviceRefreshWindow validation\n");
        return -1;
    }

    gws_show_window_rect(window);
    
    //
    // Refresh
    //  
        
    //gws_show_backbuffer ();       // for debug   
    //gws_show_window_rect(window);   // something faster for now.
    //something faster.
    //gws_refresh_rectangle ( 
    //    window->left +x, 
    //    window->top  +y, 
    //    8,   //char width 
    //    8 ); // char height 

    return 0;
}





//
//===================================================================
//


// Let's redraw the window.
// Called by serviceRedrawWindow().
// IN: window pointer, show or not.

int 
gwssrv_redraw_window ( 
    struct gws_window_d *window, 
    unsigned long flags )
{
    unsigned long __tmp_color=0;


    gwssrv_debug_print ("gwssrv_redraw_window:\n");
        
    if ( (void *) window == NULL )
    { 
        gwssrv_debug_print ("gwssrv_redraw_window: window\n");
        return -1; 
    }
    
    // #todo:
    // Validation?
    

	//  ## Shadow ##
	//
	// Sombra:
	//     A sombra pertence à janela e ao frame.
	//     A sombra é maior que a própria janela.
	//     ?? Se estivermos em full screen não tem sombra ??

    gwssrv_debug_print ("gwssrv_redraw_window: Shadow\n");
    if ( window->shadowUsed == 1 )
    {

		//CurrentColorScheme->elements[??]
		
		//@todo: 
		// ?? Se tiver barra de rolagem a largura da 
		// sombra deve ser maior. ?? Não ...
		//if()
		
        // @todo: Adicionar a largura das bordas verticais 
		// e barra de rolagem se tiver.
		// @todo: Adicionar as larguras das 
		// bordas horizontais e da barra de títulos.
		// Cinza escuro.  CurrentColorScheme->elements[??] 
		// @TODO: criar elemento sombra no esquema. 
		
		if ( (unsigned long) window->type == WT_OVERLAPPED )
		{
			if (window->focus == 1)
			{ __tmp_color = xCOLOR_GRAY1; }    //mais escuro
			if (window->focus == 0)
			{ __tmp_color = xCOLOR_GRAY2; }    //mais claro

            
            //ok funciona
            //rectBackbufferDrawRectangle ( 
            //    window->left +1, window->top +1, 
            //    window->width +1 +1, window->height +1 +1, 
            //    __tmp_color, 1 ); 
            
            //test
            //remeber: the first window do not have a parent.
            if ( (void*) window->parent == NULL )
            { 
                gwssrv_debug_print ("gwssrv_redraw_window: [Shadow] Parent"); 
                //exit(1); 
                rectBackbufferDrawRectangle ( 
                    (window->left +1), (window->top +1), 
                    (window->width +1 +1), (window->height +1 +1), 
                    __tmp_color, 1 ); 
            }
            
            if ( (void*) window->parent != NULL ){

                rectBackbufferDrawRectangle ( 
                    (window->left +1), (window->top +1), 
                    (window->width +1 +1), (window->height +1 +1), 
                    __tmp_color, 1 ); 
            }
        }

        // ??
        // E os outros tipos, não tem sombra ??
        // Os outros tipos devem ter escolha para sombra ou não ??
        // Flat design pode usar sombra para definir se o botão 
        // foi pressionado ou não.

       // ...
    } //fim do shadow
  

    // ## Background ##
    // Background para todo o espaço ocupado pela janela e pelo seu frame.
    // O posicionamento do background depende do tipo de janela.
    // Um controlador ou um editbox deve ter um posicionamento relativo
    // à sua janela mãe. Já uma overlapped pode ser relativo a janela 
    // gui->main ou relativo à janela mãe.
    gwssrv_debug_print ("gwssrv_redraw_window: Background\n");
    if ( window->backgroundUsed == 1 )
    {

        //window->bg_color = COLOR_PINK;
        //window->bg_color = CurrentColorScheme->elements[csiWindowBackground]; 

        // O argumento 'color' será a cor do bg para alguns tipos.
        // Talvez não deva ser assim. Talvez tenha que se respeitar o tema instalado.
        //if ( (unsigned long) window->type == WT_SIMPLE ) { window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_POPUP )  { window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_EDITBOX) { window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_CHECKBOX){ window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_SCROLLBAR){ window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_ICON )   { window->bg_color = color; }
        //if ( (unsigned long) window->type == WT_BUTTON ) { window->bg_color = color; }
        // ...

		// Pintar o retângulo.
		// #todo: 
		// ?? width Adicionar a largura da bordas bordas verticais.
		// #todo: 
		// ?? height Adicionar as larguras das bordas horizontais e da barra de títulos.

        /*
        if ( (unsigned long) type == WT_STATUSBAR )
        {
            drawDataRectangle ( window->left, window->top, 
                window->width -1, window->height, window->bg_color ); 

            dtextDrawString ( window->left +8, window->top +8, 
                COLOR_TEXT, window->name ); 
            goto done;
        }
        */

        // 
        // Draw background!
        //

        //#bugbug
        //Remember: The first window do not have a parent.
        if ( (void*) window->parent == NULL ){ 
            gwssrv_debug_print ("gwssrv_redraw_window: [Background] Parent\n"); 
            //exit(1); 
            rectBackbufferDrawRectangle ( 
                window->left, window->top, 
                window->width, window->height, 
                window->bg_color, 1 );
        }  
        
        if ( (void*) window->parent != NULL ){
            rectBackbufferDrawRectangle ( 
                window->left, window->top, 
                window->width, window->height, 
                window->bg_color, 1 );
        }
        //?? More ...
    }  //fim do background

    //
    // botao
    //
    
    //Termina de desenhar o botão, mas não é frame
    //é só o botão...
    //caso o botão tenha algum frame, será alguma borda extra.
    int Focus=0;    //(precisa de borda)
    int Selected=0;
    unsigned long border1=0;
    unsigned long border2=0;

    gwssrv_debug_print ("gwssrv_redraw_window: Type Button\n");
    if ( (unsigned long) window->type == WT_BUTTON )
    {

        //border color
        //o conceito de status e state
        //está meio misturado. ja que estamos usando
        //a função de criar janela para criar botão.
        //#bugbug
        switch( window->status )
        {
            case BS_FOCUS:
                border1 = COLOR_BLUE;
                border2 = COLOR_BLUE;
                break;

            case BS_PRESS:
                Selected = 1;
                border1 = GWS_COLOR_BUTTONHIGHLIGHT3;
                border2 = GWS_COLOR_BUTTONSHADOW3;
                break;

            case BS_HOVER:
                break;
                    
            case BS_DISABLED:
                border1 = COLOR_GRAY;
                border2 = COLOR_GRAY;
                break;

            case BS_PROGRESS:
                break;

            case BS_DEFAULT:
            default: 
                Selected = 0;
                border1 = GWS_COLOR_BUTTONHIGHLIGHT3;
                border2 = GWS_COLOR_BUTTONSHADOW3;
                break;
        };


        size_t tmp_size = (size_t) strlen ( (const char *) window->name );
        unsigned long offset = 
        ( ( (unsigned long) window->width - ( (unsigned long) tmp_size * (unsigned long) gcharWidth) ) / 2 );
       

        //#debug
        if ( (void*) window->parent == NULL ){
            gwssrv_debug_print ("gwssrv_redraw_window: [WT_BUTTON] Parent NULL\n"); 
        }

        gwssrv_debug_print ("gwssrv_redraw_window: Button Border\n"); 
        if ( (void*) window->parent != NULL )
        {

            //board1, borda de cima e esquerda.
            rectBackbufferDrawRectangle ( 
                window->left, window->top,  
                window->width, 1, 
                border1, 1 );

            rectBackbufferDrawRectangle ( 
                window->left, window->top,  
                1, window->height,
                border1, 1 );

             //board2, borda direita e baixo.
             rectBackbufferDrawRectangle ( 
                 (window->left) + (window->width) -1, window->top, 
                 1, window->height, 
                 border2, 1 );
                 
             rectBackbufferDrawRectangle ( 
                 window->left, (window->top) + (window->height) -1,  
                 (window->width), 1, 
                 border2, 1 );

            // Button label
            gwssrv_debug_print ("gwssrv_redraw_window: [FIXME] Button label\n"); 
            /*
            if (Selected == 1){
                dtextDrawString ( 
                    (window->left) + offset, //(Parent->left   + window->left) + offset,
                    (window->top)  +8, //(Parent->top    + window->top)  +8, 
                    COLOR_WHITE, window->name );
            }else{
                // (largura do botão, menos a largura da string)/2
                // #debug: Rotina provisória
                //dtextDrawString ( x +20, y +20, COLOR_TERMINALTEXT, string );
                dtextDrawString ( 
                    (window->left) +offset, //(Parent->left   + window->left) +offset, 
                    (window->top)  +8, //(Parent->top    + window->top)  +8, 
                    COLOR_TERMINALTEXT, window->name );
            };
            */
            
        }

      //todo
      // configurar a estrutura de botão 
      // e apontar ela como elemento da estrutura de janela.
      //window->button->?
    }

    //#todo:
    if ( (unsigned long) window->type == WT_EDITBOX )
    {
        gwssrv_debug_print ("gwssrv_redraw_window: [TODO] Type Editbox\n");
        //...
    }
    
    // more types ?...

draw_frame:

    if ( window->type == WT_OVERLAPPED || 
         window->type == WT_EDITBOX || 
         window->type == WT_BUTTON )
    {
        createwDrawFrame ( 
            (struct gws_window_d *) window->parent,  //parent.
            (struct gws_window_d *) window,          //bg do botão em relação à sua parent. 
            0, 0, window->width, window->height, 
            1 );                                     //style
    }

    if (flags == 1){
        gws_show_window_rect(window);
    }

    return 0;
}


/*
 * =====================================================
 * windowSetUpColorScheme:
 *     Isso configura os esquemas de cores utilizados 
 * pelo sistema.
 *     Essa rotina é chamada apenas uma vez na inicialização
 * do kernel.
 *     O esquema de cores a ser utilizado deve estar 
 * salvo no perfil do usuário que fez o logon.
 * Os dois esquemas padrão chamam-se: 'humility' e 'pride'.
 * + O esquema 'humility' são cores com tema cinza, 
 * lembrando interfaces antigas.
 * + O esquema 'pride' são cores modernas 
 *   ( Aquele verde e preto e cinza, das primeiras versões, 
 * com imagens publicadas. )
 * @todo: é preciso criar rotinas que selecionem entre os 
 * modo criados e habilitados.
 * É preciso criar rotinas que permitam que aplicativos 
 * em user mode criem esquemas de cores e habilite eles.
 */


void 
gwssrv_initialize_color_schemes (int selected_type)
{
    struct gws_color_scheme_d *humility;
    struct gws_color_scheme_d *pride;

	//
	// * HUMILITY
	//
	
    //Criando o esquema de cores humility. (cinza)
    humility = (void *) malloc ( sizeof(struct gws_color_scheme_d) );
    
	if( (void *) humility == NULL ){
		gwssrv_debug_print ("gwssrv_initialize_color_schemes: humility\n");
		
	}else{
		
		//Object.
		//humility->objectType = ObjectTypeColorScheme;
		//humility->objectClass = ObjectClassGuiObjects;
		

        humility->used = 1;
        humility->magic = 1234;
        humility->name = "Humility";
		
		//Colors
		//Definidas em ws.h
        humility->elements[csiNull] = 0;                             //0
        humility->elements[csiDesktop] = HUMILITY_COLOR_BACKGROUND;  //1		
        humility->elements[csiWindow] = HUMILITY_COLOR_WINDOW;       //2
        humility->elements[csiWindowBackground] = HUMILITY_COLOR_WINDOW_BACKGROUND;	 //3	
        humility->elements[csiActiveWindowBorder] = HUMILITY_COLOR_ACTIVE_WINDOW_BORDER;  //4
        humility->elements[csiInactiveWindowBorder] = HUMILITY_COLOR_INACTIVE_WINDOW_BORDER;  //5		
        humility->elements[csiActiveWindowTitleBar] = HUMILITY_COLOR_ACTIVE_WINDOW_TITLEBAR;  //6
        humility->elements[csiInactiveWindowTitleBar] = HUMILITY_COLOR_INACTIVE_WINDOW_TITLEBAR;  //7	 	
        humility->elements[csiMenuBar] = HUMILITY_COLOR_MENUBAR;                //8
        humility->elements[csiScrollBar] = HUMILITY_COLOR_SCROLLBAR;            //9  
        humility->elements[csiStatusBar] = HUMILITY_COLOR_STATUSBAR;            //10
        humility->elements[csiMessageBox] = HUMILITY_COLOR_MESSAGEBOX;		    //11
        humility->elements[csiSystemFontColor] = HUMILITY_COLOR_SYSTEMFONT;		//12
        humility->elements[csiTerminalFontColor] = HUMILITY_COLOR_TERMINALFONT;	//13
        // ...

		//Sanvando na estrutura padrão para o esquema humility.
		GWSHumilityColorScheme = (void*) humility;
	};	
	
	//
	// * PRIDE 
	//
	
    //Criando o esquema de cores PRIDE. (colorido)
    pride = (void *) malloc ( sizeof(struct gws_color_scheme_d) );
    
    if ( (void *) pride == NULL ){
        gwssrv_debug_print ("gwssrv_initialize_color_schemes: pride\n");

    }else{
		
		//Object.
		//pride->objectType  = ObjectTypeColorScheme;
		//pride->objectClass = ObjectClassGuiObjects;

        pride->used = 1;
        pride->magic = 1234;
        pride->name = "Pride";

		//Colors
		//Definidas em ws.h
        pride->elements[csiNull] = 0;
        pride->elements[csiDesktop] = PRIDE_COLOR_BACKGROUND;  
        pride->elements[csiWindow] = PRIDE_COLOR_WINDOW;
        pride->elements[csiWindowBackground] = PRIDE_COLOR_WINDOW_BACKGROUND;
        pride->elements[csiActiveWindowBorder] = PRIDE_COLOR_ACTIVE_WINDOW_BORDER;  
        pride->elements[csiInactiveWindowBorder] = PRIDE_COLOR_INACTIVE_WINDOW_BORDER;  
        pride->elements[csiActiveWindowTitleBar] = PRIDE_COLOR_ACTIVE_WINDOW_TITLEBAR;    
        pride->elements[csiInactiveWindowTitleBar] = PRIDE_COLOR_INACTIVE_WINDOW_TITLEBAR;		
        pride->elements[csiMenuBar] = PRIDE_COLOR_MENUBAR;
        pride->elements[csiScrollBar] = PRIDE_COLOR_SCROLLBAR;  		
        pride->elements[csiStatusBar] = PRIDE_COLOR_STATUSBAR;    
        pride->elements[csiMessageBox] = PRIDE_COLOR_MESSAGEBOX;
        pride->elements[csiSystemFontColor] = PRIDE_COLOR_SYSTEMFONT;    //12
        pride->elements[csiTerminalFontColor] = PRIDE_COLOR_TERMINALFONT;  //13		
        // ...

		//Sanvando na estrutura padrão para o esquema pride.
		GWSPrideColorScheme = (void *) pride;
	};	
		
	
	// Configurando qual será o esquema padrão.
	// @todo; Criar uma função que selecione qual dois esquemas serão usados
	//        apenas selecionando o ponteiro da estrutura.  
	
    switch (selected_type){

		case ColorSchemeNull:
		    GWSCurrentColorScheme = (void *) humility;
		    break;
		
		case ColorSchemeHumility:
		    GWSCurrentColorScheme = (void *) humility;
		    break;
		
		case ColorSchemePride:
	        GWSCurrentColorScheme = (void *) pride; 
		    break;
		
		default:
		    GWSCurrentColorScheme = (void *) humility;
			break;
    };
}


// seleciona o tipo ...isso é um serviço.
int gwssrv_select_color_scheme (int type){

	//#debug
	//printf("gwssrv_select_color_scheme: type={%d} \n", type);

    switch (type){
        case ColorSchemeHumility:  goto do_humility;  break;
        case ColorSchemePride:     goto do_pride;     break;
        default:
            gwssrv_debug_print("gwssrv_select_color_scheme: [FAIL] Type not defined\n");
            goto fail;
            break;
    };


do_humility:

    if ( (void *) GWSHumilityColorScheme == NULL )
    {
		gwssrv_debug_print("HumilityColorScheme fail\n");
        goto fail;  
           	    	
	}else{
		
	    if ( GWSHumilityColorScheme->used != 1 || 
		     GWSHumilityColorScheme->magic != 1234 )
		{
			gwssrv_debug_print("HumilityColorScheme sig fail\n");
			goto fail;
		}
		
		gwssrv_debug_print("Humility selected\n");
	    GWSCurrentColorScheme = GWSHumilityColorScheme;	
	    goto done;
	};

do_pride:

    if ( (void *) GWSPrideColorScheme == NULL ){
        gwssrv_debug_print("GWSPrideColorScheme fail\n");
        goto fail;
    }else{
	    if( GWSPrideColorScheme->used != 1 || 
		    GWSPrideColorScheme->magic != 1234 )
		{
			gwssrv_debug_print("PrideColorScheme sig fail\n");
			goto fail;
		}
		
	    gwssrv_debug_print ("Pride selected\n"); 
		GWSCurrentColorScheme = GWSPrideColorScheme;
	    goto done;
    };

done:
    return 0;
fail:
    gwssrv_debug_print ("gwssrv_select_color_scheme: fail\n");
    return 1;
}



/*
 ***********************************************
 * show_window_rect:
 * 
 *     Mostra o retângulo de uma janela que está no backbuffer.
 *     Tem uma janela no backbuffer e desejamos enviar ela 
 * para o frontbuffer.
 *     A rotina de refresh rectangle tem que ter o vsync
 *     #todo: criar um define chamado refresh_window.
 */

int gws_show_window_rect (struct gws_window_d *window)
{
    struct gws_window_d  *p;


    if ( (void *) window == NULL ){
        debug_print ("gws_show_window_rect: window\n");
        return (int) -1;
    }else{
        if ( window->used == 1 || window->magic == 1234 )
        {

			//#shadow 
			// ?? E se a janela tiver uma sombra, 
			// então precisamos mostrar a sombra também. 
			
			//#bugbug
			//Extranhamente essa checagem atraza a pintura da janela.
			//Ou talvez o novo tamanho favoreça o refresh rectangle,
			//ja que tem rotinas diferentes para larguras diferentes
			
			//if ( window->shadowUsed == 1 )
			//{

			    //window->width = window->width +4;
				//window->height = window->height +4;
			    
				//refresh_rectangle ( window->left, window->top, 
				//    window->width +2, window->height +2 ); 
				//return (int) 0;
			//}


            
            //p = window->parent;
            
            // See: rect.c   
            gws_refresh_rectangle ( 
                window->left, window->top, 
                window->width, window->height ); 

            return 0;
        }
    };

    // fail.
    return (int) -1;
}


/*
// #todo
// Retorna o ponteiro de estrutura de janela
// dado o id da janela.
struct gws_window_d *gws_window_from_id (int id);
struct gws_window_d *gws_window_from_id (int id)
{
    struct gws_window_d *w;
    
    // ...
    
    return (struct gws_window_d *) w;
}
*/
 

int gwsDefineInitialRootWindow ( struct gws_window_d *window )
{
    if ( (void *) window == NULL )
    {
        debug_print("gwsInit: [FAIL] screen window\n");
        printf     ("gwsInit: [FAIL] screen window\n");
        exit(1);
        //return -1;
    }
    
    ROOT = window;
    
    // ...
    
    return 0;  //ok
}
   
/*
 *******************************************************
 * gwsRegisterWindow: 
 *     Register a window.
 */
 
// OUT:
// < 0 = fail.
// > 0 = Ok. (index)
 
int gwsRegisterWindow (struct gws_window_d *window)
{
    //loop
    register int __slot=0;
    
    struct gws_window_d *tmp; 



    if ( (void *) window == NULL ){
        //gws_debug_print ("gwsRegisterWindow: window struct\n");
        return (int) -1;    
    }


	// Contagem de janelas e limites.
	// (é diferente de id, pois id representa a posição
	// da janela na lista de janelas).

    windows_count++;

    if ( windows_count >= WINDOW_COUNT_MAX ){
        //gws_debug_print ("gwsRegisterWindow: Limits\n");
        printf ("gwsRegisterWindow: Limits\n");
        return -1;
    }


    // Search for empty slot
    for (__slot=0; __slot<1024; ++__slot)
    {
        tmp = (struct gws_window_d *) windowList[__slot];

        // Found!
        if ( (void *) tmp == NULL )
        {
            windowList[__slot] = (unsigned long) window; 
            window->id = (int) __slot;
            
            return (int) __slot;
        }
    };

// fail
    //gwssrv_debug_print("No more slots\n");
    return (int) (-1);
}



/*
 * get_active_window:
 *     Obtem o id da janela ativa.
 *     @todo: Mudar para windowGetActiveWindowId().
 */
int get_active_window (void)
{
    return (int) active_window;
}


/*
 * set_active_window:
 */

void set_active_window (int id){

	// @todo: Limits. Max.
    if (id < 0)
        return;
    

    active_window = (int) id;
}


int get_window_with_focus(void)
{
   return (int) window_with_focus;
}


int set_window_with_focus(int id)
{
    
    if(id<0)
        return -1;
   
    window_with_focus = (int) id;
}


// Pegando a z-order de uma janela.
int get_zorder ( struct gws_window_d *window )
{
    if ( (void *) window != NULL ){
        return (int) window->zIndex;
    }

    return (int) -1;
}


int get_top_window (void)
{
    return (int) top_window;
}


//Setando a top window.
void set_top_window (int id)
{
    top_window = (int) id;
}


int gwssrv_get_number_of_itens (struct gwsssrv_menu_d *menu)
{
    if ( (void*) menu == NULL )
        return -1;
   
    return (int) menu->itens_count;
}


struct gwsssrv_menu_d *gwssrv_create_menu (
    struct gws_window_d *parent,
    int highlight,
    int count,
    unsigned long x,
    unsigned long y,
    unsigned long width,
    unsigned long height,
    unsigned long color )
{

    struct gwsssrv_menu_d *menu;
    struct gws_window_d *window;


    gwssrv_debug_print("gwssrv_create_menu:\n");


    menu = (struct gwsssrv_menu_d *) malloc ( sizeof(struct gwsssrv_menu_d) );

    if ( (void *) menu == NULL )
    {
        gwssrv_debug_print("gwssrv_create_menu: [FAIL] menu\n");
        return (struct gwsssrv_menu_d *) 0;
    }


    // Deslocamento em relação a janela mãe.
    menu->x = x;
    menu->y = y;
    menu->width  = width;
    menu->height = height;
    
    menu->color=color;
    menu->highlight = highlight;
    menu->itens_count = count;


    window = (struct gws_window_d *) createwCreateWindow ( 
                                         WT_SIMPLE, 1, 1, "menu-bg",  
                                         menu->x, menu->y, 
                                         menu->width, menu->height,   
                                         (struct gws_window_d *) parent, 0, 
                                         color, color ); 

    if ( (void *) window == NULL )
    {
        gwssrv_debug_print ("gwssrv_create_menu: window fail\n");  
        return NULL;
    }


    //primeiro salva.
        
    menu->window = window; 
    menu->parent = parent;

    return (struct gwsssrv_menu_d *) menu;
}



struct gwsssrv_menu_item_d *gwssrv_create_menu_item (
    char *label,
    int id,
    struct gwsssrv_menu_d *menu)
{

    struct gws_window_d *window; //menu item window
    
    struct gwsssrv_menu_item_d *item;
    
    
    gwssrv_debug_print("gwssrv_create_menu_item:\n");    
    
    if ( (void *) menu == NULL ){
        return (struct gwsssrv_menu_item_d *) 0;
    }
    
    //create menu item.
    item = (struct gwsssrv_menu_item_d *) malloc( sizeof(struct gwsssrv_menu_item_d) );

    if ( (void *) item == NULL ){
        return (struct gwsssrv_menu_item_d *) 0;
    }

    //provisório
    if(id>5 || id>menu->itens_count)
        return (struct gwsssrv_menu_item_d *) 0;


    item->id = id;

    item->width  = (menu->width -8);
    item->height = (menu->height / menu->itens_count);
    item->x = 4;
    item->y = (item->height*id);
    

    if( menu->window != NULL )
    {
        window = (struct gws_window_d *) createwCreateWindow ( 
                                             WT_BUTTON,
                                             1, 1, (char *) label,  
                                             item->x, item->y, item->width, item->height,   
                                             menu->window, 0, 
                                             COLOR_GRAY, COLOR_GRAY );    

        if ( (void*) window == NULL )
        {
            item->window = NULL;
            goto fail;
        }

        item->window = window;
        
        //ok
        return (struct gwsssrv_menu_item_d *) item;
    }

fail:
    return (struct gwsssrv_menu_item_d *) 0;
}


/*
struct gwsssrv_menu_item_d *gwssrv_get_menu_item(struct gwsssrv_menu_d *menu, int i);
struct gwsssrv_menu_item_d *gwssrv_get_menu_item(struct gwsssrv_menu_d *menu, int i)
{


     //return (struct gwsssrv_menu_item_d *) ?;
}
*/

/*
int gwssrv_redraw_menuitem(struct gwsssrv_menu_item_d *);
int gwssrv_redraw_menuitem(struct gwsssrv_menu_item_d *)
{
}
*/


/*
int gwssrv_redraw_menu ( struct gwsssrv_menu_d *menu );
int gwssrv_redraw_menu ( struct gwsssrv_menu_d *menu )
{
    int i=0;
    int n=0;

    if ( (void*) menu == NULL )
        return -1;
    
    n = (int) gwssrv_get_number_of_itens(menu);

    if ( n<=0 )
        return -1;
    
    for (i=0; i<n; i++)
    {
        mi = gwssrv_get_menu_item(i,menu);
        gwssrv_redraw_menuitem(mi);
    };
}
*/


//test
int create_main_menu(void){

    struct gwsssrv_menu_d *menu;


    // #testing (NEW)
    menu = gwssrv_create_menu (
               (int) gui->screen,
               (int) 0,   //highlight
               (int) 4,   //count
               (unsigned long) 8, 
               (unsigned long) 8,
               (unsigned long) 320,
               (unsigned long) 280,
               (unsigned long) COLOR_WHITE );



    if ( (void*) menu != NULL )
    {
               //menu item 0
               gwssrv_create_menu_item (
                  "Test mouse F3",
                  (int) 0,
                  (struct gwsssrv_menu_d *) menu );
 
               
               //menu item 1
               gwssrv_create_menu_item (
                  "Editor F10",
                  (int) 1,
                  (struct gwsssrv_menu_d *) menu );

               //menu item 2
               gwssrv_create_menu_item (
                  "Terminal F12",
                  (int) 2,
                  (struct gwsssrv_menu_d *) menu );

               //menu item 3
               gwssrv_create_menu_item (
                  "Reboot F4",
                  (int) 3,
                  (struct gwsssrv_menu_d *) menu );
              
    }

    
    gws_show_window_rect(menu->window);
        
    return 0;
}




/*
 *********************************************
 * gws_resize_window:
 *     Muda as dimensões da janela.
 */
 
int 
gws_resize_window ( 
    struct gws_window_d *window, 
    unsigned long cx, 
    unsigned long cy )
{

    if ( (void *) window == NULL )
        return -1;


    // Só precisa mudar se for diferente.
    if ( window->width  != cx ||
         window->height != cy )
    {
        window->width  = (unsigned long) cx;
        window->height = (unsigned long) cy;
    }
    

    //#test
    window->dirty = 1;
    //__bg_window->dirty = 1;

    return 0;
}



// #test
// Isso so faz sentido num contexto de reinicializaçao 
// do desktop.
void reset_zorder(void)
{
     //loop
     register int i=0;
     
     struct gws_window_d *w;


     for ( i=0; i<WINDOW_COUNT_MAX; ++i)
     {
         w = (struct gws_window_d *) windowList[i];
         if ( (void*) w != NULL )
         {
             if ( w->used == 1 && w->magic == 1234 )
             {
                 // Coloca na zorder as janelas overlapped.
                 if ( w->type == WT_OVERLAPPED )
                 {
                     zList[i] = windowList[i];
                 }
             }
         }
     };
}


/*
 ****************************************************
 * gws_change_window_position:
 *     Muda os valores do posicionamento da janela.
 */
 
int 
gwssrv_change_window_position ( 
    struct gws_window_d *window, 
    unsigned long x, 
    unsigned long y )
{
    // #??
    // Isso deve mudar apenas o deslocamento em relacao
    // a margem e nao a margem ?

    if ( (void *) window == NULL ){
        gwssrv_debug_print("gwssrv_change_window_position: window\n");
        return -1;
    }

    /*
    if ( window->left != x ||
         window->top  != y )
    {
        window->left = (unsigned long) x;
        window->top  = (unsigned long) y;
    }
    */
    
    window->x = x;
    window->y = y;
    window->left = (window->parent->left + window->x); 
    window->top  = (window->parent->top  + window->y); 
    
    //#test
    //window->dirty = 1;
    
    return 0;
}



/*
 * gwsWindowLock:
 *     Bloqueia uma janela.
 *     @todo: Quem pode realizar essa operação??
 */
 
void gwsWindowLock (struct gws_window_d *window)
{

    if ( (void *) window == NULL )
        return;

    window->locked = (int) WINDOW_LOCKED;  //1.
}


/*
 * gwsWindowUnlock:
 *     Desbloqueia uma janela.
 *     @todo: Quem pode realizar essa operação??
 */
 
void gwsWindowUnlock (struct gws_window_d *window)
{
    if ( (void *) window == NULL )
        return;

    window->locked = (int) WINDOW_UNLOCKED;  //0.
}


/*
 *****************************************
 * gwssrv_init_windows:
 * 
 * 
 */

int gwssrv_init_windows (void)
{
    //loop
    register int i=0;

    //window.h
    windows_count      =0;
    window_with_focus  =0;
    active_window      =0;
    top_window         =0;
    //...

    // Window list
    for (i=0; i<WINDOW_COUNT_MAX; ++i){  windowList[i] = 0;  };

    // z order list
    for (i=0; i<ZORDER_MAX; ++i){  zList[i] = 0;  };
        
    // ...

    return 0;
}


//
// == ajusting the window to fit in the screen. =======================
//

/*
 credits: hoppy os.
void 
set_window_hor (
    tss_struct *tss,
    int i,
    int j)
{
    
    int d = j-i;
    
    if ( i >= tss->crt_width) 
    {
        i = tss->crt_width-2;
        j = i+d;
    }
    
    if (j<0) 
    {
        j=0;
        i = j-d;
    }
    
    if (i>j) 
    {
        if (i>0)
           j=i;
        else
            i=j;
    }
    
    tss->window_left=i;
    tss->window_right=j;
}
*/


/*
 credits: hoppy os.
void 
set_window_vert ( 
    tss_struct *tss,
    int i,
    int j )
{

    int d = j-i;
    
    if (i >= tss->crt_height) 
    {
        // ajusta o i.
        i = tss->crt_height-1;
        j = i+d;
    }
    
    if (j<0) 
    {
        // ajusta o i.
        j = 0;
        i = j-d;
    }

    if (i>j) 
    {
        if (i>0)
            j=i;
        else
            i=j;
    }

    tss->window_top    = i;
    tss->window_bottom = j;
}
*/

//
// End.
//


