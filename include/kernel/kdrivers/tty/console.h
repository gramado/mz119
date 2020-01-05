


//
// output on the console device;
//

//see: tty/console.c
void outbyte(int c, int console_number);
void _outbyte(int c, int console_number);


void scroll (int console_number);

int kclear(int color, int console_number);

int kclearClientArea(int color);

int insert_line ( char *string, int line );


void REFRESH_STREAM ( FILE *stream );

// Virtual console support.
void console_set_current_virtual_console ( int n );
int console_get_current_virtual_console (void);
void console_init_virtual_console (int n);




