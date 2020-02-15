
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
 .text          0x00000000004010f2      0x290 main.o
                0x00000000004010f2                gwsProcedure
                0x00000000004011dc                main
 .text          0x0000000000401382       0x28 stubs.o
                0x0000000000401382                gramado_system_call
 .text          0x00000000004013aa        0x0 ctype.o
 .text          0x00000000004013aa     0x328b stdio.o
                0x00000000004013f2                stdio_atoi
                0x00000000004014b9                stdio_fntos
                0x00000000004015e3                debug_print
                0x0000000000401605                remove
                0x000000000040160f                fclose
                0x000000000040163d                fopen
                0x0000000000401755                creat
                0x000000000040177c                scroll
                0x0000000000401849                fread
                0x000000000040186a                fwrite
                0x000000000040188b                prompt_putchar
                0x00000000004018db                prompt_put_string
                0x0000000000401908                prompt_strcat
                0x0000000000401935                prompt_flush
                0x0000000000401999                prompt_clean
                0x0000000000401da9                printf3
                0x0000000000401dc6                printf_atoi
                0x0000000000401eb7                printf_i2hex
                0x0000000000401f19                printf2
                0x000000000040209e                stdio_nextline
                0x00000000004020dc                nlsprintf
                0x000000000040211a                sprintf
                0x000000000040216f                libc_set_output_mode
                0x00000000004021b3                outbyte
                0x00000000004023a7                _outbyte
                0x00000000004023d6                input
                0x0000000000402536                stdioInitialize
                0x000000000040267c                fflush
                0x00000000004026bc                __fflush
                0x00000000004027aa                __getc
                0x0000000000402855                __putc
                0x00000000004028fa                getc
                0x0000000000402910                putc
                0x0000000000402929                fgetc
                0x000000000040293f                fputc
                0x0000000000402958                getchar
                0x0000000000402971                putchar
                0x000000000040298d                gets
                0x00000000004029cf                puts
                0x0000000000402a09                fgets
                0x0000000000402a64                fputs
                0x0000000000402a98                getw
                0x0000000000402ad9                putw
                0x0000000000402b08                fprintf
                0x0000000000402ba6                nputs
                0x0000000000402be1                ungetc
                0x0000000000402c0f                ftell
                0x0000000000402c3d                fileno
                0x0000000000402c6b                __gramado__getc
                0x0000000000402d16                feof
                0x0000000000402d44                ferror
                0x0000000000402d72                fseek
                0x0000000000402da0                __serenity_fflush
                0x0000000000402e41                __serenity_fputc
                0x0000000000402ee6                __serenity_putc
                0x0000000000402eff                stdioSetCursor
                0x0000000000402f1a                stdioGetCursorX
                0x0000000000402f35                stdioGetCursorY
                0x0000000000402f50                scanf
                0x00000000004030f1                sscanf
                0x00000000004032ac                kvprintf
                0x0000000000404116                printf
                0x0000000000404144                printf_draw
                0x000000000040418c                vfprintf
                0x0000000000404204                vprintf
                0x0000000000404233                stdout_printf
                0x000000000040426f                stderr_printf
                0x00000000004042ab                perror
                0x00000000004042c2                rewind
                0x00000000004042f0                snprintf
                0x0000000000404304                stdio_initialize_standard_streams
                0x000000000040435f                libcStartTerminal
                0x00000000004043d3                setbuf
                0x00000000004043fd                setbuffer
                0x0000000000404427                setlinebuf
                0x0000000000404451                setvbuf
                0x000000000040447f                filesize
                0x00000000004044c8                fileread
                0x0000000000404516                dprintf
                0x000000000040452d                vdprintf
                0x0000000000404537                vsprintf
                0x0000000000404541                vsnprintf
                0x000000000040454b                vscanf
                0x0000000000404555                vsscanf
                0x000000000040455f                vfscanf
                0x0000000000404576                tmpnam
                0x0000000000404580                tmpnam_r
                0x000000000040458a                tempnam
                0x0000000000404594                tmpfile
                0x000000000040459e                fdopen
                0x00000000004045a8                freopen
                0x00000000004045bf                open_memstream
                0x00000000004045c9                open_wmemstream
                0x00000000004045d3                fmemopen
                0x00000000004045dd                fgetpos
                0x00000000004045f4                fsetpos
                0x000000000040460b                fpurge
                0x0000000000404622                __fpurge
                0x000000000040462b                ctermid
 .text          0x0000000000404635     0x11a0 stdlib.o
                0x0000000000404652                rtGetHeapStart
                0x000000000040465c                rtGetHeapEnd
                0x0000000000404666                rtGetHeapPointer
                0x0000000000404670                rtGetAvailableHeap
                0x000000000040467a                heapSetLibcHeap
                0x000000000040472d                heapAllocateMemory
                0x000000000040495f                FreeHeap
                0x0000000000404969                heapInit
                0x0000000000404afc                stdlibInitMM
                0x0000000000404b5f                libcInitRT
                0x0000000000404b81                mktemp
                0x0000000000404b8b                rand
                0x0000000000404ba8                srand
                0x0000000000404bb6                xmalloc
                0x0000000000404be8                stdlib_die
                0x0000000000404c1e                malloc
                0x0000000000404c5a                realloc
                0x0000000000404c97                free
                0x0000000000404c9d                calloc
                0x0000000000404ce3                zmalloc
                0x0000000000404d1f                system
                0x00000000004050e3                stdlib_strncmp
                0x0000000000405146                __findenv
                0x0000000000405267                getenv
                0x0000000000405294                setenv
                0x000000000040529e                unsetenv
                0x00000000004052a8                atoi
                0x000000000040536f                reverse
                0x00000000004053d7                itoa
                0x0000000000405485                abs
                0x0000000000405495                strtod
                0x00000000004056c6                strtof
                0x00000000004056e2                strtold
                0x00000000004056f5                atof
                0x0000000000405707                labs
                0x0000000000405717                mkstemp
                0x0000000000405721                mkostemp
                0x000000000040572b                mkstemps
                0x0000000000405735                mkostemps
                0x000000000040573f                ptsname
                0x0000000000405765                ptsname_r
                0x000000000040578c                posix_openpt
                0x00000000004057a7                grantpt
                0x00000000004057b1                getpt
                0x00000000004057bb                unlockpt
                0x00000000004057c5                getprogname
                0x00000000004057cf                setprogname
 .text          0x00000000004057d5      0xb90 string.o
                0x00000000004057d5                strcoll
                0x00000000004057ee                memsetw
                0x000000000040581a                memcmp
                0x000000000040587f                strdup
                0x00000000004058d1                strndup
                0x0000000000405932                strnchr
                0x000000000040596b                strrchr
                0x00000000004059a6                strtoimax
                0x00000000004059b0                strtoumax
                0x00000000004059ba                strcasecmp
                0x0000000000405a22                strncpy
                0x0000000000405a78                strcmp
                0x0000000000405add                strncmp
                0x0000000000405b42                gramado_strncmp
                0x0000000000405ba5                memset
                0x0000000000405bec                memoryZeroMemory
                0x0000000000405c13                memcpy
                0x0000000000405c50                strcpy
                0x0000000000405c84                strlcpy
                0x0000000000405ce3                strcat
                0x0000000000405d12                strchrnul
                0x0000000000405d37                strlcat
                0x0000000000405dc7                strncat
                0x0000000000405e29                bcopy
                0x0000000000405e56                bzero
                0x0000000000405e77                strlen
                0x0000000000405ea5                strnlen
                0x0000000000405ee0                strpbrk
                0x0000000000405f2e                strsep
                0x0000000000405fac                strreplace
                0x0000000000405fe7                strcspn
                0x0000000000406086                strspn
                0x0000000000406125                strtok_r
                0x000000000040620c                strtok
                0x0000000000406224                strchr
                0x0000000000406250                memmove
                0x00000000004062d1                memscan
                0x0000000000406305                strstr
 .text          0x0000000000406365       0x89 conio.o
                0x0000000000406365                putch
                0x0000000000406389                cputs
                0x00000000004063be                getch
                0x00000000004063d6                getche
 .text          0x00000000004063ee      0x16a socket.o
                0x00000000004063ee                listen
                0x00000000004063f8                recv
                0x0000000000406414                send
                0x0000000000406430                shutdown
                0x000000000040643a                socket
                0x000000000040647e                socket_pipe
                0x000000000040649f                socketpair
                0x0000000000406515                connect
 .text          0x0000000000406558      0x142 signal.o
                0x0000000000406558                signal
                0x0000000000406560                sigaction
                0x000000000040656a                kill
                0x0000000000406574                raise
                0x0000000000406590                sigismember
                0x00000000004065dc                killpg
                0x00000000004065e6                sigemptyset
                0x00000000004065f9                sigfillset
                0x000000000040660c                sigaddset
                0x0000000000406652                sigdelset
 .text          0x000000000040669a      0x663 unistd.o
                0x000000000040669a                execv
                0x00000000004066b8                execve
                0x0000000000406717                read_ttyList
                0x0000000000406745                write_ttyList
                0x0000000000406773                read_VC
                0x00000000004067a1                write_VC
                0x00000000004067cf                read
                0x00000000004067fa                write
                0x0000000000406825                exit
                0x0000000000406845                fast_fork
                0x000000000040686d                fork
                0x00000000004068a3                sys_fork
                0x00000000004068d9                setuid
                0x00000000004068f4                getuid
                0x000000000040690f                geteuid
                0x0000000000406919                getpid
                0x0000000000406931                getppid
                0x0000000000406949                getgid
                0x0000000000406964                dup
                0x000000000040697e                dup2
                0x000000000040699a                dup3
                0x00000000004069b8                fcntl
                0x00000000004069c2                getpriority
                0x00000000004069cc                setpriority
                0x00000000004069d6                nice
                0x00000000004069e0                pause
                0x00000000004069ea                mkdir
                0x00000000004069fe                rmdir
                0x0000000000406a08                link
                0x0000000000406a12                unlink
                0x0000000000406a1c                mlock
                0x0000000000406a26                munlock
                0x0000000000406a30                mlockall
                0x0000000000406a3a                munlockall
                0x0000000000406a44                sysconf
                0x0000000000406a4e                fsync
                0x0000000000406a58                fdatasync
                0x0000000000406a62                open
                0x0000000000406a88                close
                0x0000000000406aa6                pipe
                0x0000000000406ac7                fpathconf
                0x0000000000406ad1                pathconf
                0x0000000000406adb                __gethostname
                0x0000000000406b07                gethostname
                0x0000000000406b2b                sethostname
                0x0000000000406b49                getlogin
                0x0000000000406b75                setlogin
                0x0000000000406b9b                getusername
                0x0000000000406c15                setusername
                0x0000000000406c89                ttyname
                0x0000000000406cc6                ttyname_r
                0x0000000000406cd0                isatty
                0x0000000000406cf3                getopt
 .text          0x0000000000406cfd     0x21c6 api.o
                0x0000000000406cfd                system_call
                0x0000000000406d25                gde_system
                0x000000000040712d                system1
                0x000000000040714e                system2
                0x000000000040716f                system3
                0x0000000000407190                system4
                0x00000000004071b1                system5
                0x00000000004071d2                system6
                0x00000000004071f3                system7
                0x0000000000407214                system8
                0x0000000000407235                system9
                0x0000000000407256                system10
                0x0000000000407277                system11
                0x0000000000407298                system12
                0x00000000004072b9                system13
                0x00000000004072da                system14
                0x00000000004072fb                system15
                0x000000000040731c                gde_refresh_buffer
                0x00000000004073f4                gde_print_string
                0x00000000004073fa                gde_vsync
                0x0000000000407412                gws_vsync
                0x000000000040741f                gde_system_procedure
                0x0000000000407462                __gde_set_cursor
                0x000000000040747c                __gde_put_char
                0x0000000000407482                gde_load_bitmap_16x16
                0x000000000040749b                gde_shutdown
                0x00000000004074a2                gde_init_background
                0x00000000004074a8                gde_message_box
                0x00000000004077ad                mbProcedure
                0x0000000000407969                gde_dialog_box
                0x0000000000407d24                dbProcedure
                0x0000000000407d9a                call_kernel
                0x0000000000407ec2                call_gui
                0x0000000000407f57                gde_create_window
                0x0000000000407fd0                gde_register_window
                0x0000000000407ff8                gde_close_window
                0x0000000000408020                gde_set_focus
                0x0000000000408048                gde_get_focus
                0x000000000040805d                gde_kill_focus
                0x0000000000408085                gde_set_active_window
                0x00000000004080ad                gde_get_active_window
                0x00000000004080c2                gde_show_current_process_info
                0x00000000004080d8                gde_resize_window
                0x00000000004080f5                gde_redraw_window
                0x0000000000408112                gde_replace_window
                0x000000000040812c                gde_maximize_window
                0x000000000040814b                gde_minimize_window
                0x000000000040816a                gde_update_window
                0x000000000040818c                gde_get_foregroung_window
                0x00000000004081a2                gde_set_foregroung_window
                0x00000000004081be                gde_exit
                0x00000000004081db                gde_kill
                0x00000000004081e1                gde_dead_thread_collector
                0x00000000004081f7                gde_strncmp
                0x000000000040825a                gde_show_backbuffer
                0x0000000000408270                gde_reboot
                0x0000000000408289                gde_set_cursor
                0x00000000004082a1                gde_get_cursor
                0x00000000004082a7                gde_get_cursor_x
                0x00000000004082c2                gde_get_cursor_y
                0x00000000004082dd                gde_get_client_area_rect
                0x00000000004082f5                gde_set_client_area_rect
                0x0000000000408314                gde_create_process
                0x000000000040832d                gde_create_thread
                0x0000000000408346                gde_start_thread
                0x0000000000408362                gde_fopen
                0x000000000040838e                gde_save_file
                0x00000000004083e1                gde_create_empty_file
                0x000000000040840b                gde_create_empty_directory
                0x0000000000408435                gde_down
                0x000000000040848a                gde_up
                0x00000000004084df                gde_enter_critical_section
                0x000000000040851a                gde_exit_critical_section
                0x0000000000408533                gde_p
                0x0000000000408539                gde_v
                0x000000000040853f                gde_initialize_critical_section
                0x0000000000408558                gde_begin_paint
                0x0000000000408563                gde_end_paint
                0x000000000040856e                gde_put_char
                0x000000000040858a                gde_def_dialog
                0x0000000000408594                gde_get_system_metrics
                0x00000000004085b2                gde_dialog
                0x000000000040864b                gde_getchar
                0x0000000000408666                gde_display_bmp
                0x0000000000408a6d                gde_send_message_to_process
                0x0000000000408ab0                gde_send_message_to_thread
                0x0000000000408af3                gde_send_message
                0x0000000000408b29                gde_draw_text
                0x0000000000408b68                gde_get_ws_screen_window
                0x0000000000408b80                gde_get_ws_main_window
                0x0000000000408b98                gde_create_timer
                0x0000000000408bb8                gde_get_systime_info
                0x0000000000408bd9                gde_show_window
                0x0000000000408bf8                gde_start_terminal
                0x0000000000408c6c                gde_update_statusbar
                0x0000000000408c8a                gde_get_pid
                0x0000000000408cb5                gde_get_screen_window
                0x0000000000408cd0                gde_get_background_window
                0x0000000000408ceb                gde_get_main_window
                0x0000000000408d06                gde_getprocessname
                0x0000000000408d83                gde_getthreadname
                0x0000000000408e00                gde_get_process_stats
                0x0000000000408e1e                gde_get_thread_stats
                0x0000000000408e3c                gde_debug_print
                0x0000000000408e5e                gde_clone_and_execute
                0x0000000000408e7b                gde_setup_net_buffer
                0x0000000000408ea2                execute_new_process
 .text          0x0000000000408ec3       0xf5 pixel.o
                0x0000000000408ec3                pixelBackBufferPutpixel2
                0x0000000000408ede                pixelBackBufferPutpixel
 .text          0x0000000000408fb8       0x2c line.o
                0x0000000000408fb8                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408fe4       0x87 rect.o
                0x0000000000408fe4                rectBackbufferDrawRectangle
 .text          0x000000000040906b      0x1c9 char.o
                0x000000000040906b                charBackbufferCharBlt
                0x0000000000409088                charSetCharWidth
                0x0000000000409096                charSetCharHeight
                0x00000000004090a4                charGetCharWidth
                0x00000000004090ae                charGetCharHeight
                0x00000000004090b8                charBackbufferDrawcharTransparent
                0x0000000000409173                charBackbufferDrawchar
 .text          0x0000000000409234       0xdf dtext.o
                0x0000000000409234                dtextDrawString
                0x00000000004092ad                dtextDrawText
 .text          0x0000000000409313      0x9d6 createw.o
                0x0000000000409313                createwDrawTitleBar
                0x00000000004093a1                createwDrawFrame
                0x00000000004095b8                createwCreateWindow2
                0x0000000000409c01                createwCreateWindow
 .text          0x0000000000409ce9      0x104 gws.o
                0x0000000000409ce9                gwsInit
                0x0000000000409dd0                serverInit
 .text          0x0000000000409ded        0x6 comp.o
                0x0000000000409ded                compositor_loop
 .text          0x0000000000409df3      0x165 termios.o
                0x0000000000409df3                tcgetattr
                0x0000000000409e11                tcsetattr
                0x0000000000409e8a                tcsendbreak
                0x0000000000409e94                tcdrain
                0x0000000000409e9e                tcflush
                0x0000000000409ea8                tcflow
                0x0000000000409eb2                cfmakeraw
                0x0000000000409f24                cfgetispeed
                0x0000000000409f2f                cfgetospeed
                0x0000000000409f3a                cfsetispeed
                0x0000000000409f44                cfsetospeed
                0x0000000000409f4e                cfsetspeed
 .text          0x0000000000409f58       0x3d ioctl.o
                0x0000000000409f58                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409f95       0x6b 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1561
 .rodata        0x000000000040a000       0x43 crt0.o
 *fill*         0x000000000040a043        0x1 
 .rodata        0x000000000040a044      0x114 main.o
 *fill*         0x000000000040a158        0x8 
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

.eh_frame       0x000000000040b564     0x34d4
 .eh_frame      0x000000000040b564       0x34 crt0.o
 .eh_frame      0x000000000040b598       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b5e0       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b604      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c3ec      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c9ec      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040cecc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040cf6c      0x100 socket.o
                                        0x118 (size before relaxing)
 .eh_frame      0x000000000040d06c      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040d1b8      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d858      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e604       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e644       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e664       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e684       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e764       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e7a4       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e834       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e878       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e898      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ea18       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040ea38        0x0
 .rel.got       0x000000000040ea38        0x0 crt0.o
 .rel.iplt      0x000000000040ea38        0x0 crt0.o
 .rel.text      0x000000000040ea38        0x0 crt0.o

.data           0x000000000040ea40     0x35c0
                0x000000000040ea40                data = .
                0x000000000040ea40                _data = .
                0x000000000040ea40                __data = .
 *(.data)
 .data          0x000000000040ea40       0x24 crt0.o
 *fill*         0x000000000040ea64       0x1c 
 .data          0x000000000040ea80      0x440 main.o
 .data          0x000000000040eec0        0x0 stubs.o
 .data          0x000000000040eec0        0x0 ctype.o
 .data          0x000000000040eec0        0x0 stdio.o
 .data          0x000000000040eec0        0x8 stdlib.o
                0x000000000040eec0                _infinity
 .data          0x000000000040eec8        0x0 string.o
 .data          0x000000000040eec8        0x0 conio.o
 .data          0x000000000040eec8        0x0 socket.o
 *fill*         0x000000000040eec8       0x18 
 .data          0x000000000040eee0       0x80 signal.o
                0x000000000040eee0                sys_siglist
 .data          0x000000000040ef60        0x0 unistd.o
 .data          0x000000000040ef60      0x440 api.o
 .data          0x000000000040f3a0      0x440 pixel.o
 .data          0x000000000040f7e0      0x440 line.o
 .data          0x000000000040fc20      0x440 rect.o
 .data          0x0000000000410060      0x440 char.o
 .data          0x00000000004104a0      0x440 dtext.o
 .data          0x00000000004108e0      0x440 createw.o
 .data          0x0000000000410d20      0x840 gws.o
 .data          0x0000000000411560      0x840 comp.o
 .data          0x0000000000411da0        0x0 termios.o
 .data          0x0000000000411da0        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411da0      0x260 

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
