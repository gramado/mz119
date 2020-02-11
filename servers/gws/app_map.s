
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
 .text          0x00000000004010e8      0x221 main.o
                0x00000000004010e8                gwsProcedure
                0x00000000004011d2                main
 .text          0x0000000000401309       0x28 stubs.o
                0x0000000000401309                gramado_system_call
 .text          0x0000000000401331        0x0 ctype.o
 .text          0x0000000000401331     0x328b stdio.o
                0x0000000000401379                stdio_atoi
                0x0000000000401440                stdio_fntos
                0x000000000040156a                debug_print
                0x000000000040158c                remove
                0x0000000000401596                fclose
                0x00000000004015c4                fopen
                0x00000000004016dc                creat
                0x0000000000401703                scroll
                0x00000000004017d0                fread
                0x00000000004017f1                fwrite
                0x0000000000401812                prompt_putchar
                0x0000000000401862                prompt_put_string
                0x000000000040188f                prompt_strcat
                0x00000000004018bc                prompt_flush
                0x0000000000401920                prompt_clean
                0x0000000000401d30                printf3
                0x0000000000401d4d                printf_atoi
                0x0000000000401e3e                printf_i2hex
                0x0000000000401ea0                printf2
                0x0000000000402025                stdio_nextline
                0x0000000000402063                nlsprintf
                0x00000000004020a1                sprintf
                0x00000000004020f6                libc_set_output_mode
                0x000000000040213a                outbyte
                0x000000000040232e                _outbyte
                0x000000000040235d                input
                0x00000000004024bd                stdioInitialize
                0x0000000000402603                fflush
                0x0000000000402643                __fflush
                0x0000000000402731                __getc
                0x00000000004027dc                __putc
                0x0000000000402881                getc
                0x0000000000402897                putc
                0x00000000004028b0                fgetc
                0x00000000004028c6                fputc
                0x00000000004028df                getchar
                0x00000000004028f8                putchar
                0x0000000000402914                gets
                0x0000000000402956                puts
                0x0000000000402990                fgets
                0x00000000004029eb                fputs
                0x0000000000402a1f                getw
                0x0000000000402a60                putw
                0x0000000000402a8f                fprintf
                0x0000000000402b2d                nputs
                0x0000000000402b68                ungetc
                0x0000000000402b96                ftell
                0x0000000000402bc4                fileno
                0x0000000000402bf2                __gramado__getc
                0x0000000000402c9d                feof
                0x0000000000402ccb                ferror
                0x0000000000402cf9                fseek
                0x0000000000402d27                __serenity_fflush
                0x0000000000402dc8                __serenity_fputc
                0x0000000000402e6d                __serenity_putc
                0x0000000000402e86                stdioSetCursor
                0x0000000000402ea1                stdioGetCursorX
                0x0000000000402ebc                stdioGetCursorY
                0x0000000000402ed7                scanf
                0x0000000000403078                sscanf
                0x0000000000403233                kvprintf
                0x000000000040409d                printf
                0x00000000004040cb                printf_draw
                0x0000000000404113                vfprintf
                0x000000000040418b                vprintf
                0x00000000004041ba                stdout_printf
                0x00000000004041f6                stderr_printf
                0x0000000000404232                perror
                0x0000000000404249                rewind
                0x0000000000404277                snprintf
                0x000000000040428b                stdio_initialize_standard_streams
                0x00000000004042e6                libcStartTerminal
                0x000000000040435a                setbuf
                0x0000000000404384                setbuffer
                0x00000000004043ae                setlinebuf
                0x00000000004043d8                setvbuf
                0x0000000000404406                filesize
                0x000000000040444f                fileread
                0x000000000040449d                dprintf
                0x00000000004044b4                vdprintf
                0x00000000004044be                vsprintf
                0x00000000004044c8                vsnprintf
                0x00000000004044d2                vscanf
                0x00000000004044dc                vsscanf
                0x00000000004044e6                vfscanf
                0x00000000004044fd                tmpnam
                0x0000000000404507                tmpnam_r
                0x0000000000404511                tempnam
                0x000000000040451b                tmpfile
                0x0000000000404525                fdopen
                0x000000000040452f                freopen
                0x0000000000404546                open_memstream
                0x0000000000404550                open_wmemstream
                0x000000000040455a                fmemopen
                0x0000000000404564                fgetpos
                0x000000000040457b                fsetpos
                0x0000000000404592                fpurge
                0x00000000004045a9                __fpurge
                0x00000000004045b2                ctermid
 .text          0x00000000004045bc     0x114a stdlib.o
                0x00000000004045d9                rtGetHeapStart
                0x00000000004045e3                rtGetHeapEnd
                0x00000000004045ed                rtGetHeapPointer
                0x00000000004045f7                rtGetAvailableHeap
                0x0000000000404601                heapSetLibcHeap
                0x00000000004046b4                heapAllocateMemory
                0x00000000004048e6                FreeHeap
                0x00000000004048f0                heapInit
                0x0000000000404a83                stdlibInitMM
                0x0000000000404ae6                libcInitRT
                0x0000000000404b08                mktemp
                0x0000000000404b12                rand
                0x0000000000404b2f                srand
                0x0000000000404b3d                xmalloc
                0x0000000000404b6f                stdlib_die
                0x0000000000404ba5                malloc
                0x0000000000404be1                realloc
                0x0000000000404c1e                free
                0x0000000000404c24                calloc
                0x0000000000404c6a                zmalloc
                0x0000000000404ca6                system
                0x000000000040506a                stdlib_strncmp
                0x00000000004050cd                __findenv
                0x0000000000405198                getenv
                0x00000000004051c5                setenv
                0x00000000004051cf                unsetenv
                0x00000000004051d9                atoi
                0x00000000004052a0                reverse
                0x0000000000405308                itoa
                0x00000000004053b6                abs
                0x00000000004053c6                strtod
                0x00000000004055f7                strtof
                0x0000000000405613                strtold
                0x0000000000405626                atof
                0x0000000000405638                labs
                0x0000000000405648                mkstemp
                0x0000000000405652                mkostemp
                0x000000000040565c                mkstemps
                0x0000000000405666                mkostemps
                0x0000000000405670                ptsname
                0x0000000000405696                ptsname_r
                0x00000000004056bd                posix_openpt
                0x00000000004056d8                grantpt
                0x00000000004056e2                getpt
                0x00000000004056ec                unlockpt
                0x00000000004056f6                getprogname
                0x0000000000405700                setprogname
 .text          0x0000000000405706      0xb2b string.o
                0x0000000000405706                strcoll
                0x000000000040571f                memsetw
                0x000000000040574b                memcmp
                0x00000000004057b0                strdup
                0x0000000000405802                strndup
                0x0000000000405863                strnchr
                0x000000000040589c                strrchr
                0x00000000004058d7                strtoimax
                0x00000000004058e1                strtoumax
                0x00000000004058eb                strcasecmp
                0x0000000000405953                strncpy
                0x00000000004059a9                strcmp
                0x0000000000405a0e                strncmp
                0x0000000000405a71                memset
                0x0000000000405ab8                memoryZeroMemory
                0x0000000000405adf                memcpy
                0x0000000000405b1c                strcpy
                0x0000000000405b50                strlcpy
                0x0000000000405baf                strcat
                0x0000000000405bde                strchrnul
                0x0000000000405c03                strlcat
                0x0000000000405c93                strncat
                0x0000000000405cf5                bcopy
                0x0000000000405d22                bzero
                0x0000000000405d43                strlen
                0x0000000000405d71                strnlen
                0x0000000000405dac                strpbrk
                0x0000000000405dfa                strsep
                0x0000000000405e78                strreplace
                0x0000000000405eb3                strcspn
                0x0000000000405f52                strspn
                0x0000000000405ff1                strtok_r
                0x00000000004060d8                strtok
                0x00000000004060f0                strchr
                0x000000000040611c                memmove
                0x000000000040619d                memscan
                0x00000000004061d1                strstr
 .text          0x0000000000406231       0x89 conio.o
                0x0000000000406231                putch
                0x0000000000406255                cputs
                0x000000000040628a                getch
                0x00000000004062a2                getche
 .text          0x00000000004062ba      0x127 socket.o
                0x00000000004062ba                listen
                0x00000000004062c4                recv
                0x00000000004062e0                send
                0x00000000004062fc                shutdown
                0x0000000000406306                socket
                0x000000000040634a                socket_pipe
                0x000000000040636b                socketpair
 .text          0x00000000004063e1      0x142 signal.o
                0x00000000004063e1                signal
                0x00000000004063e9                sigaction
                0x00000000004063f3                kill
                0x00000000004063fd                raise
                0x0000000000406419                sigismember
                0x0000000000406465                killpg
                0x000000000040646f                sigemptyset
                0x0000000000406482                sigfillset
                0x0000000000406495                sigaddset
                0x00000000004064db                sigdelset
 .text          0x0000000000406523      0x663 unistd.o
                0x0000000000406523                execv
                0x0000000000406541                execve
                0x00000000004065a0                read_ttyList
                0x00000000004065ce                write_ttyList
                0x00000000004065fc                read_VC
                0x000000000040662a                write_VC
                0x0000000000406658                read
                0x0000000000406683                write
                0x00000000004066ae                exit
                0x00000000004066ce                fast_fork
                0x00000000004066f6                fork
                0x000000000040672c                sys_fork
                0x0000000000406762                setuid
                0x000000000040677d                getuid
                0x0000000000406798                geteuid
                0x00000000004067a2                getpid
                0x00000000004067ba                getppid
                0x00000000004067d2                getgid
                0x00000000004067ed                dup
                0x0000000000406807                dup2
                0x0000000000406823                dup3
                0x0000000000406841                fcntl
                0x000000000040684b                getpriority
                0x0000000000406855                setpriority
                0x000000000040685f                nice
                0x0000000000406869                pause
                0x0000000000406873                mkdir
                0x0000000000406887                rmdir
                0x0000000000406891                link
                0x000000000040689b                unlink
                0x00000000004068a5                mlock
                0x00000000004068af                munlock
                0x00000000004068b9                mlockall
                0x00000000004068c3                munlockall
                0x00000000004068cd                sysconf
                0x00000000004068d7                fsync
                0x00000000004068e1                fdatasync
                0x00000000004068eb                open
                0x0000000000406911                close
                0x000000000040692f                pipe
                0x0000000000406950                fpathconf
                0x000000000040695a                pathconf
                0x0000000000406964                __gethostname
                0x0000000000406990                gethostname
                0x00000000004069b4                sethostname
                0x00000000004069d2                getlogin
                0x00000000004069fe                setlogin
                0x0000000000406a24                getusername
                0x0000000000406a9e                setusername
                0x0000000000406b12                ttyname
                0x0000000000406b4f                ttyname_r
                0x0000000000406b59                isatty
                0x0000000000406b7c                getopt
 .text          0x0000000000406b86     0x21c6 api.o
                0x0000000000406b86                system_call
                0x0000000000406bae                gde_system
                0x0000000000406fb6                system1
                0x0000000000406fd7                system2
                0x0000000000406ff8                system3
                0x0000000000407019                system4
                0x000000000040703a                system5
                0x000000000040705b                system6
                0x000000000040707c                system7
                0x000000000040709d                system8
                0x00000000004070be                system9
                0x00000000004070df                system10
                0x0000000000407100                system11
                0x0000000000407121                system12
                0x0000000000407142                system13
                0x0000000000407163                system14
                0x0000000000407184                system15
                0x00000000004071a5                gde_refresh_buffer
                0x000000000040727d                gde_print_string
                0x0000000000407283                gde_vsync
                0x000000000040729b                gws_vsync
                0x00000000004072a8                gde_system_procedure
                0x00000000004072eb                __gde_set_cursor
                0x0000000000407305                __gde_put_char
                0x000000000040730b                gde_load_bitmap_16x16
                0x0000000000407324                gde_shutdown
                0x000000000040732b                gde_init_background
                0x0000000000407331                gde_message_box
                0x0000000000407636                mbProcedure
                0x00000000004077f2                gde_dialog_box
                0x0000000000407bad                dbProcedure
                0x0000000000407c23                call_kernel
                0x0000000000407d4b                call_gui
                0x0000000000407de0                gde_create_window
                0x0000000000407e59                gde_register_window
                0x0000000000407e81                gde_close_window
                0x0000000000407ea9                gde_set_focus
                0x0000000000407ed1                gde_get_focus
                0x0000000000407ee6                gde_kill_focus
                0x0000000000407f0e                gde_set_active_window
                0x0000000000407f36                gde_get_active_window
                0x0000000000407f4b                gde_show_current_process_info
                0x0000000000407f61                gde_resize_window
                0x0000000000407f7e                gde_redraw_window
                0x0000000000407f9b                gde_replace_window
                0x0000000000407fb5                gde_maximize_window
                0x0000000000407fd4                gde_minimize_window
                0x0000000000407ff3                gde_update_window
                0x0000000000408015                gde_get_foregroung_window
                0x000000000040802b                gde_set_foregroung_window
                0x0000000000408047                gde_exit
                0x0000000000408064                gde_kill
                0x000000000040806a                gde_dead_thread_collector
                0x0000000000408080                gde_strncmp
                0x00000000004080e3                gde_show_backbuffer
                0x00000000004080f9                gde_reboot
                0x0000000000408112                gde_set_cursor
                0x000000000040812a                gde_get_cursor
                0x0000000000408130                gde_get_cursor_x
                0x000000000040814b                gde_get_cursor_y
                0x0000000000408166                gde_get_client_area_rect
                0x000000000040817e                gde_set_client_area_rect
                0x000000000040819d                gde_create_process
                0x00000000004081b6                gde_create_thread
                0x00000000004081cf                gde_start_thread
                0x00000000004081eb                gde_fopen
                0x0000000000408217                gde_save_file
                0x000000000040826a                gde_create_empty_file
                0x0000000000408294                gde_create_empty_directory
                0x00000000004082be                gde_down
                0x0000000000408313                gde_up
                0x0000000000408368                gde_enter_critical_section
                0x00000000004083a3                gde_exit_critical_section
                0x00000000004083bc                gde_p
                0x00000000004083c2                gde_v
                0x00000000004083c8                gde_initialize_critical_section
                0x00000000004083e1                gde_begin_paint
                0x00000000004083ec                gde_end_paint
                0x00000000004083f7                gde_put_char
                0x0000000000408413                gde_def_dialog
                0x000000000040841d                gde_get_system_metrics
                0x000000000040843b                gde_dialog
                0x00000000004084d4                gde_getchar
                0x00000000004084ef                gde_display_bmp
                0x00000000004088f6                gde_send_message_to_process
                0x0000000000408939                gde_send_message_to_thread
                0x000000000040897c                gde_send_message
                0x00000000004089b2                gde_draw_text
                0x00000000004089f1                gde_get_ws_screen_window
                0x0000000000408a09                gde_get_ws_main_window
                0x0000000000408a21                gde_create_timer
                0x0000000000408a41                gde_get_systime_info
                0x0000000000408a62                gde_show_window
                0x0000000000408a81                gde_start_terminal
                0x0000000000408af5                gde_update_statusbar
                0x0000000000408b13                gde_get_pid
                0x0000000000408b3e                gde_get_screen_window
                0x0000000000408b59                gde_get_background_window
                0x0000000000408b74                gde_get_main_window
                0x0000000000408b8f                gde_getprocessname
                0x0000000000408c0c                gde_getthreadname
                0x0000000000408c89                gde_get_process_stats
                0x0000000000408ca7                gde_get_thread_stats
                0x0000000000408cc5                gde_debug_print
                0x0000000000408ce7                gde_clone_and_execute
                0x0000000000408d04                gde_setup_net_buffer
                0x0000000000408d2b                execute_new_process
 .text          0x0000000000408d4c       0xf5 pixel.o
                0x0000000000408d4c                pixelBackBufferPutpixel2
                0x0000000000408d67                pixelBackBufferPutpixel
 .text          0x0000000000408e41       0x2c line.o
                0x0000000000408e41                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408e6d       0x87 rect.o
                0x0000000000408e6d                rectBackbufferDrawRectangle
 .text          0x0000000000408ef4      0x1c9 char.o
                0x0000000000408ef4                charBackbufferCharBlt
                0x0000000000408f11                charSetCharWidth
                0x0000000000408f1f                charSetCharHeight
                0x0000000000408f2d                charGetCharWidth
                0x0000000000408f37                charGetCharHeight
                0x0000000000408f41                charBackbufferDrawcharTransparent
                0x0000000000408ffc                charBackbufferDrawchar
 .text          0x00000000004090bd       0xdf dtext.o
                0x00000000004090bd                dtextDrawString
                0x0000000000409136                dtextDrawText
 .text          0x000000000040919c      0x9d6 createw.o
                0x000000000040919c                createwDrawTitleBar
                0x000000000040922a                createwDrawFrame
                0x0000000000409441                createwCreateWindow2
                0x0000000000409a8a                createwCreateWindow
 .text          0x0000000000409b72      0x104 gws.o
                0x0000000000409b72                gwsInit
                0x0000000000409c59                serverInit
 .text          0x0000000000409c76        0x6 comp.o
                0x0000000000409c76                compositor_loop
 .text          0x0000000000409c7c      0x165 termios.o
                0x0000000000409c7c                tcgetattr
                0x0000000000409c9a                tcsetattr
                0x0000000000409d13                tcsendbreak
                0x0000000000409d1d                tcdrain
                0x0000000000409d27                tcflush
                0x0000000000409d31                tcflow
                0x0000000000409d3b                cfmakeraw
                0x0000000000409dad                cfgetispeed
                0x0000000000409db8                cfgetospeed
                0x0000000000409dc3                cfsetispeed
                0x0000000000409dcd                cfsetospeed
                0x0000000000409dd7                cfsetspeed
 .text          0x0000000000409de1       0x3d ioctl.o
                0x0000000000409de1                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409e1e      0x1e2 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x14c5
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024       0xe1 main.o
 *fill*         0x000000000040a105       0x1b 
 .rodata        0x000000000040a120      0x100 ctype.o
                0x000000000040a120                _ctype
 .rodata        0x000000000040a220      0x4a9 stdio.o
                0x000000000040a500                hex2ascii_data
 *fill*         0x000000000040a6c9        0x7 
 .rodata        0x000000000040a6d0      0x520 stdlib.o
 .rodata        0x000000000040abf0        0x6 conio.o
 *fill*         0x000000000040abf6        0x2 
 .rodata        0x000000000040abf8       0x37 socket.o
 .rodata        0x000000000040ac2f      0x1d4 signal.o
 *fill*         0x000000000040ae03        0x1 
 .rodata        0x000000000040ae04       0x89 unistd.o
 *fill*         0x000000000040ae8d        0x3 
 .rodata        0x000000000040ae90      0x505 api.o
 .rodata        0x000000000040b395       0x22 pixel.o
 *fill*         0x000000000040b3b7        0x1 
 .rodata        0x000000000040b3b8       0x54 char.o
 .rodata        0x000000000040b40c       0x1e dtext.o
 *fill*         0x000000000040b42a        0x2 
 .rodata        0x000000000040b42c       0x60 createw.o
 .rodata        0x000000000040b48c       0x39 gws.o

.eh_frame       0x000000000040b4c8     0x3494
 .eh_frame      0x000000000040b4c8       0x34 crt0.o
 .eh_frame      0x000000000040b4fc       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b544       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b568      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c350      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c950      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ce10       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040ceb0       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cf90      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040d0dc      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d77c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e528       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e568       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e588       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e5a8       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e688       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e6c8       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e758       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e79c       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e7bc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e93c       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e95c        0x0
 .rel.got       0x000000000040e95c        0x0 crt0.o
 .rel.iplt      0x000000000040e95c        0x0 crt0.o
 .rel.text      0x000000000040e95c        0x0 crt0.o

.data           0x000000000040e960     0x36a0
                0x000000000040e960                data = .
                0x000000000040e960                _data = .
                0x000000000040e960                __data = .
 *(.data)
 .data          0x000000000040e960       0x14 crt0.o
 *fill*         0x000000000040e974        0xc 
 .data          0x000000000040e980      0x440 main.o
 .data          0x000000000040edc0        0x0 stubs.o
 .data          0x000000000040edc0        0x0 ctype.o
 .data          0x000000000040edc0        0x0 stdio.o
 .data          0x000000000040edc0        0x8 stdlib.o
                0x000000000040edc0                _infinity
 .data          0x000000000040edc8        0x0 string.o
 .data          0x000000000040edc8        0x0 conio.o
 .data          0x000000000040edc8        0x0 socket.o
 *fill*         0x000000000040edc8       0x18 
 .data          0x000000000040ede0       0x80 signal.o
                0x000000000040ede0                sys_siglist
 .data          0x000000000040ee60        0x0 unistd.o
 .data          0x000000000040ee60      0x440 api.o
 .data          0x000000000040f2a0      0x440 pixel.o
 .data          0x000000000040f6e0      0x440 line.o
 .data          0x000000000040fb20      0x440 rect.o
 .data          0x000000000040ff60      0x440 char.o
 .data          0x00000000004103a0      0x440 dtext.o
 .data          0x00000000004107e0      0x440 createw.o
 .data          0x0000000000410c20      0x840 gws.o
 .data          0x0000000000411460      0x840 comp.o
 .data          0x0000000000411ca0        0x0 termios.o
 .data          0x0000000000411ca0        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411ca0      0x360 

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
 .bss           0x0000000000422184        0x0 comp.o
 .bss           0x0000000000422184        0x0 termios.o
 .bss           0x0000000000422184        0x0 ioctl.o
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422184      0xe7c 
 COMMON         0x0000000000423000      0xd08 crt0.o
                0x0000000000423000                g_cursor_x
                0x0000000000423004                stdout
                0x0000000000423008                __libc_tty_id
                0x000000000042300c                g_char_attrib
                0x0000000000423010                g_rows
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
