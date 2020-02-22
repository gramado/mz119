
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
__buffer            0x200             main.o
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
 .text          0x00000000004010f2      0x491 main.o
                0x00000000004010f2                ws_connection_loop
                0x00000000004011e9                ws_message_loop
                0x000000000040125d                gwsProcedure
                0x000000000040134e                main
                0x00000000004014f0                serviceCreateWindow
 .text          0x0000000000401583       0x28 stubs.o
                0x0000000000401583                gramado_system_call
 .text          0x00000000004015ab        0x0 ctype.o
 .text          0x00000000004015ab     0x328b stdio.o
                0x00000000004015f3                stdio_atoi
                0x00000000004016ba                stdio_fntos
                0x00000000004017e4                debug_print
                0x0000000000401806                remove
                0x0000000000401810                fclose
                0x000000000040183e                fopen
                0x0000000000401956                creat
                0x000000000040197d                scroll
                0x0000000000401a4a                fread
                0x0000000000401a6b                fwrite
                0x0000000000401a8c                prompt_putchar
                0x0000000000401adc                prompt_put_string
                0x0000000000401b09                prompt_strcat
                0x0000000000401b36                prompt_flush
                0x0000000000401b9a                prompt_clean
                0x0000000000401faa                printf3
                0x0000000000401fc7                printf_atoi
                0x00000000004020b8                printf_i2hex
                0x000000000040211a                printf2
                0x000000000040229f                stdio_nextline
                0x00000000004022dd                nlsprintf
                0x000000000040231b                sprintf
                0x0000000000402370                libc_set_output_mode
                0x00000000004023b4                outbyte
                0x00000000004025a8                _outbyte
                0x00000000004025d7                input
                0x0000000000402737                stdioInitialize
                0x000000000040287d                fflush
                0x00000000004028bd                __fflush
                0x00000000004029ab                __getc
                0x0000000000402a56                __putc
                0x0000000000402afb                getc
                0x0000000000402b11                putc
                0x0000000000402b2a                fgetc
                0x0000000000402b40                fputc
                0x0000000000402b59                getchar
                0x0000000000402b72                putchar
                0x0000000000402b8e                gets
                0x0000000000402bd0                puts
                0x0000000000402c0a                fgets
                0x0000000000402c65                fputs
                0x0000000000402c99                getw
                0x0000000000402cda                putw
                0x0000000000402d09                fprintf
                0x0000000000402da7                nputs
                0x0000000000402de2                ungetc
                0x0000000000402e10                ftell
                0x0000000000402e3e                fileno
                0x0000000000402e6c                __gramado__getc
                0x0000000000402f17                feof
                0x0000000000402f45                ferror
                0x0000000000402f73                fseek
                0x0000000000402fa1                __serenity_fflush
                0x0000000000403042                __serenity_fputc
                0x00000000004030e7                __serenity_putc
                0x0000000000403100                stdioSetCursor
                0x000000000040311b                stdioGetCursorX
                0x0000000000403136                stdioGetCursorY
                0x0000000000403151                scanf
                0x00000000004032f2                sscanf
                0x00000000004034ad                kvprintf
                0x0000000000404317                printf
                0x0000000000404345                printf_draw
                0x000000000040438d                vfprintf
                0x0000000000404405                vprintf
                0x0000000000404434                stdout_printf
                0x0000000000404470                stderr_printf
                0x00000000004044ac                perror
                0x00000000004044c3                rewind
                0x00000000004044f1                snprintf
                0x0000000000404505                stdio_initialize_standard_streams
                0x0000000000404560                libcStartTerminal
                0x00000000004045d4                setbuf
                0x00000000004045fe                setbuffer
                0x0000000000404628                setlinebuf
                0x0000000000404652                setvbuf
                0x0000000000404680                filesize
                0x00000000004046c9                fileread
                0x0000000000404717                dprintf
                0x000000000040472e                vdprintf
                0x0000000000404738                vsprintf
                0x0000000000404742                vsnprintf
                0x000000000040474c                vscanf
                0x0000000000404756                vsscanf
                0x0000000000404760                vfscanf
                0x0000000000404777                tmpnam
                0x0000000000404781                tmpnam_r
                0x000000000040478b                tempnam
                0x0000000000404795                tmpfile
                0x000000000040479f                fdopen
                0x00000000004047a9                freopen
                0x00000000004047c0                open_memstream
                0x00000000004047ca                open_wmemstream
                0x00000000004047d4                fmemopen
                0x00000000004047de                fgetpos
                0x00000000004047f5                fsetpos
                0x000000000040480c                fpurge
                0x0000000000404823                __fpurge
                0x000000000040482c                ctermid
 .text          0x0000000000404836     0x11a0 stdlib.o
                0x0000000000404853                rtGetHeapStart
                0x000000000040485d                rtGetHeapEnd
                0x0000000000404867                rtGetHeapPointer
                0x0000000000404871                rtGetAvailableHeap
                0x000000000040487b                heapSetLibcHeap
                0x000000000040492e                heapAllocateMemory
                0x0000000000404b60                FreeHeap
                0x0000000000404b6a                heapInit
                0x0000000000404cfd                stdlibInitMM
                0x0000000000404d60                libcInitRT
                0x0000000000404d82                mktemp
                0x0000000000404d8c                rand
                0x0000000000404da9                srand
                0x0000000000404db7                xmalloc
                0x0000000000404de9                stdlib_die
                0x0000000000404e1f                malloc
                0x0000000000404e5b                realloc
                0x0000000000404e98                free
                0x0000000000404e9e                calloc
                0x0000000000404ee4                zmalloc
                0x0000000000404f20                system
                0x00000000004052e4                stdlib_strncmp
                0x0000000000405347                __findenv
                0x0000000000405468                getenv
                0x0000000000405495                setenv
                0x000000000040549f                unsetenv
                0x00000000004054a9                atoi
                0x0000000000405570                reverse
                0x00000000004055d8                itoa
                0x0000000000405686                abs
                0x0000000000405696                strtod
                0x00000000004058c7                strtof
                0x00000000004058e3                strtold
                0x00000000004058f6                atof
                0x0000000000405908                labs
                0x0000000000405918                mkstemp
                0x0000000000405922                mkostemp
                0x000000000040592c                mkstemps
                0x0000000000405936                mkostemps
                0x0000000000405940                ptsname
                0x0000000000405966                ptsname_r
                0x000000000040598d                posix_openpt
                0x00000000004059a8                grantpt
                0x00000000004059b2                getpt
                0x00000000004059bc                unlockpt
                0x00000000004059c6                getprogname
                0x00000000004059d0                setprogname
 .text          0x00000000004059d6      0xb90 string.o
                0x00000000004059d6                strcoll
                0x00000000004059ef                memsetw
                0x0000000000405a1b                memcmp
                0x0000000000405a80                strdup
                0x0000000000405ad2                strndup
                0x0000000000405b33                strnchr
                0x0000000000405b6c                strrchr
                0x0000000000405ba7                strtoimax
                0x0000000000405bb1                strtoumax
                0x0000000000405bbb                strcasecmp
                0x0000000000405c23                strncpy
                0x0000000000405c79                strcmp
                0x0000000000405cde                strncmp
                0x0000000000405d43                gramado_strncmp
                0x0000000000405da6                memset
                0x0000000000405ded                memoryZeroMemory
                0x0000000000405e14                memcpy
                0x0000000000405e51                strcpy
                0x0000000000405e85                strlcpy
                0x0000000000405ee4                strcat
                0x0000000000405f13                strchrnul
                0x0000000000405f38                strlcat
                0x0000000000405fc8                strncat
                0x000000000040602a                bcopy
                0x0000000000406057                bzero
                0x0000000000406078                strlen
                0x00000000004060a6                strnlen
                0x00000000004060e1                strpbrk
                0x000000000040612f                strsep
                0x00000000004061ad                strreplace
                0x00000000004061e8                strcspn
                0x0000000000406287                strspn
                0x0000000000406326                strtok_r
                0x000000000040640d                strtok
                0x0000000000406425                strchr
                0x0000000000406451                memmove
                0x00000000004064d2                memscan
                0x0000000000406506                strstr
 .text          0x0000000000406566       0x89 conio.o
                0x0000000000406566                putch
                0x000000000040658a                cputs
                0x00000000004065bf                getch
                0x00000000004065d7                getche
 .text          0x00000000004065ef      0x1ad socket.o
                0x00000000004065ef                listen
                0x00000000004065f9                recv
                0x0000000000406615                send
                0x0000000000406631                shutdown
                0x000000000040663b                socket
                0x000000000040667f                socket_pipe
                0x00000000004066a0                socketpair
                0x0000000000406716                connect
                0x0000000000406759                bind
 .text          0x000000000040679c      0x142 signal.o
                0x000000000040679c                signal
                0x00000000004067a4                sigaction
                0x00000000004067ae                kill
                0x00000000004067b8                raise
                0x00000000004067d4                sigismember
                0x0000000000406820                killpg
                0x000000000040682a                sigemptyset
                0x000000000040683d                sigfillset
                0x0000000000406850                sigaddset
                0x0000000000406896                sigdelset
 .text          0x00000000004068de      0x60f unistd.o
                0x00000000004068de                execv
                0x00000000004068fc                execve
                0x000000000040695b                read_ttyList
                0x0000000000406989                write_ttyList
                0x00000000004069b7                read_VC
                0x00000000004069e5                write_VC
                0x0000000000406a13                read
                0x0000000000406a3e                write
                0x0000000000406a69                exit
                0x0000000000406a89                fork
                0x0000000000406aa1                setuid
                0x0000000000406abc                getuid
                0x0000000000406ad7                geteuid
                0x0000000000406ae1                getpid
                0x0000000000406af9                getppid
                0x0000000000406b11                getgid
                0x0000000000406b2c                dup
                0x0000000000406b46                dup2
                0x0000000000406b62                dup3
                0x0000000000406b80                fcntl
                0x0000000000406b8a                getpriority
                0x0000000000406b94                setpriority
                0x0000000000406b9e                nice
                0x0000000000406ba8                pause
                0x0000000000406bb2                mkdir
                0x0000000000406bc6                rmdir
                0x0000000000406bd0                link
                0x0000000000406bda                unlink
                0x0000000000406be4                mlock
                0x0000000000406bee                munlock
                0x0000000000406bf8                mlockall
                0x0000000000406c02                munlockall
                0x0000000000406c0c                sysconf
                0x0000000000406c16                fsync
                0x0000000000406c20                fdatasync
                0x0000000000406c2a                open
                0x0000000000406c50                close
                0x0000000000406c6e                pipe
                0x0000000000406c8f                fpathconf
                0x0000000000406c99                pathconf
                0x0000000000406ca3                __gethostname
                0x0000000000406ccf                gethostname
                0x0000000000406cf3                sethostname
                0x0000000000406d11                getlogin
                0x0000000000406d3d                setlogin
                0x0000000000406d63                getusername
                0x0000000000406ddd                setusername
                0x0000000000406e51                ttyname
                0x0000000000406e8e                ttyname_r
                0x0000000000406e98                isatty
                0x0000000000406ebb                getopt
                0x0000000000406ec5                xxx_todo_int133
 .text          0x0000000000406eed     0x21c6 api.o
                0x0000000000406eed                system_call
                0x0000000000406f15                gde_system
                0x000000000040731d                system1
                0x000000000040733e                system2
                0x000000000040735f                system3
                0x0000000000407380                system4
                0x00000000004073a1                system5
                0x00000000004073c2                system6
                0x00000000004073e3                system7
                0x0000000000407404                system8
                0x0000000000407425                system9
                0x0000000000407446                system10
                0x0000000000407467                system11
                0x0000000000407488                system12
                0x00000000004074a9                system13
                0x00000000004074ca                system14
                0x00000000004074eb                system15
                0x000000000040750c                gde_refresh_buffer
                0x00000000004075e4                gde_print_string
                0x00000000004075ea                gde_vsync
                0x0000000000407602                gws_vsync
                0x000000000040760f                gde_system_procedure
                0x0000000000407652                __gde_set_cursor
                0x000000000040766c                __gde_put_char
                0x0000000000407672                gde_load_bitmap_16x16
                0x000000000040768b                gde_shutdown
                0x0000000000407692                gde_init_background
                0x0000000000407698                gde_message_box
                0x000000000040799d                mbProcedure
                0x0000000000407b59                gde_dialog_box
                0x0000000000407f14                dbProcedure
                0x0000000000407f8a                call_kernel
                0x00000000004080b2                call_gui
                0x0000000000408147                gde_create_window
                0x00000000004081c0                gde_register_window
                0x00000000004081e8                gde_close_window
                0x0000000000408210                gde_set_focus
                0x0000000000408238                gde_get_focus
                0x000000000040824d                gde_kill_focus
                0x0000000000408275                gde_set_active_window
                0x000000000040829d                gde_get_active_window
                0x00000000004082b2                gde_show_current_process_info
                0x00000000004082c8                gde_resize_window
                0x00000000004082e5                gde_redraw_window
                0x0000000000408302                gde_replace_window
                0x000000000040831c                gde_maximize_window
                0x000000000040833b                gde_minimize_window
                0x000000000040835a                gde_update_window
                0x000000000040837c                gde_get_foregroung_window
                0x0000000000408392                gde_set_foregroung_window
                0x00000000004083ae                gde_exit
                0x00000000004083cb                gde_kill
                0x00000000004083d1                gde_dead_thread_collector
                0x00000000004083e7                gde_strncmp
                0x000000000040844a                gde_show_backbuffer
                0x0000000000408460                gde_reboot
                0x0000000000408479                gde_set_cursor
                0x0000000000408491                gde_get_cursor
                0x0000000000408497                gde_get_cursor_x
                0x00000000004084b2                gde_get_cursor_y
                0x00000000004084cd                gde_get_client_area_rect
                0x00000000004084e5                gde_set_client_area_rect
                0x0000000000408504                gde_create_process
                0x000000000040851d                gde_create_thread
                0x0000000000408536                gde_start_thread
                0x0000000000408552                gde_fopen
                0x000000000040857e                gde_save_file
                0x00000000004085d1                gde_create_empty_file
                0x00000000004085fb                gde_create_empty_directory
                0x0000000000408625                gde_down
                0x000000000040867a                gde_up
                0x00000000004086cf                gde_enter_critical_section
                0x000000000040870a                gde_exit_critical_section
                0x0000000000408723                gde_p
                0x0000000000408729                gde_v
                0x000000000040872f                gde_initialize_critical_section
                0x0000000000408748                gde_begin_paint
                0x0000000000408753                gde_end_paint
                0x000000000040875e                gde_put_char
                0x000000000040877a                gde_def_dialog
                0x0000000000408784                gde_get_system_metrics
                0x00000000004087a2                gde_dialog
                0x000000000040883b                gde_getchar
                0x0000000000408856                gde_display_bmp
                0x0000000000408c5d                gde_send_message_to_process
                0x0000000000408ca0                gde_send_message_to_thread
                0x0000000000408ce3                gde_send_message
                0x0000000000408d19                gde_draw_text
                0x0000000000408d58                gde_get_ws_screen_window
                0x0000000000408d70                gde_get_ws_main_window
                0x0000000000408d88                gde_create_timer
                0x0000000000408da8                gde_get_systime_info
                0x0000000000408dc9                gde_show_window
                0x0000000000408de8                gde_start_terminal
                0x0000000000408e5c                gde_update_statusbar
                0x0000000000408e7a                gde_get_pid
                0x0000000000408ea5                gde_get_screen_window
                0x0000000000408ec0                gde_get_background_window
                0x0000000000408edb                gde_get_main_window
                0x0000000000408ef6                gde_getprocessname
                0x0000000000408f73                gde_getthreadname
                0x0000000000408ff0                gde_get_process_stats
                0x000000000040900e                gde_get_thread_stats
                0x000000000040902c                gde_debug_print
                0x000000000040904e                gde_clone_and_execute
                0x000000000040906b                gde_setup_net_buffer
                0x0000000000409092                execute_new_process
 .text          0x00000000004090b3       0xf5 pixel.o
                0x00000000004090b3                pixelBackBufferPutpixel2
                0x00000000004090ce                pixelBackBufferPutpixel
 .text          0x00000000004091a8       0x2c line.o
                0x00000000004091a8                lineBackbufferDrawHorizontalLine
 .text          0x00000000004091d4       0x87 rect.o
                0x00000000004091d4                rectBackbufferDrawRectangle
 .text          0x000000000040925b      0x1c9 char.o
                0x000000000040925b                charBackbufferCharBlt
                0x0000000000409278                charSetCharWidth
                0x0000000000409286                charSetCharHeight
                0x0000000000409294                charGetCharWidth
                0x000000000040929e                charGetCharHeight
                0x00000000004092a8                charBackbufferDrawcharTransparent
                0x0000000000409363                charBackbufferDrawchar
 .text          0x0000000000409424       0xdf dtext.o
                0x0000000000409424                dtextDrawString
                0x000000000040949d                dtextDrawText
 .text          0x0000000000409503      0x9d6 createw.o
                0x0000000000409503                createwDrawTitleBar
                0x0000000000409591                createwDrawFrame
                0x00000000004097a8                createwCreateWindow2
                0x0000000000409df1                createwCreateWindow
 .text          0x0000000000409ed9      0x127 gws.o
                0x0000000000409ed9                gws_get_device_width
                0x0000000000409ee3                gws_get_device_height
                0x0000000000409eed                gwsInit
                0x0000000000409fe3                serverInit
 .text          0x000000000040a000        0x6 comp.o
                0x000000000040a000                compositor_loop
 .text          0x000000000040a006      0x165 termios.o
                0x000000000040a006                tcgetattr
                0x000000000040a024                tcsetattr
                0x000000000040a09d                tcsendbreak
                0x000000000040a0a7                tcdrain
                0x000000000040a0b1                tcflush
                0x000000000040a0bb                tcflow
                0x000000000040a0c5                cfmakeraw
                0x000000000040a137                cfgetispeed
                0x000000000040a142                cfgetospeed
                0x000000000040a14d                cfsetispeed
                0x000000000040a157                cfsetospeed
                0x000000000040a161                cfsetspeed
 .text          0x000000000040a16b       0x3d ioctl.o
                0x000000000040a16b                ioctl
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a1a8      0xe58 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x15b5
 .rodata        0x000000000040b000       0x36 crt0.o
 *fill*         0x000000000040b036        0x2 
 .rodata        0x000000000040b038      0x158 main.o
 *fill*         0x000000000040b190       0x10 
 .rodata        0x000000000040b1a0      0x100 ctype.o
                0x000000000040b1a0                _ctype
 .rodata        0x000000000040b2a0      0x4a9 stdio.o
                0x000000000040b580                hex2ascii_data
 *fill*         0x000000000040b749        0x7 
 .rodata        0x000000000040b750      0x560 stdlib.o
 .rodata        0x000000000040bcb0        0x6 conio.o
 *fill*         0x000000000040bcb6        0x2 
 .rodata        0x000000000040bcb8       0x67 socket.o
 .rodata        0x000000000040bd1f      0x1d4 signal.o
 *fill*         0x000000000040bef3        0x1 
 .rodata        0x000000000040bef4       0x89 unistd.o
 *fill*         0x000000000040bf7d        0x3 
 .rodata        0x000000000040bf80      0x505 api.o
 .rodata        0x000000000040c485       0x22 pixel.o
 *fill*         0x000000000040c4a7        0x1 
 .rodata        0x000000000040c4a8       0x54 char.o
 .rodata        0x000000000040c4fc       0x1e dtext.o
 *fill*         0x000000000040c51a        0x2 
 .rodata        0x000000000040c51c       0x60 createw.o
 .rodata        0x000000000040c57c       0x39 gws.o

.eh_frame       0x000000000040c5b8     0x3584
 .eh_frame      0x000000000040c5b8       0x34 crt0.o
 .eh_frame      0x000000000040c5ec       0xb8 main.o
                                         0xd0 (size before relaxing)
 .eh_frame      0x000000000040c6a4       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040c6c8      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040d4b0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040dab0      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040df90       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040e030      0x120 socket.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040e150      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040e29c      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040e91c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040f6c8       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f708       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f728       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f748       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040f828       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f868       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040f8f8       0x84 gws.o
                                         0x9c (size before relaxing)
 .eh_frame      0x000000000040f97c       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f99c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040fb1c       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040fb3c        0x0
 .rel.got       0x000000000040fb3c        0x0 crt0.o
 .rel.iplt      0x000000000040fb3c        0x0 crt0.o
 .rel.text      0x000000000040fb3c        0x0 crt0.o

.data           0x000000000040fb40     0x34c0
                0x000000000040fb40                data = .
                0x000000000040fb40                _data = .
                0x000000000040fb40                __data = .
 *(.data)
 .data          0x000000000040fb40       0x24 crt0.o
 *fill*         0x000000000040fb64       0x1c 
 .data          0x000000000040fb80      0x440 main.o
 .data          0x000000000040ffc0        0x0 stubs.o
 .data          0x000000000040ffc0        0x0 ctype.o
 .data          0x000000000040ffc0        0x0 stdio.o
 .data          0x000000000040ffc0        0x8 stdlib.o
                0x000000000040ffc0                _infinity
 .data          0x000000000040ffc8        0x0 string.o
 .data          0x000000000040ffc8        0x0 conio.o
 .data          0x000000000040ffc8        0x0 socket.o
 *fill*         0x000000000040ffc8       0x18 
 .data          0x000000000040ffe0       0x80 signal.o
                0x000000000040ffe0                sys_siglist
 .data          0x0000000000410060        0x0 unistd.o
 .data          0x0000000000410060      0x440 api.o
 .data          0x00000000004104a0      0x440 pixel.o
 .data          0x00000000004108e0      0x440 line.o
 .data          0x0000000000410d20      0x440 rect.o
 .data          0x0000000000411160      0x440 char.o
 .data          0x00000000004115a0      0x440 dtext.o
 .data          0x00000000004119e0      0x440 createw.o
 .data          0x0000000000411e20      0x840 gws.o
 .data          0x0000000000412660      0x840 comp.o
 .data          0x0000000000412ea0        0x0 termios.o
 .data          0x0000000000412ea0        0x0 ioctl.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412ea0      0x160 

.got            0x0000000000413000        0x0
 .got           0x0000000000413000        0x0 crt0.o

.got.plt        0x0000000000413000        0x0
 .got.plt       0x0000000000413000        0x0 crt0.o

.igot.plt       0x0000000000413000        0x0
 .igot.plt      0x0000000000413000        0x0 crt0.o

.bss            0x0000000000413000    0x12944
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
 *fill*         0x0000000000424d08       0x18 
 COMMON         0x0000000000424d20      0x284 main.o
                0x0000000000424d20                CurrentWindow
                0x0000000000424d24                g8x16fontAddress
                0x0000000000424d28                SavedX
                0x0000000000424d2c                SavedBootBlock
                0x0000000000424d30                __desktop
                0x0000000000424d34                SavedLFB
                0x0000000000424d38                ApplicationInfo
                0x0000000000424d3c                gws_currentfont_address
                0x0000000000424d40                BufferInfo
                0x0000000000424d44                __mywindow
                0x0000000000424d48                SavedY
                0x0000000000424d4c                __ws_pid
                0x0000000000424d50                gcharHeight
                0x0000000000424d54                gui
                0x0000000000424d58                active_window
                0x0000000000424d5c                SavedBPP
                0x0000000000424d60                g8x8fontAddress
                0x0000000000424d64                ____BACKBUFFER_VA
                0x0000000000424d68                CursorInfo
                0x0000000000424d6c                g8x14fontAddress
                0x0000000000424d70                g9x14fontAddress
                0x0000000000424d74                gcharWidth
                0x0000000000424d78                g9x16fontAddress
                0x0000000000424d7c                ClientAreaInfo
                0x0000000000424d80                current_semaphore
                0x0000000000424da0                __buffer
                0x0000000000424fa0                gfontSize
 COMMON         0x0000000000424fa4        0x4 stdio.o
                0x0000000000424fa4                environ
 *fill*         0x0000000000424fa8       0x18 
 COMMON         0x0000000000424fc0      0x8b8 stdlib.o
                0x0000000000424fc0                mm_prev_pointer
                0x0000000000424fe0                mmblockList
                0x00000000004253e0                last_valid
                0x0000000000425400                heapList
                0x0000000000425800                libcHeap
                0x0000000000425804                randseed
                0x0000000000425808                heap_start
                0x000000000042580c                g_available_heap
                0x0000000000425810                g_heap_pointer
                0x0000000000425814                HEAP_SIZE
                0x0000000000425818                mmblockCount
                0x000000000042581c                last_size
                0x0000000000425820                __ptsname_buffer
                0x0000000000425860                heap_end
                0x0000000000425864                HEAP_END
                0x0000000000425868                Heap
                0x000000000042586c                current_mmblock
                0x0000000000425870                heapCount
                0x0000000000425874                HEAP_START
 *fill*         0x0000000000425878        0x8 
 COMMON         0x0000000000425880       0xa4 unistd.o
                0x0000000000425880                errno
                0x0000000000425884                optarg
                0x0000000000425888                opterr
                0x000000000042588c                my__p
                0x0000000000425890                optind
                0x00000000004258a0                __Hostname_buffer
                0x00000000004258e0                __Login_buffer
                0x0000000000425920                optopt
 COMMON         0x0000000000425924       0x18 api.o
                0x0000000000425924                dialogbox_button2
                0x0000000000425928                messagebox_button1
                0x000000000042592c                dialogbox_button1
                0x0000000000425930                first_responder
                0x0000000000425934                __mb_current_button
                0x0000000000425938                messagebox_button2
 COMMON         0x000000000042593c        0x8 gws.o
                0x000000000042593c                __device_height
                0x0000000000425940                __device_width
                0x0000000000425944                end = .
                0x0000000000425944                _end = .
                0x0000000000425944                __end = .
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
