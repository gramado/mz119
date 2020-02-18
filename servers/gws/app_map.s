
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
 .text          0x00000000004010f2      0x345 main.o
                0x00000000004010f2                ws_connection_loop
                0x00000000004011e4                ws_message_loop
                0x0000000000401258                gwsProcedure
                0x0000000000401328                main
 .text          0x0000000000401437       0x28 stubs.o
                0x0000000000401437                gramado_system_call
 .text          0x000000000040145f        0x0 ctype.o
 .text          0x000000000040145f     0x328b stdio.o
                0x00000000004014a7                stdio_atoi
                0x000000000040156e                stdio_fntos
                0x0000000000401698                debug_print
                0x00000000004016ba                remove
                0x00000000004016c4                fclose
                0x00000000004016f2                fopen
                0x000000000040180a                creat
                0x0000000000401831                scroll
                0x00000000004018fe                fread
                0x000000000040191f                fwrite
                0x0000000000401940                prompt_putchar
                0x0000000000401990                prompt_put_string
                0x00000000004019bd                prompt_strcat
                0x00000000004019ea                prompt_flush
                0x0000000000401a4e                prompt_clean
                0x0000000000401e5e                printf3
                0x0000000000401e7b                printf_atoi
                0x0000000000401f6c                printf_i2hex
                0x0000000000401fce                printf2
                0x0000000000402153                stdio_nextline
                0x0000000000402191                nlsprintf
                0x00000000004021cf                sprintf
                0x0000000000402224                libc_set_output_mode
                0x0000000000402268                outbyte
                0x000000000040245c                _outbyte
                0x000000000040248b                input
                0x00000000004025eb                stdioInitialize
                0x0000000000402731                fflush
                0x0000000000402771                __fflush
                0x000000000040285f                __getc
                0x000000000040290a                __putc
                0x00000000004029af                getc
                0x00000000004029c5                putc
                0x00000000004029de                fgetc
                0x00000000004029f4                fputc
                0x0000000000402a0d                getchar
                0x0000000000402a26                putchar
                0x0000000000402a42                gets
                0x0000000000402a84                puts
                0x0000000000402abe                fgets
                0x0000000000402b19                fputs
                0x0000000000402b4d                getw
                0x0000000000402b8e                putw
                0x0000000000402bbd                fprintf
                0x0000000000402c5b                nputs
                0x0000000000402c96                ungetc
                0x0000000000402cc4                ftell
                0x0000000000402cf2                fileno
                0x0000000000402d20                __gramado__getc
                0x0000000000402dcb                feof
                0x0000000000402df9                ferror
                0x0000000000402e27                fseek
                0x0000000000402e55                __serenity_fflush
                0x0000000000402ef6                __serenity_fputc
                0x0000000000402f9b                __serenity_putc
                0x0000000000402fb4                stdioSetCursor
                0x0000000000402fcf                stdioGetCursorX
                0x0000000000402fea                stdioGetCursorY
                0x0000000000403005                scanf
                0x00000000004031a6                sscanf
                0x0000000000403361                kvprintf
                0x00000000004041cb                printf
                0x00000000004041f9                printf_draw
                0x0000000000404241                vfprintf
                0x00000000004042b9                vprintf
                0x00000000004042e8                stdout_printf
                0x0000000000404324                stderr_printf
                0x0000000000404360                perror
                0x0000000000404377                rewind
                0x00000000004043a5                snprintf
                0x00000000004043b9                stdio_initialize_standard_streams
                0x0000000000404414                libcStartTerminal
                0x0000000000404488                setbuf
                0x00000000004044b2                setbuffer
                0x00000000004044dc                setlinebuf
                0x0000000000404506                setvbuf
                0x0000000000404534                filesize
                0x000000000040457d                fileread
                0x00000000004045cb                dprintf
                0x00000000004045e2                vdprintf
                0x00000000004045ec                vsprintf
                0x00000000004045f6                vsnprintf
                0x0000000000404600                vscanf
                0x000000000040460a                vsscanf
                0x0000000000404614                vfscanf
                0x000000000040462b                tmpnam
                0x0000000000404635                tmpnam_r
                0x000000000040463f                tempnam
                0x0000000000404649                tmpfile
                0x0000000000404653                fdopen
                0x000000000040465d                freopen
                0x0000000000404674                open_memstream
                0x000000000040467e                open_wmemstream
                0x0000000000404688                fmemopen
                0x0000000000404692                fgetpos
                0x00000000004046a9                fsetpos
                0x00000000004046c0                fpurge
                0x00000000004046d7                __fpurge
                0x00000000004046e0                ctermid
 .text          0x00000000004046ea     0x11a0 stdlib.o
                0x0000000000404707                rtGetHeapStart
                0x0000000000404711                rtGetHeapEnd
                0x000000000040471b                rtGetHeapPointer
                0x0000000000404725                rtGetAvailableHeap
                0x000000000040472f                heapSetLibcHeap
                0x00000000004047e2                heapAllocateMemory
                0x0000000000404a14                FreeHeap
                0x0000000000404a1e                heapInit
                0x0000000000404bb1                stdlibInitMM
                0x0000000000404c14                libcInitRT
                0x0000000000404c36                mktemp
                0x0000000000404c40                rand
                0x0000000000404c5d                srand
                0x0000000000404c6b                xmalloc
                0x0000000000404c9d                stdlib_die
                0x0000000000404cd3                malloc
                0x0000000000404d0f                realloc
                0x0000000000404d4c                free
                0x0000000000404d52                calloc
                0x0000000000404d98                zmalloc
                0x0000000000404dd4                system
                0x0000000000405198                stdlib_strncmp
                0x00000000004051fb                __findenv
                0x000000000040531c                getenv
                0x0000000000405349                setenv
                0x0000000000405353                unsetenv
                0x000000000040535d                atoi
                0x0000000000405424                reverse
                0x000000000040548c                itoa
                0x000000000040553a                abs
                0x000000000040554a                strtod
                0x000000000040577b                strtof
                0x0000000000405797                strtold
                0x00000000004057aa                atof
                0x00000000004057bc                labs
                0x00000000004057cc                mkstemp
                0x00000000004057d6                mkostemp
                0x00000000004057e0                mkstemps
                0x00000000004057ea                mkostemps
                0x00000000004057f4                ptsname
                0x000000000040581a                ptsname_r
                0x0000000000405841                posix_openpt
                0x000000000040585c                grantpt
                0x0000000000405866                getpt
                0x0000000000405870                unlockpt
                0x000000000040587a                getprogname
                0x0000000000405884                setprogname
 .text          0x000000000040588a      0xb90 string.o
                0x000000000040588a                strcoll
                0x00000000004058a3                memsetw
                0x00000000004058cf                memcmp
                0x0000000000405934                strdup
                0x0000000000405986                strndup
                0x00000000004059e7                strnchr
                0x0000000000405a20                strrchr
                0x0000000000405a5b                strtoimax
                0x0000000000405a65                strtoumax
                0x0000000000405a6f                strcasecmp
                0x0000000000405ad7                strncpy
                0x0000000000405b2d                strcmp
                0x0000000000405b92                strncmp
                0x0000000000405bf7                gramado_strncmp
                0x0000000000405c5a                memset
                0x0000000000405ca1                memoryZeroMemory
                0x0000000000405cc8                memcpy
                0x0000000000405d05                strcpy
                0x0000000000405d39                strlcpy
                0x0000000000405d98                strcat
                0x0000000000405dc7                strchrnul
                0x0000000000405dec                strlcat
                0x0000000000405e7c                strncat
                0x0000000000405ede                bcopy
                0x0000000000405f0b                bzero
                0x0000000000405f2c                strlen
                0x0000000000405f5a                strnlen
                0x0000000000405f95                strpbrk
                0x0000000000405fe3                strsep
                0x0000000000406061                strreplace
                0x000000000040609c                strcspn
                0x000000000040613b                strspn
                0x00000000004061da                strtok_r
                0x00000000004062c1                strtok
                0x00000000004062d9                strchr
                0x0000000000406305                memmove
                0x0000000000406386                memscan
                0x00000000004063ba                strstr
 .text          0x000000000040641a       0x89 conio.o
                0x000000000040641a                putch
                0x000000000040643e                cputs
                0x0000000000406473                getch
                0x000000000040648b                getche
 .text          0x00000000004064a3      0x16a socket.o
                0x00000000004064a3                listen
                0x00000000004064ad                recv
                0x00000000004064c9                send
                0x00000000004064e5                shutdown
                0x00000000004064ef                socket
                0x0000000000406533                socket_pipe
                0x0000000000406554                socketpair
                0x00000000004065ca                connect
 .text          0x000000000040660d      0x142 signal.o
                0x000000000040660d                signal
                0x0000000000406615                sigaction
                0x000000000040661f                kill
                0x0000000000406629                raise
                0x0000000000406645                sigismember
                0x0000000000406691                killpg
                0x000000000040669b                sigemptyset
                0x00000000004066ae                sigfillset
                0x00000000004066c1                sigaddset
                0x0000000000406707                sigdelset
 .text          0x000000000040674f      0x663 unistd.o
                0x000000000040674f                execv
                0x000000000040676d                execve
                0x00000000004067cc                read_ttyList
                0x00000000004067fa                write_ttyList
                0x0000000000406828                read_VC
                0x0000000000406856                write_VC
                0x0000000000406884                read
                0x00000000004068af                write
                0x00000000004068da                exit
                0x00000000004068fa                fast_fork
                0x0000000000406922                fork
                0x0000000000406958                sys_fork
                0x000000000040698e                setuid
                0x00000000004069a9                getuid
                0x00000000004069c4                geteuid
                0x00000000004069ce                getpid
                0x00000000004069e6                getppid
                0x00000000004069fe                getgid
                0x0000000000406a19                dup
                0x0000000000406a33                dup2
                0x0000000000406a4f                dup3
                0x0000000000406a6d                fcntl
                0x0000000000406a77                getpriority
                0x0000000000406a81                setpriority
                0x0000000000406a8b                nice
                0x0000000000406a95                pause
                0x0000000000406a9f                mkdir
                0x0000000000406ab3                rmdir
                0x0000000000406abd                link
                0x0000000000406ac7                unlink
                0x0000000000406ad1                mlock
                0x0000000000406adb                munlock
                0x0000000000406ae5                mlockall
                0x0000000000406aef                munlockall
                0x0000000000406af9                sysconf
                0x0000000000406b03                fsync
                0x0000000000406b0d                fdatasync
                0x0000000000406b17                open
                0x0000000000406b3d                close
                0x0000000000406b5b                pipe
                0x0000000000406b7c                fpathconf
                0x0000000000406b86                pathconf
                0x0000000000406b90                __gethostname
                0x0000000000406bbc                gethostname
                0x0000000000406be0                sethostname
                0x0000000000406bfe                getlogin
                0x0000000000406c2a                setlogin
                0x0000000000406c50                getusername
                0x0000000000406cca                setusername
                0x0000000000406d3e                ttyname
                0x0000000000406d7b                ttyname_r
                0x0000000000406d85                isatty
                0x0000000000406da8                getopt
 .text          0x0000000000406db2     0x21c6 api.o
                0x0000000000406db2                system_call
                0x0000000000406dda                gde_system
                0x00000000004071e2                system1
                0x0000000000407203                system2
                0x0000000000407224                system3
                0x0000000000407245                system4
                0x0000000000407266                system5
                0x0000000000407287                system6
                0x00000000004072a8                system7
                0x00000000004072c9                system8
                0x00000000004072ea                system9
                0x000000000040730b                system10
                0x000000000040732c                system11
                0x000000000040734d                system12
                0x000000000040736e                system13
                0x000000000040738f                system14
                0x00000000004073b0                system15
                0x00000000004073d1                gde_refresh_buffer
                0x00000000004074a9                gde_print_string
                0x00000000004074af                gde_vsync
                0x00000000004074c7                gws_vsync
                0x00000000004074d4                gde_system_procedure
                0x0000000000407517                __gde_set_cursor
                0x0000000000407531                __gde_put_char
                0x0000000000407537                gde_load_bitmap_16x16
                0x0000000000407550                gde_shutdown
                0x0000000000407557                gde_init_background
                0x000000000040755d                gde_message_box
                0x0000000000407862                mbProcedure
                0x0000000000407a1e                gde_dialog_box
                0x0000000000407dd9                dbProcedure
                0x0000000000407e4f                call_kernel
                0x0000000000407f77                call_gui
                0x000000000040800c                gde_create_window
                0x0000000000408085                gde_register_window
                0x00000000004080ad                gde_close_window
                0x00000000004080d5                gde_set_focus
                0x00000000004080fd                gde_get_focus
                0x0000000000408112                gde_kill_focus
                0x000000000040813a                gde_set_active_window
                0x0000000000408162                gde_get_active_window
                0x0000000000408177                gde_show_current_process_info
                0x000000000040818d                gde_resize_window
                0x00000000004081aa                gde_redraw_window
                0x00000000004081c7                gde_replace_window
                0x00000000004081e1                gde_maximize_window
                0x0000000000408200                gde_minimize_window
                0x000000000040821f                gde_update_window
                0x0000000000408241                gde_get_foregroung_window
                0x0000000000408257                gde_set_foregroung_window
                0x0000000000408273                gde_exit
                0x0000000000408290                gde_kill
                0x0000000000408296                gde_dead_thread_collector
                0x00000000004082ac                gde_strncmp
                0x000000000040830f                gde_show_backbuffer
                0x0000000000408325                gde_reboot
                0x000000000040833e                gde_set_cursor
                0x0000000000408356                gde_get_cursor
                0x000000000040835c                gde_get_cursor_x
                0x0000000000408377                gde_get_cursor_y
                0x0000000000408392                gde_get_client_area_rect
                0x00000000004083aa                gde_set_client_area_rect
                0x00000000004083c9                gde_create_process
                0x00000000004083e2                gde_create_thread
                0x00000000004083fb                gde_start_thread
                0x0000000000408417                gde_fopen
                0x0000000000408443                gde_save_file
                0x0000000000408496                gde_create_empty_file
                0x00000000004084c0                gde_create_empty_directory
                0x00000000004084ea                gde_down
                0x000000000040853f                gde_up
                0x0000000000408594                gde_enter_critical_section
                0x00000000004085cf                gde_exit_critical_section
                0x00000000004085e8                gde_p
                0x00000000004085ee                gde_v
                0x00000000004085f4                gde_initialize_critical_section
                0x000000000040860d                gde_begin_paint
                0x0000000000408618                gde_end_paint
                0x0000000000408623                gde_put_char
                0x000000000040863f                gde_def_dialog
                0x0000000000408649                gde_get_system_metrics
                0x0000000000408667                gde_dialog
                0x0000000000408700                gde_getchar
                0x000000000040871b                gde_display_bmp
                0x0000000000408b22                gde_send_message_to_process
                0x0000000000408b65                gde_send_message_to_thread
                0x0000000000408ba8                gde_send_message
                0x0000000000408bde                gde_draw_text
                0x0000000000408c1d                gde_get_ws_screen_window
                0x0000000000408c35                gde_get_ws_main_window
                0x0000000000408c4d                gde_create_timer
                0x0000000000408c6d                gde_get_systime_info
                0x0000000000408c8e                gde_show_window
                0x0000000000408cad                gde_start_terminal
                0x0000000000408d21                gde_update_statusbar
                0x0000000000408d3f                gde_get_pid
                0x0000000000408d6a                gde_get_screen_window
                0x0000000000408d85                gde_get_background_window
                0x0000000000408da0                gde_get_main_window
                0x0000000000408dbb                gde_getprocessname
                0x0000000000408e38                gde_getthreadname
                0x0000000000408eb5                gde_get_process_stats
                0x0000000000408ed3                gde_get_thread_stats
                0x0000000000408ef1                gde_debug_print
                0x0000000000408f13                gde_clone_and_execute
                0x0000000000408f30                gde_setup_net_buffer
                0x0000000000408f57                execute_new_process
 .text          0x0000000000408f78       0xf5 pixel.o
                0x0000000000408f78                pixelBackBufferPutpixel2
                0x0000000000408f93                pixelBackBufferPutpixel
 .text          0x000000000040906d       0x2c line.o
                0x000000000040906d                lineBackbufferDrawHorizontalLine
 .text          0x0000000000409099       0x87 rect.o
                0x0000000000409099                rectBackbufferDrawRectangle
 .text          0x0000000000409120      0x1c9 char.o
                0x0000000000409120                charBackbufferCharBlt
                0x000000000040913d                charSetCharWidth
                0x000000000040914b                charSetCharHeight
                0x0000000000409159                charGetCharWidth
                0x0000000000409163                charGetCharHeight
                0x000000000040916d                charBackbufferDrawcharTransparent
                0x0000000000409228                charBackbufferDrawchar
 .text          0x00000000004092e9       0xdf dtext.o
                0x00000000004092e9                dtextDrawString
                0x0000000000409362                dtextDrawText
 .text          0x00000000004093c8      0x9d6 createw.o
                0x00000000004093c8                createwDrawTitleBar
                0x0000000000409456                createwDrawFrame
                0x000000000040966d                createwCreateWindow2
                0x0000000000409cb6                createwCreateWindow
 .text          0x0000000000409d9e      0x127 gws.o
                0x0000000000409d9e                gws_get_device_width
                0x0000000000409da8                gws_get_device_height
                0x0000000000409db2                gwsInit
                0x0000000000409ea8                serverInit
 .text          0x0000000000409ec5        0x6 comp.o
                0x0000000000409ec5                compositor_loop
 .text          0x0000000000409ecb      0x165 termios.o
                0x0000000000409ecb                tcgetattr
                0x0000000000409ee9                tcsetattr
                0x0000000000409f62                tcsendbreak
                0x0000000000409f6c                tcdrain
                0x0000000000409f76                tcflush
                0x0000000000409f80                tcflow
                0x0000000000409f8a                cfmakeraw
                0x0000000000409ffc                cfgetispeed
                0x000000000040a007                cfgetospeed
                0x000000000040a012                cfsetispeed
                0x000000000040a01c                cfsetospeed
                0x000000000040a026                cfsetspeed
 .text          0x000000000040a030       0x3d ioctl.o
                0x000000000040a030                ioctl
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a06d      0xf93 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x1541
 .rodata        0x000000000040b000       0x36 crt0.o
 *fill*         0x000000000040b036        0x2 
 .rodata        0x000000000040b038       0xe9 main.o
 *fill*         0x000000000040b121       0x1f 
 .rodata        0x000000000040b140      0x100 ctype.o
                0x000000000040b140                _ctype
 .rodata        0x000000000040b240      0x4a9 stdio.o
                0x000000000040b520                hex2ascii_data
 *fill*         0x000000000040b6e9        0x7 
 .rodata        0x000000000040b6f0      0x560 stdlib.o
 .rodata        0x000000000040bc50        0x6 conio.o
 *fill*         0x000000000040bc56        0x2 
 .rodata        0x000000000040bc58       0x52 socket.o
 .rodata        0x000000000040bcaa      0x1d4 signal.o
 *fill*         0x000000000040be7e        0x2 
 .rodata        0x000000000040be80       0x89 unistd.o
 *fill*         0x000000000040bf09        0x3 
 .rodata        0x000000000040bf0c      0x505 api.o
 .rodata        0x000000000040c411       0x22 pixel.o
 *fill*         0x000000000040c433        0x1 
 .rodata        0x000000000040c434       0x54 char.o
 .rodata        0x000000000040c488       0x1e dtext.o
 *fill*         0x000000000040c4a6        0x2 
 .rodata        0x000000000040c4a8       0x60 createw.o
 .rodata        0x000000000040c508       0x39 gws.o

.eh_frame       0x000000000040c544     0x3560
 .eh_frame      0x000000000040c544       0x34 crt0.o
 .eh_frame      0x000000000040c578       0x94 main.o
                                         0xac (size before relaxing)
 .eh_frame      0x000000000040c60c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040c630      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040d418      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040da18      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040def8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040df98      0x100 socket.o
                                        0x118 (size before relaxing)
 .eh_frame      0x000000000040e098      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040e1e4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040e884      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040f630       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f670       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f690       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f6b0       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040f790       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f7d0       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040f860       0x84 gws.o
                                         0x9c (size before relaxing)
 .eh_frame      0x000000000040f8e4       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f904      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040fa84       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040faa4        0x0
 .rel.got       0x000000000040faa4        0x0 crt0.o
 .rel.iplt      0x000000000040faa4        0x0 crt0.o
 .rel.text      0x000000000040faa4        0x0 crt0.o

.data           0x000000000040fac0     0x3540
                0x000000000040fac0                data = .
                0x000000000040fac0                _data = .
                0x000000000040fac0                __data = .
 *(.data)
 .data          0x000000000040fac0       0x24 crt0.o
 *fill*         0x000000000040fae4       0x1c 
 .data          0x000000000040fb00      0x440 main.o
 .data          0x000000000040ff40        0x0 stubs.o
 .data          0x000000000040ff40        0x0 ctype.o
 .data          0x000000000040ff40        0x0 stdio.o
 .data          0x000000000040ff40        0x8 stdlib.o
                0x000000000040ff40                _infinity
 .data          0x000000000040ff48        0x0 string.o
 .data          0x000000000040ff48        0x0 conio.o
 .data          0x000000000040ff48        0x0 socket.o
 *fill*         0x000000000040ff48       0x18 
 .data          0x000000000040ff60       0x80 signal.o
                0x000000000040ff60                sys_siglist
 .data          0x000000000040ffe0        0x0 unistd.o
 .data          0x000000000040ffe0      0x440 api.o
 .data          0x0000000000410420      0x440 pixel.o
 .data          0x0000000000410860      0x440 line.o
 .data          0x0000000000410ca0      0x440 rect.o
 .data          0x00000000004110e0      0x440 char.o
 .data          0x0000000000411520      0x440 dtext.o
 .data          0x0000000000411960      0x440 createw.o
 .data          0x0000000000411da0      0x840 gws.o
 .data          0x00000000004125e0      0x840 comp.o
 .data          0x0000000000412e20        0x0 termios.o
 .data          0x0000000000412e20        0x0 ioctl.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412e20      0x1e0 

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
