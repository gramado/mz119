
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
 .text          0x0000000000406825      0x60f unistd.o
                0x0000000000406825                execv
                0x0000000000406843                execve
                0x00000000004068a2                read_ttyList
                0x00000000004068d0                write_ttyList
                0x00000000004068fe                read_VC
                0x000000000040692c                write_VC
                0x000000000040695a                read
                0x0000000000406985                write
                0x00000000004069b0                exit
                0x00000000004069d0                fork
                0x00000000004069e8                setuid
                0x0000000000406a03                getuid
                0x0000000000406a1e                geteuid
                0x0000000000406a28                getpid
                0x0000000000406a40                getppid
                0x0000000000406a58                getgid
                0x0000000000406a73                dup
                0x0000000000406a8d                dup2
                0x0000000000406aa9                dup3
                0x0000000000406ac7                fcntl
                0x0000000000406ad1                getpriority
                0x0000000000406adb                setpriority
                0x0000000000406ae5                nice
                0x0000000000406aef                pause
                0x0000000000406af9                mkdir
                0x0000000000406b0d                rmdir
                0x0000000000406b17                link
                0x0000000000406b21                unlink
                0x0000000000406b2b                mlock
                0x0000000000406b35                munlock
                0x0000000000406b3f                mlockall
                0x0000000000406b49                munlockall
                0x0000000000406b53                sysconf
                0x0000000000406b5d                fsync
                0x0000000000406b67                fdatasync
                0x0000000000406b71                open
                0x0000000000406b97                close
                0x0000000000406bb5                pipe
                0x0000000000406bd6                fpathconf
                0x0000000000406be0                pathconf
                0x0000000000406bea                __gethostname
                0x0000000000406c16                gethostname
                0x0000000000406c3a                sethostname
                0x0000000000406c58                getlogin
                0x0000000000406c84                setlogin
                0x0000000000406caa                getusername
                0x0000000000406d24                setusername
                0x0000000000406d98                ttyname
                0x0000000000406dd5                ttyname_r
                0x0000000000406ddf                isatty
                0x0000000000406e02                getopt
                0x0000000000406e0c                xxx_todo_int133
 .text          0x0000000000406e34     0x21c6 api.o
                0x0000000000406e34                system_call
                0x0000000000406e5c                gde_system
                0x0000000000407264                system1
                0x0000000000407285                system2
                0x00000000004072a6                system3
                0x00000000004072c7                system4
                0x00000000004072e8                system5
                0x0000000000407309                system6
                0x000000000040732a                system7
                0x000000000040734b                system8
                0x000000000040736c                system9
                0x000000000040738d                system10
                0x00000000004073ae                system11
                0x00000000004073cf                system12
                0x00000000004073f0                system13
                0x0000000000407411                system14
                0x0000000000407432                system15
                0x0000000000407453                gde_refresh_buffer
                0x000000000040752b                gde_print_string
                0x0000000000407531                gde_vsync
                0x0000000000407549                gws_vsync
                0x0000000000407556                gde_system_procedure
                0x0000000000407599                __gde_set_cursor
                0x00000000004075b3                __gde_put_char
                0x00000000004075b9                gde_load_bitmap_16x16
                0x00000000004075d2                gde_shutdown
                0x00000000004075d9                gde_init_background
                0x00000000004075df                gde_message_box
                0x00000000004078e4                mbProcedure
                0x0000000000407aa0                gde_dialog_box
                0x0000000000407e5b                dbProcedure
                0x0000000000407ed1                call_kernel
                0x0000000000407ff9                call_gui
                0x000000000040808e                gde_create_window
                0x0000000000408107                gde_register_window
                0x000000000040812f                gde_close_window
                0x0000000000408157                gde_set_focus
                0x000000000040817f                gde_get_focus
                0x0000000000408194                gde_kill_focus
                0x00000000004081bc                gde_set_active_window
                0x00000000004081e4                gde_get_active_window
                0x00000000004081f9                gde_show_current_process_info
                0x000000000040820f                gde_resize_window
                0x000000000040822c                gde_redraw_window
                0x0000000000408249                gde_replace_window
                0x0000000000408263                gde_maximize_window
                0x0000000000408282                gde_minimize_window
                0x00000000004082a1                gde_update_window
                0x00000000004082c3                gde_get_foregroung_window
                0x00000000004082d9                gde_set_foregroung_window
                0x00000000004082f5                gde_exit
                0x0000000000408312                gde_kill
                0x0000000000408318                gde_dead_thread_collector
                0x000000000040832e                gde_strncmp
                0x0000000000408391                gde_show_backbuffer
                0x00000000004083a7                gde_reboot
                0x00000000004083c0                gde_set_cursor
                0x00000000004083d8                gde_get_cursor
                0x00000000004083de                gde_get_cursor_x
                0x00000000004083f9                gde_get_cursor_y
                0x0000000000408414                gde_get_client_area_rect
                0x000000000040842c                gde_set_client_area_rect
                0x000000000040844b                gde_create_process
                0x0000000000408464                gde_create_thread
                0x000000000040847d                gde_start_thread
                0x0000000000408499                gde_fopen
                0x00000000004084c5                gde_save_file
                0x0000000000408518                gde_create_empty_file
                0x0000000000408542                gde_create_empty_directory
                0x000000000040856c                gde_down
                0x00000000004085c1                gde_up
                0x0000000000408616                gde_enter_critical_section
                0x0000000000408651                gde_exit_critical_section
                0x000000000040866a                gde_p
                0x0000000000408670                gde_v
                0x0000000000408676                gde_initialize_critical_section
                0x000000000040868f                gde_begin_paint
                0x000000000040869a                gde_end_paint
                0x00000000004086a5                gde_put_char
                0x00000000004086c1                gde_def_dialog
                0x00000000004086cb                gde_get_system_metrics
                0x00000000004086e9                gde_dialog
                0x0000000000408782                gde_getchar
                0x000000000040879d                gde_display_bmp
                0x0000000000408ba4                gde_send_message_to_process
                0x0000000000408be7                gde_send_message_to_thread
                0x0000000000408c2a                gde_send_message
                0x0000000000408c60                gde_draw_text
                0x0000000000408c9f                gde_get_ws_screen_window
                0x0000000000408cb7                gde_get_ws_main_window
                0x0000000000408ccf                gde_create_timer
                0x0000000000408cef                gde_get_systime_info
                0x0000000000408d10                gde_show_window
                0x0000000000408d2f                gde_start_terminal
                0x0000000000408da3                gde_update_statusbar
                0x0000000000408dc1                gde_get_pid
                0x0000000000408dec                gde_get_screen_window
                0x0000000000408e07                gde_get_background_window
                0x0000000000408e22                gde_get_main_window
                0x0000000000408e3d                gde_getprocessname
                0x0000000000408eba                gde_getthreadname
                0x0000000000408f37                gde_get_process_stats
                0x0000000000408f55                gde_get_thread_stats
                0x0000000000408f73                gde_debug_print
                0x0000000000408f95                gde_clone_and_execute
                0x0000000000408fb2                gde_setup_net_buffer
                0x0000000000408fd9                execute_new_process
 .text          0x0000000000408ffa       0xf5 pixel.o
                0x0000000000408ffa                pixelBackBufferPutpixel2
                0x0000000000409015                pixelBackBufferPutpixel
 .text          0x00000000004090ef       0x2c line.o
                0x00000000004090ef                lineBackbufferDrawHorizontalLine
 .text          0x000000000040911b       0x87 rect.o
                0x000000000040911b                rectBackbufferDrawRectangle
 .text          0x00000000004091a2      0x1c9 char.o
                0x00000000004091a2                charBackbufferCharBlt
                0x00000000004091bf                charSetCharWidth
                0x00000000004091cd                charSetCharHeight
                0x00000000004091db                charGetCharWidth
                0x00000000004091e5                charGetCharHeight
                0x00000000004091ef                charBackbufferDrawcharTransparent
                0x00000000004092aa                charBackbufferDrawchar
 .text          0x000000000040936b       0xdf dtext.o
                0x000000000040936b                dtextDrawString
                0x00000000004093e4                dtextDrawText
 .text          0x000000000040944a      0x9d6 createw.o
                0x000000000040944a                createwDrawTitleBar
                0x00000000004094d8                createwDrawFrame
                0x00000000004096ef                createwCreateWindow2
                0x0000000000409d38                createwCreateWindow
 .text          0x0000000000409e20      0x127 gws.o
                0x0000000000409e20                gws_get_device_width
                0x0000000000409e2a                gws_get_device_height
                0x0000000000409e34                gwsInit
                0x0000000000409f2a                serverInit
 .text          0x0000000000409f47        0x6 comp.o
                0x0000000000409f47                compositor_loop
 .text          0x0000000000409f4d      0x165 termios.o
                0x0000000000409f4d                tcgetattr
                0x0000000000409f6b                tcsetattr
                0x0000000000409fe4                tcsendbreak
                0x0000000000409fee                tcdrain
                0x0000000000409ff8                tcflush
                0x000000000040a002                tcflow
                0x000000000040a00c                cfmakeraw
                0x000000000040a07e                cfgetispeed
                0x000000000040a089                cfgetospeed
                0x000000000040a094                cfsetispeed
                0x000000000040a09e                cfsetospeed
                0x000000000040a0a8                cfsetspeed
 .text          0x000000000040a0b2       0x3d ioctl.o
                0x000000000040a0b2                ioctl
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a0ef      0xf11 

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

.eh_frame       0x000000000040c598     0x3564
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
 .eh_frame      0x000000000040e25c      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040e8dc      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040f688       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f6c8       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f6e8       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f708       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040f7e8       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f828       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040f8b8       0x84 gws.o
                                         0x9c (size before relaxing)
 .eh_frame      0x000000000040f93c       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f95c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040fadc       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040fafc        0x0
 .rel.got       0x000000000040fafc        0x0 crt0.o
 .rel.iplt      0x000000000040fafc        0x0 crt0.o
 .rel.text      0x000000000040fafc        0x0 crt0.o

.data           0x000000000040fb00     0x3500
                0x000000000040fb00                data = .
                0x000000000040fb00                _data = .
                0x000000000040fb00                __data = .
 *(.data)
 .data          0x000000000040fb00       0x24 crt0.o
 *fill*         0x000000000040fb24       0x1c 
 .data          0x000000000040fb40      0x440 main.o
 .data          0x000000000040ff80        0x0 stubs.o
 .data          0x000000000040ff80        0x0 ctype.o
 .data          0x000000000040ff80        0x0 stdio.o
 .data          0x000000000040ff80        0x8 stdlib.o
                0x000000000040ff80                _infinity
 .data          0x000000000040ff88        0x0 string.o
 .data          0x000000000040ff88        0x0 conio.o
 .data          0x000000000040ff88        0x0 socket.o
 *fill*         0x000000000040ff88       0x18 
 .data          0x000000000040ffa0       0x80 signal.o
                0x000000000040ffa0                sys_siglist
 .data          0x0000000000410020        0x0 unistd.o
 .data          0x0000000000410020      0x440 api.o
 .data          0x0000000000410460      0x440 pixel.o
 .data          0x00000000004108a0      0x440 line.o
 .data          0x0000000000410ce0      0x440 rect.o
 .data          0x0000000000411120      0x440 char.o
 .data          0x0000000000411560      0x440 dtext.o
 .data          0x00000000004119a0      0x440 createw.o
 .data          0x0000000000411de0      0x840 gws.o
 .data          0x0000000000412620      0x840 comp.o
 .data          0x0000000000412e60        0x0 termios.o
 .data          0x0000000000412e60        0x0 ioctl.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412e60      0x1a0 

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
