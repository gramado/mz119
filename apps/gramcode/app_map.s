
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               main.o
CurrentWindow       0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               main.o
smMousePointerHeight
                    0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
wlMinRows           0x4               main.o
smCharHeight        0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
save_button         0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
file_name           0x4               main.o
wlMaxWindowHeight   0x4               main.o
wlMaxRows           0x4               main.o
environ             0x4               stdio.o
textCurrentCol      0x4               main.o
textSavedCol        0x4               main.o
smCharWidth         0x4               main.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               main.o
textTopRow          0x4               main.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               main.o
textBottomRow       0x4               main.o
wlMinColumns        0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
wlMinWindowWidth    0x4               main.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               main.o
textMaxWheelDelta   0x4               main.o
CursorInfo          0x4               main.o
smScreenHeight      0x4               main.o
wlMaxWindowWidth    0x4               main.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               main.o
wpWindowLeft        0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
optopt              0x4               unistd.o
hWindow             0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               main.o
current_semaphore   0x4               main.o
wlFullScreenWidth   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               main.o
textSavedRow        0x4               main.o
heapCount           0x4               stdlib.o
LINES               0x1580            main.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              main.o
file_size           0x4               main.o

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
 .text          0x00000000004010f2      0xbbb main.o
                0x00000000004010f2                editorClearScreen
                0x000000000040116b                editor_save_file
                0x0000000000401296                teditorProcedure
                0x000000000040148b                teditorTeditor
                0x0000000000401548                shellInitSystemMetrics
                0x00000000004015e1                shellInitWindowLimits
                0x0000000000401697                shellInitWindowSizes
                0x00000000004016e3                shellInitWindowPosition
                0x00000000004016fd                teditorInsertNextChar
                0x00000000004017cd                gramcodeLinesInsertChar
                0x00000000004017ed                teditorRefreshCurrentChar
                0x0000000000401836                saveCreateButton
                0x00000000004018e6                __SendMessageToProcess
                0x0000000000401929                main
 .text          0x0000000000401cad        0x0 ctype.o
 .text          0x0000000000401cad     0x11a0 stdlib.o
                0x0000000000401cca                rtGetHeapStart
                0x0000000000401cd4                rtGetHeapEnd
                0x0000000000401cde                rtGetHeapPointer
                0x0000000000401ce8                rtGetAvailableHeap
                0x0000000000401cf2                heapSetLibcHeap
                0x0000000000401da5                heapAllocateMemory
                0x0000000000401fd7                FreeHeap
                0x0000000000401fe1                heapInit
                0x0000000000402174                stdlibInitMM
                0x00000000004021d7                libcInitRT
                0x00000000004021f9                mktemp
                0x0000000000402203                rand
                0x0000000000402220                srand
                0x000000000040222e                xmalloc
                0x0000000000402260                stdlib_die
                0x0000000000402296                malloc
                0x00000000004022d2                realloc
                0x000000000040230f                free
                0x0000000000402315                calloc
                0x000000000040235b                zmalloc
                0x0000000000402397                system
                0x000000000040275b                stdlib_strncmp
                0x00000000004027be                __findenv
                0x00000000004028df                getenv
                0x000000000040290c                setenv
                0x0000000000402916                unsetenv
                0x0000000000402920                atoi
                0x00000000004029e7                reverse
                0x0000000000402a4f                itoa
                0x0000000000402afd                abs
                0x0000000000402b0d                strtod
                0x0000000000402d3e                strtof
                0x0000000000402d5a                strtold
                0x0000000000402d6d                atof
                0x0000000000402d7f                labs
                0x0000000000402d8f                mkstemp
                0x0000000000402d99                mkostemp
                0x0000000000402da3                mkstemps
                0x0000000000402dad                mkostemps
                0x0000000000402db7                ptsname
                0x0000000000402ddd                ptsname_r
                0x0000000000402e04                posix_openpt
                0x0000000000402e1f                grantpt
                0x0000000000402e29                getpt
                0x0000000000402e33                unlockpt
                0x0000000000402e3d                getprogname
                0x0000000000402e47                setprogname
 .text          0x0000000000402e4d     0x328b stdio.o
                0x0000000000402e95                stdio_atoi
                0x0000000000402f5c                stdio_fntos
                0x0000000000403086                debug_print
                0x00000000004030a8                remove
                0x00000000004030b2                fclose
                0x00000000004030e0                fopen
                0x00000000004031f8                creat
                0x000000000040321f                scroll
                0x00000000004032ec                fread
                0x000000000040330d                fwrite
                0x000000000040332e                prompt_putchar
                0x000000000040337e                prompt_put_string
                0x00000000004033ab                prompt_strcat
                0x00000000004033d8                prompt_flush
                0x000000000040343c                prompt_clean
                0x000000000040384c                printf3
                0x0000000000403869                printf_atoi
                0x000000000040395a                printf_i2hex
                0x00000000004039bc                printf2
                0x0000000000403b41                stdio_nextline
                0x0000000000403b7f                nlsprintf
                0x0000000000403bbd                sprintf
                0x0000000000403c12                libc_set_output_mode
                0x0000000000403c56                outbyte
                0x0000000000403e4a                _outbyte
                0x0000000000403e79                input
                0x0000000000403fd9                stdioInitialize
                0x000000000040411f                fflush
                0x000000000040415f                __fflush
                0x000000000040424d                __getc
                0x00000000004042f8                __putc
                0x000000000040439d                getc
                0x00000000004043b3                putc
                0x00000000004043cc                fgetc
                0x00000000004043e2                fputc
                0x00000000004043fb                getchar
                0x0000000000404414                putchar
                0x0000000000404430                gets
                0x0000000000404472                puts
                0x00000000004044ac                fgets
                0x0000000000404507                fputs
                0x000000000040453b                getw
                0x000000000040457c                putw
                0x00000000004045ab                fprintf
                0x0000000000404649                nputs
                0x0000000000404684                ungetc
                0x00000000004046b2                ftell
                0x00000000004046e0                fileno
                0x000000000040470e                __gramado__getc
                0x00000000004047b9                feof
                0x00000000004047e7                ferror
                0x0000000000404815                fseek
                0x0000000000404843                __serenity_fflush
                0x00000000004048e4                __serenity_fputc
                0x0000000000404989                __serenity_putc
                0x00000000004049a2                stdioSetCursor
                0x00000000004049bd                stdioGetCursorX
                0x00000000004049d8                stdioGetCursorY
                0x00000000004049f3                scanf
                0x0000000000404b94                sscanf
                0x0000000000404d4f                kvprintf
                0x0000000000405bb9                printf
                0x0000000000405be7                printf_draw
                0x0000000000405c2f                vfprintf
                0x0000000000405ca7                vprintf
                0x0000000000405cd6                stdout_printf
                0x0000000000405d12                stderr_printf
                0x0000000000405d4e                perror
                0x0000000000405d65                rewind
                0x0000000000405d93                snprintf
                0x0000000000405da7                stdio_initialize_standard_streams
                0x0000000000405e02                libcStartTerminal
                0x0000000000405e76                setbuf
                0x0000000000405ea0                setbuffer
                0x0000000000405eca                setlinebuf
                0x0000000000405ef4                setvbuf
                0x0000000000405f22                filesize
                0x0000000000405f6b                fileread
                0x0000000000405fb9                dprintf
                0x0000000000405fd0                vdprintf
                0x0000000000405fda                vsprintf
                0x0000000000405fe4                vsnprintf
                0x0000000000405fee                vscanf
                0x0000000000405ff8                vsscanf
                0x0000000000406002                vfscanf
                0x0000000000406019                tmpnam
                0x0000000000406023                tmpnam_r
                0x000000000040602d                tempnam
                0x0000000000406037                tmpfile
                0x0000000000406041                fdopen
                0x000000000040604b                freopen
                0x0000000000406062                open_memstream
                0x000000000040606c                open_wmemstream
                0x0000000000406076                fmemopen
                0x0000000000406080                fgetpos
                0x0000000000406097                fsetpos
                0x00000000004060ae                fpurge
                0x00000000004060c5                __fpurge
                0x00000000004060ce                ctermid
 .text          0x00000000004060d8      0xb90 string.o
                0x00000000004060d8                strcoll
                0x00000000004060f1                memsetw
                0x000000000040611d                memcmp
                0x0000000000406182                strdup
                0x00000000004061d4                strndup
                0x0000000000406235                strnchr
                0x000000000040626e                strrchr
                0x00000000004062a9                strtoimax
                0x00000000004062b3                strtoumax
                0x00000000004062bd                strcasecmp
                0x0000000000406325                strncpy
                0x000000000040637b                strcmp
                0x00000000004063e0                strncmp
                0x0000000000406445                gramado_strncmp
                0x00000000004064a8                memset
                0x00000000004064ef                memoryZeroMemory
                0x0000000000406516                memcpy
                0x0000000000406553                strcpy
                0x0000000000406587                strlcpy
                0x00000000004065e6                strcat
                0x0000000000406615                strchrnul
                0x000000000040663a                strlcat
                0x00000000004066ca                strncat
                0x000000000040672c                bcopy
                0x0000000000406759                bzero
                0x000000000040677a                strlen
                0x00000000004067a8                strnlen
                0x00000000004067e3                strpbrk
                0x0000000000406831                strsep
                0x00000000004068af                strreplace
                0x00000000004068ea                strcspn
                0x0000000000406989                strspn
                0x0000000000406a28                strtok_r
                0x0000000000406b0f                strtok
                0x0000000000406b27                strchr
                0x0000000000406b53                memmove
                0x0000000000406bd4                memscan
                0x0000000000406c08                strstr
 .text          0x0000000000406c68      0x60f unistd.o
                0x0000000000406c68                execv
                0x0000000000406c86                execve
                0x0000000000406ce5                read_ttyList
                0x0000000000406d13                write_ttyList
                0x0000000000406d41                read_VC
                0x0000000000406d6f                write_VC
                0x0000000000406d9d                read
                0x0000000000406dc8                write
                0x0000000000406df3                exit
                0x0000000000406e13                fork
                0x0000000000406e2b                setuid
                0x0000000000406e46                getuid
                0x0000000000406e61                geteuid
                0x0000000000406e6b                getpid
                0x0000000000406e83                getppid
                0x0000000000406e9b                getgid
                0x0000000000406eb6                dup
                0x0000000000406ed0                dup2
                0x0000000000406eec                dup3
                0x0000000000406f0a                fcntl
                0x0000000000406f14                getpriority
                0x0000000000406f1e                setpriority
                0x0000000000406f28                nice
                0x0000000000406f32                pause
                0x0000000000406f3c                mkdir
                0x0000000000406f50                rmdir
                0x0000000000406f5a                link
                0x0000000000406f64                unlink
                0x0000000000406f6e                mlock
                0x0000000000406f78                munlock
                0x0000000000406f82                mlockall
                0x0000000000406f8c                munlockall
                0x0000000000406f96                sysconf
                0x0000000000406fa0                fsync
                0x0000000000406faa                fdatasync
                0x0000000000406fb4                open
                0x0000000000406fda                close
                0x0000000000406ff8                pipe
                0x0000000000407019                fpathconf
                0x0000000000407023                pathconf
                0x000000000040702d                __gethostname
                0x0000000000407059                gethostname
                0x000000000040707d                sethostname
                0x000000000040709b                getlogin
                0x00000000004070c7                setlogin
                0x00000000004070ed                getusername
                0x0000000000407167                setusername
                0x00000000004071db                ttyname
                0x0000000000407218                ttyname_r
                0x0000000000407222                isatty
                0x0000000000407245                getopt
                0x000000000040724f                xxx_todo_int133
 .text          0x0000000000407277     0x21c6 api.o
                0x0000000000407277                system_call
                0x000000000040729f                gde_system
                0x00000000004076a7                system1
                0x00000000004076c8                system2
                0x00000000004076e9                system3
                0x000000000040770a                system4
                0x000000000040772b                system5
                0x000000000040774c                system6
                0x000000000040776d                system7
                0x000000000040778e                system8
                0x00000000004077af                system9
                0x00000000004077d0                system10
                0x00000000004077f1                system11
                0x0000000000407812                system12
                0x0000000000407833                system13
                0x0000000000407854                system14
                0x0000000000407875                system15
                0x0000000000407896                gde_refresh_buffer
                0x000000000040796e                gde_print_string
                0x0000000000407974                gde_vsync
                0x000000000040798c                gws_vsync
                0x0000000000407999                gde_system_procedure
                0x00000000004079dc                __gde_set_cursor
                0x00000000004079f6                __gde_put_char
                0x00000000004079fc                gde_load_bitmap_16x16
                0x0000000000407a15                gde_shutdown
                0x0000000000407a1c                gde_init_background
                0x0000000000407a22                gde_message_box
                0x0000000000407d27                mbProcedure
                0x0000000000407ee3                gde_dialog_box
                0x000000000040829e                dbProcedure
                0x0000000000408314                call_kernel
                0x000000000040843c                call_gui
                0x00000000004084d1                gde_create_window
                0x000000000040854a                gde_register_window
                0x0000000000408572                gde_close_window
                0x000000000040859a                gde_set_focus
                0x00000000004085c2                gde_get_focus
                0x00000000004085d7                gde_kill_focus
                0x00000000004085ff                gde_set_active_window
                0x0000000000408627                gde_get_active_window
                0x000000000040863c                gde_show_current_process_info
                0x0000000000408652                gde_resize_window
                0x000000000040866f                gde_redraw_window
                0x000000000040868c                gde_replace_window
                0x00000000004086a6                gde_maximize_window
                0x00000000004086c5                gde_minimize_window
                0x00000000004086e4                gde_update_window
                0x0000000000408706                gde_get_foregroung_window
                0x000000000040871c                gde_set_foregroung_window
                0x0000000000408738                gde_exit
                0x0000000000408755                gde_kill
                0x000000000040875b                gde_dead_thread_collector
                0x0000000000408771                gde_strncmp
                0x00000000004087d4                gde_show_backbuffer
                0x00000000004087ea                gde_reboot
                0x0000000000408803                gde_set_cursor
                0x000000000040881b                gde_get_cursor
                0x0000000000408821                gde_get_cursor_x
                0x000000000040883c                gde_get_cursor_y
                0x0000000000408857                gde_get_client_area_rect
                0x000000000040886f                gde_set_client_area_rect
                0x000000000040888e                gde_create_process
                0x00000000004088a7                gde_create_thread
                0x00000000004088c0                gde_start_thread
                0x00000000004088dc                gde_fopen
                0x0000000000408908                gde_save_file
                0x000000000040895b                gde_create_empty_file
                0x0000000000408985                gde_create_empty_directory
                0x00000000004089af                gde_down
                0x0000000000408a04                gde_up
                0x0000000000408a59                gde_enter_critical_section
                0x0000000000408a94                gde_exit_critical_section
                0x0000000000408aad                gde_p
                0x0000000000408ab3                gde_v
                0x0000000000408ab9                gde_initialize_critical_section
                0x0000000000408ad2                gde_begin_paint
                0x0000000000408add                gde_end_paint
                0x0000000000408ae8                gde_put_char
                0x0000000000408b04                gde_def_dialog
                0x0000000000408b0e                gde_get_system_metrics
                0x0000000000408b2c                gde_dialog
                0x0000000000408bc5                gde_getchar
                0x0000000000408be0                gde_display_bmp
                0x0000000000408fe7                gde_send_message_to_process
                0x000000000040902a                gde_send_message_to_thread
                0x000000000040906d                gde_send_message
                0x00000000004090a3                gde_draw_text
                0x00000000004090e2                gde_get_ws_screen_window
                0x00000000004090fa                gde_get_ws_main_window
                0x0000000000409112                gde_create_timer
                0x0000000000409132                gde_get_systime_info
                0x0000000000409153                gde_show_window
                0x0000000000409172                gde_start_terminal
                0x00000000004091e6                gde_update_statusbar
                0x0000000000409204                gde_get_pid
                0x000000000040922f                gde_get_screen_window
                0x000000000040924a                gde_get_background_window
                0x0000000000409265                gde_get_main_window
                0x0000000000409280                gde_getprocessname
                0x00000000004092fd                gde_getthreadname
                0x000000000040937a                gde_get_process_stats
                0x0000000000409398                gde_get_thread_stats
                0x00000000004093b6                gde_debug_print
                0x00000000004093d8                gde_clone_and_execute
                0x00000000004093f5                gde_setup_net_buffer
                0x000000000040941c                execute_new_process
 .text          0x000000000040943d      0x130 status.o
                0x000000000040943d                statusInitializeStatusBar
                0x00000000004094d7                update_statuts_bar
 .text          0x000000000040956d      0x165 termios.o
                0x000000000040956d                tcgetattr
                0x000000000040958b                tcsetattr
                0x0000000000409604                tcsendbreak
                0x000000000040960e                tcdrain
                0x0000000000409618                tcflush
                0x0000000000409622                tcflow
                0x000000000040962c                cfmakeraw
                0x000000000040969e                cfgetispeed
                0x00000000004096a9                cfgetospeed
                0x00000000004096b4                cfsetispeed
                0x00000000004096be                cfsetospeed
                0x00000000004096c8                cfsetspeed
 .text          0x00000000004096d2       0x3d ioctl.o
                0x00000000004096d2                ioctl
 .text          0x000000000040970f       0x28 stubs.o
                0x000000000040970f                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409737      0x8c9 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1391
 .rodata        0x000000000040a000       0x36 crt0.o
 *fill*         0x000000000040a036        0x2 
 .rodata        0x000000000040a038      0x26e main.o
 *fill*         0x000000000040a2a6       0x1a 
 .rodata        0x000000000040a2c0      0x100 ctype.o
                0x000000000040a2c0                _ctype
 .rodata        0x000000000040a3c0      0x560 stdlib.o
 .rodata        0x000000000040a920      0x4a9 stdio.o
                0x000000000040ac00                hex2ascii_data
 *fill*         0x000000000040adc9        0x3 
 .rodata        0x000000000040adcc       0x89 unistd.o
 *fill*         0x000000000040ae55        0x3 
 .rodata        0x000000000040ae58      0x505 api.o
 .rodata        0x000000000040b35d       0x34 status.o

.eh_frame       0x000000000040b394     0x3110
 .eh_frame      0x000000000040b394       0x34 crt0.o
 .eh_frame      0x000000000040b3c8      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b5ac      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bbac      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c994      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040ce74      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040d4f4      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e2a0       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e2e0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e460       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e480       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e4a4        0x0
 .rel.got       0x000000000040e4a4        0x0 crt0.o
 .rel.iplt      0x000000000040e4a4        0x0 crt0.o
 .rel.text      0x000000000040e4a4        0x0 crt0.o

.data           0x000000000040e4c0     0x1b40
                0x000000000040e4c0                data = .
                0x000000000040e4c0                _data = .
                0x000000000040e4c0                __data = .
 *(.data)
 .data          0x000000000040e4c0       0x24 crt0.o
 *fill*         0x000000000040e4e4       0x1c 
 .data          0x000000000040e500      0x444 main.o
                0x000000000040e940                running
 .data          0x000000000040e944        0x0 ctype.o
 *fill*         0x000000000040e944        0x4 
 .data          0x000000000040e948        0x8 stdlib.o
                0x000000000040e948                _infinity
 .data          0x000000000040e950        0x0 stdio.o
 .data          0x000000000040e950        0x0 string.o
 .data          0x000000000040e950        0x0 unistd.o
 *fill*         0x000000000040e950       0x10 
 .data          0x000000000040e960      0x440 api.o
 .data          0x000000000040eda0      0x440 status.o
 .data          0x000000000040f1e0        0x0 termios.o
 .data          0x000000000040f1e0        0x0 ioctl.o
 .data          0x000000000040f1e0        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f1e0      0xe20 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x146fc
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000        0x0 main.o
 .bss           0x0000000000410000        0x0 ctype.o
 .bss           0x0000000000410000     0x8000 stdlib.o
 .bss           0x0000000000418000        0x9 stdio.o
 *fill*         0x0000000000418009        0x3 
 .bss           0x000000000041800c        0x4 string.o
 *fill*         0x0000000000418010       0x10 
 .bss           0x0000000000418020      0x11f unistd.o
                0x0000000000418020                __execv_environ
 *fill*         0x000000000041813f        0x1 
 .bss           0x0000000000418140     0x8004 api.o
 .bss           0x0000000000420144        0x0 status.o
 .bss           0x0000000000420144        0x0 termios.o
 .bss           0x0000000000420144        0x0 ioctl.o
 .bss           0x0000000000420144        0x0 stubs.o
                0x0000000000421000                . = ALIGN (0x1000)
 *fill*         0x0000000000420144      0xebc 
 COMMON         0x0000000000421000      0xd08 crt0.o
                0x0000000000421000                g_cursor_x
                0x0000000000421004                stdout
                0x0000000000421008                __libc_tty_id
                0x000000000042100c                g_char_attrib
                0x0000000000421010                g_rows
                0x0000000000421020                Streams
                0x00000000004210a0                g_using_gui
                0x00000000004210c0                prompt_out
                0x00000000004214c0                g_columns
                0x00000000004214c4                prompt_pos
                0x00000000004214c8                stdin
                0x00000000004214cc                prompt_status
                0x00000000004214e0                prompt_err
                0x00000000004218e0                stderr
                0x0000000000421900                prompt
                0x0000000000421d00                g_cursor_y
                0x0000000000421d04                prompt_max
 *fill*         0x0000000000421d08       0x18 
 COMMON         0x0000000000421d20     0x2058 main.o
                0x0000000000421d20                file_buffer
                0x0000000000421d24                CurrentWindow
                0x0000000000421d28                wsWindowHeight
                0x0000000000421d2c                wlFullScreenLeft
                0x0000000000421d30                smCursorHeight
                0x0000000000421d34                textCurrentRow
                0x0000000000421d40                RAW_TEXT
                0x0000000000422744                smMousePointerWidth
                0x0000000000422748                smMousePointerHeight
                0x000000000042274c                textWheelDelta
                0x0000000000422750                wlMinRows
                0x0000000000422754                smCharHeight
                0x0000000000422758                ApplicationInfo
                0x000000000042275c                save_button
                0x0000000000422760                BufferInfo
                0x0000000000422764                file_name
                0x0000000000422768                wlMaxWindowHeight
                0x000000000042276c                wlMaxRows
                0x0000000000422770                textCurrentCol
                0x0000000000422774                textSavedCol
                0x0000000000422778                smCharWidth
                0x000000000042277c                wlFullScreenHeight
                0x0000000000422780                textTopRow
                0x0000000000422784                textMinWheelDelta
                0x0000000000422788                wlMinWindowHeight
                0x000000000042278c                textBottomRow
                0x0000000000422790                wlMinColumns
                0x0000000000422794                wlMinWindowWidth
                0x0000000000422798                smScreenWidth
                0x000000000042279c                textMaxWheelDelta
                0x00000000004227a0                CursorInfo
                0x00000000004227a4                smScreenHeight
                0x00000000004227a8                wlMaxWindowWidth
                0x00000000004227ac                smCursorWidth
                0x00000000004227b0                wpWindowLeft
                0x00000000004227b4                wlFullScreenTop
                0x00000000004227b8                wsWindowWidth
                0x00000000004227bc                hWindow
                0x00000000004227c0                ClientAreaInfo
                0x00000000004227c4                wpWindowTop
                0x00000000004227c8                current_semaphore
                0x00000000004227cc                wlFullScreenWidth
                0x00000000004227d0                wlMaxColumns
                0x00000000004227d4                textSavedRow
                0x00000000004227e0                LINES
                0x0000000000423d60                STATUSBAR
                0x0000000000423d74                file_size
 *fill*         0x0000000000423d78        0x8 
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
 COMMON         0x0000000000424638        0x4 stdio.o
                0x0000000000424638                environ
 *fill*         0x000000000042463c        0x4 
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
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(GRAMCODE.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 status.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
