
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x2cd main.o
                0x00000000004010f2                ws_connection_loop
                0x000000000040116b                ws_message_loop
                0x00000000004011d1                gwsProcedure
                0x00000000004012bb                main
 .text          0x00000000004013bf       0x28 stubs.o
                0x00000000004013bf                gramado_system_call
 .text          0x00000000004013e7        0x0 ctype.o
 .text          0x00000000004013e7     0x328b stdio.o
                0x000000000040142f                stdio_atoi
                0x00000000004014f6                stdio_fntos
                0x0000000000401620                debug_print
                0x0000000000401642                remove
                0x000000000040164c                fclose
                0x000000000040167a                fopen
                0x0000000000401792                creat
                0x00000000004017b9                scroll
                0x0000000000401886                fread
                0x00000000004018a7                fwrite
                0x00000000004018c8                prompt_putchar
                0x0000000000401918                prompt_put_string
                0x0000000000401945                prompt_strcat
                0x0000000000401972                prompt_flush
                0x00000000004019d6                prompt_clean
                0x0000000000401de6                printf3
                0x0000000000401e03                printf_atoi
                0x0000000000401ef4                printf_i2hex
                0x0000000000401f56                printf2
                0x00000000004020db                stdio_nextline
                0x0000000000402119                nlsprintf
                0x0000000000402157                sprintf
                0x00000000004021ac                libc_set_output_mode
                0x00000000004021f0                outbyte
                0x00000000004023e4                _outbyte
                0x0000000000402413                input
                0x0000000000402573                stdioInitialize
                0x00000000004026b9                fflush
                0x00000000004026f9                __fflush
                0x00000000004027e7                __getc
                0x0000000000402892                __putc
                0x0000000000402937                getc
                0x000000000040294d                putc
                0x0000000000402966                fgetc
                0x000000000040297c                fputc
                0x0000000000402995                getchar
                0x00000000004029ae                putchar
                0x00000000004029ca                gets
                0x0000000000402a0c                puts
                0x0000000000402a46                fgets
                0x0000000000402aa1                fputs
                0x0000000000402ad5                getw
                0x0000000000402b16                putw
                0x0000000000402b45                fprintf
                0x0000000000402be3                nputs
                0x0000000000402c1e                ungetc
                0x0000000000402c4c                ftell
                0x0000000000402c7a                fileno
                0x0000000000402ca8                __gramado__getc
                0x0000000000402d53                feof
                0x0000000000402d81                ferror
                0x0000000000402daf                fseek
                0x0000000000402ddd                __serenity_fflush
                0x0000000000402e7e                __serenity_fputc
                0x0000000000402f23                __serenity_putc
                0x0000000000402f3c                stdioSetCursor
                0x0000000000402f57                stdioGetCursorX
                0x0000000000402f72                stdioGetCursorY
                0x0000000000402f8d                scanf
                0x000000000040312e                sscanf
                0x00000000004032e9                kvprintf
                0x0000000000404153                printf
                0x0000000000404181                printf_draw
                0x00000000004041c9                vfprintf
                0x0000000000404241                vprintf
                0x0000000000404270                stdout_printf
                0x00000000004042ac                stderr_printf
                0x00000000004042e8                perror
                0x00000000004042ff                rewind
                0x000000000040432d                snprintf
                0x0000000000404341                stdio_initialize_standard_streams
                0x000000000040439c                libcStartTerminal
                0x0000000000404410                setbuf
                0x000000000040443a                setbuffer
                0x0000000000404464                setlinebuf
                0x000000000040448e                setvbuf
                0x00000000004044bc                filesize
                0x0000000000404505                fileread
                0x0000000000404553                dprintf
                0x000000000040456a                vdprintf
                0x0000000000404574                vsprintf
                0x000000000040457e                vsnprintf
                0x0000000000404588                vscanf
                0x0000000000404592                vsscanf
                0x000000000040459c                vfscanf
                0x00000000004045b3                tmpnam
                0x00000000004045bd                tmpnam_r
                0x00000000004045c7                tempnam
                0x00000000004045d1                tmpfile
                0x00000000004045db                fdopen
                0x00000000004045e5                freopen
                0x00000000004045fc                open_memstream
                0x0000000000404606                open_wmemstream
                0x0000000000404610                fmemopen
                0x000000000040461a                fgetpos
                0x0000000000404631                fsetpos
                0x0000000000404648                fpurge
                0x000000000040465f                __fpurge
                0x0000000000404668                ctermid
 .text          0x0000000000404672     0x11a0 stdlib.o
                0x000000000040468f                rtGetHeapStart
                0x0000000000404699                rtGetHeapEnd
                0x00000000004046a3                rtGetHeapPointer
                0x00000000004046ad                rtGetAvailableHeap
                0x00000000004046b7                heapSetLibcHeap
                0x000000000040476a                heapAllocateMemory
                0x000000000040499c                FreeHeap
                0x00000000004049a6                heapInit
                0x0000000000404b39                stdlibInitMM
                0x0000000000404b9c                libcInitRT
                0x0000000000404bbe                mktemp
                0x0000000000404bc8                rand
                0x0000000000404be5                srand
                0x0000000000404bf3                xmalloc
                0x0000000000404c25                stdlib_die
                0x0000000000404c5b                malloc
                0x0000000000404c97                realloc
                0x0000000000404cd4                free
                0x0000000000404cda                calloc
                0x0000000000404d20                zmalloc
                0x0000000000404d5c                system
                0x0000000000405120                stdlib_strncmp
                0x0000000000405183                __findenv
                0x00000000004052a4                getenv
                0x00000000004052d1                setenv
                0x00000000004052db                unsetenv
                0x00000000004052e5                atoi
                0x00000000004053ac                reverse
                0x0000000000405414                itoa
                0x00000000004054c2                abs
                0x00000000004054d2                strtod
                0x0000000000405703                strtof
                0x000000000040571f                strtold
                0x0000000000405732                atof
                0x0000000000405744                labs
                0x0000000000405754                mkstemp
                0x000000000040575e                mkostemp
                0x0000000000405768                mkstemps
                0x0000000000405772                mkostemps
                0x000000000040577c                ptsname
                0x00000000004057a2                ptsname_r
                0x00000000004057c9                posix_openpt
                0x00000000004057e4                grantpt
                0x00000000004057ee                getpt
                0x00000000004057f8                unlockpt
                0x0000000000405802                getprogname
                0x000000000040580c                setprogname
 .text          0x0000000000405812      0xb90 string.o
                0x0000000000405812                strcoll
                0x000000000040582b                memsetw
                0x0000000000405857                memcmp
                0x00000000004058bc                strdup
                0x000000000040590e                strndup
                0x000000000040596f                strnchr
                0x00000000004059a8                strrchr
                0x00000000004059e3                strtoimax
                0x00000000004059ed                strtoumax
                0x00000000004059f7                strcasecmp
                0x0000000000405a5f                strncpy
                0x0000000000405ab5                strcmp
                0x0000000000405b1a                strncmp
                0x0000000000405b7f                gramado_strncmp
                0x0000000000405be2                memset
                0x0000000000405c29                memoryZeroMemory
                0x0000000000405c50                memcpy
                0x0000000000405c8d                strcpy
                0x0000000000405cc1                strlcpy
                0x0000000000405d20                strcat
                0x0000000000405d4f                strchrnul
                0x0000000000405d74                strlcat
                0x0000000000405e04                strncat
                0x0000000000405e66                bcopy
                0x0000000000405e93                bzero
                0x0000000000405eb4                strlen
                0x0000000000405ee2                strnlen
                0x0000000000405f1d                strpbrk
                0x0000000000405f6b                strsep
                0x0000000000405fe9                strreplace
                0x0000000000406024                strcspn
                0x00000000004060c3                strspn
                0x0000000000406162                strtok_r
                0x0000000000406249                strtok
                0x0000000000406261                strchr
                0x000000000040628d                memmove
                0x000000000040630e                memscan
                0x0000000000406342                strstr
 .text          0x00000000004063a2       0x89 conio.o
                0x00000000004063a2                putch
                0x00000000004063c6                cputs
                0x00000000004063fb                getch
                0x0000000000406413                getche
 .text          0x000000000040642b      0x16a socket.o
                0x000000000040642b                listen
                0x0000000000406435                recv
                0x0000000000406451                send
                0x000000000040646d                shutdown
                0x0000000000406477                socket
                0x00000000004064bb                socket_pipe
                0x00000000004064dc                socketpair
                0x0000000000406552                connect
 .text          0x0000000000406595      0x142 signal.o
                0x0000000000406595                signal
                0x000000000040659d                sigaction
                0x00000000004065a7                kill
                0x00000000004065b1                raise
                0x00000000004065cd                sigismember
                0x0000000000406619                killpg
                0x0000000000406623                sigemptyset
                0x0000000000406636                sigfillset
                0x0000000000406649                sigaddset
                0x000000000040668f                sigdelset
 .text          0x00000000004066d7      0x663 unistd.o
                0x00000000004066d7                execv
                0x00000000004066f5                execve
                0x0000000000406754                read_ttyList
                0x0000000000406782                write_ttyList
                0x00000000004067b0                read_VC
                0x00000000004067de                write_VC
                0x000000000040680c                read
                0x0000000000406837                write
                0x0000000000406862                exit
                0x0000000000406882                fast_fork
                0x00000000004068aa                fork
                0x00000000004068e0                sys_fork
                0x0000000000406916                setuid
                0x0000000000406931                getuid
                0x000000000040694c                geteuid
                0x0000000000406956                getpid
                0x000000000040696e                getppid
                0x0000000000406986                getgid
                0x00000000004069a1                dup
                0x00000000004069bb                dup2
                0x00000000004069d7                dup3
                0x00000000004069f5                fcntl
                0x00000000004069ff                getpriority
                0x0000000000406a09                setpriority
                0x0000000000406a13                nice
                0x0000000000406a1d                pause
                0x0000000000406a27                mkdir
                0x0000000000406a3b                rmdir
                0x0000000000406a45                link
                0x0000000000406a4f                unlink
                0x0000000000406a59                mlock
                0x0000000000406a63                munlock
                0x0000000000406a6d                mlockall
                0x0000000000406a77                munlockall
                0x0000000000406a81                sysconf
                0x0000000000406a8b                fsync
                0x0000000000406a95                fdatasync
                0x0000000000406a9f                open
                0x0000000000406ac5                close
                0x0000000000406ae3                pipe
                0x0000000000406b04                fpathconf
                0x0000000000406b0e                pathconf
                0x0000000000406b18                __gethostname
                0x0000000000406b44                gethostname
                0x0000000000406b68                sethostname
                0x0000000000406b86                getlogin
                0x0000000000406bb2                setlogin
                0x0000000000406bd8                getusername
                0x0000000000406c52                setusername
                0x0000000000406cc6                ttyname
                0x0000000000406d03                ttyname_r
                0x0000000000406d0d                isatty
                0x0000000000406d30                getopt
 .text          0x0000000000406d3a     0x21c6 api.o
                0x0000000000406d3a                system_call
                0x0000000000406d62                gde_system
                0x000000000040716a                system1
                0x000000000040718b                system2
                0x00000000004071ac                system3
                0x00000000004071cd                system4
                0x00000000004071ee                system5
                0x000000000040720f                system6
                0x0000000000407230                system7
                0x0000000000407251                system8
                0x0000000000407272                system9
                0x0000000000407293                system10
                0x00000000004072b4                system11
                0x00000000004072d5                system12
                0x00000000004072f6                system13
                0x0000000000407317                system14
                0x0000000000407338                system15
                0x0000000000407359                gde_refresh_buffer
                0x0000000000407431                gde_print_string
                0x0000000000407437                gde_vsync
                0x000000000040744f                gws_vsync
                0x000000000040745c                gde_system_procedure
                0x000000000040749f                __gde_set_cursor
                0x00000000004074b9                __gde_put_char
                0x00000000004074bf                gde_load_bitmap_16x16
                0x00000000004074d8                gde_shutdown
                0x00000000004074df                gde_init_background
                0x00000000004074e5                gde_message_box
                0x00000000004077ea                mbProcedure
                0x00000000004079a6                gde_dialog_box
                0x0000000000407d61                dbProcedure
                0x0000000000407dd7                call_kernel
                0x0000000000407eff                call_gui
                0x0000000000407f94                gde_create_window
                0x000000000040800d                gde_register_window
                0x0000000000408035                gde_close_window
                0x000000000040805d                gde_set_focus
                0x0000000000408085                gde_get_focus
                0x000000000040809a                gde_kill_focus
                0x00000000004080c2                gde_set_active_window
                0x00000000004080ea                gde_get_active_window
                0x00000000004080ff                gde_show_current_process_info
                0x0000000000408115                gde_resize_window
                0x0000000000408132                gde_redraw_window
                0x000000000040814f                gde_replace_window
                0x0000000000408169                gde_maximize_window
                0x0000000000408188                gde_minimize_window
                0x00000000004081a7                gde_update_window
                0x00000000004081c9                gde_get_foregroung_window
                0x00000000004081df                gde_set_foregroung_window
                0x00000000004081fb                gde_exit
                0x0000000000408218                gde_kill
                0x000000000040821e                gde_dead_thread_collector
                0x0000000000408234                gde_strncmp
                0x0000000000408297                gde_show_backbuffer
                0x00000000004082ad                gde_reboot
                0x00000000004082c6                gde_set_cursor
                0x00000000004082de                gde_get_cursor
                0x00000000004082e4                gde_get_cursor_x
                0x00000000004082ff                gde_get_cursor_y
                0x000000000040831a                gde_get_client_area_rect
                0x0000000000408332                gde_set_client_area_rect
                0x0000000000408351                gde_create_process
                0x000000000040836a                gde_create_thread
                0x0000000000408383                gde_start_thread
                0x000000000040839f                gde_fopen
                0x00000000004083cb                gde_save_file
                0x000000000040841e                gde_create_empty_file
                0x0000000000408448                gde_create_empty_directory
                0x0000000000408472                gde_down
                0x00000000004084c7                gde_up
                0x000000000040851c                gde_enter_critical_section
                0x0000000000408557                gde_exit_critical_section
                0x0000000000408570                gde_p
                0x0000000000408576                gde_v
                0x000000000040857c                gde_initialize_critical_section
                0x0000000000408595                gde_begin_paint
                0x00000000004085a0                gde_end_paint
                0x00000000004085ab                gde_put_char
                0x00000000004085c7                gde_def_dialog
                0x00000000004085d1                gde_get_system_metrics
                0x00000000004085ef                gde_dialog
                0x0000000000408688                gde_getchar
                0x00000000004086a3                gde_display_bmp
                0x0000000000408aaa                gde_send_message_to_process
                0x0000000000408aed                gde_send_message_to_thread
                0x0000000000408b30                gde_send_message
                0x0000000000408b66                gde_draw_text
                0x0000000000408ba5                gde_get_ws_screen_window
                0x0000000000408bbd                gde_get_ws_main_window
                0x0000000000408bd5                gde_create_timer
                0x0000000000408bf5                gde_get_systime_info
                0x0000000000408c16                gde_show_window
                0x0000000000408c35                gde_start_terminal
                0x0000000000408ca9                gde_update_statusbar
                0x0000000000408cc7                gde_get_pid
                0x0000000000408cf2                gde_get_screen_window
                0x0000000000408d0d                gde_get_background_window
                0x0000000000408d28                gde_get_main_window
                0x0000000000408d43                gde_getprocessname
                0x0000000000408dc0                gde_getthreadname
                0x0000000000408e3d                gde_get_process_stats
                0x0000000000408e5b                gde_get_thread_stats
                0x0000000000408e79                gde_debug_print
                0x0000000000408e9b                gde_clone_and_execute
                0x0000000000408eb8                gde_setup_net_buffer
                0x0000000000408edf                execute_new_process
 .text          0x0000000000408f00       0xf5 pixel.o
                0x0000000000408f00                pixelBackBufferPutpixel2
                0x0000000000408f1b                pixelBackBufferPutpixel
 .text          0x0000000000408ff5       0x2c line.o
                0x0000000000408ff5                lineBackbufferDrawHorizontalLine
 .text          0x0000000000409021       0x87 rect.o
                0x0000000000409021                rectBackbufferDrawRectangle
 .text          0x00000000004090a8      0x1c9 char.o
                0x00000000004090a8                charBackbufferCharBlt
                0x00000000004090c5                charSetCharWidth
                0x00000000004090d3                charSetCharHeight
                0x00000000004090e1                charGetCharWidth
                0x00000000004090eb                charGetCharHeight
                0x00000000004090f5                charBackbufferDrawcharTransparent
                0x00000000004091b0                charBackbufferDrawchar
 .text          0x0000000000409271       0xdf dtext.o
                0x0000000000409271                dtextDrawString
                0x00000000004092ea                dtextDrawText
 .text          0x0000000000409350      0x9d6 createw.o
                0x0000000000409350                createwDrawTitleBar
                0x00000000004093de                createwDrawFrame
                0x00000000004095f5                createwCreateWindow2
                0x0000000000409c3e                createwCreateWindow
 .text          0x0000000000409d26      0x104 gws.o
                0x0000000000409d26                gwsInit
                0x0000000000409e0d                serverInit
 .text          0x0000000000409e2a        0x6 comp.o
                0x0000000000409e2a                compositor_loop
 .text          0x0000000000409e30      0x165 termios.o
                0x0000000000409e30                tcgetattr
                0x0000000000409e4e                tcsetattr
                0x0000000000409ec7                tcsendbreak
                0x0000000000409ed1                tcdrain
                0x0000000000409edb                tcflush
                0x0000000000409ee5                tcflow
                0x0000000000409eef                cfmakeraw
                0x0000000000409f61                cfgetispeed
                0x0000000000409f6c                cfgetospeed
                0x0000000000409f77                cfsetispeed
                0x0000000000409f81                cfsetospeed
                0x0000000000409f8b                cfsetspeed
 .text          0x0000000000409f95       0x3d ioctl.o
                0x0000000000409f95                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409fd2       0x2e 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1561
 .rodata        0x000000000040a000       0x36 crt0.o
 *fill*         0x000000000040a036        0x2 
 .rodata        0x000000000040a038      0x114 main.o
 *fill*         0x000000000040a14c       0x14 
 .rodata        0x000000000040a160      0x100 ctype.o
                0x000000000040a160                _ctype
 .rodata        0x000000000040a260      0x4a9 stdio.o
                0x000000000040a540                hex2ascii_data
 *fill*         0x000000000040a709        0x7 
 .rodata        0x000000000040a710      0x560 stdlib.o
 .rodata        0x000000000040ac70        0x6 conio.o
 *fill*         0x000000000040ac76        0x2 
 .rodata        0x000000000040ac78       0x52 socket.o
 .rodata        0x000000000040acca      0x1d4 signal.o
 *fill*         0x000000000040ae9e        0x2 
 .rodata        0x000000000040aea0       0x89 unistd.o
 *fill*         0x000000000040af29        0x3 
 .rodata        0x000000000040af2c      0x505 api.o
 .rodata        0x000000000040b431       0x22 pixel.o
 *fill*         0x000000000040b453        0x1 
 .rodata        0x000000000040b454       0x54 char.o
 .rodata        0x000000000040b4a8       0x1e dtext.o
 *fill*         0x000000000040b4c6        0x2 
 .rodata        0x000000000040b4c8       0x60 createw.o
 .rodata        0x000000000040b528       0x39 gws.o

.eh_frame       0x000000000040b564     0x3514
 .eh_frame      0x000000000040b564       0x34 crt0.o
 .eh_frame      0x000000000040b598       0x88 main.o
                                         0xa0 (size before relaxing)
 .eh_frame      0x000000000040b620       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b644      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c42c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040ca2c      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040cf0c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040cfac      0x100 socket.o
                                        0x118 (size before relaxing)
 .eh_frame      0x000000000040d0ac      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040d1f8      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d898      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e644       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e684       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e6a4       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e6c4       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e7a4       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e7e4       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e874       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e8b8       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e8d8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ea58       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040ea78        0x0
 .rel.got       0x000000000040ea78        0x0 crt0.o
 .rel.iplt      0x000000000040ea78        0x0 crt0.o
 .rel.text      0x000000000040ea78        0x0 crt0.o

.data           0x000000000040ea80     0x3580
                0x000000000040ea80                data = .
                0x000000000040ea80                _data = .
                0x000000000040ea80                __data = .
 *(.data)
 .data          0x000000000040ea80       0x24 crt0.o
 *fill*         0x000000000040eaa4       0x1c 
 .data          0x000000000040eac0      0x440 main.o
 .data          0x000000000040ef00        0x0 stubs.o
 .data          0x000000000040ef00        0x0 ctype.o
 .data          0x000000000040ef00        0x0 stdio.o
 .data          0x000000000040ef00        0x8 stdlib.o
                0x000000000040ef00                _infinity
 .data          0x000000000040ef08        0x0 string.o
 .data          0x000000000040ef08        0x0 conio.o
 .data          0x000000000040ef08        0x0 socket.o
 *fill*         0x000000000040ef08       0x18 
 .data          0x000000000040ef20       0x80 signal.o
                0x000000000040ef20                sys_siglist
 .data          0x000000000040efa0        0x0 unistd.o
 .data          0x000000000040efa0      0x440 api.o
 .data          0x000000000040f3e0      0x440 pixel.o
 .data          0x000000000040f820      0x440 line.o
 .data          0x000000000040fc60      0x440 rect.o
 .data          0x00000000004100a0      0x440 char.o
 .data          0x00000000004104e0      0x440 dtext.o
 .data          0x0000000000410920      0x440 createw.o
 .data          0x0000000000410d60      0x840 gws.o
 .data          0x00000000004115a0      0x840 comp.o
 .data          0x0000000000411de0        0x0 termios.o
 .data          0x0000000000411de0        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411de0      0x220 

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
 .bss           0x0000000000412000        0x4 main.o
                0x0000000000412000                running
 .bss           0x0000000000412004        0x0 stubs.o
 .bss           0x0000000000412004        0x0 ctype.o
 .bss           0x0000000000412004        0x9 stdio.o
 *fill*         0x000000000041200d       0x13 
 .bss           0x0000000000412020     0x8000 stdlib.o
 .bss           0x000000000041a020        0x4 string.o
 .bss           0x000000000041a024        0x0 conio.o
 .bss           0x000000000041a024        0x0 socket.o
 .bss           0x000000000041a024        0x0 signal.o
 *fill*         0x000000000041a024       0x1c 
 .bss           0x000000000041a040      0x11f unistd.o
                0x000000000041a040                __execv_environ
 *fill*         0x000000000041a15f        0x1 
 .bss           0x000000000041a160     0x8004 api.o
 .bss           0x0000000000422164        0x0 pixel.o
 .bss           0x0000000000422164        0x0 line.o
 .bss           0x0000000000422164        0x0 rect.o
 .bss           0x0000000000422164        0x0 char.o
 .bss           0x0000000000422164        0x0 dtext.o
 .bss           0x0000000000422164        0x0 createw.o
 .bss           0x0000000000422164        0x0 gws.o
 .bss           0x0000000000422164        0x0 comp.o
 .bss           0x0000000000422164        0x0 termios.o
 .bss           0x0000000000422164        0x0 ioctl.o
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422164      0xe9c 
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
 COMMON         0x0000000000423d70        0x4 stdio.o
                0x0000000000423d70                environ
 *fill*         0x0000000000423d74        0xc 
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
