
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
 .text          0x00000000004010e8      0x1da main.o
                0x00000000004010e8                gwsProcedure
                0x000000000040119a                main
 .text          0x00000000004012c2       0x28 stubs.o
                0x00000000004012c2                gramado_system_call
 .text          0x00000000004012ea        0x0 ctype.o
 .text          0x00000000004012ea     0x2d05 stdio.o
                0x0000000000401332                stdio_atoi
                0x00000000004013f9                stdio_fntos
                0x0000000000401523                remove
                0x000000000040152d                fclose
                0x000000000040155b                fopen
                0x000000000040157c                creat
                0x00000000004015a3                scroll
                0x0000000000401670                puts
                0x000000000040168b                fread
                0x00000000004016ac                fwrite
                0x00000000004016cd                prompt_putchar
                0x000000000040171d                prompt_put_string
                0x000000000040174a                prompt_strcat
                0x0000000000401777                prompt_flush
                0x00000000004017db                prompt_clean
                0x0000000000401beb                printf3
                0x0000000000401c08                printf_atoi
                0x0000000000401cf9                printf_i2hex
                0x0000000000401d5b                printf2
                0x0000000000401ee0                stdio_nextline
                0x0000000000401f1e                nlsprintf
                0x0000000000401f5c                sprintf
                0x0000000000401fb1                putchar
                0x0000000000401ff8                libc_set_output_mode
                0x000000000040203c                outbyte
                0x0000000000402230                _outbyte
                0x000000000040225f                input
                0x00000000004023bf                getchar
                0x00000000004023ed                stdioInitialize
                0x00000000004024b1                fflush
                0x00000000004024df                fprintf
                0x000000000040257d                fputs
                0x00000000004025ab                nputs
                0x00000000004025e6                gets
                0x0000000000402675                ungetc
                0x00000000004026a3                ftell
                0x00000000004026d1                fileno
                0x00000000004026ff                fgetc
                0x000000000040278a                feof
                0x00000000004027b8                ferror
                0x00000000004027e6                fseek
                0x0000000000402814                fputc
                0x00000000004028bd                stdioSetCursor
                0x00000000004028d8                stdioGetCursorX
                0x00000000004028f3                stdioGetCursorY
                0x000000000040290e                scanf
                0x0000000000402aaf                sscanf
                0x0000000000402c6a                kvprintf
                0x0000000000403ad4                printf
                0x0000000000403b02                printf_draw
                0x0000000000403b4a                vfprintf
                0x0000000000403bc2                vprintf
                0x0000000000403bf1                stdout_printf
                0x0000000000403c2d                stderr_printf
                0x0000000000403c69                perror
                0x0000000000403c80                rewind
                0x0000000000403caa                snprintf
                0x0000000000403cbe                stdio_initialize_standard_streams
                0x0000000000403d19                libcStartTerminal
                0x0000000000403d8d                setbuf
                0x0000000000403db7                setbuffer
                0x0000000000403de1                setlinebuf
                0x0000000000403e0b                setvbuf
                0x0000000000403e39                filesize
                0x0000000000403e82                fileread
                0x0000000000403ed0                dprintf
                0x0000000000403ee7                vdprintf
                0x0000000000403ef1                vsprintf
                0x0000000000403efb                vsnprintf
                0x0000000000403f05                vscanf
                0x0000000000403f0f                vsscanf
                0x0000000000403f19                vfscanf
                0x0000000000403f30                tmpnam
                0x0000000000403f3a                tmpnam_r
                0x0000000000403f44                tempnam
                0x0000000000403f4e                tmpfile
                0x0000000000403f58                fdopen
                0x0000000000403f62                freopen
                0x0000000000403f79                open_memstream
                0x0000000000403f83                open_wmemstream
                0x0000000000403f8d                fmemopen
                0x0000000000403f97                fgetpos
                0x0000000000403fae                fsetpos
                0x0000000000403fc5                fpurge
                0x0000000000403fdc                __fpurge
                0x0000000000403fe5                ctermid
 .text          0x0000000000403fef     0x114a stdlib.o
                0x000000000040400c                rtGetHeapStart
                0x0000000000404016                rtGetHeapEnd
                0x0000000000404020                rtGetHeapPointer
                0x000000000040402a                rtGetAvailableHeap
                0x0000000000404034                heapSetLibcHeap
                0x00000000004040e7                heapAllocateMemory
                0x0000000000404319                FreeHeap
                0x0000000000404323                heapInit
                0x00000000004044b6                stdlibInitMM
                0x0000000000404519                libcInitRT
                0x000000000040453b                mktemp
                0x0000000000404545                rand
                0x0000000000404562                srand
                0x0000000000404570                xmalloc
                0x00000000004045a2                stdlib_die
                0x00000000004045d8                malloc
                0x0000000000404614                realloc
                0x0000000000404651                free
                0x0000000000404657                calloc
                0x000000000040469d                zmalloc
                0x00000000004046d9                system
                0x0000000000404a9d                stdlib_strncmp
                0x0000000000404b00                __findenv
                0x0000000000404bcb                getenv
                0x0000000000404bf8                setenv
                0x0000000000404c02                unsetenv
                0x0000000000404c0c                atoi
                0x0000000000404cd3                reverse
                0x0000000000404d3b                itoa
                0x0000000000404de9                abs
                0x0000000000404df9                strtod
                0x000000000040502a                strtof
                0x0000000000405046                strtold
                0x0000000000405059                atof
                0x000000000040506b                labs
                0x000000000040507b                mkstemp
                0x0000000000405085                mkostemp
                0x000000000040508f                mkstemps
                0x0000000000405099                mkostemps
                0x00000000004050a3                ptsname
                0x00000000004050c9                ptsname_r
                0x00000000004050f0                posix_openpt
                0x000000000040510b                grantpt
                0x0000000000405115                getpt
                0x000000000040511f                unlockpt
                0x0000000000405129                getprogname
                0x0000000000405133                setprogname
 .text          0x0000000000405139      0xb2b string.o
                0x0000000000405139                strcoll
                0x0000000000405152                memsetw
                0x000000000040517e                memcmp
                0x00000000004051e3                strdup
                0x0000000000405235                strndup
                0x0000000000405296                strnchr
                0x00000000004052cf                strrchr
                0x000000000040530a                strtoimax
                0x0000000000405314                strtoumax
                0x000000000040531e                strcasecmp
                0x0000000000405386                strncpy
                0x00000000004053dc                strcmp
                0x0000000000405441                strncmp
                0x00000000004054a4                memset
                0x00000000004054eb                memoryZeroMemory
                0x0000000000405512                memcpy
                0x000000000040554f                strcpy
                0x0000000000405583                strlcpy
                0x00000000004055e2                strcat
                0x0000000000405611                strchrnul
                0x0000000000405636                strlcat
                0x00000000004056c6                strncat
                0x0000000000405728                bcopy
                0x0000000000405755                bzero
                0x0000000000405776                strlen
                0x00000000004057a4                strnlen
                0x00000000004057df                strpbrk
                0x000000000040582d                strsep
                0x00000000004058ab                strreplace
                0x00000000004058e6                strcspn
                0x0000000000405985                strspn
                0x0000000000405a24                strtok_r
                0x0000000000405b0b                strtok
                0x0000000000405b23                strchr
                0x0000000000405b4f                memmove
                0x0000000000405bd0                memscan
                0x0000000000405c04                strstr
 .text          0x0000000000405c64       0x89 conio.o
                0x0000000000405c64                putch
                0x0000000000405c88                cputs
                0x0000000000405cbd                getch
                0x0000000000405cd5                getche
 .text          0x0000000000405ced       0xe0 socket.o
                0x0000000000405ced                listen
                0x0000000000405cf7                recv
                0x0000000000405d01                send
                0x0000000000405d0b                shutdown
                0x0000000000405d15                socket
                0x0000000000405d36                socket_pipe
                0x0000000000405d57                socketpair
 .text          0x0000000000405dcd      0x142 signal.o
                0x0000000000405dcd                signal
                0x0000000000405dd5                sigaction
                0x0000000000405ddf                kill
                0x0000000000405de9                raise
                0x0000000000405e05                sigismember
                0x0000000000405e51                killpg
                0x0000000000405e5b                sigemptyset
                0x0000000000405e6e                sigfillset
                0x0000000000405e81                sigaddset
                0x0000000000405ec7                sigdelset
 .text          0x0000000000405f0f      0x675 unistd.o
                0x0000000000405f0f                execv
                0x0000000000405f2d                execve
                0x0000000000405f8c                read_ttyList
                0x0000000000405fba                write_ttyList
                0x0000000000405fe8                read_VC
                0x0000000000406016                write_VC
                0x0000000000406044                read
                0x0000000000406072                write
                0x00000000004060a0                exit
                0x00000000004060c0                fast_fork
                0x00000000004060e8                fork
                0x000000000040611e                sys_fork
                0x0000000000406154                setuid
                0x000000000040616f                getuid
                0x000000000040618a                geteuid
                0x0000000000406194                getpid
                0x00000000004061ac                getppid
                0x00000000004061c4                getgid
                0x00000000004061df                dup
                0x00000000004061f9                dup2
                0x0000000000406215                dup3
                0x0000000000406233                fcntl
                0x000000000040623d                getpriority
                0x0000000000406247                setpriority
                0x0000000000406251                nice
                0x000000000040625b                pause
                0x0000000000406265                mkdir
                0x0000000000406279                rmdir
                0x0000000000406283                link
                0x000000000040628d                unlink
                0x0000000000406297                mlock
                0x00000000004062a1                munlock
                0x00000000004062ab                mlockall
                0x00000000004062b5                munlockall
                0x00000000004062bf                sysconf
                0x00000000004062c9                fsync
                0x00000000004062d3                fdatasync
                0x00000000004062dd                open
                0x0000000000406303                close
                0x0000000000406321                pipe
                0x0000000000406342                fpathconf
                0x000000000040634c                pathconf
                0x0000000000406356                __gethostname
                0x0000000000406382                gethostname
                0x00000000004063a9                sethostname
                0x00000000004063ca                getlogin
                0x00000000004063f6                setlogin
                0x000000000040641c                getusername
                0x0000000000406499                setusername
                0x0000000000406510                ttyname
                0x000000000040654d                ttyname_r
                0x0000000000406557                isatty
                0x000000000040657a                getopt
 .text          0x0000000000406584     0x2185 api.o
                0x0000000000406584                system_call
                0x00000000004065ac                gde_system
                0x00000000004069b4                system1
                0x00000000004069d5                system2
                0x00000000004069f6                system3
                0x0000000000406a17                system4
                0x0000000000406a38                system5
                0x0000000000406a59                system6
                0x0000000000406a7a                system7
                0x0000000000406a9b                system8
                0x0000000000406abc                system9
                0x0000000000406add                system10
                0x0000000000406afe                system11
                0x0000000000406b1f                system12
                0x0000000000406b40                system13
                0x0000000000406b61                system14
                0x0000000000406b82                system15
                0x0000000000406ba3                gde_refresh_buffer
                0x0000000000406c7b                gde_print_string
                0x0000000000406c81                gde_vsync
                0x0000000000406c99                gws_vsync
                0x0000000000406ca6                gde_system_procedure
                0x0000000000406ce9                __gde_set_cursor
                0x0000000000406d03                __gde_put_char
                0x0000000000406d09                gde_load_bitmap_16x16
                0x0000000000406d22                gde_shutdown
                0x0000000000406d3c                gde_init_background
                0x0000000000406d42                gde_message_box
                0x0000000000407047                mbProcedure
                0x0000000000407203                gde_dialog_box
                0x00000000004075be                dbProcedure
                0x0000000000407634                call_kernel
                0x000000000040775c                call_gui
                0x00000000004077f1                gde_create_window
                0x000000000040786a                gde_register_window
                0x0000000000407892                gde_close_window
                0x00000000004078ba                gde_set_focus
                0x00000000004078e2                gde_get_focus
                0x00000000004078f7                gde_kill_focus
                0x000000000040791f                gde_set_active_window
                0x0000000000407947                gde_get_active_window
                0x000000000040795c                gde_show_current_process_info
                0x0000000000407972                gde_resize_window
                0x000000000040798f                gde_redraw_window
                0x00000000004079ac                gde_replace_window
                0x00000000004079c6                gde_maximize_window
                0x00000000004079e5                gde_minimize_window
                0x0000000000407a04                gde_update_window
                0x0000000000407a26                gde_get_foregroung_window
                0x0000000000407a3c                gde_set_foregroung_window
                0x0000000000407a58                gde_exit
                0x0000000000407a75                gde_kill
                0x0000000000407a7b                gde_dead_thread_collector
                0x0000000000407a91                gde_strncmp
                0x0000000000407af4                gde_show_backbuffer
                0x0000000000407b0a                gde_reboot
                0x0000000000407b23                gde_set_cursor
                0x0000000000407b3b                gde_get_cursor
                0x0000000000407b41                gde_get_cursor_x
                0x0000000000407b5c                gde_get_cursor_y
                0x0000000000407b77                gde_get_client_area_rect
                0x0000000000407b8f                gde_set_client_area_rect
                0x0000000000407bae                gde_create_process
                0x0000000000407bc7                gde_create_thread
                0x0000000000407be0                gde_start_thread
                0x0000000000407bfc                gde_fopen
                0x0000000000407c28                gde_save_file
                0x0000000000407c7b                gde_down
                0x0000000000407cd0                gde_up
                0x0000000000407d25                gde_enter_critical_section
                0x0000000000407d60                gde_exit_critical_section
                0x0000000000407d79                gde_p
                0x0000000000407d7f                gde_v
                0x0000000000407d85                gde_initialize_critical_section
                0x0000000000407d9e                gde_begin_paint
                0x0000000000407da9                gde_end_paint
                0x0000000000407db4                gde_put_char
                0x0000000000407dd0                gde_def_dialog
                0x0000000000407dda                gde_get_system_metrics
                0x0000000000407df8                gde_dialog
                0x0000000000407e91                gde_getchar
                0x0000000000407eac                gde_display_bmp
                0x00000000004082b3                gde_send_message_to_process
                0x00000000004082f6                gde_send_message_to_thread
                0x0000000000408339                gde_send_message
                0x000000000040836f                gde_draw_text
                0x00000000004083ae                gde_get_ws_screen_window
                0x00000000004083c6                gde_get_ws_main_window
                0x00000000004083de                gde_create_timer
                0x00000000004083fe                gde_get_systime_info
                0x000000000040841f                gde_show_window
                0x000000000040843e                gde_start_terminal
                0x00000000004084b2                gde_update_statusbar
                0x00000000004084d0                gde_get_pid
                0x00000000004084fb                gde_get_screen_window
                0x0000000000408516                gde_get_background_window
                0x0000000000408531                gde_get_main_window
                0x000000000040854c                gde_getprocessname
                0x00000000004085c9                gde_getthreadname
                0x0000000000408646                gde_get_process_stats
                0x0000000000408664                gde_get_thread_stats
                0x0000000000408682                gde_debug_print
                0x00000000004086a4                gde_clone_and_execute
                0x00000000004086c1                gde_setup_net_buffer
                0x00000000004086e8                execute_new_process
 .text          0x0000000000408709       0xf5 pixel.o
                0x0000000000408709                pixelBackBufferPutpixel2
                0x0000000000408724                pixelBackBufferPutpixel
 .text          0x00000000004087fe       0x2c line.o
                0x00000000004087fe                lineBackbufferDrawHorizontalLine
 .text          0x000000000040882a       0x87 rect.o
                0x000000000040882a                rectBackbufferDrawRectangle
 .text          0x00000000004088b1      0x1c9 char.o
                0x00000000004088b1                charBackbufferCharBlt
                0x00000000004088ce                charSetCharWidth
                0x00000000004088dc                charSetCharHeight
                0x00000000004088ea                charGetCharWidth
                0x00000000004088f4                charGetCharHeight
                0x00000000004088fe                charBackbufferDrawcharTransparent
                0x00000000004089b9                charBackbufferDrawchar
 .text          0x0000000000408a7a       0xdf dtext.o
                0x0000000000408a7a                dtextDrawString
                0x0000000000408af3                dtextDrawText
 .text          0x0000000000408b59      0x9d6 createw.o
                0x0000000000408b59                createwDrawTitleBar
                0x0000000000408be7                createwDrawFrame
                0x0000000000408dfe                createwCreateWindow2
                0x0000000000409447                createwCreateWindow
 .text          0x000000000040952f      0x104 gws.o
                0x000000000040952f                gwsInit
                0x0000000000409616                serverInit
 .text          0x0000000000409633      0x165 termios.o
                0x0000000000409633                tcgetattr
                0x0000000000409651                tcsetattr
                0x00000000004096ca                tcsendbreak
                0x00000000004096d4                tcdrain
                0x00000000004096de                tcflush
                0x00000000004096e8                tcflow
                0x00000000004096f2                cfmakeraw
                0x0000000000409764                cfgetispeed
                0x000000000040976f                cfgetospeed
                0x000000000040977a                cfsetispeed
                0x0000000000409784                cfsetospeed
                0x000000000040978e                cfsetspeed
 .text          0x0000000000409798       0x3d ioctl.o
                0x0000000000409798                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004097d5      0x82b 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12fd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024       0xd9 main.o
 *fill*         0x000000000040a0fd        0x3 
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

.eh_frame       0x000000000040b300     0x3260
 .eh_frame      0x000000000040b300       0x34 crt0.o
 .eh_frame      0x000000000040b334       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b37c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b3a0      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040bfb4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c5b4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ca74       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040cb14       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cbf4      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040cd40      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d3e0      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040e14c       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e18c       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e1ac       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e1cc       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e2ac       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e2ec       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e37c       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e3c0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e540       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e560        0x0
 .rel.got       0x000000000040e560        0x0 crt0.o
 .rel.iplt      0x000000000040e560        0x0 crt0.o
 .rel.text      0x000000000040e560        0x0 crt0.o

.data           0x000000000040e560     0x3aa0
                0x000000000040e560                data = .
                0x000000000040e560                _data = .
                0x000000000040e560                __data = .
 *(.data)
 .data          0x000000000040e560       0x14 crt0.o
 *fill*         0x000000000040e574        0xc 
 .data          0x000000000040e580      0x440 main.o
 .data          0x000000000040e9c0        0x0 stubs.o
 .data          0x000000000040e9c0        0x0 ctype.o
 .data          0x000000000040e9c0        0x0 stdio.o
 .data          0x000000000040e9c0        0x8 stdlib.o
                0x000000000040e9c0                _infinity
 .data          0x000000000040e9c8        0x0 string.o
 .data          0x000000000040e9c8        0x0 conio.o
 .data          0x000000000040e9c8        0x0 socket.o
 *fill*         0x000000000040e9c8       0x18 
 .data          0x000000000040e9e0       0x80 signal.o
                0x000000000040e9e0                sys_siglist
 .data          0x000000000040ea60        0x0 unistd.o
 .data          0x000000000040ea60      0x440 api.o
 .data          0x000000000040eea0      0x440 pixel.o
 .data          0x000000000040f2e0      0x440 line.o
 .data          0x000000000040f720      0x440 rect.o
 .data          0x000000000040fb60      0x440 char.o
 .data          0x000000000040ffa0      0x440 dtext.o
 .data          0x00000000004103e0      0x440 createw.o
 .data          0x0000000000410820      0x840 gws.o
 .data          0x0000000000411060        0x0 termios.o
 .data          0x0000000000411060        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411060      0xfa0 

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
 COMMON         0x0000000000423d08       0x60 main.o
                0x0000000000423d08                CurrentWindow
                0x0000000000423d0c                g8x16fontAddress
                0x0000000000423d10                SavedX
                0x0000000000423d14                SavedBootBlock
                0x0000000000423d18                SavedLFB
                0x0000000000423d1c                ApplicationInfo
                0x0000000000423d20                gws_currentfont_address
                0x0000000000423d24                BufferInfo
                0x0000000000423d28                __mywindow
                0x0000000000423d2c                SavedY
                0x0000000000423d30                gcharHeight
                0x0000000000423d34                gui
                0x0000000000423d38                active_window
                0x0000000000423d3c                SavedBPP
                0x0000000000423d40                g8x8fontAddress
                0x0000000000423d44                ____BACKBUFFER_VA
                0x0000000000423d48                CursorInfo
                0x0000000000423d4c                g8x14fontAddress
                0x0000000000423d50                g9x14fontAddress
                0x0000000000423d54                gcharWidth
                0x0000000000423d58                g9x16fontAddress
                0x0000000000423d5c                ClientAreaInfo
                0x0000000000423d60                current_semaphore
                0x0000000000423d64                gfontSize
 COMMON         0x0000000000423d68        0x0 stdio.o
 *fill*         0x0000000000423d68       0x18 
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
