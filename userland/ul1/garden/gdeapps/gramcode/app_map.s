
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
 .text          0x0000000000402dfb     0x2e6c stdio.o
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
                0x000000000040402b                fflush
                0x0000000000404059                fprintf
                0x00000000004040f7                fputs
                0x0000000000404125                nputs
                0x0000000000404160                gets
                0x00000000004041ef                ungetc
                0x000000000040421d                ftell
                0x000000000040424b                fileno
                0x0000000000404279                fgetc
                0x0000000000404304                feof
                0x0000000000404332                ferror
                0x0000000000404360                fseek
                0x000000000040438e                debug_print
                0x00000000004043b0                __serenity_fflush
                0x0000000000404451                __serenity_fputc
                0x00000000004044f6                __serenity_putc
                0x000000000040450f                fputc
                0x0000000000404535                stdioSetCursor
                0x0000000000404550                stdioGetCursorX
                0x000000000040456b                stdioGetCursorY
                0x0000000000404586                scanf
                0x0000000000404727                sscanf
                0x00000000004048e2                kvprintf
                0x000000000040574c                printf
                0x000000000040577a                printf_draw
                0x00000000004057c2                vfprintf
                0x000000000040583a                vprintf
                0x0000000000405869                stdout_printf
                0x00000000004058a5                stderr_printf
                0x00000000004058e1                perror
                0x00000000004058f8                rewind
                0x0000000000405922                snprintf
                0x0000000000405936                stdio_initialize_standard_streams
                0x0000000000405991                libcStartTerminal
                0x0000000000405a05                setbuf
                0x0000000000405a2f                setbuffer
                0x0000000000405a59                setlinebuf
                0x0000000000405a83                setvbuf
                0x0000000000405ab1                filesize
                0x0000000000405afa                fileread
                0x0000000000405b48                dprintf
                0x0000000000405b5f                vdprintf
                0x0000000000405b69                vsprintf
                0x0000000000405b73                vsnprintf
                0x0000000000405b7d                vscanf
                0x0000000000405b87                vsscanf
                0x0000000000405b91                vfscanf
                0x0000000000405ba8                tmpnam
                0x0000000000405bb2                tmpnam_r
                0x0000000000405bbc                tempnam
                0x0000000000405bc6                tmpfile
                0x0000000000405bd0                fdopen
                0x0000000000405bda                freopen
                0x0000000000405bf1                open_memstream
                0x0000000000405bfb                open_wmemstream
                0x0000000000405c05                fmemopen
                0x0000000000405c0f                fgetpos
                0x0000000000405c26                fsetpos
                0x0000000000405c3d                fpurge
                0x0000000000405c54                __fpurge
                0x0000000000405c5d                ctermid
 .text          0x0000000000405c67      0xb2b string.o
                0x0000000000405c67                strcoll
                0x0000000000405c80                memsetw
                0x0000000000405cac                memcmp
                0x0000000000405d11                strdup
                0x0000000000405d63                strndup
                0x0000000000405dc4                strnchr
                0x0000000000405dfd                strrchr
                0x0000000000405e38                strtoimax
                0x0000000000405e42                strtoumax
                0x0000000000405e4c                strcasecmp
                0x0000000000405eb4                strncpy
                0x0000000000405f0a                strcmp
                0x0000000000405f6f                strncmp
                0x0000000000405fd2                memset
                0x0000000000406019                memoryZeroMemory
                0x0000000000406040                memcpy
                0x000000000040607d                strcpy
                0x00000000004060b1                strlcpy
                0x0000000000406110                strcat
                0x000000000040613f                strchrnul
                0x0000000000406164                strlcat
                0x00000000004061f4                strncat
                0x0000000000406256                bcopy
                0x0000000000406283                bzero
                0x00000000004062a4                strlen
                0x00000000004062d2                strnlen
                0x000000000040630d                strpbrk
                0x000000000040635b                strsep
                0x00000000004063d9                strreplace
                0x0000000000406414                strcspn
                0x00000000004064b3                strspn
                0x0000000000406552                strtok_r
                0x0000000000406639                strtok
                0x0000000000406651                strchr
                0x000000000040667d                memmove
                0x00000000004066fe                memscan
                0x0000000000406732                strstr
 .text          0x0000000000406792      0x663 unistd.o
                0x0000000000406792                execv
                0x00000000004067b0                execve
                0x000000000040680f                read_ttyList
                0x000000000040683d                write_ttyList
                0x000000000040686b                read_VC
                0x0000000000406899                write_VC
                0x00000000004068c7                read
                0x00000000004068f2                write
                0x000000000040691d                exit
                0x000000000040693d                fast_fork
                0x0000000000406965                fork
                0x000000000040699b                sys_fork
                0x00000000004069d1                setuid
                0x00000000004069ec                getuid
                0x0000000000406a07                geteuid
                0x0000000000406a11                getpid
                0x0000000000406a29                getppid
                0x0000000000406a41                getgid
                0x0000000000406a5c                dup
                0x0000000000406a76                dup2
                0x0000000000406a92                dup3
                0x0000000000406ab0                fcntl
                0x0000000000406aba                getpriority
                0x0000000000406ac4                setpriority
                0x0000000000406ace                nice
                0x0000000000406ad8                pause
                0x0000000000406ae2                mkdir
                0x0000000000406af6                rmdir
                0x0000000000406b00                link
                0x0000000000406b0a                unlink
                0x0000000000406b14                mlock
                0x0000000000406b1e                munlock
                0x0000000000406b28                mlockall
                0x0000000000406b32                munlockall
                0x0000000000406b3c                sysconf
                0x0000000000406b46                fsync
                0x0000000000406b50                fdatasync
                0x0000000000406b5a                open
                0x0000000000406b80                close
                0x0000000000406b9e                pipe
                0x0000000000406bbf                fpathconf
                0x0000000000406bc9                pathconf
                0x0000000000406bd3                __gethostname
                0x0000000000406bff                gethostname
                0x0000000000406c23                sethostname
                0x0000000000406c41                getlogin
                0x0000000000406c6d                setlogin
                0x0000000000406c93                getusername
                0x0000000000406d0d                setusername
                0x0000000000406d81                ttyname
                0x0000000000406dbe                ttyname_r
                0x0000000000406dc8                isatty
                0x0000000000406deb                getopt
 .text          0x0000000000406df5     0x2172 api.o
                0x0000000000406df5                system_call
                0x0000000000406e1d                gde_system
                0x0000000000407225                system1
                0x0000000000407246                system2
                0x0000000000407267                system3
                0x0000000000407288                system4
                0x00000000004072a9                system5
                0x00000000004072ca                system6
                0x00000000004072eb                system7
                0x000000000040730c                system8
                0x000000000040732d                system9
                0x000000000040734e                system10
                0x000000000040736f                system11
                0x0000000000407390                system12
                0x00000000004073b1                system13
                0x00000000004073d2                system14
                0x00000000004073f3                system15
                0x0000000000407414                gde_refresh_buffer
                0x00000000004074ec                gde_print_string
                0x00000000004074f2                gde_vsync
                0x000000000040750a                gws_vsync
                0x0000000000407517                gde_system_procedure
                0x000000000040755a                __gde_set_cursor
                0x0000000000407574                __gde_put_char
                0x000000000040757a                gde_load_bitmap_16x16
                0x0000000000407593                gde_shutdown
                0x000000000040759a                gde_init_background
                0x00000000004075a0                gde_message_box
                0x00000000004078a5                mbProcedure
                0x0000000000407a61                gde_dialog_box
                0x0000000000407e1c                dbProcedure
                0x0000000000407e92                call_kernel
                0x0000000000407fba                call_gui
                0x000000000040804f                gde_create_window
                0x00000000004080c8                gde_register_window
                0x00000000004080f0                gde_close_window
                0x0000000000408118                gde_set_focus
                0x0000000000408140                gde_get_focus
                0x0000000000408155                gde_kill_focus
                0x000000000040817d                gde_set_active_window
                0x00000000004081a5                gde_get_active_window
                0x00000000004081ba                gde_show_current_process_info
                0x00000000004081d0                gde_resize_window
                0x00000000004081ed                gde_redraw_window
                0x000000000040820a                gde_replace_window
                0x0000000000408224                gde_maximize_window
                0x0000000000408243                gde_minimize_window
                0x0000000000408262                gde_update_window
                0x0000000000408284                gde_get_foregroung_window
                0x000000000040829a                gde_set_foregroung_window
                0x00000000004082b6                gde_exit
                0x00000000004082d3                gde_kill
                0x00000000004082d9                gde_dead_thread_collector
                0x00000000004082ef                gde_strncmp
                0x0000000000408352                gde_show_backbuffer
                0x0000000000408368                gde_reboot
                0x0000000000408381                gde_set_cursor
                0x0000000000408399                gde_get_cursor
                0x000000000040839f                gde_get_cursor_x
                0x00000000004083ba                gde_get_cursor_y
                0x00000000004083d5                gde_get_client_area_rect
                0x00000000004083ed                gde_set_client_area_rect
                0x000000000040840c                gde_create_process
                0x0000000000408425                gde_create_thread
                0x000000000040843e                gde_start_thread
                0x000000000040845a                gde_fopen
                0x0000000000408486                gde_save_file
                0x00000000004084d9                gde_down
                0x000000000040852e                gde_up
                0x0000000000408583                gde_enter_critical_section
                0x00000000004085be                gde_exit_critical_section
                0x00000000004085d7                gde_p
                0x00000000004085dd                gde_v
                0x00000000004085e3                gde_initialize_critical_section
                0x00000000004085fc                gde_begin_paint
                0x0000000000408607                gde_end_paint
                0x0000000000408612                gde_put_char
                0x000000000040862e                gde_def_dialog
                0x0000000000408638                gde_get_system_metrics
                0x0000000000408656                gde_dialog
                0x00000000004086ef                gde_getchar
                0x000000000040870a                gde_display_bmp
                0x0000000000408b11                gde_send_message_to_process
                0x0000000000408b54                gde_send_message_to_thread
                0x0000000000408b97                gde_send_message
                0x0000000000408bcd                gde_draw_text
                0x0000000000408c0c                gde_get_ws_screen_window
                0x0000000000408c24                gde_get_ws_main_window
                0x0000000000408c3c                gde_create_timer
                0x0000000000408c5c                gde_get_systime_info
                0x0000000000408c7d                gde_show_window
                0x0000000000408c9c                gde_start_terminal
                0x0000000000408d10                gde_update_statusbar
                0x0000000000408d2e                gde_get_pid
                0x0000000000408d59                gde_get_screen_window
                0x0000000000408d74                gde_get_background_window
                0x0000000000408d8f                gde_get_main_window
                0x0000000000408daa                gde_getprocessname
                0x0000000000408e27                gde_getthreadname
                0x0000000000408ea4                gde_get_process_stats
                0x0000000000408ec2                gde_get_thread_stats
                0x0000000000408ee0                gde_debug_print
                0x0000000000408f02                gde_clone_and_execute
                0x0000000000408f1f                gde_setup_net_buffer
                0x0000000000408f46                execute_new_process
 .text          0x0000000000408f67      0x130 status.o
                0x0000000000408f67                statusInitializeStatusBar
                0x0000000000409001                update_statuts_bar
 .text          0x0000000000409097      0x165 termios.o
                0x0000000000409097                tcgetattr
                0x00000000004090b5                tcsetattr
                0x000000000040912e                tcsendbreak
                0x0000000000409138                tcdrain
                0x0000000000409142                tcflush
                0x000000000040914c                tcflow
                0x0000000000409156                cfmakeraw
                0x00000000004091c8                cfgetispeed
                0x00000000004091d3                cfgetospeed
                0x00000000004091de                cfsetispeed
                0x00000000004091e8                cfsetospeed
                0x00000000004091f2                cfsetspeed
 .text          0x00000000004091fc       0x3d ioctl.o
                0x00000000004091fc                ioctl
 .text          0x0000000000409239       0x28 stubs.o
                0x0000000000409239                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409261      0xd9f 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1231
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x26b main.o
 *fill*         0x000000000040a28f       0x11 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x520 stdlib.o
 .rodata        0x000000000040a8c0      0x3a9 stdio.o
                0x000000000040aaa0                hex2ascii_data
 *fill*         0x000000000040ac69        0x3 
 .rodata        0x000000000040ac6c       0x89 unistd.o
 *fill*         0x000000000040acf5        0x3 
 .rodata        0x000000000040acf8      0x505 api.o
 .rodata        0x000000000040b1fd       0x34 status.o

.eh_frame       0x000000000040b234     0x2f80
 .eh_frame      0x000000000040b234       0x34 crt0.o
 .eh_frame      0x000000000040b268      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b44c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040ba4c      0xc98 stdio.o
                                        0xcb0 (size before relaxing)
 .eh_frame      0x000000000040c6e4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cba4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d244      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040dfb0       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040dff0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e170       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e190       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e1b4        0x0
 .rel.got       0x000000000040e1b4        0x0 crt0.o
 .rel.iplt      0x000000000040e1b4        0x0 crt0.o
 .rel.text      0x000000000040e1b4        0x0 crt0.o

.data           0x000000000040e1c0      0xe40
                0x000000000040e1c0                data = .
                0x000000000040e1c0                _data = .
                0x000000000040e1c0                __data = .
 *(.data)
 .data          0x000000000040e1c0       0x14 crt0.o
 *fill*         0x000000000040e1d4        0xc 
 .data          0x000000000040e1e0      0x444 main.o
                0x000000000040e620                running
 .data          0x000000000040e624        0x0 ctype.o
 *fill*         0x000000000040e624        0x4 
 .data          0x000000000040e628        0x8 stdlib.o
                0x000000000040e628                _infinity
 .data          0x000000000040e630        0x0 stdio.o
 .data          0x000000000040e630        0x0 string.o
 .data          0x000000000040e630        0x0 unistd.o
 *fill*         0x000000000040e630       0x10 
 .data          0x000000000040e640      0x440 api.o
 .data          0x000000000040ea80      0x440 status.o
 .data          0x000000000040eec0        0x0 termios.o
 .data          0x000000000040eec0        0x0 ioctl.o
 .data          0x000000000040eec0        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040eec0      0x140 

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
