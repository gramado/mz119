// credits: Ítalo Lima Marconato Matias


#include <kernel.h>


//
// #bugbug: 
// Esses protótipos devem ir par ao header.
// Esse handler é chamado pelo assembly.

void serial1_handler (void);
void serial2_handler (void);
void serial3_handler (void);
void serial4_handler (void);


void serial1_handler (void)
{
    //
    // profiler
    //
    
	// Contando as interrupções desse tipo.
	g_profiler_ints_irq4++;
}


void serial2_handler (void)
{
    //
    // profiler
    //
    
	// Contando as interrupções desse tipo.
	g_profiler_ints_irq3++;	
}


//#todo
void serial3_handler (void)
{}


//#todo
void serial4_handler (void)
{}




void serial_write_char ( char data ) {
	
	while (( inportb(COM1_PORT + 5) & 0x20 ) == 0) ;
	
	outportb (COM1_PORT, data);
}


void init_serial ( uint16_t port ){
	
	outportb (port + 1, 0x00);								// Disable all interrupts
	outportb (port + 3, 0x80);								// Enable DLAB (set baud rate divisor)
	outportb (port + 0, 0x03);								// Set divisor to 3 (lo byte) 38400
															// baud (hi byte)
	outportb (port + 1, 0x00);
	outportb (port + 3, 0x03);								// 8 bits, no parity, one stop bit
	outportb (port + 2, 0xC7);								// Enable FIFO, clear then with
															// 14-byte threshold
	outportb (port + 4, 0x0B);								// IRQs enables, RTS/DSR set
}



