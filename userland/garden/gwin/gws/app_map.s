
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
 .text          0x00000000004010e8      0x270 main.o
                0x00000000004010e8                gwsProcedure
                0x0000000000401148                main
 .text          0x0000000000401358       0x28 stubs.o
                0x0000000000401358                gramado_system_call
 .text          0x0000000000401380        0x0 ctype.o
 .text          0x0000000000401380     0x2d05 stdio.o
                0x00000000004013c8                stdio_atoi
                0x000000000040148f                stdio_fntos
                0x00000000004015b9                remove
                0x00000000004015c3                fclose
                0x00000000004015f1                fopen
                0x0000000000401612                creat
                0x0000000000401639                scroll
                0x0000000000401706                puts
                0x0000000000401721                fread
                0x0000000000401742                fwrite
                0x0000000000401763                prompt_putchar
                0x00000000004017b3                prompt_put_string
                0x00000000004017e0                prompt_strcat
                0x000000000040180d                prompt_flush
                0x0000000000401871                prompt_clean
                0x0000000000401c81                printf3
                0x0000000000401c9e                printf_atoi
                0x0000000000401d8f                printf_i2hex
                0x0000000000401df1                printf2
                0x0000000000401f76                stdio_nextline
                0x0000000000401fb4                nlsprintf
                0x0000000000401ff2                sprintf
                0x0000000000402047                putchar
                0x000000000040208e                libc_set_output_mode
                0x00000000004020d2                outbyte
                0x00000000004022c6                _outbyte
                0x00000000004022f5                input
                0x0000000000402455                getchar
                0x0000000000402483                stdioInitialize
                0x0000000000402547                fflush
                0x0000000000402575                fprintf
                0x0000000000402613                fputs
                0x0000000000402641                nputs
                0x000000000040267c                gets
                0x000000000040270b                ungetc
                0x0000000000402739                ftell
                0x0000000000402767                fileno
                0x0000000000402795                fgetc
                0x0000000000402820                feof
                0x000000000040284e                ferror
                0x000000000040287c                fseek
                0x00000000004028aa                fputc
                0x0000000000402953                stdioSetCursor
                0x000000000040296e                stdioGetCursorX
                0x0000000000402989                stdioGetCursorY
                0x00000000004029a4                scanf
                0x0000000000402b45                sscanf
                0x0000000000402d00                kvprintf
                0x0000000000403b6a                printf
                0x0000000000403b98                printf_draw
                0x0000000000403be0                vfprintf
                0x0000000000403c58                vprintf
                0x0000000000403c87                stdout_printf
                0x0000000000403cc3                stderr_printf
                0x0000000000403cff                perror
                0x0000000000403d16                rewind
                0x0000000000403d40                snprintf
                0x0000000000403d54                stdio_initialize_standard_streams
                0x0000000000403daf                libcStartTerminal
                0x0000000000403e23                setbuf
                0x0000000000403e4d                setbuffer
                0x0000000000403e77                setlinebuf
                0x0000000000403ea1                setvbuf
                0x0000000000403ecf                filesize
                0x0000000000403f18                fileread
                0x0000000000403f66                dprintf
                0x0000000000403f7d                vdprintf
                0x0000000000403f87                vsprintf
                0x0000000000403f91                vsnprintf
                0x0000000000403f9b                vscanf
                0x0000000000403fa5                vsscanf
                0x0000000000403faf                vfscanf
                0x0000000000403fc6                tmpnam
                0x0000000000403fd0                tmpnam_r
                0x0000000000403fda                tempnam
                0x0000000000403fe4                tmpfile
                0x0000000000403fee                fdopen
                0x0000000000403ff8                freopen
                0x000000000040400f                open_memstream
                0x0000000000404019                open_wmemstream
                0x0000000000404023                fmemopen
                0x000000000040402d                fgetpos
                0x0000000000404044                fsetpos
                0x000000000040405b                fpurge
                0x0000000000404072                __fpurge
                0x000000000040407b                ctermid
 .text          0x0000000000404085     0x114a stdlib.o
                0x00000000004040a2                rtGetHeapStart
                0x00000000004040ac                rtGetHeapEnd
                0x00000000004040b6                rtGetHeapPointer
                0x00000000004040c0                rtGetAvailableHeap
                0x00000000004040ca                heapSetLibcHeap
                0x000000000040417d                heapAllocateMemory
                0x00000000004043af                FreeHeap
                0x00000000004043b9                heapInit
                0x000000000040454c                stdlibInitMM
                0x00000000004045af                libcInitRT
                0x00000000004045d1                mktemp
                0x00000000004045db                rand
                0x00000000004045f8                srand
                0x0000000000404606                xmalloc
                0x0000000000404638                stdlib_die
                0x000000000040466e                malloc
                0x00000000004046aa                realloc
                0x00000000004046e7                free
                0x00000000004046ed                calloc
                0x0000000000404733                zmalloc
                0x000000000040476f                system
                0x0000000000404b33                stdlib_strncmp
                0x0000000000404b96                __findenv
                0x0000000000404c61                getenv
                0x0000000000404c8e                setenv
                0x0000000000404c98                unsetenv
                0x0000000000404ca2                atoi
                0x0000000000404d69                reverse
                0x0000000000404dd1                itoa
                0x0000000000404e7f                abs
                0x0000000000404e8f                strtod
                0x00000000004050c0                strtof
                0x00000000004050dc                strtold
                0x00000000004050ef                atof
                0x0000000000405101                labs
                0x0000000000405111                mkstemp
                0x000000000040511b                mkostemp
                0x0000000000405125                mkstemps
                0x000000000040512f                mkostemps
                0x0000000000405139                ptsname
                0x000000000040515f                ptsname_r
                0x0000000000405186                posix_openpt
                0x00000000004051a1                grantpt
                0x00000000004051ab                getpt
                0x00000000004051b5                unlockpt
                0x00000000004051bf                getprogname
                0x00000000004051c9                setprogname
 .text          0x00000000004051cf      0xb2b string.o
                0x00000000004051cf                strcoll
                0x00000000004051e8                memsetw
                0x0000000000405214                memcmp
                0x0000000000405279                strdup
                0x00000000004052cb                strndup
                0x000000000040532c                strnchr
                0x0000000000405365                strrchr
                0x00000000004053a0                strtoimax
                0x00000000004053aa                strtoumax
                0x00000000004053b4                strcasecmp
                0x000000000040541c                strncpy
                0x0000000000405472                strcmp
                0x00000000004054d7                strncmp
                0x000000000040553a                memset
                0x0000000000405581                memoryZeroMemory
                0x00000000004055a8                memcpy
                0x00000000004055e5                strcpy
                0x0000000000405619                strlcpy
                0x0000000000405678                strcat
                0x00000000004056a7                strchrnul
                0x00000000004056cc                strlcat
                0x000000000040575c                strncat
                0x00000000004057be                bcopy
                0x00000000004057eb                bzero
                0x000000000040580c                strlen
                0x000000000040583a                strnlen
                0x0000000000405875                strpbrk
                0x00000000004058c3                strsep
                0x0000000000405941                strreplace
                0x000000000040597c                strcspn
                0x0000000000405a1b                strspn
                0x0000000000405aba                strtok_r
                0x0000000000405ba1                strtok
                0x0000000000405bb9                strchr
                0x0000000000405be5                memmove
                0x0000000000405c66                memscan
                0x0000000000405c9a                strstr
 .text          0x0000000000405cfa       0x89 conio.o
                0x0000000000405cfa                putch
                0x0000000000405d1e                cputs
                0x0000000000405d53                getch
                0x0000000000405d6b                getche
 .text          0x0000000000405d83       0xe0 socket.o
                0x0000000000405d83                listen
                0x0000000000405d8d                recv
                0x0000000000405d97                send
                0x0000000000405da1                shutdown
                0x0000000000405dab                socket
                0x0000000000405dcc                socket_pipe
                0x0000000000405ded                socketpair
 .text          0x0000000000405e63      0x142 signal.o
                0x0000000000405e63                signal
                0x0000000000405e6b                sigaction
                0x0000000000405e75                kill
                0x0000000000405e7f                raise
                0x0000000000405e9b                sigismember
                0x0000000000405ee7                killpg
                0x0000000000405ef1                sigemptyset
                0x0000000000405f04                sigfillset
                0x0000000000405f17                sigaddset
                0x0000000000405f5d                sigdelset
 .text          0x0000000000405fa5      0x675 unistd.o
                0x0000000000405fa5                execv
                0x0000000000405fc3                execve
                0x0000000000406022                read_ttyList
                0x0000000000406050                write_ttyList
                0x000000000040607e                read_VC
                0x00000000004060ac                write_VC
                0x00000000004060da                read
                0x0000000000406108                write
                0x0000000000406136                exit
                0x0000000000406156                fast_fork
                0x000000000040617e                fork
                0x00000000004061b4                sys_fork
                0x00000000004061ea                setuid
                0x0000000000406205                getuid
                0x0000000000406220                geteuid
                0x000000000040622a                getpid
                0x0000000000406242                getppid
                0x000000000040625a                getgid
                0x0000000000406275                dup
                0x000000000040628f                dup2
                0x00000000004062ab                dup3
                0x00000000004062c9                fcntl
                0x00000000004062d3                getpriority
                0x00000000004062dd                setpriority
                0x00000000004062e7                nice
                0x00000000004062f1                pause
                0x00000000004062fb                mkdir
                0x000000000040630f                rmdir
                0x0000000000406319                link
                0x0000000000406323                unlink
                0x000000000040632d                mlock
                0x0000000000406337                munlock
                0x0000000000406341                mlockall
                0x000000000040634b                munlockall
                0x0000000000406355                sysconf
                0x000000000040635f                fsync
                0x0000000000406369                fdatasync
                0x0000000000406373                open
                0x0000000000406399                close
                0x00000000004063b7                pipe
                0x00000000004063d8                fpathconf
                0x00000000004063e2                pathconf
                0x00000000004063ec                __gethostname
                0x0000000000406418                gethostname
                0x000000000040643f                sethostname
                0x0000000000406460                getlogin
                0x000000000040648c                setlogin
                0x00000000004064b2                getusername
                0x000000000040652f                setusername
                0x00000000004065a6                ttyname
                0x00000000004065e3                ttyname_r
                0x00000000004065ed                isatty
                0x0000000000406610                getopt
 .text          0x000000000040661a     0x2185 api.o
                0x000000000040661a                system_call
                0x0000000000406642                gde_system
                0x0000000000406a4a                system1
                0x0000000000406a6b                system2
                0x0000000000406a8c                system3
                0x0000000000406aad                system4
                0x0000000000406ace                system5
                0x0000000000406aef                system6
                0x0000000000406b10                system7
                0x0000000000406b31                system8
                0x0000000000406b52                system9
                0x0000000000406b73                system10
                0x0000000000406b94                system11
                0x0000000000406bb5                system12
                0x0000000000406bd6                system13
                0x0000000000406bf7                system14
                0x0000000000406c18                system15
                0x0000000000406c39                gde_refresh_buffer
                0x0000000000406d11                gde_print_string
                0x0000000000406d17                gde_vsync
                0x0000000000406d2f                gws_vsync
                0x0000000000406d3c                gde_system_procedure
                0x0000000000406d7f                __gde_set_cursor
                0x0000000000406d99                __gde_put_char
                0x0000000000406d9f                gde_load_bitmap_16x16
                0x0000000000406db8                gde_shutdown
                0x0000000000406dd2                gde_init_background
                0x0000000000406dd8                gde_message_box
                0x00000000004070dd                mbProcedure
                0x0000000000407299                gde_dialog_box
                0x0000000000407654                dbProcedure
                0x00000000004076ca                call_kernel
                0x00000000004077f2                call_gui
                0x0000000000407887                gde_create_window
                0x0000000000407900                gde_register_window
                0x0000000000407928                gde_close_window
                0x0000000000407950                gde_set_focus
                0x0000000000407978                gde_get_focus
                0x000000000040798d                gde_kill_focus
                0x00000000004079b5                gde_set_active_window
                0x00000000004079dd                gde_get_active_window
                0x00000000004079f2                gde_show_current_process_info
                0x0000000000407a08                gde_resize_window
                0x0000000000407a25                gde_redraw_window
                0x0000000000407a42                gde_replace_window
                0x0000000000407a5c                gde_maximize_window
                0x0000000000407a7b                gde_minimize_window
                0x0000000000407a9a                gde_update_window
                0x0000000000407abc                gde_get_foregroung_window
                0x0000000000407ad2                gde_set_foregroung_window
                0x0000000000407aee                gde_exit
                0x0000000000407b0b                gde_kill
                0x0000000000407b11                gde_dead_thread_collector
                0x0000000000407b27                gde_strncmp
                0x0000000000407b8a                gde_show_backbuffer
                0x0000000000407ba0                gde_reboot
                0x0000000000407bb9                gde_set_cursor
                0x0000000000407bd1                gde_get_cursor
                0x0000000000407bd7                gde_get_cursor_x
                0x0000000000407bf2                gde_get_cursor_y
                0x0000000000407c0d                gde_get_client_area_rect
                0x0000000000407c25                gde_set_client_area_rect
                0x0000000000407c44                gde_create_process
                0x0000000000407c5d                gde_create_thread
                0x0000000000407c76                gde_start_thread
                0x0000000000407c92                gde_fopen
                0x0000000000407cbe                gde_save_file
                0x0000000000407d11                gde_down
                0x0000000000407d66                gde_up
                0x0000000000407dbb                gde_enter_critical_section
                0x0000000000407df6                gde_exit_critical_section
                0x0000000000407e0f                gde_p
                0x0000000000407e15                gde_v
                0x0000000000407e1b                gde_initialize_critical_section
                0x0000000000407e34                gde_begin_paint
                0x0000000000407e3f                gde_end_paint
                0x0000000000407e4a                gde_put_char
                0x0000000000407e66                gde_def_dialog
                0x0000000000407e70                gde_get_system_metrics
                0x0000000000407e8e                gde_dialog
                0x0000000000407f27                gde_getchar
                0x0000000000407f42                gde_display_bmp
                0x0000000000408349                gde_send_message_to_process
                0x000000000040838c                gde_send_message_to_thread
                0x00000000004083cf                gde_send_message
                0x0000000000408405                gde_draw_text
                0x0000000000408444                gde_get_ws_screen_window
                0x000000000040845c                gde_get_ws_main_window
                0x0000000000408474                gde_create_timer
                0x0000000000408494                gde_get_systime_info
                0x00000000004084b5                gde_show_window
                0x00000000004084d4                gde_start_terminal
                0x0000000000408548                gde_update_statusbar
                0x0000000000408566                gde_get_pid
                0x0000000000408591                gde_get_screen_window
                0x00000000004085ac                gde_get_background_window
                0x00000000004085c7                gde_get_main_window
                0x00000000004085e2                gde_getprocessname
                0x000000000040865f                gde_getthreadname
                0x00000000004086dc                gde_get_process_stats
                0x00000000004086fa                gde_get_thread_stats
                0x0000000000408718                gde_debug_print
                0x000000000040873a                gde_clone_and_execute
                0x0000000000408757                gde_setup_net_buffer
                0x000000000040877e                execute_new_process
 .text          0x000000000040879f       0xf5 pixel.o
                0x000000000040879f                pixelBackBufferPutpixel2
                0x00000000004087ba                pixelBackBufferPutpixel
 .text          0x0000000000408894       0x2c line.o
                0x0000000000408894                lineBackbufferDrawHorizontalLine
 .text          0x00000000004088c0       0x87 rect.o
                0x00000000004088c0                rectBackbufferDrawRectangle
 .text          0x0000000000408947      0x1c9 char.o
                0x0000000000408947                charBackbufferCharBlt
                0x0000000000408964                charSetCharWidth
                0x0000000000408972                charSetCharHeight
                0x0000000000408980                charGetCharWidth
                0x000000000040898a                charGetCharHeight
                0x0000000000408994                charBackbufferDrawcharTransparent
                0x0000000000408a4f                charBackbufferDrawchar
 .text          0x0000000000408b10       0xdf dtext.o
                0x0000000000408b10                dtextDrawString
                0x0000000000408b89                dtextDrawText
 .text          0x0000000000408bef      0x9d6 createw.o
                0x0000000000408bef                createwDrawTitleBar
                0x0000000000408c7d                createwDrawFrame
                0x0000000000408e94                createwCreateWindow2
                0x00000000004094dd                createwCreateWindow
 .text          0x00000000004095c5      0x104 gws.o
                0x00000000004095c5                gwsInit
                0x00000000004096ac                serverInit
 .text          0x00000000004096c9      0x165 termios.o
                0x00000000004096c9                tcgetattr
                0x00000000004096e7                tcsetattr
                0x0000000000409760                tcsendbreak
                0x000000000040976a                tcdrain
                0x0000000000409774                tcflush
                0x000000000040977e                tcflow
                0x0000000000409788                cfmakeraw
                0x00000000004097fa                cfgetispeed
                0x0000000000409805                cfgetospeed
                0x0000000000409810                cfsetispeed
                0x000000000040981a                cfsetospeed
                0x0000000000409824                cfsetspeed
 .text          0x000000000040982e       0x3d ioctl.o
                0x000000000040982e                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x000000000040986b      0x795 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12bd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024       0x80 main.o
 *fill*         0x000000000040a0a4       0x1c 
 .rodata        0x000000000040a0c0      0x100 ctype.o
                0x000000000040a0c0                _ctype
 .rodata        0x000000000040a1c0      0x329 stdio.o
                0x000000000040a320                hex2ascii_data
 *fill*         0x000000000040a4e9        0x7 
 .rodata        0x000000000040a4f0      0x520 stdlib.o
 .rodata        0x000000000040aa10        0x6 conio.o
 .rodata        0x000000000040aa16       0x12 socket.o
 .rodata        0x000000000040aa28      0x1d4 signal.o
 .rodata        0x000000000040abfc       0x89 unistd.o
 *fill*         0x000000000040ac85        0x3 
 .rodata        0x000000000040ac88      0x505 api.o
 .rodata        0x000000000040b18d       0x22 pixel.o
 *fill*         0x000000000040b1af        0x1 
 .rodata        0x000000000040b1b0       0x54 char.o
 .rodata        0x000000000040b204       0x1e dtext.o
 *fill*         0x000000000040b222        0x2 
 .rodata        0x000000000040b224       0x60 createw.o
 .rodata        0x000000000040b284       0x39 gws.o

.eh_frame       0x000000000040b2c0     0x3260
 .eh_frame      0x000000000040b2c0       0x34 crt0.o
 .eh_frame      0x000000000040b2f4       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b33c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b360      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040bf74      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c574      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ca34       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040cad4       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cbb4      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040cd00      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d3a0      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040e10c       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e14c       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e16c       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e18c       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e26c       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e2ac       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e33c       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e380      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e500       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e520        0x0
 .rel.got       0x000000000040e520        0x0 crt0.o
 .rel.iplt      0x000000000040e520        0x0 crt0.o
 .rel.text      0x000000000040e520        0x0 crt0.o

.data           0x000000000040e520     0x3ae0
                0x000000000040e520                data = .
                0x000000000040e520                _data = .
                0x000000000040e520                __data = .
 *(.data)
 .data          0x000000000040e520       0x14 crt0.o
 *fill*         0x000000000040e534        0xc 
 .data          0x000000000040e540      0x440 main.o
 .data          0x000000000040e980        0x0 stubs.o
 .data          0x000000000040e980        0x0 ctype.o
 .data          0x000000000040e980        0x0 stdio.o
 .data          0x000000000040e980        0x8 stdlib.o
                0x000000000040e980                _infinity
 .data          0x000000000040e988        0x0 string.o
 .data          0x000000000040e988        0x0 conio.o
 .data          0x000000000040e988        0x0 socket.o
 *fill*         0x000000000040e988       0x18 
 .data          0x000000000040e9a0       0x80 signal.o
                0x000000000040e9a0                sys_siglist
 .data          0x000000000040ea20        0x0 unistd.o
 .data          0x000000000040ea20      0x440 api.o
 .data          0x000000000040ee60      0x440 pixel.o
 .data          0x000000000040f2a0      0x440 line.o
 .data          0x000000000040f6e0      0x440 rect.o
 .data          0x000000000040fb20      0x440 char.o
 .data          0x000000000040ff60      0x440 dtext.o
 .data          0x00000000004103a0      0x440 createw.o
 .data          0x00000000004107e0      0x840 gws.o
 .data          0x0000000000411020        0x0 termios.o
 .data          0x0000000000411020        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411020      0xfe0 

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
