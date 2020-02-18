
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
g8x16fontAddress    0x4               main.o
stdout              0x4               crt0.o
SavedX              0x4               main.o
SavedBootBlock      0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
__desktop           0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
SavedLFB            0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
__device_height     0x4               gws.o
prompt_out          0x400             crt0.o
gws_currentfont_address
                    0x4               main.o
BufferInfo          0x4               main.o
__mywindow          0x4               main.o
SavedY              0x4               main.o
__ws_pid            0x4               main.o
gcharHeight         0x4               main.o
environ             0x4               stdio.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
gui                 0x4               main.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
active_window       0x4               main.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
SavedBPP            0x4               main.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
g8x8fontAddress     0x4               main.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
____BACKBUFFER_VA   0x4               main.o
CursorInfo          0x4               main.o
g8x14fontAddress    0x4               main.o
heap_end            0x4               stdlib.o
g9x14fontAddress    0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
__device_width      0x4               gws.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
gcharWidth          0x4               main.o
g_cursor_y          0x4               crt0.o
g9x16fontAddress    0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o
gfontSize           0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xa000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x3d8 main.o
                0x00000000004010f2                ws_connection_loop
                0x00000000004011e4                ws_message_loop
                0x0000000000401258                gwsProcedure
                0x0000000000401328                main
 .text          0x00000000004014ca       0x28 stubs.o
                0x00000000004014ca                gramado_system_call
 .text          0x00000000004014f2        0x0 ctype.o
 .text          0x00000000004014f2     0x328b stdio.o
                0x000000000040153a                stdio_atoi
                0x0000000000401601                stdio_fntos
                0x000000000040172b                debug_print
                0x000000000040174d                remove
                0x0000000000401757                fclose
                0x0000000000401785                fopen
                0x000000000040189d                creat
                0x00000000004018c4                scroll
                0x0000000000401991                fread
                0x00000000004019b2                fwrite
                0x00000000004019d3                prompt_putchar
                0x0000000000401a23                prompt_put_string
                0x0000000000401a50                prompt_strcat
                0x0000000000401a7d                prompt_flush
                0x0000000000401ae1                prompt_clean
                0x0000000000401ef1                printf3
                0x0000000000401f0e                printf_atoi
                0x0000000000401fff                printf_i2hex
                0x0000000000402061                printf2
                0x00000000004021e6                stdio_nextline
                0x0000000000402224                nlsprintf
                0x0000000000402262                sprintf
                0x00000000004022b7                libc_set_output_mode
                0x00000000004022fb                outbyte
                0x00000000004024ef                _outbyte
                0x000000000040251e                input
                0x000000000040267e                stdioInitialize
                0x00000000004027c4                fflush
                0x0000000000402804                __fflush
                0x00000000004028f2                __getc
                0x000000000040299d                __putc
                0x0000000000402a42                getc
                0x0000000000402a58                putc
                0x0000000000402a71                fgetc
                0x0000000000402a87                fputc
                0x0000000000402aa0                getchar
                0x0000000000402ab9                putchar
                0x0000000000402ad5                gets
                0x0000000000402b17                puts
                0x0000000000402b51                fgets
                0x0000000000402bac                fputs
                0x0000000000402be0                getw
                0x0000000000402c21                putw
                0x0000000000402c50                fprintf
                0x0000000000402cee                nputs
                0x0000000000402d29                ungetc
                0x0000000000402d57                ftell
                0x0000000000402d85                fileno
                0x0000000000402db3                __gramado__getc
                0x0000000000402e5e                feof
                0x0000000000402e8c                ferror
                0x0000000000402eba                fseek
                0x0000000000402ee8                __serenity_fflush
                0x0000000000402f89                __serenity_fputc
                0x000000000040302e                __serenity_putc
                0x0000000000403047                stdioSetCursor
                0x0000000000403062                stdioGetCursorX
                0x000000000040307d                stdioGetCursorY
                0x0000000000403098                scanf
                0x0000000000403239                sscanf
                0x00000000004033f4                kvprintf
                0x000000000040425e                printf
                0x000000000040428c                printf_draw
                0x00000000004042d4                vfprintf
                0x000000000040434c                vprintf
                0x000000000040437b                stdout_printf
                0x00000000004043b7                stderr_printf
                0x00000000004043f3                perror
                0x000000000040440a                rewind
                0x0000000000404438                snprintf
                0x000000000040444c                stdio_initialize_standard_streams
                0x00000000004044a7                libcStartTerminal
                0x000000000040451b                setbuf
                0x0000000000404545                setbuffer
                0x000000000040456f                setlinebuf
                0x0000000000404599                setvbuf
                0x00000000004045c7                filesize
                0x0000000000404610                fileread
                0x000000000040465e                dprintf
                0x0000000000404675                vdprintf
                0x000000000040467f                vsprintf
                0x0000000000404689                vsnprintf
                0x0000000000404693                vscanf
                0x000000000040469d                vsscanf
                0x00000000004046a7                vfscanf
                0x00000000004046be                tmpnam
                0x00000000004046c8                tmpnam_r
                0x00000000004046d2                tempnam
                0x00000000004046dc                tmpfile
                0x00000000004046e6                fdopen
                0x00000000004046f0                freopen
                0x0000000000404707                open_memstream
                0x0000000000404711                open_wmemstream
                0x000000000040471b                fmemopen
                0x0000000000404725                fgetpos
                0x000000000040473c                fsetpos
                0x0000000000404753                fpurge
                0x000000000040476a                __fpurge
                0x0000000000404773                ctermid
 .text          0x000000000040477d     0x11a0 stdlib.o
                0x000000000040479a                rtGetHeapStart
                0x00000000004047a4                rtGetHeapEnd
                0x00000000004047ae                rtGetHeapPointer
                0x00000000004047b8                rtGetAvailableHeap
                0x00000000004047c2                heapSetLibcHeap
                0x0000000000404875                heapAllocateMemory
                0x0000000000404aa7                FreeHeap
                0x0000000000404ab1                heapInit
                0x0000000000404c44                stdlibInitMM
                0x0000000000404ca7                libcInitRT
                0x0000000000404cc9                mktemp
                0x0000000000404cd3                rand
                0x0000000000404cf0                srand
                0x0000000000404cfe                xmalloc
                0x0000000000404d30                stdlib_die
                0x0000000000404d66                malloc
                0x0000000000404da2                realloc
                0x0000000000404ddf                free
                0x0000000000404de5                calloc
                0x0000000000404e2b                zmalloc
                0x0000000000404e67                system
                0x000000000040522b                stdlib_strncmp
                0x000000000040528e                __findenv
                0x00000000004053af                getenv
                0x00000000004053dc                setenv
                0x00000000004053e6                unsetenv
                0x00000000004053f0                atoi
                0x00000000004054b7                reverse
                0x000000000040551f                itoa
                0x00000000004055cd                abs
                0x00000000004055dd                strtod
                0x000000000040580e                strtof
                0x000000000040582a                strtold
                0x000000000040583d                atof
                0x000000000040584f                labs
                0x000000000040585f                mkstemp
                0x0000000000405869                mkostemp
                0x0000000000405873                mkstemps
                0x000000000040587d                mkostemps
                0x0000000000405887                ptsname
                0x00000000004058ad                ptsname_r
                0x00000000004058d4                posix_openpt
                0x00000000004058ef                grantpt
                0x00000000004058f9                getpt
                0x0000000000405903                unlockpt
                0x000000000040590d                getprogname
                0x0000000000405917                setprogname
 .text          0x000000000040591d      0xb90 string.o
                0x000000000040591d                strcoll
                0x0000000000405936                memsetw
                0x0000000000405962                memcmp
                0x00000000004059c7                strdup
                0x0000000000405a19                strndup
                0x0000000000405a7a                strnchr
                0x0000000000405ab3                strrchr
                0x0000000000405aee                strtoimax
                0x0000000000405af8                strtoumax
                0x0000000000405b02                strcasecmp
                0x0000000000405b6a                strncpy
                0x0000000000405bc0                strcmp
                0x0000000000405c25                strncmp
                0x0000000000405c8a                gramado_strncmp
                0x0000000000405ced                memset
                0x0000000000405d34                memoryZeroMemory
                0x0000000000405d5b                memcpy
                0x0000000000405d98                strcpy
                0x0000000000405dcc                strlcpy
                0x0000000000405e2b                strcat
                0x0000000000405e5a                strchrnul
                0x0000000000405e7f                strlcat
                0x0000000000405f0f                strncat
                0x0000000000405f71                bcopy
                0x0000000000405f9e                bzero
                0x0000000000405fbf                strlen
                0x0000000000405fed                strnlen
                0x0000000000406028                strpbrk
                0x0000000000406076                strsep
                0x00000000004060f4                strreplace
                0x000000000040612f                strcspn
                0x00000000004061ce                strspn
                0x000000000040626d                strtok_r
                0x0000000000406354                strtok
                0x000000000040636c                strchr
                0x0000000000406398                memmove
                0x0000000000406419                memscan
                0x000000000040644d                strstr
 .text          0x00000000004064ad       0x89 conio.o
                0x00000000004064ad                putch
                0x00000000004064d1                cputs
                0x0000000000406506                getch
                0x000000000040651e                getche
 .text          0x0000000000406536      0x1ad socket.o
                0x0000000000406536                listen
                0x0000000000406540                recv
                0x000000000040655c                send
                0x0000000000406578                shutdown
                0x0000000000406582                socket
                0x00000000004065c6                socket_pipe
                0x00000000004065e7                socketpair
                0x000000000040665d                connect
                0x00000000004066a0                bind
 .text          0x00000000004066e3      0x142 signal.o
                0x00000000004066e3                signal
                0x00000000004066eb                sigaction
                0x00000000004066f5                kill
                0x00000000004066ff                raise
                0x000000000040671b                sigismember
                0x0000000000406767                killpg
                0x0000000000406771                sigemptyset
                0x0000000000406784                sigfillset
                0x0000000000406797                sigaddset
                0x00000000004067dd                sigdelset
 .text          0x0000000000406825      0x663 unistd.o
                0x0000000000406825                execv
                0x0000000000406843                execve
                0x00000000004068a2                read_ttyList
                0x00000000004068d0                write_ttyList
                0x00000000004068fe                read_VC
                0x000000000040692c                write_VC
                0x000000000040695a                read
                0x0000000000406985                write
                0x00000000004069b0                exit
                0x00000000004069d0                fast_fork
                0x00000000004069f8                fork
                0x0000000000406a2e                sys_fork
                0x0000000000406a64                setuid
                0x0000000000406a7f                getuid
                0x0000000000406a9a                geteuid
                0x0000000000406aa4                getpid
                0x0000000000406abc                getppid
                0x0000000000406ad4                getgid
                0x0000000000406aef                dup
                0x0000000000406b09                dup2
                0x0000000000406b25                dup3
                0x0000000000406b43                fcntl
                0x0000000000406b4d                getpriority
                0x0000000000406b57                setpriority
                0x0000000000406b61                nice
                0x0000000000406b6b                pause
                0x0000000000406b75                mkdir
                0x0000000000406b89                rmdir
                0x0000000000406b93                link
                0x0000000000406b9d                unlink
                0x0000000000406ba7                mlock
                0x0000000000406bb1                munlock
                0x0000000000406bbb                mlockall
                0x0000000000406bc5                munlockall
                0x0000000000406bcf                sysconf
                0x0000000000406bd9                fsync
                0x0000000000406be3                fdatasync
                0x0000000000406bed                open
                0x0000000000406c13                close
                0x0000000000406c31                pipe
                0x0000000000406c52                fpathconf
                0x0000000000406c5c                pathconf
                0x0000000000406c66                __gethostname
                0x0000000000406c92                gethostname
                0x0000000000406cb6                sethostname
                0x0000000000406cd4                getlogin
                0x0000000000406d00                setlogin
                0x0000000000406d26                getusername
                0x0000000000406da0                setusername
                0x0000000000406e14                ttyname
                0x0000000000406e51                ttyname_r
                0x0000000000406e5b                isatty
                0x0000000000406e7e                getopt
 .text          0x0000000000406e88     0x21c6 api.o
                0x0000000000406e88                system_call
                0x0000000000406eb0                gde_system
                0x00000000004072b8                system1
                0x00000000004072d9                system2
                0x00000000004072fa                system3
                0x000000000040731b                system4
                0x000000000040733c                system5
                0x000000000040735d                system6
                0x000000000040737e                system7
                0x000000000040739f                system8
                0x00000000004073c0                system9
                0x00000000004073e1                system10
                0x0000000000407402                system11
                0x0000000000407423                system12
                0x0000000000407444                system13
                0x0000000000407465                system14
                0x0000000000407486                system15
                0x00000000004074a7                gde_refresh_buffer
                0x000000000040757f                gde_print_string
                0x0000000000407585                gde_vsync
                0x000000000040759d                gws_vsync
                0x00000000004075aa                gde_system_procedure
                0x00000000004075ed                __gde_set_cursor
                0x0000000000407607                __gde_put_char
                0x000000000040760d                gde_load_bitmap_16x16
                0x0000000000407626                gde_shutdown
                0x000000000040762d                gde_init_background
                0x0000000000407633                gde_message_box
                0x0000000000407938                mbProcedure
                0x0000000000407af4                gde_dialog_box
                0x0000000000407eaf                dbProcedure
                0x0000000000407f25                call_kernel
                0x000000000040804d                call_gui
                0x00000000004080e2                gde_create_window
                0x000000000040815b                gde_register_window
                0x0000000000408183                gde_close_window
                0x00000000004081ab                gde_set_focus
                0x00000000004081d3                gde_get_focus
                0x00000000004081e8                gde_kill_focus
                0x0000000000408210                gde_set_active_window
                0x0000000000408238                gde_get_active_window
                0x000000000040824d                gde_show_current_process_info
                0x0000000000408263                gde_resize_window
                0x0000000000408280                gde_redraw_window
                0x000000000040829d                gde_replace_window
                0x00000000004082b7                gde_maximize_window
                0x00000000004082d6                gde_minimize_window
                0x00000000004082f5                gde_update_window
                0x0000000000408317                gde_get_foregroung_window
                0x000000000040832d                gde_set_foregroung_window
                0x0000000000408349                gde_exit
                0x0000000000408366                gde_kill
                0x000000000040836c                gde_dead_thread_collector
                0x0000000000408382                gde_strncmp
                0x00000000004083e5                gde_show_backbuffer
                0x00000000004083fb                gde_reboot
                0x0000000000408414                gde_set_cursor
                0x000000000040842c                gde_get_cursor
                0x0000000000408432                gde_get_cursor_x
                0x000000000040844d                gde_get_cursor_y
                0x0000000000408468                gde_get_client_area_rect
                0x0000000000408480                gde_set_client_area_rect
                0x000000000040849f                gde_create_process
                0x00000000004084b8                gde_create_thread
                0x00000000004084d1                gde_start_thread
                0x00000000004084ed                gde_fopen
                0x0000000000408519                gde_save_file
                0x000000000040856c                gde_create_empty_file
                0x0000000000408596                gde_create_empty_directory
                0x00000000004085c0                gde_down
                0x0000000000408615                gde_up
                0x000000000040866a                gde_enter_critical_section
                0x00000000004086a5                gde_exit_critical_section
                0x00000000004086be                gde_p
                0x00000000004086c4                gde_v
                0x00000000004086ca                gde_initialize_critical_section
                0x00000000004086e3                gde_begin_paint
                0x00000000004086ee                gde_end_paint
                0x00000000004086f9                gde_put_char
                0x0000000000408715                gde_def_dialog
                0x000000000040871f                gde_get_system_metrics
                0x000000000040873d                gde_dialog
                0x00000000004087d6                gde_getchar
                0x00000000004087f1                gde_display_bmp
                0x0000000000408bf8                gde_send_message_to_process
                0x0000000000408c3b                gde_send_message_to_thread
                0x0000000000408c7e                gde_send_message
                0x0000000000408cb4                gde_draw_text
                0x0000000000408cf3                gde_get_ws_screen_window
                0x0000000000408d0b                gde_get_ws_main_window
                0x0000000000408d23                gde_create_timer
                0x0000000000408d43                gde_get_systime_info
                0x0000000000408d64                gde_show_window
                0x0000000000408d83                gde_start_terminal
                0x0000000000408df7                gde_update_statusbar
                0x0000000000408e15                gde_get_pid
                0x0000000000408e40                gde_get_screen_window
                0x0000000000408e5b                gde_get_background_window
                0x0000000000408e76                gde_get_main_window
                0x0000000000408e91                gde_getprocessname
                0x0000000000408f0e                gde_getthreadname
                0x0000000000408f8b                gde_get_process_stats
                0x0000000000408fa9                gde_get_thread_stats
                0x0000000000408fc7                gde_debug_print
                0x0000000000408fe9                gde_clone_and_execute
                0x0000000000409006                gde_setup_net_buffer
                0x000000000040902d                execute_new_process
 .text          0x000000000040904e       0xf5 pixel.o
                0x000000000040904e                pixelBackBufferPutpixel2
                0x0000000000409069                pixelBackBufferPutpixel
 .text          0x0000000000409143       0x2c line.o
                0x0000000000409143                lineBackbufferDrawHorizontalLine
 .text          0x000000000040916f       0x87 rect.o
                0x000000000040916f                rectBackbufferDrawRectangle
 .text          0x00000000004091f6      0x1c9 char.o
                0x00000000004091f6                charBackbufferCharBlt
                0x0000000000409213                charSetCharWidth
                0x0000000000409221                charSetCharHeight
                0x000000000040922f                charGetCharWidth
                0x0000000000409239                charGetCharHeight
                0x0000000000409243                charBackbufferDrawcharTransparent
                0x00000000004092fe                charBackbufferDrawchar
 .text          0x00000000004093bf       0xdf dtext.o
                0x00000000004093bf                dtextDrawString
                0x0000000000409438                dtextDrawText
 .text          0x000000000040949e      0x9d6 createw.o
                0x000000000040949e                createwDrawTitleBar
                0x000000000040952c                createwDrawFrame
                0x0000000000409743                createwCreateWindow2
                0x0000000000409d8c                createwCreateWindow
 .text          0x0000000000409e74      0x127 gws.o
                0x0000000000409e74                gws_get_device_width
                0x0000000000409e7e                gws_get_device_height
                0x0000000000409e88                gwsInit
                0x0000000000409f7e                serverInit
 .text          0x0000000000409f9b        0x6 comp.o
                0x0000000000409f9b                compositor_loop
 .text          0x0000000000409fa1      0x165 termios.o
                0x0000000000409fa1                tcgetattr
                0x0000000000409fbf                tcsetattr
                0x000000000040a038                tcsendbreak
                0x000000000040a042                tcdrain
                0x000000000040a04c                tcflush
                0x000000000040a056                tcflow
                0x000000000040a060                cfmakeraw
                0x000000000040a0d2                cfgetispeed
                0x000000000040a0dd                cfgetospeed
                0x000000000040a0e8                cfsetispeed
                0x000000000040a0f2                cfsetospeed
                0x000000000040a0fc                cfsetspeed
 .text          0x000000000040a106       0x3d ioctl.o
                0x000000000040a106                ioctl
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a143      0xebd 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x1595
 .rodata        0x000000000040b000       0x36 crt0.o
 *fill*         0x000000000040b036        0x2 
 .rodata        0x000000000040b038      0x136 main.o
 *fill*         0x000000000040b16e       0x12 
 .rodata        0x000000000040b180      0x100 ctype.o
                0x000000000040b180                _ctype
 .rodata        0x000000000040b280      0x4a9 stdio.o
                0x000000000040b560                hex2ascii_data
 *fill*         0x000000000040b729        0x7 
 .rodata        0x000000000040b730      0x560 stdlib.o
 .rodata        0x000000000040bc90        0x6 conio.o
 *fill*         0x000000000040bc96        0x2 
 .rodata        0x000000000040bc98       0x67 socket.o
 .rodata        0x000000000040bcff      0x1d4 signal.o
 *fill*         0x000000000040bed3        0x1 
 .rodata        0x000000000040bed4       0x89 unistd.o
 *fill*         0x000000000040bf5d        0x3 
 .rodata        0x000000000040bf60      0x505 api.o
 .rodata        0x000000000040c465       0x22 pixel.o
 *fill*         0x000000000040c487        0x1 
 .rodata        0x000000000040c488       0x54 char.o
 .rodata        0x000000000040c4dc       0x1e dtext.o
 *fill*         0x000000000040c4fa        0x2 
 .rodata        0x000000000040c4fc       0x60 createw.o
 .rodata        0x000000000040c55c       0x39 gws.o

.eh_frame       0x000000000040c598     0x3584
 .eh_frame      0x000000000040c598       0x34 crt0.o
 .eh_frame      0x000000000040c5cc       0x98 main.o
                                         0xb0 (size before relaxing)
 .eh_frame      0x000000000040c664       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040c688      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040d470      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040da70      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040df50       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040dff0      0x120 socket.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040e110      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040e25c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040e8fc      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040f6a8       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f6e8       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f708       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f728       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040f808       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f848       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040f8d8       0x84 gws.o
                                         0x9c (size before relaxing)
 .eh_frame      0x000000000040f95c       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f97c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040fafc       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040fb1c        0x0
 .rel.got       0x000000000040fb1c        0x0 crt0.o
 .rel.iplt      0x000000000040fb1c        0x0 crt0.o
 .rel.text      0x000000000040fb1c        0x0 crt0.o

.data           0x000000000040fb20     0x34e0
                0x000000000040fb20                data = .
                0x000000000040fb20                _data = .
                0x000000000040fb20                __data = .
 *(.data)
 .data          0x000000000040fb20       0x24 crt0.o
 *fill*         0x000000000040fb44       0x1c 
 .data          0x000000000040fb60      0x440 main.o
 .data          0x000000000040ffa0        0x0 stubs.o
 .data          0x000000000040ffa0        0x0 ctype.o
 .data          0x000000000040ffa0        0x0 stdio.o
 .data          0x000000000040ffa0        0x8 stdlib.o
                0x000000000040ffa0                _infinity
 .data          0x000000000040ffa8        0x0 string.o
 .data          0x000000000040ffa8        0x0 conio.o
 .data          0x000000000040ffa8        0x0 socket.o
 *fill*         0x000000000040ffa8       0x18 
 .data          0x000000000040ffc0       0x80 signal.o
                0x000000000040ffc0                sys_siglist
 .data          0x0000000000410040        0x0 unistd.o
 .data          0x0000000000410040      0x440 api.o
 .data          0x0000000000410480      0x440 pixel.o
 .data          0x00000000004108c0      0x440 line.o
 .data          0x0000000000410d00      0x440 rect.o
 .data          0x0000000000411140      0x440 char.o
 .data          0x0000000000411580      0x440 dtext.o
 .data          0x00000000004119c0      0x440 createw.o
 .data          0x0000000000411e00      0x840 gws.o
 .data          0x0000000000412640      0x840 comp.o
 .data          0x0000000000412e80        0x0 termios.o
 .data          0x0000000000412e80        0x0 ioctl.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412e80      0x180 

.got            0x0000000000413000        0x0
 .got           0x0000000000413000        0x0 crt0.o

.got.plt        0x0000000000413000        0x0
 .got.plt       0x0000000000413000        0x0 crt0.o

.igot.plt       0x0000000000413000        0x0
 .igot.plt      0x0000000000413000        0x0 crt0.o

.bss            0x0000000000413000    0x12704
                0x0000000000413000                bss = .
                0x0000000000413000                _bss = .
                0x0000000000413000                __bss = .
 *(.bss)
 .bss           0x0000000000413000        0x0 crt0.o
 .bss           0x0000000000413000        0x4 main.o
                0x0000000000413000                running
 .bss           0x0000000000413004        0x0 stubs.o
 .bss           0x0000000000413004        0x0 ctype.o
 .bss           0x0000000000413004        0x9 stdio.o
 *fill*         0x000000000041300d       0x13 
 .bss           0x0000000000413020     0x8000 stdlib.o
 .bss           0x000000000041b020        0x4 string.o
 .bss           0x000000000041b024        0x0 conio.o
 .bss           0x000000000041b024        0x0 socket.o
 .bss           0x000000000041b024        0x0 signal.o
 *fill*         0x000000000041b024       0x1c 
 .bss           0x000000000041b040      0x11f unistd.o
                0x000000000041b040                __execv_environ
 *fill*         0x000000000041b15f        0x1 
 .bss           0x000000000041b160     0x8004 api.o
 .bss           0x0000000000423164        0x0 pixel.o
 .bss           0x0000000000423164        0x0 line.o
 .bss           0x0000000000423164        0x0 rect.o
 .bss           0x0000000000423164        0x0 char.o
 .bss           0x0000000000423164        0x0 dtext.o
 .bss           0x0000000000423164        0x0 createw.o
 .bss           0x0000000000423164        0x0 gws.o
 .bss           0x0000000000423164        0x0 comp.o
 .bss           0x0000000000423164        0x0 termios.o
 .bss           0x0000000000423164        0x0 ioctl.o
                0x0000000000424000                . = ALIGN (0x1000)
 *fill*         0x0000000000423164      0xe9c 
 COMMON         0x0000000000424000      0xd08 crt0.o
                0x0000000000424000                g_cursor_x
                0x0000000000424004                stdout
                0x0000000000424008                __libc_tty_id
                0x000000000042400c                g_char_attrib
                0x0000000000424010                g_rows
                0x0000000000424020                Streams
                0x00000000004240a0                g_using_gui
                0x00000000004240c0                prompt_out
                0x00000000004244c0                g_columns
                0x00000000004244c4                prompt_pos
                0x00000000004244c8                stdin
                0x00000000004244cc                prompt_status
                0x00000000004244e0                prompt_err
                0x00000000004248e0                stderr
                0x0000000000424900                prompt
                0x0000000000424d00                g_cursor_y
                0x0000000000424d04                prompt_max
 COMMON         0x0000000000424d08       0x68 main.o
                0x0000000000424d08                CurrentWindow
                0x0000000000424d0c                g8x16fontAddress
                0x0000000000424d10                SavedX
                0x0000000000424d14                SavedBootBlock
                0x0000000000424d18                __desktop
                0x0000000000424d1c                SavedLFB
                0x0000000000424d20                ApplicationInfo
                0x0000000000424d24                gws_currentfont_address
                0x0000000000424d28                BufferInfo
                0x0000000000424d2c                __mywindow
                0x0000000000424d30                SavedY
                0x0000000000424d34                __ws_pid
                0x0000000000424d38                gcharHeight
                0x0000000000424d3c                gui
                0x0000000000424d40                active_window
                0x0000000000424d44                SavedBPP
                0x0000000000424d48                g8x8fontAddress
                0x0000000000424d4c                ____BACKBUFFER_VA
                0x0000000000424d50                CursorInfo
                0x0000000000424d54                g8x14fontAddress
                0x0000000000424d58                g9x14fontAddress
                0x0000000000424d5c                gcharWidth
                0x0000000000424d60                g9x16fontAddress
                0x0000000000424d64                ClientAreaInfo
                0x0000000000424d68                current_semaphore
                0x0000000000424d6c                gfontSize
 COMMON         0x0000000000424d70        0x4 stdio.o
                0x0000000000424d70                environ
 *fill*         0x0000000000424d74        0xc 
 COMMON         0x0000000000424d80      0x8b8 stdlib.o
                0x0000000000424d80                mm_prev_pointer
                0x0000000000424da0                mmblockList
                0x00000000004251a0                last_valid
                0x00000000004251c0                heapList
                0x00000000004255c0                libcHeap
                0x00000000004255c4                randseed
                0x00000000004255c8                heap_start
                0x00000000004255cc                g_available_heap
                0x00000000004255d0                g_heap_pointer
                0x00000000004255d4                HEAP_SIZE
                0x00000000004255d8                mmblockCount
                0x00000000004255dc                last_size
                0x00000000004255e0                __ptsname_buffer
                0x0000000000425620                heap_end
                0x0000000000425624                HEAP_END
                0x0000000000425628                Heap
                0x000000000042562c                current_mmblock
                0x0000000000425630                heapCount
                0x0000000000425634                HEAP_START
 *fill*         0x0000000000425638        0x8 
 COMMON         0x0000000000425640       0xa4 unistd.o
                0x0000000000425640                errno
                0x0000000000425644                optarg
                0x0000000000425648                opterr
                0x000000000042564c                my__p
                0x0000000000425650                optind
                0x0000000000425660                __Hostname_buffer
                0x00000000004256a0                __Login_buffer
                0x00000000004256e0                optopt
 COMMON         0x00000000004256e4       0x18 api.o
                0x00000000004256e4                dialogbox_button2
                0x00000000004256e8                messagebox_button1
                0x00000000004256ec                dialogbox_button1
                0x00000000004256f0                first_responder
                0x00000000004256f4                __mb_current_button
                0x00000000004256f8                messagebox_button2
 COMMON         0x00000000004256fc        0x8 gws.o
                0x00000000004256fc                __device_height
                0x0000000000425700                __device_width
                0x0000000000425704                end = .
                0x0000000000425704                _end = .
                0x0000000000425704                __end = .
LOAD crt0.o
LOAD main.o
LOAD stubs.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD socket.o
LOAD signal.o
LOAD unistd.o
LOAD api.o
LOAD pixel.o
LOAD line.o
LOAD rect.o
LOAD char.o
LOAD dtext.o
LOAD createw.o
LOAD gws.o
LOAD comp.o
LOAD termios.o
LOAD ioctl.o
OUTPUT(GWS.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 stubs.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 socket.o
 .comment       0x0000000000000011       0x12 signal.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 pixel.o
 .comment       0x0000000000000011       0x12 line.o
 .comment       0x0000000000000011       0x12 rect.o
 .comment       0x0000000000000011       0x12 char.o
 .comment       0x0000000000000011       0x12 dtext.o
 .comment       0x0000000000000011       0x12 createw.o
 .comment       0x0000000000000011       0x12 gws.o
 .comment       0x0000000000000011       0x12 comp.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 conio.o
 .note.GNU-stack
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 signal.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 pixel.o
 .note.GNU-stack
                0x0000000000000000        0x0 line.o
 .note.GNU-stack
                0x0000000000000000        0x0 rect.o
 .note.GNU-stack
                0x0000000000000000        0x0 char.o
 .note.GNU-stack
                0x0000000000000000        0x0 dtext.o
 .note.GNU-stack
                0x0000000000000000        0x0 createw.o
 .note.GNU-stack
                0x0000000000000000        0x0 gws.o
 .note.GNU-stack
                0x0000000000000000        0x0 comp.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
