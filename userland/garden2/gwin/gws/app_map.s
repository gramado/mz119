
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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x270 main.o
                0x0000000000401128                gwsProcedure
                0x0000000000401188                main
 .text          0x0000000000401398       0x28 stubs.o
                0x0000000000401398                gramado_system_call
 .text          0x00000000004013c0        0x0 ctype.o
 .text          0x00000000004013c0     0x2a7e stdio.o
                0x0000000000401408                stdio_atoi
                0x00000000004014cf                stdio_fntos
                0x00000000004015f9                remove
                0x0000000000401603                fclose
                0x0000000000401624                fopen
                0x0000000000401645                creat
                0x000000000040166c                scroll
                0x0000000000401739                puts
                0x0000000000401754                fread
                0x0000000000401775                fwrite
                0x0000000000401b57                printf3
                0x0000000000401b74                printf_atoi
                0x0000000000401c65                printf_i2hex
                0x0000000000401cc7                printf2
                0x0000000000401e4c                stdio_nextline
                0x0000000000401e8a                nlsprintf
                0x0000000000401ec8                sprintf
                0x0000000000401f1d                putchar
                0x0000000000401f68                libc_set_output_mode
                0x0000000000401fac                outbyte
                0x000000000040216a                _outbyte
                0x0000000000402199                input
                0x00000000004022f6                getchar
                0x0000000000402324                stdioInitialize
                0x00000000004024c6                fflush
                0x00000000004024e7                fprintf
                0x0000000000402575                fputs
                0x0000000000402596                nputs
                0x00000000004025d1                gets
                0x0000000000402660                ungetc
                0x0000000000402681                ftell
                0x00000000004026a2                fileno
                0x00000000004026c3                fgetc
                0x00000000004026e4                feof
                0x0000000000402705                ferror
                0x0000000000402726                fseek
                0x0000000000402747                fputc
                0x00000000004027e2                stdioSetCursor
                0x00000000004027fd                stdioGetCursorX
                0x0000000000402818                stdioGetCursorY
                0x0000000000402833                scanf
                0x00000000004029d4                sscanf
                0x0000000000402b8f                kvprintf
                0x00000000004039f9                printf
                0x0000000000403a27                printf_draw
                0x0000000000403a6f                vfprintf
                0x0000000000403ae7                vprintf
                0x0000000000403b06                stdout_printf
                0x0000000000403b32                stderr_printf
                0x0000000000403b5e                perror
                0x0000000000403b75                rewind
                0x0000000000403b9f                snprintf
                0x0000000000403bb3                stdio_initialize_standard_streams
                0x0000000000403bde                libcStartTerminal
                0x0000000000403c52                setbuf
                0x0000000000403c74                setbuffer
                0x0000000000403c96                setlinebuf
                0x0000000000403cb8                setvbuf
                0x0000000000403cd9                filesize
                0x0000000000403d22                fileread
                0x0000000000403d70                dprintf
                0x0000000000403d7a                vdprintf
                0x0000000000403d84                vsprintf
                0x0000000000403d8e                vsnprintf
                0x0000000000403d98                vscanf
                0x0000000000403da2                vsscanf
                0x0000000000403dac                vfscanf
                0x0000000000403db6                tmpnam
                0x0000000000403dc0                tmpnam_r
                0x0000000000403dca                tempnam
                0x0000000000403dd4                tmpfile
                0x0000000000403dde                fdopen
                0x0000000000403de8                freopen
                0x0000000000403df2                open_memstream
                0x0000000000403dfc                open_wmemstream
                0x0000000000403e06                fmemopen
                0x0000000000403e10                fgetpos
                0x0000000000403e1a                fsetpos
                0x0000000000403e24                fpurge
                0x0000000000403e2e                __fpurge
                0x0000000000403e34                ctermid
 .text          0x0000000000403e3e     0x1111 stdlib.o
                0x0000000000403e5b                rtGetHeapStart
                0x0000000000403e65                rtGetHeapEnd
                0x0000000000403e6f                rtGetHeapPointer
                0x0000000000403e79                rtGetAvailableHeap
                0x0000000000403e83                heapSetLibcHeap
                0x0000000000403f36                heapAllocateMemory
                0x0000000000404168                FreeHeap
                0x0000000000404172                heapInit
                0x0000000000404305                stdlibInitMM
                0x0000000000404368                libcInitRT
                0x000000000040438a                mktemp
                0x0000000000404394                rand
                0x00000000004043b1                srand
                0x00000000004043bf                xmalloc
                0x00000000004043f1                stdlib_die
                0x0000000000404427                malloc
                0x0000000000404463                realloc
                0x00000000004044a0                free
                0x00000000004044a6                calloc
                0x00000000004044ec                zmalloc
                0x0000000000404528                system
                0x00000000004048ec                stdlib_strncmp
                0x000000000040494f                __findenv
                0x0000000000404a1a                getenv
                0x0000000000404a47                setenv
                0x0000000000404a51                unsetenv
                0x0000000000404a5b                atoi
                0x0000000000404b22                reverse
                0x0000000000404b8a                itoa
                0x0000000000404c38                abs
                0x0000000000404c48                strtod
                0x0000000000404e79                strtof
                0x0000000000404e95                strtold
                0x0000000000404ea8                atof
                0x0000000000404eba                labs
                0x0000000000404eca                mkstemp
                0x0000000000404ed4                mkostemp
                0x0000000000404ede                mkstemps
                0x0000000000404ee8                mkostemps
                0x0000000000404ef2                ptsname
                0x0000000000404efc                ptsname_r
                0x0000000000404f06                posix_openpt
                0x0000000000404f21                grantpt
                0x0000000000404f2b                getpt
                0x0000000000404f35                unlockpt
                0x0000000000404f3f                getprogname
                0x0000000000404f49                setprogname
 .text          0x0000000000404f4f      0xb2b string.o
                0x0000000000404f4f                strcoll
                0x0000000000404f68                memsetw
                0x0000000000404f94                memcmp
                0x0000000000404ff9                strdup
                0x000000000040504b                strndup
                0x00000000004050ac                strnchr
                0x00000000004050e5                strrchr
                0x0000000000405120                strtoimax
                0x000000000040512a                strtoumax
                0x0000000000405134                strcasecmp
                0x000000000040519c                strncpy
                0x00000000004051f2                strcmp
                0x0000000000405257                strncmp
                0x00000000004052ba                memset
                0x0000000000405301                memoryZeroMemory
                0x0000000000405328                memcpy
                0x0000000000405365                strcpy
                0x0000000000405399                strlcpy
                0x00000000004053f8                strcat
                0x0000000000405427                strchrnul
                0x000000000040544c                strlcat
                0x00000000004054dc                strncat
                0x000000000040553e                bcopy
                0x000000000040556b                bzero
                0x000000000040558c                strlen
                0x00000000004055ba                strnlen
                0x00000000004055f5                strpbrk
                0x0000000000405643                strsep
                0x00000000004056c1                strreplace
                0x00000000004056fc                strcspn
                0x000000000040579b                strspn
                0x000000000040583a                strtok_r
                0x0000000000405921                strtok
                0x0000000000405939                strchr
                0x0000000000405965                memmove
                0x00000000004059e6                memscan
                0x0000000000405a1a                strstr
 .text          0x0000000000405a7a       0x89 conio.o
                0x0000000000405a7a                putch
                0x0000000000405a9e                cputs
                0x0000000000405ad3                getch
                0x0000000000405aeb                getche
 .text          0x0000000000405b03       0xe0 socket.o
                0x0000000000405b03                listen
                0x0000000000405b0d                recv
                0x0000000000405b17                send
                0x0000000000405b21                shutdown
                0x0000000000405b2b                socket
                0x0000000000405b4c                socket_pipe
                0x0000000000405b6d                socketpair
 .text          0x0000000000405be3      0x142 signal.o
                0x0000000000405be3                signal
                0x0000000000405beb                sigaction
                0x0000000000405bf5                kill
                0x0000000000405bff                raise
                0x0000000000405c1b                sigismember
                0x0000000000405c67                killpg
                0x0000000000405c71                sigemptyset
                0x0000000000405c84                sigfillset
                0x0000000000405c97                sigaddset
                0x0000000000405cdd                sigdelset
 .text          0x0000000000405d25      0x5a9 unistd.o
                0x0000000000405d25                execv
                0x0000000000405d43                execve
                0x0000000000405da2                write
                0x0000000000405dea                exit
                0x0000000000405e0a                fast_fork
                0x0000000000405e32                fork
                0x0000000000405e68                sys_fork
                0x0000000000405e9e                setuid
                0x0000000000405eb9                getuid
                0x0000000000405ed4                geteuid
                0x0000000000405ede                getpid
                0x0000000000405ef6                getppid
                0x0000000000405f0e                getgid
                0x0000000000405f29                dup
                0x0000000000405f43                dup2
                0x0000000000405f5f                dup3
                0x0000000000405f7d                fcntl
                0x0000000000405f87                getpriority
                0x0000000000405f91                setpriority
                0x0000000000405f9b                nice
                0x0000000000405fa5                pause
                0x0000000000405faf                mkdir
                0x0000000000405fc3                rmdir
                0x0000000000405fcd                link
                0x0000000000405fd7                unlink
                0x0000000000405fe1                mlock
                0x0000000000405feb                munlock
                0x0000000000405ff5                mlockall
                0x0000000000405fff                munlockall
                0x0000000000406009                sysconf
                0x0000000000406013                fsync
                0x000000000040601d                fdatasync
                0x0000000000406027                open
                0x000000000040604d                close
                0x000000000040606b                pipe
                0x000000000040608c                fpathconf
                0x0000000000406096                pathconf
                0x00000000004060a0                __gethostname
                0x00000000004060cc                gethostname
                0x00000000004060f3                sethostname
                0x0000000000406114                getlogin
                0x0000000000406140                setlogin
                0x0000000000406166                getusername
                0x00000000004061e3                setusername
                0x000000000040625a                ttyname
                0x0000000000406297                ttyname_r
                0x00000000004062a1                isatty
                0x00000000004062c4                getopt
 .text          0x00000000004062ce     0x2161 api.o
                0x00000000004062ce                system_call
                0x00000000004062f6                gde_system
                0x00000000004066fe                system1
                0x000000000040671f                system2
                0x0000000000406740                system3
                0x0000000000406761                system4
                0x0000000000406782                system5
                0x00000000004067a3                system6
                0x00000000004067c4                system7
                0x00000000004067e5                system8
                0x0000000000406806                system9
                0x0000000000406827                system10
                0x0000000000406848                system11
                0x0000000000406869                system12
                0x000000000040688a                system13
                0x00000000004068ab                system14
                0x00000000004068cc                system15
                0x00000000004068ed                gde_refresh_buffer
                0x00000000004069c5                gde_print_string
                0x00000000004069cb                gde_vsync
                0x00000000004069e3                gws_vsync
                0x00000000004069f0                gde_system_procedure
                0x0000000000406a33                __gde_set_cursor
                0x0000000000406a4d                __gde_put_char
                0x0000000000406a53                gde_load_bitmap_16x16
                0x0000000000406a6c                gde_shutdown
                0x0000000000406a86                gde_init_background
                0x0000000000406a8c                gde_message_box
                0x0000000000406d91                mbProcedure
                0x0000000000406f4d                gde_dialog_box
                0x0000000000407308                dbProcedure
                0x000000000040737e                call_kernel
                0x00000000004074a6                call_gui
                0x000000000040753b                gde_create_window
                0x00000000004075b4                gde_register_window
                0x00000000004075dc                gde_close_window
                0x0000000000407604                gde_set_focus
                0x000000000040762c                gde_get_focus
                0x0000000000407641                gde_kill_focus
                0x0000000000407669                gde_set_active_window
                0x0000000000407691                gde_get_active_window
                0x00000000004076a6                gde_show_current_process_info
                0x00000000004076bc                gde_resize_window
                0x00000000004076d9                gde_redraw_window
                0x00000000004076f6                gde_replace_window
                0x0000000000407710                gde_maximize_window
                0x000000000040772f                gde_minimize_window
                0x000000000040774e                gde_update_window
                0x000000000040776d                gde_get_foregroung_window
                0x0000000000407783                gde_set_foregroung_window
                0x000000000040779f                gde_exit
                0x00000000004077bc                gde_kill
                0x00000000004077c2                gde_dead_thread_collector
                0x00000000004077d8                gde_strncmp
                0x000000000040783b                gde_show_backbuffer
                0x0000000000407851                gde_reboot
                0x000000000040786a                gde_set_cursor
                0x0000000000407882                gde_get_cursor
                0x0000000000407888                gde_get_cursor_x
                0x00000000004078a3                gde_get_cursor_y
                0x00000000004078be                gde_get_client_area_rect
                0x00000000004078d6                gde_set_client_area_rect
                0x00000000004078f5                gde_create_process
                0x000000000040790e                gde_create_thread
                0x0000000000407927                gde_start_thread
                0x0000000000407943                gde_fopen
                0x000000000040796f                gde_save_file
                0x00000000004079c2                gde_down
                0x0000000000407a17                gde_up
                0x0000000000407a6c                gde_enter_critical_section
                0x0000000000407aa7                gde_exit_critical_section
                0x0000000000407ac0                gde_p
                0x0000000000407ac6                gde_v
                0x0000000000407acc                gde_initialize_critical_section
                0x0000000000407ae5                gde_begin_paint
                0x0000000000407af0                gde_end_paint
                0x0000000000407afb                gde_put_char
                0x0000000000407b17                gde_def_dialog
                0x0000000000407b21                gde_get_system_metrics
                0x0000000000407b3f                gde_dialog
                0x0000000000407bd8                gde_getchar
                0x0000000000407bf3                gde_display_bmp
                0x0000000000407ffa                gde_send_message_to_process
                0x000000000040803d                gde_send_message_to_thread
                0x0000000000408080                gde_send_message
                0x00000000004080b6                gde_draw_text
                0x00000000004080f5                gde_get_ws_screen_window
                0x000000000040810d                gde_get_ws_main_window
                0x0000000000408125                gde_create_timer
                0x0000000000408145                gde_get_systime_info
                0x0000000000408166                gde_show_window
                0x0000000000408185                gde_start_terminal
                0x00000000004081f9                gde_update_statusbar
                0x0000000000408217                gde_get_pid
                0x0000000000408242                gde_get_screen_window
                0x000000000040825d                gde_get_background_window
                0x0000000000408278                gde_get_main_window
                0x0000000000408293                gde_getprocessname
                0x0000000000408310                gde_getthreadname
                0x000000000040838d                gde_get_process_stats
                0x00000000004083ab                gde_get_thread_stats
                0x00000000004083c9                gde_debug_print
                0x00000000004083eb                gde_clone_and_execute
                0x0000000000408408                gde_setup_net_buffer
 .text          0x000000000040842f       0xf5 pixel.o
                0x000000000040842f                pixelBackBufferPutpixel2
                0x000000000040844a                pixelBackBufferPutpixel
 .text          0x0000000000408524       0x2c line.o
                0x0000000000408524                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408550       0x87 rect.o
                0x0000000000408550                rectBackbufferDrawRectangle
 .text          0x00000000004085d7      0x1c9 char.o
                0x00000000004085d7                charBackbufferCharBlt
                0x00000000004085f4                charSetCharWidth
                0x0000000000408602                charSetCharHeight
                0x0000000000408610                charGetCharWidth
                0x000000000040861a                charGetCharHeight
                0x0000000000408624                charBackbufferDrawcharTransparent
                0x00000000004086df                charBackbufferDrawchar
 .text          0x00000000004087a0       0xdf dtext.o
                0x00000000004087a0                dtextDrawString
                0x0000000000408819                dtextDrawText
 .text          0x000000000040887f      0x9d6 createw.o
                0x000000000040887f                createwDrawTitleBar
                0x000000000040890d                createwDrawFrame
                0x0000000000408b24                createwCreateWindow2
                0x000000000040916d                createwCreateWindow
 .text          0x0000000000409255      0x104 gws.o
                0x0000000000409255                gwsInit
                0x000000000040933c                serverInit
 .text          0x0000000000409359      0x165 termios.o
                0x0000000000409359                tcgetattr
                0x0000000000409377                tcsetattr
                0x00000000004093f0                tcsendbreak
                0x00000000004093fa                tcdrain
                0x0000000000409404                tcflush
                0x000000000040940e                tcflow
                0x0000000000409418                cfmakeraw
                0x000000000040948a                cfgetispeed
                0x0000000000409495                cfgetospeed
                0x00000000004094a0                cfsetispeed
                0x00000000004094aa                cfsetospeed
                0x00000000004094b4                cfsetspeed
 .text          0x00000000004094be       0x3d ioctl.o
                0x00000000004094be                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004094fb      0xb05 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12fd
 .rodata        0x000000000040a000       0x74 crt0.o
 .rodata        0x000000000040a074       0x80 main.o
 *fill*         0x000000000040a0f4        0xc 
 .rodata        0x000000000040a100      0x100 ctype.o
                0x000000000040a100                _ctype
 .rodata        0x000000000040a200      0x329 stdio.o
                0x000000000040a360                hex2ascii_data
 *fill*         0x000000000040a529        0x7 
 .rodata        0x000000000040a530      0x520 stdlib.o
 .rodata        0x000000000040aa50        0x6 conio.o
 .rodata        0x000000000040aa56       0x12 socket.o
 .rodata        0x000000000040aa68      0x1d4 signal.o
 .rodata        0x000000000040ac3c       0x89 unistd.o
 *fill*         0x000000000040acc5        0x3 
 .rodata        0x000000000040acc8      0x505 api.o
 .rodata        0x000000000040b1cd       0x22 pixel.o
 *fill*         0x000000000040b1ef        0x1 
 .rodata        0x000000000040b1f0       0x54 char.o
 .rodata        0x000000000040b244       0x1e dtext.o
 *fill*         0x000000000040b262        0x2 
 .rodata        0x000000000040b264       0x60 createw.o
 .rodata        0x000000000040b2c4       0x39 gws.o

.eh_frame       0x000000000040b300     0x3100
 .eh_frame      0x000000000040b300       0x34 crt0.o
 .eh_frame      0x000000000040b334       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b37c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b3a0      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040bf14      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c514      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040c9d4       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040ca74       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cb54      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040cca0      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040d2a0      0xd4c api.o
                                        0xd64 (size before relaxing)
 .eh_frame      0x000000000040dfec       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e02c       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e04c       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e06c       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e14c       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e18c       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e21c       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e260      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e3e0       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e400        0x0
 .rel.got       0x000000000040e400        0x0 crt0.o
 .rel.iplt      0x000000000040e400        0x0 crt0.o
 .rel.text      0x000000000040e400        0x0 crt0.o

.data           0x000000000040e400     0x2c00
                0x000000000040e400                data = .
                0x000000000040e400                _data = .
                0x000000000040e400                __data = .
 *(.data)
 .data          0x000000000040e400       0x14 crt0.o
 *fill*         0x000000000040e414        0xc 
 .data          0x000000000040e420      0x440 main.o
 .data          0x000000000040e860        0x0 stubs.o
 .data          0x000000000040e860        0x0 ctype.o
 .data          0x000000000040e860        0x0 stdio.o
 .data          0x000000000040e860        0x8 stdlib.o
                0x000000000040e860                _infinity
 .data          0x000000000040e868        0x0 string.o
 .data          0x000000000040e868        0x0 conio.o
 .data          0x000000000040e868        0x0 socket.o
 *fill*         0x000000000040e868       0x18 
 .data          0x000000000040e880       0x80 signal.o
                0x000000000040e880                sys_siglist
 .data          0x000000000040e900        0x0 unistd.o
 .data          0x000000000040e900      0x440 api.o
 .data          0x000000000040ed40      0x440 pixel.o
 .data          0x000000000040f180      0x440 line.o
 .data          0x000000000040f5c0      0x440 rect.o
 .data          0x000000000040fa00      0x440 char.o
 .data          0x000000000040fe40      0x440 dtext.o
 .data          0x0000000000410280      0x440 createw.o
 .data          0x00000000004106c0      0x840 gws.o
 .data          0x0000000000410f00        0x0 termios.o
 .data          0x0000000000410f00        0x0 ioctl.o
                0x0000000000411000                . = ALIGN (0x1000)
 *fill*         0x0000000000410f00      0x100 

.got            0x0000000000411000        0x0
 .got           0x0000000000411000        0x0 crt0.o

.got.plt        0x0000000000411000        0x0
 .got.plt       0x0000000000411000        0x0 crt0.o

.igot.plt       0x0000000000411000        0x0
 .igot.plt      0x0000000000411000        0x0 crt0.o

.bss            0x0000000000411000    0x126bc
                0x0000000000411000                bss = .
                0x0000000000411000                _bss = .
                0x0000000000411000                __bss = .
 *(.bss)
 .bss           0x0000000000411000        0x0 crt0.o
 .bss           0x0000000000411000        0x0 main.o
 .bss           0x0000000000411000        0x0 stubs.o
 .bss           0x0000000000411000        0x0 ctype.o
 .bss           0x0000000000411000        0x9 stdio.o
 *fill*         0x0000000000411009       0x17 
 .bss           0x0000000000411020     0x8020 stdlib.o
                0x0000000000411020                environ
 .bss           0x0000000000419040        0x4 string.o
 .bss           0x0000000000419044        0x0 conio.o
 .bss           0x0000000000419044        0x0 socket.o
 .bss           0x0000000000419044        0x0 signal.o
 *fill*         0x0000000000419044       0x1c 
 .bss           0x0000000000419060      0x19f unistd.o
                0x0000000000419060                __execv_environ
 *fill*         0x00000000004191ff        0x1 
 .bss           0x0000000000419200     0x8004 api.o
 .bss           0x0000000000421204        0x0 pixel.o
 .bss           0x0000000000421204        0x0 line.o
 .bss           0x0000000000421204        0x0 rect.o
 .bss           0x0000000000421204        0x0 char.o
 .bss           0x0000000000421204        0x0 dtext.o
 .bss           0x0000000000421204        0x0 createw.o
 .bss           0x0000000000421204        0x0 gws.o
 .bss           0x0000000000421204        0x0 termios.o
 .bss           0x0000000000421204        0x0 ioctl.o
                0x0000000000422000                . = ALIGN (0x1000)
 *fill*         0x0000000000421204      0xdfc 
 COMMON         0x0000000000422000      0xd08 crt0.o
                0x0000000000422000                g_cursor_x
                0x0000000000422004                stdout
                0x0000000000422008                g_char_attrib
                0x000000000042200c                g_rows
                0x0000000000422020                Streams
                0x00000000004220a0                g_using_gui
                0x00000000004220c0                prompt_out
                0x00000000004224c0                g_columns
                0x00000000004224c4                prompt_pos
                0x00000000004224c8                stdin
                0x00000000004224cc                prompt_status
                0x00000000004224e0                prompt_err
                0x00000000004228e0                stderr
                0x0000000000422900                prompt
                0x0000000000422d00                g_cursor_y
                0x0000000000422d04                prompt_max
 COMMON         0x0000000000422d08       0x60 main.o
                0x0000000000422d08                CurrentWindow
                0x0000000000422d0c                g8x16fontAddress
                0x0000000000422d10                SavedX
                0x0000000000422d14                SavedBootBlock
                0x0000000000422d18                SavedLFB
                0x0000000000422d1c                ApplicationInfo
                0x0000000000422d20                gws_currentfont_address
                0x0000000000422d24                BufferInfo
                0x0000000000422d28                __mywindow
                0x0000000000422d2c                SavedY
                0x0000000000422d30                gcharHeight
                0x0000000000422d34                gui
                0x0000000000422d38                active_window
                0x0000000000422d3c                SavedBPP
                0x0000000000422d40                g8x8fontAddress
                0x0000000000422d44                ____BACKBUFFER_VA
                0x0000000000422d48                CursorInfo
                0x0000000000422d4c                g8x14fontAddress
                0x0000000000422d50                g9x14fontAddress
                0x0000000000422d54                gcharWidth
                0x0000000000422d58                g9x16fontAddress
                0x0000000000422d5c                ClientAreaInfo
                0x0000000000422d60                current_semaphore
                0x0000000000422d64                gfontSize
 COMMON         0x0000000000422d68        0x0 stdio.o
 *fill*         0x0000000000422d68       0x18 
 COMMON         0x0000000000422d80      0x878 stdlib.o
                0x0000000000422d80                mm_prev_pointer
                0x0000000000422da0                mmblockList
                0x00000000004231a0                last_valid
                0x00000000004231c0                heapList
                0x00000000004235c0                libcHeap
                0x00000000004235c4                randseed
                0x00000000004235c8                heap_start
                0x00000000004235cc                g_available_heap
                0x00000000004235d0                g_heap_pointer
                0x00000000004235d4                HEAP_SIZE
                0x00000000004235d8                mmblockCount
                0x00000000004235dc                last_size
                0x00000000004235e0                heap_end
                0x00000000004235e4                HEAP_END
                0x00000000004235e8                Heap
                0x00000000004235ec                current_mmblock
                0x00000000004235f0                heapCount
                0x00000000004235f4                HEAP_START
 *fill*         0x00000000004235f8        0x8 
 COMMON         0x0000000000423600       0xa4 unistd.o
                0x0000000000423600                errno
                0x0000000000423604                optarg
                0x0000000000423608                opterr
                0x000000000042360c                my__p
                0x0000000000423610                optind
                0x0000000000423620                __Hostname_buffer
                0x0000000000423660                __Login_buffer
                0x00000000004236a0                optopt
 COMMON         0x00000000004236a4       0x18 api.o
                0x00000000004236a4                dialogbox_button2
                0x00000000004236a8                messagebox_button1
                0x00000000004236ac                dialogbox_button1
                0x00000000004236b0                first_responder
                0x00000000004236b4                __mb_current_button
                0x00000000004236b8                messagebox_button2
                0x00000000004236bc                end = .
                0x00000000004236bc                _end = .
                0x00000000004236bc                __end = .
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
