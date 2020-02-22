
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
 .text          0x00000000004010f2      0x577 main.o
                0x00000000004010f2                ws_connection_loop
                0x00000000004011e9                ws_message_loop
                0x000000000040125d                gwsProcedure
                0x0000000000401394                main
                0x0000000000401536                serviceCreateWindow
                0x00000000004015d0                servicepixelBackBufferPutpixel
                0x0000000000401618                servicelineBackbufferDrawHorizontalLine
 .text          0x0000000000401669       0x28 stubs.o
                0x0000000000401669                gramado_system_call
 .text          0x0000000000401691        0x0 ctype.o
 .text          0x0000000000401691     0x328b stdio.o
                0x00000000004016d9                stdio_atoi
                0x00000000004017a0                stdio_fntos
                0x00000000004018ca                debug_print
                0x00000000004018ec                remove
                0x00000000004018f6                fclose
                0x0000000000401924                fopen
                0x0000000000401a3c                creat
                0x0000000000401a63                scroll
                0x0000000000401b30                fread
                0x0000000000401b51                fwrite
                0x0000000000401b72                prompt_putchar
                0x0000000000401bc2                prompt_put_string
                0x0000000000401bef                prompt_strcat
                0x0000000000401c1c                prompt_flush
                0x0000000000401c80                prompt_clean
                0x0000000000402090                printf3
                0x00000000004020ad                printf_atoi
                0x000000000040219e                printf_i2hex
                0x0000000000402200                printf2
                0x0000000000402385                stdio_nextline
                0x00000000004023c3                nlsprintf
                0x0000000000402401                sprintf
                0x0000000000402456                libc_set_output_mode
                0x000000000040249a                outbyte
                0x000000000040268e                _outbyte
                0x00000000004026bd                input
                0x000000000040281d                stdioInitialize
                0x0000000000402963                fflush
                0x00000000004029a3                __fflush
                0x0000000000402a91                __getc
                0x0000000000402b3c                __putc
                0x0000000000402be1                getc
                0x0000000000402bf7                putc
                0x0000000000402c10                fgetc
                0x0000000000402c26                fputc
                0x0000000000402c3f                getchar
                0x0000000000402c58                putchar
                0x0000000000402c74                gets
                0x0000000000402cb6                puts
                0x0000000000402cf0                fgets
                0x0000000000402d4b                fputs
                0x0000000000402d7f                getw
                0x0000000000402dc0                putw
                0x0000000000402def                fprintf
                0x0000000000402e8d                nputs
                0x0000000000402ec8                ungetc
                0x0000000000402ef6                ftell
                0x0000000000402f24                fileno
                0x0000000000402f52                __gramado__getc
                0x0000000000402ffd                feof
                0x000000000040302b                ferror
                0x0000000000403059                fseek
                0x0000000000403087                __serenity_fflush
                0x0000000000403128                __serenity_fputc
                0x00000000004031cd                __serenity_putc
                0x00000000004031e6                stdioSetCursor
                0x0000000000403201                stdioGetCursorX
                0x000000000040321c                stdioGetCursorY
                0x0000000000403237                scanf
                0x00000000004033d8                sscanf
                0x0000000000403593                kvprintf
                0x00000000004043fd                printf
                0x000000000040442b                printf_draw
                0x0000000000404473                vfprintf
                0x00000000004044eb                vprintf
                0x000000000040451a                stdout_printf
                0x0000000000404556                stderr_printf
                0x0000000000404592                perror
                0x00000000004045a9                rewind
                0x00000000004045d7                snprintf
                0x00000000004045eb                stdio_initialize_standard_streams
                0x0000000000404646                libcStartTerminal
                0x00000000004046ba                setbuf
                0x00000000004046e4                setbuffer
                0x000000000040470e                setlinebuf
                0x0000000000404738                setvbuf
                0x0000000000404766                filesize
                0x00000000004047af                fileread
                0x00000000004047fd                dprintf
                0x0000000000404814                vdprintf
                0x000000000040481e                vsprintf
                0x0000000000404828                vsnprintf
                0x0000000000404832                vscanf
                0x000000000040483c                vsscanf
                0x0000000000404846                vfscanf
                0x000000000040485d                tmpnam
                0x0000000000404867                tmpnam_r
                0x0000000000404871                tempnam
                0x000000000040487b                tmpfile
                0x0000000000404885                fdopen
                0x000000000040488f                freopen
                0x00000000004048a6                open_memstream
                0x00000000004048b0                open_wmemstream
                0x00000000004048ba                fmemopen
                0x00000000004048c4                fgetpos
                0x00000000004048db                fsetpos
                0x00000000004048f2                fpurge
                0x0000000000404909                __fpurge
                0x0000000000404912                ctermid
 .text          0x000000000040491c     0x11a0 stdlib.o
                0x0000000000404939                rtGetHeapStart
                0x0000000000404943                rtGetHeapEnd
                0x000000000040494d                rtGetHeapPointer
                0x0000000000404957                rtGetAvailableHeap
                0x0000000000404961                heapSetLibcHeap
                0x0000000000404a14                heapAllocateMemory
                0x0000000000404c46                FreeHeap
                0x0000000000404c50                heapInit
                0x0000000000404de3                stdlibInitMM
                0x0000000000404e46                libcInitRT
                0x0000000000404e68                mktemp
                0x0000000000404e72                rand
                0x0000000000404e8f                srand
                0x0000000000404e9d                xmalloc
                0x0000000000404ecf                stdlib_die
                0x0000000000404f05                malloc
                0x0000000000404f41                realloc
                0x0000000000404f7e                free
                0x0000000000404f84                calloc
                0x0000000000404fca                zmalloc
                0x0000000000405006                system
                0x00000000004053ca                stdlib_strncmp
                0x000000000040542d                __findenv
                0x000000000040554e                getenv
                0x000000000040557b                setenv
                0x0000000000405585                unsetenv
                0x000000000040558f                atoi
                0x0000000000405656                reverse
                0x00000000004056be                itoa
                0x000000000040576c                abs
                0x000000000040577c                strtod
                0x00000000004059ad                strtof
                0x00000000004059c9                strtold
                0x00000000004059dc                atof
                0x00000000004059ee                labs
                0x00000000004059fe                mkstemp
                0x0000000000405a08                mkostemp
                0x0000000000405a12                mkstemps
                0x0000000000405a1c                mkostemps
                0x0000000000405a26                ptsname
                0x0000000000405a4c                ptsname_r
                0x0000000000405a73                posix_openpt
                0x0000000000405a8e                grantpt
                0x0000000000405a98                getpt
                0x0000000000405aa2                unlockpt
                0x0000000000405aac                getprogname
                0x0000000000405ab6                setprogname
 .text          0x0000000000405abc      0xb90 string.o
                0x0000000000405abc                strcoll
                0x0000000000405ad5                memsetw
                0x0000000000405b01                memcmp
                0x0000000000405b66                strdup
                0x0000000000405bb8                strndup
                0x0000000000405c19                strnchr
                0x0000000000405c52                strrchr
                0x0000000000405c8d                strtoimax
                0x0000000000405c97                strtoumax
                0x0000000000405ca1                strcasecmp
                0x0000000000405d09                strncpy
                0x0000000000405d5f                strcmp
                0x0000000000405dc4                strncmp
                0x0000000000405e29                gramado_strncmp
                0x0000000000405e8c                memset
                0x0000000000405ed3                memoryZeroMemory
                0x0000000000405efa                memcpy
                0x0000000000405f37                strcpy
                0x0000000000405f6b                strlcpy
                0x0000000000405fca                strcat
                0x0000000000405ff9                strchrnul
                0x000000000040601e                strlcat
                0x00000000004060ae                strncat
                0x0000000000406110                bcopy
                0x000000000040613d                bzero
                0x000000000040615e                strlen
                0x000000000040618c                strnlen
                0x00000000004061c7                strpbrk
                0x0000000000406215                strsep
                0x0000000000406293                strreplace
                0x00000000004062ce                strcspn
                0x000000000040636d                strspn
                0x000000000040640c                strtok_r
                0x00000000004064f3                strtok
                0x000000000040650b                strchr
                0x0000000000406537                memmove
                0x00000000004065b8                memscan
                0x00000000004065ec                strstr
 .text          0x000000000040664c       0x89 conio.o
                0x000000000040664c                putch
                0x0000000000406670                cputs
                0x00000000004066a5                getch
                0x00000000004066bd                getche
 .text          0x00000000004066d5      0x1ad socket.o
                0x00000000004066d5                listen
                0x00000000004066df                recv
                0x00000000004066fb                send
                0x0000000000406717                shutdown
                0x0000000000406721                socket
                0x0000000000406765                socket_pipe
                0x0000000000406786                socketpair
                0x00000000004067fc                connect
                0x000000000040683f                bind
 .text          0x0000000000406882      0x142 signal.o
                0x0000000000406882                signal
                0x000000000040688a                sigaction
                0x0000000000406894                kill
                0x000000000040689e                raise
                0x00000000004068ba                sigismember
                0x0000000000406906                killpg
                0x0000000000406910                sigemptyset
                0x0000000000406923                sigfillset
                0x0000000000406936                sigaddset
                0x000000000040697c                sigdelset
 .text          0x00000000004069c4      0x60f unistd.o
                0x00000000004069c4                execv
                0x00000000004069e2                execve
                0x0000000000406a41                read_ttyList
                0x0000000000406a6f                write_ttyList
                0x0000000000406a9d                read_VC
                0x0000000000406acb                write_VC
                0x0000000000406af9                read
                0x0000000000406b24                write
                0x0000000000406b4f                exit
                0x0000000000406b6f                fork
                0x0000000000406b87                setuid
                0x0000000000406ba2                getuid
                0x0000000000406bbd                geteuid
                0x0000000000406bc7                getpid
                0x0000000000406bdf                getppid
                0x0000000000406bf7                getgid
                0x0000000000406c12                dup
                0x0000000000406c2c                dup2
                0x0000000000406c48                dup3
                0x0000000000406c66                fcntl
                0x0000000000406c70                getpriority
                0x0000000000406c7a                setpriority
                0x0000000000406c84                nice
                0x0000000000406c8e                pause
                0x0000000000406c98                mkdir
                0x0000000000406cac                rmdir
                0x0000000000406cb6                link
                0x0000000000406cc0                unlink
                0x0000000000406cca                mlock
                0x0000000000406cd4                munlock
                0x0000000000406cde                mlockall
                0x0000000000406ce8                munlockall
                0x0000000000406cf2                sysconf
                0x0000000000406cfc                fsync
                0x0000000000406d06                fdatasync
                0x0000000000406d10                open
                0x0000000000406d36                close
                0x0000000000406d54                pipe
                0x0000000000406d75                fpathconf
                0x0000000000406d7f                pathconf
                0x0000000000406d89                __gethostname
                0x0000000000406db5                gethostname
                0x0000000000406dd9                sethostname
                0x0000000000406df7                getlogin
                0x0000000000406e23                setlogin
                0x0000000000406e49                getusername
                0x0000000000406ec3                setusername
                0x0000000000406f37                ttyname
                0x0000000000406f74                ttyname_r
                0x0000000000406f7e                isatty
                0x0000000000406fa1                getopt
                0x0000000000406fab                xxx_todo_int133
 .text          0x0000000000406fd3     0x21c6 api.o
                0x0000000000406fd3                system_call
                0x0000000000406ffb                gde_system
                0x0000000000407403                system1
                0x0000000000407424                system2
                0x0000000000407445                system3
                0x0000000000407466                system4
                0x0000000000407487                system5
                0x00000000004074a8                system6
                0x00000000004074c9                system7
                0x00000000004074ea                system8
                0x000000000040750b                system9
                0x000000000040752c                system10
                0x000000000040754d                system11
                0x000000000040756e                system12
                0x000000000040758f                system13
                0x00000000004075b0                system14
                0x00000000004075d1                system15
                0x00000000004075f2                gde_refresh_buffer
                0x00000000004076ca                gde_print_string
                0x00000000004076d0                gde_vsync
                0x00000000004076e8                gws_vsync
                0x00000000004076f5                gde_system_procedure
                0x0000000000407738                __gde_set_cursor
                0x0000000000407752                __gde_put_char
                0x0000000000407758                gde_load_bitmap_16x16
                0x0000000000407771                gde_shutdown
                0x0000000000407778                gde_init_background
                0x000000000040777e                gde_message_box
                0x0000000000407a83                mbProcedure
                0x0000000000407c3f                gde_dialog_box
                0x0000000000407ffa                dbProcedure
                0x0000000000408070                call_kernel
                0x0000000000408198                call_gui
                0x000000000040822d                gde_create_window
                0x00000000004082a6                gde_register_window
                0x00000000004082ce                gde_close_window
                0x00000000004082f6                gde_set_focus
                0x000000000040831e                gde_get_focus
                0x0000000000408333                gde_kill_focus
                0x000000000040835b                gde_set_active_window
                0x0000000000408383                gde_get_active_window
                0x0000000000408398                gde_show_current_process_info
                0x00000000004083ae                gde_resize_window
                0x00000000004083cb                gde_redraw_window
                0x00000000004083e8                gde_replace_window
                0x0000000000408402                gde_maximize_window
                0x0000000000408421                gde_minimize_window
                0x0000000000408440                gde_update_window
                0x0000000000408462                gde_get_foregroung_window
                0x0000000000408478                gde_set_foregroung_window
                0x0000000000408494                gde_exit
                0x00000000004084b1                gde_kill
                0x00000000004084b7                gde_dead_thread_collector
                0x00000000004084cd                gde_strncmp
                0x0000000000408530                gde_show_backbuffer
                0x0000000000408546                gde_reboot
                0x000000000040855f                gde_set_cursor
                0x0000000000408577                gde_get_cursor
                0x000000000040857d                gde_get_cursor_x
                0x0000000000408598                gde_get_cursor_y
                0x00000000004085b3                gde_get_client_area_rect
                0x00000000004085cb                gde_set_client_area_rect
                0x00000000004085ea                gde_create_process
                0x0000000000408603                gde_create_thread
                0x000000000040861c                gde_start_thread
                0x0000000000408638                gde_fopen
                0x0000000000408664                gde_save_file
                0x00000000004086b7                gde_create_empty_file
                0x00000000004086e1                gde_create_empty_directory
                0x000000000040870b                gde_down
                0x0000000000408760                gde_up
                0x00000000004087b5                gde_enter_critical_section
                0x00000000004087f0                gde_exit_critical_section
                0x0000000000408809                gde_p
                0x000000000040880f                gde_v
                0x0000000000408815                gde_initialize_critical_section
                0x000000000040882e                gde_begin_paint
                0x0000000000408839                gde_end_paint
                0x0000000000408844                gde_put_char
                0x0000000000408860                gde_def_dialog
                0x000000000040886a                gde_get_system_metrics
                0x0000000000408888                gde_dialog
                0x0000000000408921                gde_getchar
                0x000000000040893c                gde_display_bmp
                0x0000000000408d43                gde_send_message_to_process
                0x0000000000408d86                gde_send_message_to_thread
                0x0000000000408dc9                gde_send_message
                0x0000000000408dff                gde_draw_text
                0x0000000000408e3e                gde_get_ws_screen_window
                0x0000000000408e56                gde_get_ws_main_window
                0x0000000000408e6e                gde_create_timer
                0x0000000000408e8e                gde_get_systime_info
                0x0000000000408eaf                gde_show_window
                0x0000000000408ece                gde_start_terminal
                0x0000000000408f42                gde_update_statusbar
                0x0000000000408f60                gde_get_pid
                0x0000000000408f8b                gde_get_screen_window
                0x0000000000408fa6                gde_get_background_window
                0x0000000000408fc1                gde_get_main_window
                0x0000000000408fdc                gde_getprocessname
                0x0000000000409059                gde_getthreadname
                0x00000000004090d6                gde_get_process_stats
                0x00000000004090f4                gde_get_thread_stats
                0x0000000000409112                gde_debug_print
                0x0000000000409134                gde_clone_and_execute
                0x0000000000409151                gde_setup_net_buffer
                0x0000000000409178                execute_new_process
 .text          0x0000000000409199       0xf5 pixel.o
                0x0000000000409199                pixelBackBufferPutpixel2
                0x00000000004091b4                pixelBackBufferPutpixel
 .text          0x000000000040928e       0x2c line.o
                0x000000000040928e                lineBackbufferDrawHorizontalLine
 .text          0x00000000004092ba       0x87 rect.o
                0x00000000004092ba                rectBackbufferDrawRectangle
 .text          0x0000000000409341      0x1c9 char.o
                0x0000000000409341                charBackbufferCharBlt
                0x000000000040935e                charSetCharWidth
                0x000000000040936c                charSetCharHeight
                0x000000000040937a                charGetCharWidth
                0x0000000000409384                charGetCharHeight
                0x000000000040938e                charBackbufferDrawcharTransparent
                0x0000000000409449                charBackbufferDrawchar
 .text          0x000000000040950a       0xdf dtext.o
                0x000000000040950a                dtextDrawString
                0x0000000000409583                dtextDrawText
 .text          0x00000000004095e9      0x9d6 createw.o
                0x00000000004095e9                createwDrawTitleBar
                0x0000000000409677                createwDrawFrame
                0x000000000040988e                createwCreateWindow2
                0x0000000000409ed7                createwCreateWindow
 .text          0x0000000000409fbf      0x127 gws.o
                0x0000000000409fbf                gws_get_device_width
                0x0000000000409fc9                gws_get_device_height
                0x0000000000409fd3                gwsInit
                0x000000000040a0c9                serverInit
 .text          0x000000000040a0e6        0x6 comp.o
                0x000000000040a0e6                compositor_loop
 .text          0x000000000040a0ec      0x165 termios.o
                0x000000000040a0ec                tcgetattr
                0x000000000040a10a                tcsetattr
                0x000000000040a183                tcsendbreak
                0x000000000040a18d                tcdrain
                0x000000000040a197                tcflush
                0x000000000040a1a1                tcflow
                0x000000000040a1ab                cfmakeraw
                0x000000000040a21d                cfgetispeed
                0x000000000040a228                cfgetospeed
                0x000000000040a233                cfsetispeed
                0x000000000040a23d                cfsetospeed
                0x000000000040a247                cfsetspeed
 .text          0x000000000040a251       0x3d ioctl.o
                0x000000000040a251                ioctl
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a28e      0xd72 

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

.eh_frame       0x000000000040c5b8     0x35c4
 .eh_frame      0x000000000040c5b8       0x34 crt0.o
 .eh_frame      0x000000000040c5ec       0xf8 main.o
                                        0x110 (size before relaxing)
 .eh_frame      0x000000000040c6e4       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040c708      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040d4f0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040daf0      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040dfd0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040e070      0x120 socket.o
                                        0x138 (size before relaxing)
 .eh_frame      0x000000000040e190      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040e2dc      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040e95c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040f708       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f748       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f768       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f788       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040f868       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040f8a8       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040f938       0x84 gws.o
                                         0x9c (size before relaxing)
 .eh_frame      0x000000000040f9bc       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040f9dc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040fb5c       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040fb7c        0x0
 .rel.got       0x000000000040fb7c        0x0 crt0.o
 .rel.iplt      0x000000000040fb7c        0x0 crt0.o
 .rel.text      0x000000000040fb7c        0x0 crt0.o

.data           0x000000000040fb80     0x3480
                0x000000000040fb80                data = .
                0x000000000040fb80                _data = .
                0x000000000040fb80                __data = .
 *(.data)
 .data          0x000000000040fb80       0x24 crt0.o
 *fill*         0x000000000040fba4       0x1c 
 .data          0x000000000040fbc0      0x440 main.o
 .data          0x0000000000410000        0x0 stubs.o
 .data          0x0000000000410000        0x0 ctype.o
 .data          0x0000000000410000        0x0 stdio.o
 .data          0x0000000000410000        0x8 stdlib.o
                0x0000000000410000                _infinity
 .data          0x0000000000410008        0x0 string.o
 .data          0x0000000000410008        0x0 conio.o
 .data          0x0000000000410008        0x0 socket.o
 *fill*         0x0000000000410008       0x18 
 .data          0x0000000000410020       0x80 signal.o
                0x0000000000410020                sys_siglist
 .data          0x00000000004100a0        0x0 unistd.o
 .data          0x00000000004100a0      0x440 api.o
 .data          0x00000000004104e0      0x440 pixel.o
 .data          0x0000000000410920      0x440 line.o
 .data          0x0000000000410d60      0x440 rect.o
 .data          0x00000000004111a0      0x440 char.o
 .data          0x00000000004115e0      0x440 dtext.o
 .data          0x0000000000411a20      0x440 createw.o
 .data          0x0000000000411e60      0x840 gws.o
 .data          0x00000000004126a0      0x840 comp.o
 .data          0x0000000000412ee0        0x0 termios.o
 .data          0x0000000000412ee0        0x0 ioctl.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412ee0      0x120 

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
