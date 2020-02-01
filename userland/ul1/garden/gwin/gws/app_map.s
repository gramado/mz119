
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
prompt_out          0x400             crt0.o
gws_currentfont_address
                    0x4               main.o
BufferInfo          0x4               main.o
__mywindow          0x4               main.o
SavedY              0x4               main.o
__ws_pid            0x4               main.o
gcharHeight         0x4               main.o
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


.text           0x0000000000401000     0x9000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x1f3 main.o
                0x00000000004010e8                gwsProcedure
                0x00000000004011a4                main
 .text          0x00000000004012db       0x28 stubs.o
                0x00000000004012db                gramado_system_call
 .text          0x0000000000401303        0x0 ctype.o
 .text          0x0000000000401303     0x2fa6 stdio.o
                0x000000000040134b                stdio_atoi
                0x0000000000401412                stdio_fntos
                0x000000000040153c                remove
                0x0000000000401546                fclose
                0x0000000000401574                fopen
                0x000000000040168c                creat
                0x00000000004016b3                scroll
                0x0000000000401780                puts
                0x000000000040179b                fread
                0x00000000004017bc                fwrite
                0x00000000004017dd                prompt_putchar
                0x000000000040182d                prompt_put_string
                0x000000000040185a                prompt_strcat
                0x0000000000401887                prompt_flush
                0x00000000004018eb                prompt_clean
                0x0000000000401cfb                printf3
                0x0000000000401d18                printf_atoi
                0x0000000000401e09                printf_i2hex
                0x0000000000401e6b                printf2
                0x0000000000401ff0                stdio_nextline
                0x000000000040202e                nlsprintf
                0x000000000040206c                sprintf
                0x00000000004020c1                putchar
                0x0000000000402108                libc_set_output_mode
                0x000000000040214c                outbyte
                0x0000000000402340                _outbyte
                0x000000000040236f                input
                0x00000000004024cf                getchar
                0x00000000004024fd                stdioInitialize
                0x000000000040262a                fflush
                0x0000000000402658                fprintf
                0x00000000004026f6                fputs
                0x0000000000402724                nputs
                0x000000000040275f                gets
                0x00000000004027ee                ungetc
                0x000000000040281c                ftell
                0x000000000040284a                fileno
                0x0000000000402878                __gramado__getc
                0x0000000000402923                fgetc
                0x0000000000402946                feof
                0x0000000000402974                ferror
                0x00000000004029a2                fseek
                0x00000000004029d0                debug_print
                0x00000000004029f2                __serenity_fflush
                0x0000000000402a93                __serenity_fputc
                0x0000000000402b38                __serenity_putc
                0x0000000000402b51                fputc
                0x0000000000402b77                stdioSetCursor
                0x0000000000402b92                stdioGetCursorX
                0x0000000000402bad                stdioGetCursorY
                0x0000000000402bc8                scanf
                0x0000000000402d69                sscanf
                0x0000000000402f24                kvprintf
                0x0000000000403d8e                printf
                0x0000000000403dbc                printf_draw
                0x0000000000403e04                vfprintf
                0x0000000000403e7c                vprintf
                0x0000000000403eab                stdout_printf
                0x0000000000403ee7                stderr_printf
                0x0000000000403f23                perror
                0x0000000000403f3a                rewind
                0x0000000000403f64                snprintf
                0x0000000000403f78                stdio_initialize_standard_streams
                0x0000000000403fd3                libcStartTerminal
                0x0000000000404047                setbuf
                0x0000000000404071                setbuffer
                0x000000000040409b                setlinebuf
                0x00000000004040c5                setvbuf
                0x00000000004040f3                filesize
                0x000000000040413c                fileread
                0x000000000040418a                dprintf
                0x00000000004041a1                vdprintf
                0x00000000004041ab                vsprintf
                0x00000000004041b5                vsnprintf
                0x00000000004041bf                vscanf
                0x00000000004041c9                vsscanf
                0x00000000004041d3                vfscanf
                0x00000000004041ea                tmpnam
                0x00000000004041f4                tmpnam_r
                0x00000000004041fe                tempnam
                0x0000000000404208                tmpfile
                0x0000000000404212                fdopen
                0x000000000040421c                freopen
                0x0000000000404233                open_memstream
                0x000000000040423d                open_wmemstream
                0x0000000000404247                fmemopen
                0x0000000000404251                fgetpos
                0x0000000000404268                fsetpos
                0x000000000040427f                fpurge
                0x0000000000404296                __fpurge
                0x000000000040429f                ctermid
 .text          0x00000000004042a9     0x114a stdlib.o
                0x00000000004042c6                rtGetHeapStart
                0x00000000004042d0                rtGetHeapEnd
                0x00000000004042da                rtGetHeapPointer
                0x00000000004042e4                rtGetAvailableHeap
                0x00000000004042ee                heapSetLibcHeap
                0x00000000004043a1                heapAllocateMemory
                0x00000000004045d3                FreeHeap
                0x00000000004045dd                heapInit
                0x0000000000404770                stdlibInitMM
                0x00000000004047d3                libcInitRT
                0x00000000004047f5                mktemp
                0x00000000004047ff                rand
                0x000000000040481c                srand
                0x000000000040482a                xmalloc
                0x000000000040485c                stdlib_die
                0x0000000000404892                malloc
                0x00000000004048ce                realloc
                0x000000000040490b                free
                0x0000000000404911                calloc
                0x0000000000404957                zmalloc
                0x0000000000404993                system
                0x0000000000404d57                stdlib_strncmp
                0x0000000000404dba                __findenv
                0x0000000000404e85                getenv
                0x0000000000404eb2                setenv
                0x0000000000404ebc                unsetenv
                0x0000000000404ec6                atoi
                0x0000000000404f8d                reverse
                0x0000000000404ff5                itoa
                0x00000000004050a3                abs
                0x00000000004050b3                strtod
                0x00000000004052e4                strtof
                0x0000000000405300                strtold
                0x0000000000405313                atof
                0x0000000000405325                labs
                0x0000000000405335                mkstemp
                0x000000000040533f                mkostemp
                0x0000000000405349                mkstemps
                0x0000000000405353                mkostemps
                0x000000000040535d                ptsname
                0x0000000000405383                ptsname_r
                0x00000000004053aa                posix_openpt
                0x00000000004053c5                grantpt
                0x00000000004053cf                getpt
                0x00000000004053d9                unlockpt
                0x00000000004053e3                getprogname
                0x00000000004053ed                setprogname
 .text          0x00000000004053f3      0xb2b string.o
                0x00000000004053f3                strcoll
                0x000000000040540c                memsetw
                0x0000000000405438                memcmp
                0x000000000040549d                strdup
                0x00000000004054ef                strndup
                0x0000000000405550                strnchr
                0x0000000000405589                strrchr
                0x00000000004055c4                strtoimax
                0x00000000004055ce                strtoumax
                0x00000000004055d8                strcasecmp
                0x0000000000405640                strncpy
                0x0000000000405696                strcmp
                0x00000000004056fb                strncmp
                0x000000000040575e                memset
                0x00000000004057a5                memoryZeroMemory
                0x00000000004057cc                memcpy
                0x0000000000405809                strcpy
                0x000000000040583d                strlcpy
                0x000000000040589c                strcat
                0x00000000004058cb                strchrnul
                0x00000000004058f0                strlcat
                0x0000000000405980                strncat
                0x00000000004059e2                bcopy
                0x0000000000405a0f                bzero
                0x0000000000405a30                strlen
                0x0000000000405a5e                strnlen
                0x0000000000405a99                strpbrk
                0x0000000000405ae7                strsep
                0x0000000000405b65                strreplace
                0x0000000000405ba0                strcspn
                0x0000000000405c3f                strspn
                0x0000000000405cde                strtok_r
                0x0000000000405dc5                strtok
                0x0000000000405ddd                strchr
                0x0000000000405e09                memmove
                0x0000000000405e8a                memscan
                0x0000000000405ebe                strstr
 .text          0x0000000000405f1e       0x89 conio.o
                0x0000000000405f1e                putch
                0x0000000000405f42                cputs
                0x0000000000405f77                getch
                0x0000000000405f8f                getche
 .text          0x0000000000405fa7       0xe0 socket.o
                0x0000000000405fa7                listen
                0x0000000000405fb1                recv
                0x0000000000405fbb                send
                0x0000000000405fc5                shutdown
                0x0000000000405fcf                socket
                0x0000000000405ff0                socket_pipe
                0x0000000000406011                socketpair
 .text          0x0000000000406087      0x142 signal.o
                0x0000000000406087                signal
                0x000000000040608f                sigaction
                0x0000000000406099                kill
                0x00000000004060a3                raise
                0x00000000004060bf                sigismember
                0x000000000040610b                killpg
                0x0000000000406115                sigemptyset
                0x0000000000406128                sigfillset
                0x000000000040613b                sigaddset
                0x0000000000406181                sigdelset
 .text          0x00000000004061c9      0x663 unistd.o
                0x00000000004061c9                execv
                0x00000000004061e7                execve
                0x0000000000406246                read_ttyList
                0x0000000000406274                write_ttyList
                0x00000000004062a2                read_VC
                0x00000000004062d0                write_VC
                0x00000000004062fe                read
                0x0000000000406329                write
                0x0000000000406354                exit
                0x0000000000406374                fast_fork
                0x000000000040639c                fork
                0x00000000004063d2                sys_fork
                0x0000000000406408                setuid
                0x0000000000406423                getuid
                0x000000000040643e                geteuid
                0x0000000000406448                getpid
                0x0000000000406460                getppid
                0x0000000000406478                getgid
                0x0000000000406493                dup
                0x00000000004064ad                dup2
                0x00000000004064c9                dup3
                0x00000000004064e7                fcntl
                0x00000000004064f1                getpriority
                0x00000000004064fb                setpriority
                0x0000000000406505                nice
                0x000000000040650f                pause
                0x0000000000406519                mkdir
                0x000000000040652d                rmdir
                0x0000000000406537                link
                0x0000000000406541                unlink
                0x000000000040654b                mlock
                0x0000000000406555                munlock
                0x000000000040655f                mlockall
                0x0000000000406569                munlockall
                0x0000000000406573                sysconf
                0x000000000040657d                fsync
                0x0000000000406587                fdatasync
                0x0000000000406591                open
                0x00000000004065b7                close
                0x00000000004065d5                pipe
                0x00000000004065f6                fpathconf
                0x0000000000406600                pathconf
                0x000000000040660a                __gethostname
                0x0000000000406636                gethostname
                0x000000000040665a                sethostname
                0x0000000000406678                getlogin
                0x00000000004066a4                setlogin
                0x00000000004066ca                getusername
                0x0000000000406744                setusername
                0x00000000004067b8                ttyname
                0x00000000004067f5                ttyname_r
                0x00000000004067ff                isatty
                0x0000000000406822                getopt
 .text          0x000000000040682c     0x2172 api.o
                0x000000000040682c                system_call
                0x0000000000406854                gde_system
                0x0000000000406c5c                system1
                0x0000000000406c7d                system2
                0x0000000000406c9e                system3
                0x0000000000406cbf                system4
                0x0000000000406ce0                system5
                0x0000000000406d01                system6
                0x0000000000406d22                system7
                0x0000000000406d43                system8
                0x0000000000406d64                system9
                0x0000000000406d85                system10
                0x0000000000406da6                system11
                0x0000000000406dc7                system12
                0x0000000000406de8                system13
                0x0000000000406e09                system14
                0x0000000000406e2a                system15
                0x0000000000406e4b                gde_refresh_buffer
                0x0000000000406f23                gde_print_string
                0x0000000000406f29                gde_vsync
                0x0000000000406f41                gws_vsync
                0x0000000000406f4e                gde_system_procedure
                0x0000000000406f91                __gde_set_cursor
                0x0000000000406fab                __gde_put_char
                0x0000000000406fb1                gde_load_bitmap_16x16
                0x0000000000406fca                gde_shutdown
                0x0000000000406fd1                gde_init_background
                0x0000000000406fd7                gde_message_box
                0x00000000004072dc                mbProcedure
                0x0000000000407498                gde_dialog_box
                0x0000000000407853                dbProcedure
                0x00000000004078c9                call_kernel
                0x00000000004079f1                call_gui
                0x0000000000407a86                gde_create_window
                0x0000000000407aff                gde_register_window
                0x0000000000407b27                gde_close_window
                0x0000000000407b4f                gde_set_focus
                0x0000000000407b77                gde_get_focus
                0x0000000000407b8c                gde_kill_focus
                0x0000000000407bb4                gde_set_active_window
                0x0000000000407bdc                gde_get_active_window
                0x0000000000407bf1                gde_show_current_process_info
                0x0000000000407c07                gde_resize_window
                0x0000000000407c24                gde_redraw_window
                0x0000000000407c41                gde_replace_window
                0x0000000000407c5b                gde_maximize_window
                0x0000000000407c7a                gde_minimize_window
                0x0000000000407c99                gde_update_window
                0x0000000000407cbb                gde_get_foregroung_window
                0x0000000000407cd1                gde_set_foregroung_window
                0x0000000000407ced                gde_exit
                0x0000000000407d0a                gde_kill
                0x0000000000407d10                gde_dead_thread_collector
                0x0000000000407d26                gde_strncmp
                0x0000000000407d89                gde_show_backbuffer
                0x0000000000407d9f                gde_reboot
                0x0000000000407db8                gde_set_cursor
                0x0000000000407dd0                gde_get_cursor
                0x0000000000407dd6                gde_get_cursor_x
                0x0000000000407df1                gde_get_cursor_y
                0x0000000000407e0c                gde_get_client_area_rect
                0x0000000000407e24                gde_set_client_area_rect
                0x0000000000407e43                gde_create_process
                0x0000000000407e5c                gde_create_thread
                0x0000000000407e75                gde_start_thread
                0x0000000000407e91                gde_fopen
                0x0000000000407ebd                gde_save_file
                0x0000000000407f10                gde_down
                0x0000000000407f65                gde_up
                0x0000000000407fba                gde_enter_critical_section
                0x0000000000407ff5                gde_exit_critical_section
                0x000000000040800e                gde_p
                0x0000000000408014                gde_v
                0x000000000040801a                gde_initialize_critical_section
                0x0000000000408033                gde_begin_paint
                0x000000000040803e                gde_end_paint
                0x0000000000408049                gde_put_char
                0x0000000000408065                gde_def_dialog
                0x000000000040806f                gde_get_system_metrics
                0x000000000040808d                gde_dialog
                0x0000000000408126                gde_getchar
                0x0000000000408141                gde_display_bmp
                0x0000000000408548                gde_send_message_to_process
                0x000000000040858b                gde_send_message_to_thread
                0x00000000004085ce                gde_send_message
                0x0000000000408604                gde_draw_text
                0x0000000000408643                gde_get_ws_screen_window
                0x000000000040865b                gde_get_ws_main_window
                0x0000000000408673                gde_create_timer
                0x0000000000408693                gde_get_systime_info
                0x00000000004086b4                gde_show_window
                0x00000000004086d3                gde_start_terminal
                0x0000000000408747                gde_update_statusbar
                0x0000000000408765                gde_get_pid
                0x0000000000408790                gde_get_screen_window
                0x00000000004087ab                gde_get_background_window
                0x00000000004087c6                gde_get_main_window
                0x00000000004087e1                gde_getprocessname
                0x000000000040885e                gde_getthreadname
                0x00000000004088db                gde_get_process_stats
                0x00000000004088f9                gde_get_thread_stats
                0x0000000000408917                gde_debug_print
                0x0000000000408939                gde_clone_and_execute
                0x0000000000408956                gde_setup_net_buffer
                0x000000000040897d                execute_new_process
 .text          0x000000000040899e       0xf5 pixel.o
                0x000000000040899e                pixelBackBufferPutpixel2
                0x00000000004089b9                pixelBackBufferPutpixel
 .text          0x0000000000408a93       0x2c line.o
                0x0000000000408a93                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408abf       0x87 rect.o
                0x0000000000408abf                rectBackbufferDrawRectangle
 .text          0x0000000000408b46      0x1c9 char.o
                0x0000000000408b46                charBackbufferCharBlt
                0x0000000000408b63                charSetCharWidth
                0x0000000000408b71                charSetCharHeight
                0x0000000000408b7f                charGetCharWidth
                0x0000000000408b89                charGetCharHeight
                0x0000000000408b93                charBackbufferDrawcharTransparent
                0x0000000000408c4e                charBackbufferDrawchar
 .text          0x0000000000408d0f       0xdf dtext.o
                0x0000000000408d0f                dtextDrawString
                0x0000000000408d88                dtextDrawText
 .text          0x0000000000408dee      0x9d6 createw.o
                0x0000000000408dee                createwDrawTitleBar
                0x0000000000408e7c                createwDrawFrame
                0x0000000000409093                createwCreateWindow2
                0x00000000004096dc                createwCreateWindow
 .text          0x00000000004097c4      0x104 gws.o
                0x00000000004097c4                gwsInit
                0x00000000004098ab                serverInit
 .text          0x00000000004098c8      0x165 termios.o
                0x00000000004098c8                tcgetattr
                0x00000000004098e6                tcsetattr
                0x000000000040995f                tcsendbreak
                0x0000000000409969                tcdrain
                0x0000000000409973                tcflush
                0x000000000040997d                tcflow
                0x0000000000409987                cfmakeraw
                0x00000000004099f9                cfgetispeed
                0x0000000000409a04                cfgetospeed
                0x0000000000409a0f                cfsetispeed
                0x0000000000409a19                cfsetospeed
                0x0000000000409a23                cfsetspeed
 .text          0x0000000000409a2d       0x3d ioctl.o
                0x0000000000409a2d                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a6a      0x596 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x13fd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024       0xd5 main.o
 *fill*         0x000000000040a0f9        0x7 
 .rodata        0x000000000040a100      0x100 ctype.o
                0x000000000040a100                _ctype
 .rodata        0x000000000040a200      0x429 stdio.o
                0x000000000040a460                hex2ascii_data
 *fill*         0x000000000040a629        0x7 
 .rodata        0x000000000040a630      0x520 stdlib.o
 .rodata        0x000000000040ab50        0x6 conio.o
 .rodata        0x000000000040ab56       0x12 socket.o
 .rodata        0x000000000040ab68      0x1d4 signal.o
 .rodata        0x000000000040ad3c       0x89 unistd.o
 *fill*         0x000000000040adc5        0x3 
 .rodata        0x000000000040adc8      0x505 api.o
 .rodata        0x000000000040b2cd       0x22 pixel.o
 *fill*         0x000000000040b2ef        0x1 
 .rodata        0x000000000040b2f0       0x54 char.o
 .rodata        0x000000000040b344       0x1e dtext.o
 *fill*         0x000000000040b362        0x2 
 .rodata        0x000000000040b364       0x60 createw.o
 .rodata        0x000000000040b3c4       0x39 gws.o

.eh_frame       0x000000000040b400     0x3304
 .eh_frame      0x000000000040b400       0x34 crt0.o
 .eh_frame      0x000000000040b434       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b47c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b4a0      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040c158      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c758      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc18       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040ccb8       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cd98      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040cee4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d584      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040e2f0       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e330       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e350       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e370       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e450       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e490       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e520       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e564      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e6e4       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e704        0x0
 .rel.got       0x000000000040e704        0x0 crt0.o
 .rel.iplt      0x000000000040e704        0x0 crt0.o
 .rel.text      0x000000000040e704        0x0 crt0.o

.data           0x000000000040e720     0x38e0
                0x000000000040e720                data = .
                0x000000000040e720                _data = .
                0x000000000040e720                __data = .
 *(.data)
 .data          0x000000000040e720       0x14 crt0.o
 *fill*         0x000000000040e734        0xc 
 .data          0x000000000040e740      0x440 main.o
 .data          0x000000000040eb80        0x0 stubs.o
 .data          0x000000000040eb80        0x0 ctype.o
 .data          0x000000000040eb80        0x0 stdio.o
 .data          0x000000000040eb80        0x8 stdlib.o
                0x000000000040eb80                _infinity
 .data          0x000000000040eb88        0x0 string.o
 .data          0x000000000040eb88        0x0 conio.o
 .data          0x000000000040eb88        0x0 socket.o
 *fill*         0x000000000040eb88       0x18 
 .data          0x000000000040eba0       0x80 signal.o
                0x000000000040eba0                sys_siglist
 .data          0x000000000040ec20        0x0 unistd.o
 .data          0x000000000040ec20      0x440 api.o
 .data          0x000000000040f060      0x440 pixel.o
 .data          0x000000000040f4a0      0x440 line.o
 .data          0x000000000040f8e0      0x440 rect.o
 .data          0x000000000040fd20      0x440 char.o
 .data          0x0000000000410160      0x440 dtext.o
 .data          0x00000000004105a0      0x440 createw.o
 .data          0x00000000004109e0      0x840 gws.o
 .data          0x0000000000411220        0x0 termios.o
 .data          0x0000000000411220        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411220      0xde0 

.got            0x0000000000412000        0x0
 .got           0x0000000000412000        0x0 crt0.o

.got.plt        0x0000000000412000        0x0
 .got.plt       0x0000000000412000        0x0 crt0.o

.igot.plt       0x0000000000412000        0x0
 .igot.plt      0x0000000000412000        0x0 crt0.o

.bss            0x0000000000412000    0x126fc
                0x0000000000412000                bss = .
                0x0000000000412000                _bss = .
                0x0000000000412000                __bss = .
 *(.bss)
 .bss           0x0000000000412000        0x0 crt0.o
 .bss           0x0000000000412000        0x0 main.o
 .bss           0x0000000000412000        0x0 stubs.o
 .bss           0x0000000000412000        0x0 ctype.o
 .bss           0x0000000000412000        0x9 stdio.o
 *fill*         0x0000000000412009       0x17 
 .bss           0x0000000000412020     0x8020 stdlib.o
                0x0000000000412020                environ
 .bss           0x000000000041a040        0x4 string.o
 .bss           0x000000000041a044        0x0 conio.o
 .bss           0x000000000041a044        0x0 socket.o
 .bss           0x000000000041a044        0x0 signal.o
 *fill*         0x000000000041a044       0x1c 
 .bss           0x000000000041a060      0x11f unistd.o
                0x000000000041a060                __execv_environ
 *fill*         0x000000000041a17f        0x1 
 .bss           0x000000000041a180     0x8004 api.o
 .bss           0x0000000000422184        0x0 pixel.o
 .bss           0x0000000000422184        0x0 line.o
 .bss           0x0000000000422184        0x0 rect.o
 .bss           0x0000000000422184        0x0 char.o
 .bss           0x0000000000422184        0x0 dtext.o
 .bss           0x0000000000422184        0x0 createw.o
 .bss           0x0000000000422184        0x0 gws.o
 .bss           0x0000000000422184        0x0 termios.o
 .bss           0x0000000000422184        0x0 ioctl.o
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422184      0xe7c 
 COMMON         0x0000000000423000      0xd08 crt0.o
                0x0000000000423000                g_cursor_x
                0x0000000000423004                stdout
                0x0000000000423008                g_char_attrib
                0x000000000042300c                g_rows
                0x0000000000423020                Streams
                0x00000000004230a0                g_using_gui
                0x00000000004230c0                prompt_out
                0x00000000004234c0                g_columns
                0x00000000004234c4                prompt_pos
                0x00000000004234c8                stdin
                0x00000000004234cc                prompt_status
                0x00000000004234e0                prompt_err
                0x00000000004238e0                stderr
                0x0000000000423900                prompt
                0x0000000000423d00                g_cursor_y
                0x0000000000423d04                prompt_max
 COMMON         0x0000000000423d08       0x68 main.o
                0x0000000000423d08                CurrentWindow
                0x0000000000423d0c                g8x16fontAddress
                0x0000000000423d10                SavedX
                0x0000000000423d14                SavedBootBlock
                0x0000000000423d18                __desktop
                0x0000000000423d1c                SavedLFB
                0x0000000000423d20                ApplicationInfo
                0x0000000000423d24                gws_currentfont_address
                0x0000000000423d28                BufferInfo
                0x0000000000423d2c                __mywindow
                0x0000000000423d30                SavedY
                0x0000000000423d34                __ws_pid
                0x0000000000423d38                gcharHeight
                0x0000000000423d3c                gui
                0x0000000000423d40                active_window
                0x0000000000423d44                SavedBPP
                0x0000000000423d48                g8x8fontAddress
                0x0000000000423d4c                ____BACKBUFFER_VA
                0x0000000000423d50                CursorInfo
                0x0000000000423d54                g8x14fontAddress
                0x0000000000423d58                g9x14fontAddress
                0x0000000000423d5c                gcharWidth
                0x0000000000423d60                g9x16fontAddress
                0x0000000000423d64                ClientAreaInfo
                0x0000000000423d68                current_semaphore
                0x0000000000423d6c                gfontSize
 COMMON         0x0000000000423d70        0x0 stdio.o
 *fill*         0x0000000000423d70       0x10 
 COMMON         0x0000000000423d80      0x8b8 stdlib.o
                0x0000000000423d80                mm_prev_pointer
                0x0000000000423da0                mmblockList
                0x00000000004241a0                last_valid
                0x00000000004241c0                heapList
                0x00000000004245c0                libcHeap
                0x00000000004245c4                randseed
                0x00000000004245c8                heap_start
                0x00000000004245cc                g_available_heap
                0x00000000004245d0                g_heap_pointer
                0x00000000004245d4                HEAP_SIZE
                0x00000000004245d8                mmblockCount
                0x00000000004245dc                last_size
                0x00000000004245e0                __ptsname_buffer
                0x0000000000424620                heap_end
                0x0000000000424624                HEAP_END
                0x0000000000424628                Heap
                0x000000000042462c                current_mmblock
                0x0000000000424630                heapCount
                0x0000000000424634                HEAP_START
 *fill*         0x0000000000424638        0x8 
 COMMON         0x0000000000424640       0xa4 unistd.o
                0x0000000000424640                errno
                0x0000000000424644                optarg
                0x0000000000424648                opterr
                0x000000000042464c                my__p
                0x0000000000424650                optind
                0x0000000000424660                __Hostname_buffer
                0x00000000004246a0                __Login_buffer
                0x00000000004246e0                optopt
 COMMON         0x00000000004246e4       0x18 api.o
                0x00000000004246e4                dialogbox_button2
                0x00000000004246e8                messagebox_button1
                0x00000000004246ec                dialogbox_button1
                0x00000000004246f0                first_responder
                0x00000000004246f4                __mb_current_button
                0x00000000004246f8                messagebox_button2
                0x00000000004246fc                end = .
                0x00000000004246fc                _end = .
                0x00000000004246fc                __end = .
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
