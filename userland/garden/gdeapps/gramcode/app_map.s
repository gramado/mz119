
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0xbc9 main.o
                0x00000000004010e8                editorClearScreen
                0x0000000000401161                editor_save_file
                0x000000000040128c                teditorProcedure
                0x0000000000401481                teditorTeditor
                0x000000000040153e                shellInitSystemMetrics
                0x00000000004015d7                shellInitWindowLimits
                0x000000000040168d                shellInitWindowSizes
                0x00000000004016d9                shellInitWindowPosition
                0x00000000004016f3                teditorInsertNextChar
                0x00000000004017c3                gramcodeLinesInsertChar
                0x00000000004017e3                teditorRefreshCurrentChar
                0x000000000040181b                saveCreateButton
                0x00000000004018cb                __SendMessageToProcess
                0x000000000040190e                main
 .text          0x0000000000401cb1        0x0 ctype.o
 .text          0x0000000000401cb1     0x114a stdlib.o
                0x0000000000401cce                rtGetHeapStart
                0x0000000000401cd8                rtGetHeapEnd
                0x0000000000401ce2                rtGetHeapPointer
                0x0000000000401cec                rtGetAvailableHeap
                0x0000000000401cf6                heapSetLibcHeap
                0x0000000000401da9                heapAllocateMemory
                0x0000000000401fdb                FreeHeap
                0x0000000000401fe5                heapInit
                0x0000000000402178                stdlibInitMM
                0x00000000004021db                libcInitRT
                0x00000000004021fd                mktemp
                0x0000000000402207                rand
                0x0000000000402224                srand
                0x0000000000402232                xmalloc
                0x0000000000402264                stdlib_die
                0x000000000040229a                malloc
                0x00000000004022d6                realloc
                0x0000000000402313                free
                0x0000000000402319                calloc
                0x000000000040235f                zmalloc
                0x000000000040239b                system
                0x000000000040275f                stdlib_strncmp
                0x00000000004027c2                __findenv
                0x000000000040288d                getenv
                0x00000000004028ba                setenv
                0x00000000004028c4                unsetenv
                0x00000000004028ce                atoi
                0x0000000000402995                reverse
                0x00000000004029fd                itoa
                0x0000000000402aab                abs
                0x0000000000402abb                strtod
                0x0000000000402cec                strtof
                0x0000000000402d08                strtold
                0x0000000000402d1b                atof
                0x0000000000402d2d                labs
                0x0000000000402d3d                mkstemp
                0x0000000000402d47                mkostemp
                0x0000000000402d51                mkstemps
                0x0000000000402d5b                mkostemps
                0x0000000000402d65                ptsname
                0x0000000000402d8b                ptsname_r
                0x0000000000402db2                posix_openpt
                0x0000000000402dcd                grantpt
                0x0000000000402dd7                getpt
                0x0000000000402de1                unlockpt
                0x0000000000402deb                getprogname
                0x0000000000402df5                setprogname
 .text          0x0000000000402dfb     0x2d05 stdio.o
                0x0000000000402e43                stdio_atoi
                0x0000000000402f0a                stdio_fntos
                0x0000000000403034                remove
                0x000000000040303e                fclose
                0x000000000040306c                fopen
                0x000000000040308d                creat
                0x00000000004030b4                scroll
                0x0000000000403181                puts
                0x000000000040319c                fread
                0x00000000004031bd                fwrite
                0x00000000004031de                prompt_putchar
                0x000000000040322e                prompt_put_string
                0x000000000040325b                prompt_strcat
                0x0000000000403288                prompt_flush
                0x00000000004032ec                prompt_clean
                0x00000000004036fc                printf3
                0x0000000000403719                printf_atoi
                0x000000000040380a                printf_i2hex
                0x000000000040386c                printf2
                0x00000000004039f1                stdio_nextline
                0x0000000000403a2f                nlsprintf
                0x0000000000403a6d                sprintf
                0x0000000000403ac2                putchar
                0x0000000000403b09                libc_set_output_mode
                0x0000000000403b4d                outbyte
                0x0000000000403d41                _outbyte
                0x0000000000403d70                input
                0x0000000000403ed0                getchar
                0x0000000000403efe                stdioInitialize
                0x0000000000403fc2                fflush
                0x0000000000403ff0                fprintf
                0x000000000040408e                fputs
                0x00000000004040bc                nputs
                0x00000000004040f7                gets
                0x0000000000404186                ungetc
                0x00000000004041b4                ftell
                0x00000000004041e2                fileno
                0x0000000000404210                fgetc
                0x000000000040429b                feof
                0x00000000004042c9                ferror
                0x00000000004042f7                fseek
                0x0000000000404325                fputc
                0x00000000004043ce                stdioSetCursor
                0x00000000004043e9                stdioGetCursorX
                0x0000000000404404                stdioGetCursorY
                0x000000000040441f                scanf
                0x00000000004045c0                sscanf
                0x000000000040477b                kvprintf
                0x00000000004055e5                printf
                0x0000000000405613                printf_draw
                0x000000000040565b                vfprintf
                0x00000000004056d3                vprintf
                0x0000000000405702                stdout_printf
                0x000000000040573e                stderr_printf
                0x000000000040577a                perror
                0x0000000000405791                rewind
                0x00000000004057bb                snprintf
                0x00000000004057cf                stdio_initialize_standard_streams
                0x000000000040582a                libcStartTerminal
                0x000000000040589e                setbuf
                0x00000000004058c8                setbuffer
                0x00000000004058f2                setlinebuf
                0x000000000040591c                setvbuf
                0x000000000040594a                filesize
                0x0000000000405993                fileread
                0x00000000004059e1                dprintf
                0x00000000004059f8                vdprintf
                0x0000000000405a02                vsprintf
                0x0000000000405a0c                vsnprintf
                0x0000000000405a16                vscanf
                0x0000000000405a20                vsscanf
                0x0000000000405a2a                vfscanf
                0x0000000000405a41                tmpnam
                0x0000000000405a4b                tmpnam_r
                0x0000000000405a55                tempnam
                0x0000000000405a5f                tmpfile
                0x0000000000405a69                fdopen
                0x0000000000405a73                freopen
                0x0000000000405a8a                open_memstream
                0x0000000000405a94                open_wmemstream
                0x0000000000405a9e                fmemopen
                0x0000000000405aa8                fgetpos
                0x0000000000405abf                fsetpos
                0x0000000000405ad6                fpurge
                0x0000000000405aed                __fpurge
                0x0000000000405af6                ctermid
 .text          0x0000000000405b00      0xb2b string.o
                0x0000000000405b00                strcoll
                0x0000000000405b19                memsetw
                0x0000000000405b45                memcmp
                0x0000000000405baa                strdup
                0x0000000000405bfc                strndup
                0x0000000000405c5d                strnchr
                0x0000000000405c96                strrchr
                0x0000000000405cd1                strtoimax
                0x0000000000405cdb                strtoumax
                0x0000000000405ce5                strcasecmp
                0x0000000000405d4d                strncpy
                0x0000000000405da3                strcmp
                0x0000000000405e08                strncmp
                0x0000000000405e6b                memset
                0x0000000000405eb2                memoryZeroMemory
                0x0000000000405ed9                memcpy
                0x0000000000405f16                strcpy
                0x0000000000405f4a                strlcpy
                0x0000000000405fa9                strcat
                0x0000000000405fd8                strchrnul
                0x0000000000405ffd                strlcat
                0x000000000040608d                strncat
                0x00000000004060ef                bcopy
                0x000000000040611c                bzero
                0x000000000040613d                strlen
                0x000000000040616b                strnlen
                0x00000000004061a6                strpbrk
                0x00000000004061f4                strsep
                0x0000000000406272                strreplace
                0x00000000004062ad                strcspn
                0x000000000040634c                strspn
                0x00000000004063eb                strtok_r
                0x00000000004064d2                strtok
                0x00000000004064ea                strchr
                0x0000000000406516                memmove
                0x0000000000406597                memscan
                0x00000000004065cb                strstr
 .text          0x000000000040662b      0x675 unistd.o
                0x000000000040662b                execv
                0x0000000000406649                execve
                0x00000000004066a8                read_ttyList
                0x00000000004066d6                write_ttyList
                0x0000000000406704                read_VC
                0x0000000000406732                write_VC
                0x0000000000406760                read
                0x000000000040678e                write
                0x00000000004067bc                exit
                0x00000000004067dc                fast_fork
                0x0000000000406804                fork
                0x000000000040683a                sys_fork
                0x0000000000406870                setuid
                0x000000000040688b                getuid
                0x00000000004068a6                geteuid
                0x00000000004068b0                getpid
                0x00000000004068c8                getppid
                0x00000000004068e0                getgid
                0x00000000004068fb                dup
                0x0000000000406915                dup2
                0x0000000000406931                dup3
                0x000000000040694f                fcntl
                0x0000000000406959                getpriority
                0x0000000000406963                setpriority
                0x000000000040696d                nice
                0x0000000000406977                pause
                0x0000000000406981                mkdir
                0x0000000000406995                rmdir
                0x000000000040699f                link
                0x00000000004069a9                unlink
                0x00000000004069b3                mlock
                0x00000000004069bd                munlock
                0x00000000004069c7                mlockall
                0x00000000004069d1                munlockall
                0x00000000004069db                sysconf
                0x00000000004069e5                fsync
                0x00000000004069ef                fdatasync
                0x00000000004069f9                open
                0x0000000000406a1f                close
                0x0000000000406a3d                pipe
                0x0000000000406a5e                fpathconf
                0x0000000000406a68                pathconf
                0x0000000000406a72                __gethostname
                0x0000000000406a9e                gethostname
                0x0000000000406ac5                sethostname
                0x0000000000406ae6                getlogin
                0x0000000000406b12                setlogin
                0x0000000000406b38                getusername
                0x0000000000406bb5                setusername
                0x0000000000406c2c                ttyname
                0x0000000000406c69                ttyname_r
                0x0000000000406c73                isatty
                0x0000000000406c96                getopt
 .text          0x0000000000406ca0     0x2185 api.o
                0x0000000000406ca0                system_call
                0x0000000000406cc8                gde_system
                0x00000000004070d0                system1
                0x00000000004070f1                system2
                0x0000000000407112                system3
                0x0000000000407133                system4
                0x0000000000407154                system5
                0x0000000000407175                system6
                0x0000000000407196                system7
                0x00000000004071b7                system8
                0x00000000004071d8                system9
                0x00000000004071f9                system10
                0x000000000040721a                system11
                0x000000000040723b                system12
                0x000000000040725c                system13
                0x000000000040727d                system14
                0x000000000040729e                system15
                0x00000000004072bf                gde_refresh_buffer
                0x0000000000407397                gde_print_string
                0x000000000040739d                gde_vsync
                0x00000000004073b5                gws_vsync
                0x00000000004073c2                gde_system_procedure
                0x0000000000407405                __gde_set_cursor
                0x000000000040741f                __gde_put_char
                0x0000000000407425                gde_load_bitmap_16x16
                0x000000000040743e                gde_shutdown
                0x0000000000407458                gde_init_background
                0x000000000040745e                gde_message_box
                0x0000000000407763                mbProcedure
                0x000000000040791f                gde_dialog_box
                0x0000000000407cda                dbProcedure
                0x0000000000407d50                call_kernel
                0x0000000000407e78                call_gui
                0x0000000000407f0d                gde_create_window
                0x0000000000407f86                gde_register_window
                0x0000000000407fae                gde_close_window
                0x0000000000407fd6                gde_set_focus
                0x0000000000407ffe                gde_get_focus
                0x0000000000408013                gde_kill_focus
                0x000000000040803b                gde_set_active_window
                0x0000000000408063                gde_get_active_window
                0x0000000000408078                gde_show_current_process_info
                0x000000000040808e                gde_resize_window
                0x00000000004080ab                gde_redraw_window
                0x00000000004080c8                gde_replace_window
                0x00000000004080e2                gde_maximize_window
                0x0000000000408101                gde_minimize_window
                0x0000000000408120                gde_update_window
                0x0000000000408142                gde_get_foregroung_window
                0x0000000000408158                gde_set_foregroung_window
                0x0000000000408174                gde_exit
                0x0000000000408191                gde_kill
                0x0000000000408197                gde_dead_thread_collector
                0x00000000004081ad                gde_strncmp
                0x0000000000408210                gde_show_backbuffer
                0x0000000000408226                gde_reboot
                0x000000000040823f                gde_set_cursor
                0x0000000000408257                gde_get_cursor
                0x000000000040825d                gde_get_cursor_x
                0x0000000000408278                gde_get_cursor_y
                0x0000000000408293                gde_get_client_area_rect
                0x00000000004082ab                gde_set_client_area_rect
                0x00000000004082ca                gde_create_process
                0x00000000004082e3                gde_create_thread
                0x00000000004082fc                gde_start_thread
                0x0000000000408318                gde_fopen
                0x0000000000408344                gde_save_file
                0x0000000000408397                gde_down
                0x00000000004083ec                gde_up
                0x0000000000408441                gde_enter_critical_section
                0x000000000040847c                gde_exit_critical_section
                0x0000000000408495                gde_p
                0x000000000040849b                gde_v
                0x00000000004084a1                gde_initialize_critical_section
                0x00000000004084ba                gde_begin_paint
                0x00000000004084c5                gde_end_paint
                0x00000000004084d0                gde_put_char
                0x00000000004084ec                gde_def_dialog
                0x00000000004084f6                gde_get_system_metrics
                0x0000000000408514                gde_dialog
                0x00000000004085ad                gde_getchar
                0x00000000004085c8                gde_display_bmp
                0x00000000004089cf                gde_send_message_to_process
                0x0000000000408a12                gde_send_message_to_thread
                0x0000000000408a55                gde_send_message
                0x0000000000408a8b                gde_draw_text
                0x0000000000408aca                gde_get_ws_screen_window
                0x0000000000408ae2                gde_get_ws_main_window
                0x0000000000408afa                gde_create_timer
                0x0000000000408b1a                gde_get_systime_info
                0x0000000000408b3b                gde_show_window
                0x0000000000408b5a                gde_start_terminal
                0x0000000000408bce                gde_update_statusbar
                0x0000000000408bec                gde_get_pid
                0x0000000000408c17                gde_get_screen_window
                0x0000000000408c32                gde_get_background_window
                0x0000000000408c4d                gde_get_main_window
                0x0000000000408c68                gde_getprocessname
                0x0000000000408ce5                gde_getthreadname
                0x0000000000408d62                gde_get_process_stats
                0x0000000000408d80                gde_get_thread_stats
                0x0000000000408d9e                gde_debug_print
                0x0000000000408dc0                gde_clone_and_execute
                0x0000000000408ddd                gde_setup_net_buffer
                0x0000000000408e04                execute_new_process
 .text          0x0000000000408e25      0x130 status.o
                0x0000000000408e25                statusInitializeStatusBar
                0x0000000000408ebf                update_statuts_bar
 .text          0x0000000000408f55      0x165 termios.o
                0x0000000000408f55                tcgetattr
                0x0000000000408f73                tcsetattr
                0x0000000000408fec                tcsendbreak
                0x0000000000408ff6                tcdrain
                0x0000000000409000                tcflush
                0x000000000040900a                tcflow
                0x0000000000409014                cfmakeraw
                0x0000000000409086                cfgetispeed
                0x0000000000409091                cfgetospeed
                0x000000000040909c                cfsetispeed
                0x00000000004090a6                cfsetospeed
                0x00000000004090b0                cfsetspeed
 .text          0x00000000004090ba       0x3d ioctl.o
                0x00000000004090ba                ioctl
 .text          0x00000000004090f7       0x28 stubs.o
                0x00000000004090f7                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x000000000040911f      0xee1 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x11b1
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x26b main.o
 *fill*         0x000000000040a28f       0x11 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x520 stdlib.o
 .rodata        0x000000000040a8c0      0x329 stdio.o
                0x000000000040aa20                hex2ascii_data
 *fill*         0x000000000040abe9        0x3 
 .rodata        0x000000000040abec       0x89 unistd.o
 *fill*         0x000000000040ac75        0x3 
 .rodata        0x000000000040ac78      0x505 api.o
 .rodata        0x000000000040b17d       0x34 status.o

.eh_frame       0x000000000040b1b4     0x2efc
 .eh_frame      0x000000000040b1b4       0x34 crt0.o
 .eh_frame      0x000000000040b1e8      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b3cc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b9cc      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040c5e0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040caa0      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d140      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040deac       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040deec      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e06c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e08c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e0b0        0x0
 .rel.got       0x000000000040e0b0        0x0 crt0.o
 .rel.iplt      0x000000000040e0b0        0x0 crt0.o
 .rel.text      0x000000000040e0b0        0x0 crt0.o

.data           0x000000000040e0c0      0xf40
                0x000000000040e0c0                data = .
                0x000000000040e0c0                _data = .
                0x000000000040e0c0                __data = .
 *(.data)
 .data          0x000000000040e0c0       0x14 crt0.o
 *fill*         0x000000000040e0d4        0xc 
 .data          0x000000000040e0e0      0x444 main.o
                0x000000000040e520                running
 .data          0x000000000040e524        0x0 ctype.o
 *fill*         0x000000000040e524        0x4 
 .data          0x000000000040e528        0x8 stdlib.o
                0x000000000040e528                _infinity
 .data          0x000000000040e530        0x0 stdio.o
 .data          0x000000000040e530        0x0 string.o
 .data          0x000000000040e530        0x0 unistd.o
 *fill*         0x000000000040e530       0x10 
 .data          0x000000000040e540      0x440 api.o
 .data          0x000000000040e980      0x440 status.o
 .data          0x000000000040edc0        0x0 termios.o
 .data          0x000000000040edc0        0x0 ioctl.o
 .data          0x000000000040edc0        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040edc0      0x240 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x146fc
                0x000000000040f000                bss = .
                0x000000000040f000                _bss = .
                0x000000000040f000                __bss = .
 *(.bss)
 .bss           0x000000000040f000        0x0 crt0.o
 .bss           0x000000000040f000        0x0 main.o
 .bss           0x000000000040f000        0x0 ctype.o
 .bss           0x000000000040f000     0x8020 stdlib.o
                0x000000000040f000                environ
 .bss           0x0000000000417020        0x9 stdio.o
 *fill*         0x0000000000417029        0x3 
 .bss           0x000000000041702c        0x4 string.o
 *fill*         0x0000000000417030       0x10 
 .bss           0x0000000000417040      0x11f unistd.o
                0x0000000000417040                __execv_environ
 *fill*         0x000000000041715f        0x1 
 .bss           0x0000000000417160     0x8004 api.o
 .bss           0x000000000041f164        0x0 status.o
 .bss           0x000000000041f164        0x0 termios.o
 .bss           0x000000000041f164        0x0 ioctl.o
 .bss           0x000000000041f164        0x0 stubs.o
                0x0000000000420000                . = ALIGN (0x1000)
 *fill*         0x000000000041f164      0xe9c 
 COMMON         0x0000000000420000      0xd08 crt0.o
                0x0000000000420000                g_cursor_x
                0x0000000000420004                stdout
                0x0000000000420008                g_char_attrib
                0x000000000042000c                g_rows
                0x0000000000420020                Streams
                0x00000000004200a0                g_using_gui
                0x00000000004200c0                prompt_out
                0x00000000004204c0                g_columns
                0x00000000004204c4                prompt_pos
                0x00000000004204c8                stdin
                0x00000000004204cc                prompt_status
                0x00000000004204e0                prompt_err
                0x00000000004208e0                stderr
                0x0000000000420900                prompt
                0x0000000000420d00                g_cursor_y
                0x0000000000420d04                prompt_max
 *fill*         0x0000000000420d08       0x18 
 COMMON         0x0000000000420d20     0x2058 main.o
                0x0000000000420d20                file_buffer
                0x0000000000420d24                CurrentWindow
                0x0000000000420d28                wsWindowHeight
                0x0000000000420d2c                wlFullScreenLeft
                0x0000000000420d30                smCursorHeight
                0x0000000000420d34                textCurrentRow
                0x0000000000420d40                RAW_TEXT
                0x0000000000421744                smMousePointerWidth
                0x0000000000421748                smMousePointerHeight
                0x000000000042174c                textWheelDelta
                0x0000000000421750                wlMinRows
                0x0000000000421754                smCharHeight
                0x0000000000421758                ApplicationInfo
                0x000000000042175c                save_button
                0x0000000000421760                BufferInfo
                0x0000000000421764                file_name
                0x0000000000421768                wlMaxWindowHeight
                0x000000000042176c                wlMaxRows
                0x0000000000421770                textCurrentCol
                0x0000000000421774                textSavedCol
                0x0000000000421778                smCharWidth
                0x000000000042177c                wlFullScreenHeight
                0x0000000000421780                textTopRow
                0x0000000000421784                textMinWheelDelta
                0x0000000000421788                wlMinWindowHeight
                0x000000000042178c                textBottomRow
                0x0000000000421790                wlMinColumns
                0x0000000000421794                wlMinWindowWidth
                0x0000000000421798                smScreenWidth
                0x000000000042179c                textMaxWheelDelta
                0x00000000004217a0                CursorInfo
                0x00000000004217a4                smScreenHeight
                0x00000000004217a8                wlMaxWindowWidth
                0x00000000004217ac                smCursorWidth
                0x00000000004217b0                wpWindowLeft
                0x00000000004217b4                wlFullScreenTop
                0x00000000004217b8                wsWindowWidth
                0x00000000004217bc                hWindow
                0x00000000004217c0                ClientAreaInfo
                0x00000000004217c4                wpWindowTop
                0x00000000004217c8                current_semaphore
                0x00000000004217cc                wlFullScreenWidth
                0x00000000004217d0                wlMaxColumns
                0x00000000004217d4                textSavedRow
                0x00000000004217e0                LINES
                0x0000000000422d60                STATUSBAR
                0x0000000000422d74                file_size
 *fill*         0x0000000000422d78        0x8 
 COMMON         0x0000000000422d80      0x8b8 stdlib.o
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
                0x00000000004235e0                __ptsname_buffer
                0x0000000000423620                heap_end
                0x0000000000423624                HEAP_END
                0x0000000000423628                Heap
                0x000000000042362c                current_mmblock
                0x0000000000423630                heapCount
                0x0000000000423634                HEAP_START
 *fill*         0x0000000000423638        0x8 
 COMMON         0x0000000000423640       0xa4 unistd.o
                0x0000000000423640                errno
                0x0000000000423644                optarg
                0x0000000000423648                opterr
                0x000000000042364c                my__p
                0x0000000000423650                optind
                0x0000000000423660                __Hostname_buffer
                0x00000000004236a0                __Login_buffer
                0x00000000004236e0                optopt
 COMMON         0x00000000004236e4       0x18 api.o
                0x00000000004236e4                dialogbox_button2
                0x00000000004236e8                messagebox_button1
                0x00000000004236ec                dialogbox_button1
                0x00000000004236f0                first_responder
                0x00000000004236f4                __mb_current_button
                0x00000000004236f8                messagebox_button2
                0x00000000004236fc                end = .
                0x00000000004236fc                _end = .
                0x00000000004236fc                __end = .
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
