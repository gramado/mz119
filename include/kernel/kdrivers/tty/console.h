


//
// output on the console device;
//

//see: tty/console.c
void _console_outbyte (int c, int console_number);
void console_outbyte (int c, int console_number);

void console_putchar ( int c, int console_number );

//deletar.
size_t
console_write ( const char *data, 
                size_t size, 
                int console_number ); 
                
ssize_t __console_write (int console_number, const void *buf, size_t count);

void console_scroll (int console_number);

int kclear (int color, int console_number);

int kclearClientArea (int color);

int insert_line ( char *string, int line );

void REFRESH_STREAM ( FILE *stream );

// Virtual console support.
void console_set_current_virtual_console ( int n );
int console_get_current_virtual_console (void);
void console_init_virtual_console (int n);



 






