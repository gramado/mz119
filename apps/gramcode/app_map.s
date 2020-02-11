
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
 .text          0x00000000004010e8      0xbbb main.o
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
                0x000000000040182c                saveCreateButton
                0x00000000004018dc                __SendMessageToProcess
                0x000000000040191f                main
 .text          0x0000000000401ca3        0x0 ctype.o
 .text          0x0000000000401ca3     0x114a stdlib.o
                0x0000000000401cc0                rtGetHeapStart
                0x0000000000401cca                rtGetHeapEnd
                0x0000000000401cd4                rtGetHeapPointer
                0x0000000000401cde                rtGetAvailableHeap
                0x0000000000401ce8                heapSetLibcHeap
                0x0000000000401d9b                heapAllocateMemory
                0x0000000000401fcd                FreeHeap
                0x0000000000401fd7                heapInit
                0x000000000040216a                stdlibInitMM
                0x00000000004021cd                libcInitRT
                0x00000000004021ef                mktemp
                0x00000000004021f9                rand
                0x0000000000402216                srand
                0x0000000000402224                xmalloc
                0x0000000000402256                stdlib_die
                0x000000000040228c                malloc
                0x00000000004022c8                realloc
                0x0000000000402305                free
                0x000000000040230b                calloc
                0x0000000000402351                zmalloc
                0x000000000040238d                system
                0x0000000000402751                stdlib_strncmp
                0x00000000004027b4                __findenv
                0x000000000040287f                getenv
                0x00000000004028ac                setenv
                0x00000000004028b6                unsetenv
                0x00000000004028c0                atoi
                0x0000000000402987                reverse
                0x00000000004029ef                itoa
                0x0000000000402a9d                abs
                0x0000000000402aad                strtod
                0x0000000000402cde                strtof
                0x0000000000402cfa                strtold
                0x0000000000402d0d                atof
                0x0000000000402d1f                labs
                0x0000000000402d2f                mkstemp
                0x0000000000402d39                mkostemp
                0x0000000000402d43                mkstemps
                0x0000000000402d4d                mkostemps
                0x0000000000402d57                ptsname
                0x0000000000402d7d                ptsname_r
                0x0000000000402da4                posix_openpt
                0x0000000000402dbf                grantpt
                0x0000000000402dc9                getpt
                0x0000000000402dd3                unlockpt
                0x0000000000402ddd                getprogname
                0x0000000000402de7                setprogname
 .text          0x0000000000402ded     0x328b stdio.o
                0x0000000000402e35                stdio_atoi
                0x0000000000402efc                stdio_fntos
                0x0000000000403026                debug_print
                0x0000000000403048                remove
                0x0000000000403052                fclose
                0x0000000000403080                fopen
                0x0000000000403198                creat
                0x00000000004031bf                scroll
                0x000000000040328c                fread
                0x00000000004032ad                fwrite
                0x00000000004032ce                prompt_putchar
                0x000000000040331e                prompt_put_string
                0x000000000040334b                prompt_strcat
                0x0000000000403378                prompt_flush
                0x00000000004033dc                prompt_clean
                0x00000000004037ec                printf3
                0x0000000000403809                printf_atoi
                0x00000000004038fa                printf_i2hex
                0x000000000040395c                printf2
                0x0000000000403ae1                stdio_nextline
                0x0000000000403b1f                nlsprintf
                0x0000000000403b5d                sprintf
                0x0000000000403bb2                libc_set_output_mode
                0x0000000000403bf6                outbyte
                0x0000000000403dea                _outbyte
                0x0000000000403e19                input
                0x0000000000403f79                stdioInitialize
                0x00000000004040bf                fflush
                0x00000000004040ff                __fflush
                0x00000000004041ed                __getc
                0x0000000000404298                __putc
                0x000000000040433d                getc
                0x0000000000404353                putc
                0x000000000040436c                fgetc
                0x0000000000404382                fputc
                0x000000000040439b                getchar
                0x00000000004043b4                putchar
                0x00000000004043d0                gets
                0x0000000000404412                puts
                0x000000000040444c                fgets
                0x00000000004044a7                fputs
                0x00000000004044db                getw
                0x000000000040451c                putw
                0x000000000040454b                fprintf
                0x00000000004045e9                nputs
                0x0000000000404624                ungetc
                0x0000000000404652                ftell
                0x0000000000404680                fileno
                0x00000000004046ae                __gramado__getc
                0x0000000000404759                feof
                0x0000000000404787                ferror
                0x00000000004047b5                fseek
                0x00000000004047e3                __serenity_fflush
                0x0000000000404884                __serenity_fputc
                0x0000000000404929                __serenity_putc
                0x0000000000404942                stdioSetCursor
                0x000000000040495d                stdioGetCursorX
                0x0000000000404978                stdioGetCursorY
                0x0000000000404993                scanf
                0x0000000000404b34                sscanf
                0x0000000000404cef                kvprintf
                0x0000000000405b59                printf
                0x0000000000405b87                printf_draw
                0x0000000000405bcf                vfprintf
                0x0000000000405c47                vprintf
                0x0000000000405c76                stdout_printf
                0x0000000000405cb2                stderr_printf
                0x0000000000405cee                perror
                0x0000000000405d05                rewind
                0x0000000000405d33                snprintf
                0x0000000000405d47                stdio_initialize_standard_streams
                0x0000000000405da2                libcStartTerminal
                0x0000000000405e16                setbuf
                0x0000000000405e40                setbuffer
                0x0000000000405e6a                setlinebuf
                0x0000000000405e94                setvbuf
                0x0000000000405ec2                filesize
                0x0000000000405f0b                fileread
                0x0000000000405f59                dprintf
                0x0000000000405f70                vdprintf
                0x0000000000405f7a                vsprintf
                0x0000000000405f84                vsnprintf
                0x0000000000405f8e                vscanf
                0x0000000000405f98                vsscanf
                0x0000000000405fa2                vfscanf
                0x0000000000405fb9                tmpnam
                0x0000000000405fc3                tmpnam_r
                0x0000000000405fcd                tempnam
                0x0000000000405fd7                tmpfile
                0x0000000000405fe1                fdopen
                0x0000000000405feb                freopen
                0x0000000000406002                open_memstream
                0x000000000040600c                open_wmemstream
                0x0000000000406016                fmemopen
                0x0000000000406020                fgetpos
                0x0000000000406037                fsetpos
                0x000000000040604e                fpurge
                0x0000000000406065                __fpurge
                0x000000000040606e                ctermid
 .text          0x0000000000406078      0xb2b string.o
                0x0000000000406078                strcoll
                0x0000000000406091                memsetw
                0x00000000004060bd                memcmp
                0x0000000000406122                strdup
                0x0000000000406174                strndup
                0x00000000004061d5                strnchr
                0x000000000040620e                strrchr
                0x0000000000406249                strtoimax
                0x0000000000406253                strtoumax
                0x000000000040625d                strcasecmp
                0x00000000004062c5                strncpy
                0x000000000040631b                strcmp
                0x0000000000406380                strncmp
                0x00000000004063e3                memset
                0x000000000040642a                memoryZeroMemory
                0x0000000000406451                memcpy
                0x000000000040648e                strcpy
                0x00000000004064c2                strlcpy
                0x0000000000406521                strcat
                0x0000000000406550                strchrnul
                0x0000000000406575                strlcat
                0x0000000000406605                strncat
                0x0000000000406667                bcopy
                0x0000000000406694                bzero
                0x00000000004066b5                strlen
                0x00000000004066e3                strnlen
                0x000000000040671e                strpbrk
                0x000000000040676c                strsep
                0x00000000004067ea                strreplace
                0x0000000000406825                strcspn
                0x00000000004068c4                strspn
                0x0000000000406963                strtok_r
                0x0000000000406a4a                strtok
                0x0000000000406a62                strchr
                0x0000000000406a8e                memmove
                0x0000000000406b0f                memscan
                0x0000000000406b43                strstr
 .text          0x0000000000406ba3      0x663 unistd.o
                0x0000000000406ba3                execv
                0x0000000000406bc1                execve
                0x0000000000406c20                read_ttyList
                0x0000000000406c4e                write_ttyList
                0x0000000000406c7c                read_VC
                0x0000000000406caa                write_VC
                0x0000000000406cd8                read
                0x0000000000406d03                write
                0x0000000000406d2e                exit
                0x0000000000406d4e                fast_fork
                0x0000000000406d76                fork
                0x0000000000406dac                sys_fork
                0x0000000000406de2                setuid
                0x0000000000406dfd                getuid
                0x0000000000406e18                geteuid
                0x0000000000406e22                getpid
                0x0000000000406e3a                getppid
                0x0000000000406e52                getgid
                0x0000000000406e6d                dup
                0x0000000000406e87                dup2
                0x0000000000406ea3                dup3
                0x0000000000406ec1                fcntl
                0x0000000000406ecb                getpriority
                0x0000000000406ed5                setpriority
                0x0000000000406edf                nice
                0x0000000000406ee9                pause
                0x0000000000406ef3                mkdir
                0x0000000000406f07                rmdir
                0x0000000000406f11                link
                0x0000000000406f1b                unlink
                0x0000000000406f25                mlock
                0x0000000000406f2f                munlock
                0x0000000000406f39                mlockall
                0x0000000000406f43                munlockall
                0x0000000000406f4d                sysconf
                0x0000000000406f57                fsync
                0x0000000000406f61                fdatasync
                0x0000000000406f6b                open
                0x0000000000406f91                close
                0x0000000000406faf                pipe
                0x0000000000406fd0                fpathconf
                0x0000000000406fda                pathconf
                0x0000000000406fe4                __gethostname
                0x0000000000407010                gethostname
                0x0000000000407034                sethostname
                0x0000000000407052                getlogin
                0x000000000040707e                setlogin
                0x00000000004070a4                getusername
                0x000000000040711e                setusername
                0x0000000000407192                ttyname
                0x00000000004071cf                ttyname_r
                0x00000000004071d9                isatty
                0x00000000004071fc                getopt
 .text          0x0000000000407206     0x21c6 api.o
                0x0000000000407206                system_call
                0x000000000040722e                gde_system
                0x0000000000407636                system1
                0x0000000000407657                system2
                0x0000000000407678                system3
                0x0000000000407699                system4
                0x00000000004076ba                system5
                0x00000000004076db                system6
                0x00000000004076fc                system7
                0x000000000040771d                system8
                0x000000000040773e                system9
                0x000000000040775f                system10
                0x0000000000407780                system11
                0x00000000004077a1                system12
                0x00000000004077c2                system13
                0x00000000004077e3                system14
                0x0000000000407804                system15
                0x0000000000407825                gde_refresh_buffer
                0x00000000004078fd                gde_print_string
                0x0000000000407903                gde_vsync
                0x000000000040791b                gws_vsync
                0x0000000000407928                gde_system_procedure
                0x000000000040796b                __gde_set_cursor
                0x0000000000407985                __gde_put_char
                0x000000000040798b                gde_load_bitmap_16x16
                0x00000000004079a4                gde_shutdown
                0x00000000004079ab                gde_init_background
                0x00000000004079b1                gde_message_box
                0x0000000000407cb6                mbProcedure
                0x0000000000407e72                gde_dialog_box
                0x000000000040822d                dbProcedure
                0x00000000004082a3                call_kernel
                0x00000000004083cb                call_gui
                0x0000000000408460                gde_create_window
                0x00000000004084d9                gde_register_window
                0x0000000000408501                gde_close_window
                0x0000000000408529                gde_set_focus
                0x0000000000408551                gde_get_focus
                0x0000000000408566                gde_kill_focus
                0x000000000040858e                gde_set_active_window
                0x00000000004085b6                gde_get_active_window
                0x00000000004085cb                gde_show_current_process_info
                0x00000000004085e1                gde_resize_window
                0x00000000004085fe                gde_redraw_window
                0x000000000040861b                gde_replace_window
                0x0000000000408635                gde_maximize_window
                0x0000000000408654                gde_minimize_window
                0x0000000000408673                gde_update_window
                0x0000000000408695                gde_get_foregroung_window
                0x00000000004086ab                gde_set_foregroung_window
                0x00000000004086c7                gde_exit
                0x00000000004086e4                gde_kill
                0x00000000004086ea                gde_dead_thread_collector
                0x0000000000408700                gde_strncmp
                0x0000000000408763                gde_show_backbuffer
                0x0000000000408779                gde_reboot
                0x0000000000408792                gde_set_cursor
                0x00000000004087aa                gde_get_cursor
                0x00000000004087b0                gde_get_cursor_x
                0x00000000004087cb                gde_get_cursor_y
                0x00000000004087e6                gde_get_client_area_rect
                0x00000000004087fe                gde_set_client_area_rect
                0x000000000040881d                gde_create_process
                0x0000000000408836                gde_create_thread
                0x000000000040884f                gde_start_thread
                0x000000000040886b                gde_fopen
                0x0000000000408897                gde_save_file
                0x00000000004088ea                gde_create_empty_file
                0x0000000000408914                gde_create_empty_directory
                0x000000000040893e                gde_down
                0x0000000000408993                gde_up
                0x00000000004089e8                gde_enter_critical_section
                0x0000000000408a23                gde_exit_critical_section
                0x0000000000408a3c                gde_p
                0x0000000000408a42                gde_v
                0x0000000000408a48                gde_initialize_critical_section
                0x0000000000408a61                gde_begin_paint
                0x0000000000408a6c                gde_end_paint
                0x0000000000408a77                gde_put_char
                0x0000000000408a93                gde_def_dialog
                0x0000000000408a9d                gde_get_system_metrics
                0x0000000000408abb                gde_dialog
                0x0000000000408b54                gde_getchar
                0x0000000000408b6f                gde_display_bmp
                0x0000000000408f76                gde_send_message_to_process
                0x0000000000408fb9                gde_send_message_to_thread
                0x0000000000408ffc                gde_send_message
                0x0000000000409032                gde_draw_text
                0x0000000000409071                gde_get_ws_screen_window
                0x0000000000409089                gde_get_ws_main_window
                0x00000000004090a1                gde_create_timer
                0x00000000004090c1                gde_get_systime_info
                0x00000000004090e2                gde_show_window
                0x0000000000409101                gde_start_terminal
                0x0000000000409175                gde_update_statusbar
                0x0000000000409193                gde_get_pid
                0x00000000004091be                gde_get_screen_window
                0x00000000004091d9                gde_get_background_window
                0x00000000004091f4                gde_get_main_window
                0x000000000040920f                gde_getprocessname
                0x000000000040928c                gde_getthreadname
                0x0000000000409309                gde_get_process_stats
                0x0000000000409327                gde_get_thread_stats
                0x0000000000409345                gde_debug_print
                0x0000000000409367                gde_clone_and_execute
                0x0000000000409384                gde_setup_net_buffer
                0x00000000004093ab                execute_new_process
 .text          0x00000000004093cc      0x130 status.o
                0x00000000004093cc                statusInitializeStatusBar
                0x0000000000409466                update_statuts_bar
 .text          0x00000000004094fc      0x165 termios.o
                0x00000000004094fc                tcgetattr
                0x000000000040951a                tcsetattr
                0x0000000000409593                tcsendbreak
                0x000000000040959d                tcdrain
                0x00000000004095a7                tcflush
                0x00000000004095b1                tcflow
                0x00000000004095bb                cfmakeraw
                0x000000000040962d                cfgetispeed
                0x0000000000409638                cfgetospeed
                0x0000000000409643                cfsetispeed
                0x000000000040964d                cfsetospeed
                0x0000000000409657                cfsetspeed
 .text          0x0000000000409661       0x3d ioctl.o
                0x0000000000409661                ioctl
 .text          0x000000000040969e       0x28 stubs.o
                0x000000000040969e                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004096c6      0x93a 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1331
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x26e main.o
 *fill*         0x000000000040a292        0xe 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x520 stdlib.o
 .rodata        0x000000000040a8c0      0x4a9 stdio.o
                0x000000000040aba0                hex2ascii_data
 *fill*         0x000000000040ad69        0x3 
 .rodata        0x000000000040ad6c       0x89 unistd.o
 *fill*         0x000000000040adf5        0x3 
 .rodata        0x000000000040adf8      0x505 api.o
 .rodata        0x000000000040b2fd       0x34 status.o

.eh_frame       0x000000000040b334     0x3110
 .eh_frame      0x000000000040b334       0x34 crt0.o
 .eh_frame      0x000000000040b368      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b54c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bb4c      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c934      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cdf4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d494      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e240       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e280      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e400       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e420       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e444        0x0
 .rel.got       0x000000000040e444        0x0 crt0.o
 .rel.iplt      0x000000000040e444        0x0 crt0.o
 .rel.text      0x000000000040e444        0x0 crt0.o

.data           0x000000000040e460     0x1ba0
                0x000000000040e460                data = .
                0x000000000040e460                _data = .
                0x000000000040e460                __data = .
 *(.data)
 .data          0x000000000040e460       0x14 crt0.o
 *fill*         0x000000000040e474        0xc 
 .data          0x000000000040e480      0x444 main.o
                0x000000000040e8c0                running
 .data          0x000000000040e8c4        0x0 ctype.o
 *fill*         0x000000000040e8c4        0x4 
 .data          0x000000000040e8c8        0x8 stdlib.o
                0x000000000040e8c8                _infinity
 .data          0x000000000040e8d0        0x0 stdio.o
 .data          0x000000000040e8d0        0x0 string.o
 .data          0x000000000040e8d0        0x0 unistd.o
 *fill*         0x000000000040e8d0       0x10 
 .data          0x000000000040e8e0      0x440 api.o
 .data          0x000000000040ed20      0x440 status.o
 .data          0x000000000040f160        0x0 termios.o
 .data          0x000000000040f160        0x0 ioctl.o
 .data          0x000000000040f160        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f160      0xea0 

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
 .bss           0x0000000000410000     0x8020 stdlib.o
                0x0000000000410000                environ
 .bss           0x0000000000418020        0x9 stdio.o
 *fill*         0x0000000000418029        0x3 
 .bss           0x000000000041802c        0x4 string.o
 *fill*         0x0000000000418030       0x10 
 .bss           0x0000000000418040      0x11f unistd.o
                0x0000000000418040                __execv_environ
 *fill*         0x000000000041815f        0x1 
 .bss           0x0000000000418160     0x8004 api.o
 .bss           0x0000000000420164        0x0 status.o
 .bss           0x0000000000420164        0x0 termios.o
 .bss           0x0000000000420164        0x0 ioctl.o
 .bss           0x0000000000420164        0x0 stubs.o
                0x0000000000421000                . = ALIGN (0x1000)
 *fill*         0x0000000000420164      0xe9c 
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
