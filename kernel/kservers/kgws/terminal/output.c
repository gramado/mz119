
//output.c

// output size for terminal kserver

#include <kernel.h>


// #importante
// Colocamos um caractere na tela de um terminal virtual.

// #bugbug: Como essa rotina escreve na memória de vídeo,
// então precisamos, antes de uma string efetuar a
// sincronização do retraço vertical e não a cada char.

void terminalPutChar ( int c ){
	
	// Pegamos as dimensões do caractere.
	
	int cWidth = get_char_width ();
	int cHeight = get_char_height ();
	
	if ( cWidth == 0 || cHeight == 0 )
	{
		printf ("terminalPutChar:");
		die ();
	}
	
	// flag on.
	stdio_terminalmode_flag = 1;  

    // Desenhar o char no backbuffer
	
	// #todo: Escolher um nome de função que reflita
	// essa condição de desenharmos o char no backbuffer.
	
	kgws_outbyte ( (int) c );
	// putchar ( (int) c );
	
	// Copiar o retângulo na memória de vídeo.	
	refresh_rectangle ( g_cursor_x * cWidth, g_cursor_y * cHeight, 
		cWidth, cHeight );
	
	// flag off.
	stdio_terminalmode_flag = 0;  
}


void kgws_terminal_putchar ( int c ){
	
    terminalPutChar ( (int) c );
}


void kgws_outbyte ( int c ){
	
	// cedge.c
    outbyte ( (int) c );
}





