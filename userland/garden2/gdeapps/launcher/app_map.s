
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
launcher_button_1   0x4               main.o
opterr              0x4               unistd.o
main_window         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               main.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
launcher_button_3   0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
launcher_button_2   0x4               main.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
STATUSBAR           0x14              main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x66f main.o
                0x00000000004010e8                launcherProcedure
                0x0000000000401429                main
 .text          0x0000000000401757        0x0 ctype.o
 .text          0x0000000000401757     0x114a stdlib.o
                0x0000000000401774                rtGetHeapStart
                0x000000000040177e                rtGetHeapEnd
                0x0000000000401788                rtGetHeapPointer
                0x0000000000401792                rtGetAvailableHeap
                0x000000000040179c                heapSetLibcHeap
                0x000000000040184f                heapAllocateMemory
                0x0000000000401a81                FreeHeap
                0x0000000000401a8b                heapInit
                0x0000000000401c1e                stdlibInitMM
                0x0000000000401c81                libcInitRT
                0x0000000000401ca3                mktemp
                0x0000000000401cad                rand
                0x0000000000401cca                srand
                0x0000000000401cd8                xmalloc
                0x0000000000401d0a                stdlib_die
                0x0000000000401d40                malloc
                0x0000000000401d7c                realloc
                0x0000000000401db9                free
                0x0000000000401dbf                calloc
                0x0000000000401e05                zmalloc
                0x0000000000401e41                system
                0x0000000000402205                stdlib_strncmp
                0x0000000000402268                __findenv
                0x0000000000402333                getenv
                0x0000000000402360                setenv
                0x000000000040236a                unsetenv
                0x0000000000402374                atoi
                0x000000000040243b                reverse
                0x00000000004024a3                itoa
                0x0000000000402551                abs
                0x0000000000402561                strtod
                0x0000000000402792                strtof
                0x00000000004027ae                strtold
                0x00000000004027c1                atof
                0x00000000004027d3                labs
                0x00000000004027e3                mkstemp
                0x00000000004027ed                mkostemp
                0x00000000004027f7                mkstemps
                0x0000000000402801                mkostemps
                0x000000000040280b                ptsname
                0x0000000000402831                ptsname_r
                0x0000000000402858                posix_openpt
                0x0000000000402873                grantpt
                0x000000000040287d                getpt
                0x0000000000402887                unlockpt
                0x0000000000402891                getprogname
                0x000000000040289b                setprogname
 .text          0x00000000004028a1     0x2d05 stdio.o
                0x00000000004028e9                stdio_atoi
                0x00000000004029b0                stdio_fntos
                0x0000000000402ada                remove
                0x0000000000402ae4                fclose
                0x0000000000402b12                fopen
                0x0000000000402b33                creat
                0x0000000000402b5a                scroll
                0x0000000000402c27                puts
                0x0000000000402c42                fread
                0x0000000000402c63                fwrite
                0x0000000000402c84                prompt_putchar
                0x0000000000402cd4                prompt_put_string
                0x0000000000402d01                prompt_strcat
                0x0000000000402d2e                prompt_flush
                0x0000000000402d92                prompt_clean
                0x00000000004031a2                printf3
                0x00000000004031bf                printf_atoi
                0x00000000004032b0                printf_i2hex
                0x0000000000403312                printf2
                0x0000000000403497                stdio_nextline
                0x00000000004034d5                nlsprintf
                0x0000000000403513                sprintf
                0x0000000000403568                putchar
                0x00000000004035af                libc_set_output_mode
                0x00000000004035f3                outbyte
                0x00000000004037e7                _outbyte
                0x0000000000403816                input
                0x0000000000403976                getchar
                0x00000000004039a4                stdioInitialize
                0x0000000000403a68                fflush
                0x0000000000403a96                fprintf
                0x0000000000403b34                fputs
                0x0000000000403b62                nputs
                0x0000000000403b9d                gets
                0x0000000000403c2c                ungetc
                0x0000000000403c5a                ftell
                0x0000000000403c88                fileno
                0x0000000000403cb6                fgetc
                0x0000000000403d41                feof
                0x0000000000403d6f                ferror
                0x0000000000403d9d                fseek
                0x0000000000403dcb                fputc
                0x0000000000403e74                stdioSetCursor
                0x0000000000403e8f                stdioGetCursorX
                0x0000000000403eaa                stdioGetCursorY
                0x0000000000403ec5                scanf
                0x0000000000404066                sscanf
                0x0000000000404221                kvprintf
                0x000000000040508b                printf
                0x00000000004050b9                printf_draw
                0x0000000000405101                vfprintf
                0x0000000000405179                vprintf
                0x00000000004051a8                stdout_printf
                0x00000000004051e4                stderr_printf
                0x0000000000405220                perror
                0x0000000000405237                rewind
                0x0000000000405261                snprintf
                0x0000000000405275                stdio_initialize_standard_streams
                0x00000000004052d0                libcStartTerminal
                0x0000000000405344                setbuf
                0x000000000040536e                setbuffer
                0x0000000000405398                setlinebuf
                0x00000000004053c2                setvbuf
                0x00000000004053f0                filesize
                0x0000000000405439                fileread
                0x0000000000405487                dprintf
                0x000000000040549e                vdprintf
                0x00000000004054a8                vsprintf
                0x00000000004054b2                vsnprintf
                0x00000000004054bc                vscanf
                0x00000000004054c6                vsscanf
                0x00000000004054d0                vfscanf
                0x00000000004054e7                tmpnam
                0x00000000004054f1                tmpnam_r
                0x00000000004054fb                tempnam
                0x0000000000405505                tmpfile
                0x000000000040550f                fdopen
                0x0000000000405519                freopen
                0x0000000000405530                open_memstream
                0x000000000040553a                open_wmemstream
                0x0000000000405544                fmemopen
                0x000000000040554e                fgetpos
                0x0000000000405565                fsetpos
                0x000000000040557c                fpurge
                0x0000000000405593                __fpurge
                0x000000000040559c                ctermid
 .text          0x00000000004055a6      0xb2b string.o
                0x00000000004055a6                strcoll
                0x00000000004055bf                memsetw
                0x00000000004055eb                memcmp
                0x0000000000405650                strdup
                0x00000000004056a2                strndup
                0x0000000000405703                strnchr
                0x000000000040573c                strrchr
                0x0000000000405777                strtoimax
                0x0000000000405781                strtoumax
                0x000000000040578b                strcasecmp
                0x00000000004057f3                strncpy
                0x0000000000405849                strcmp
                0x00000000004058ae                strncmp
                0x0000000000405911                memset
                0x0000000000405958                memoryZeroMemory
                0x000000000040597f                memcpy
                0x00000000004059bc                strcpy
                0x00000000004059f0                strlcpy
                0x0000000000405a4f                strcat
                0x0000000000405a7e                strchrnul
                0x0000000000405aa3                strlcat
                0x0000000000405b33                strncat
                0x0000000000405b95                bcopy
                0x0000000000405bc2                bzero
                0x0000000000405be3                strlen
                0x0000000000405c11                strnlen
                0x0000000000405c4c                strpbrk
                0x0000000000405c9a                strsep
                0x0000000000405d18                strreplace
                0x0000000000405d53                strcspn
                0x0000000000405df2                strspn
                0x0000000000405e91                strtok_r
                0x0000000000405f78                strtok
                0x0000000000405f90                strchr
                0x0000000000405fbc                memmove
                0x000000000040603d                memscan
                0x0000000000406071                strstr
 .text          0x00000000004060d1      0x675 unistd.o
                0x00000000004060d1                execv
                0x00000000004060ef                execve
                0x000000000040614e                read_ttyList
                0x000000000040617c                write_ttyList
                0x00000000004061aa                read_VC
                0x00000000004061d8                write_VC
                0x0000000000406206                read
                0x0000000000406234                write
                0x0000000000406262                exit
                0x0000000000406282                fast_fork
                0x00000000004062aa                fork
                0x00000000004062e0                sys_fork
                0x0000000000406316                setuid
                0x0000000000406331                getuid
                0x000000000040634c                geteuid
                0x0000000000406356                getpid
                0x000000000040636e                getppid
                0x0000000000406386                getgid
                0x00000000004063a1                dup
                0x00000000004063bb                dup2
                0x00000000004063d7                dup3
                0x00000000004063f5                fcntl
                0x00000000004063ff                getpriority
                0x0000000000406409                setpriority
                0x0000000000406413                nice
                0x000000000040641d                pause
                0x0000000000406427                mkdir
                0x000000000040643b                rmdir
                0x0000000000406445                link
                0x000000000040644f                unlink
                0x0000000000406459                mlock
                0x0000000000406463                munlock
                0x000000000040646d                mlockall
                0x0000000000406477                munlockall
                0x0000000000406481                sysconf
                0x000000000040648b                fsync
                0x0000000000406495                fdatasync
                0x000000000040649f                open
                0x00000000004064c5                close
                0x00000000004064e3                pipe
                0x0000000000406504                fpathconf
                0x000000000040650e                pathconf
                0x0000000000406518                __gethostname
                0x0000000000406544                gethostname
                0x000000000040656b                sethostname
                0x000000000040658c                getlogin
                0x00000000004065b8                setlogin
                0x00000000004065de                getusername
                0x000000000040665b                setusername
                0x00000000004066d2                ttyname
                0x000000000040670f                ttyname_r
                0x0000000000406719                isatty
                0x000000000040673c                getopt
 .text          0x0000000000406746     0x2185 api.o
                0x0000000000406746                system_call
                0x000000000040676e                gde_system
                0x0000000000406b76                system1
                0x0000000000406b97                system2
                0x0000000000406bb8                system3
                0x0000000000406bd9                system4
                0x0000000000406bfa                system5
                0x0000000000406c1b                system6
                0x0000000000406c3c                system7
                0x0000000000406c5d                system8
                0x0000000000406c7e                system9
                0x0000000000406c9f                system10
                0x0000000000406cc0                system11
                0x0000000000406ce1                system12
                0x0000000000406d02                system13
                0x0000000000406d23                system14
                0x0000000000406d44                system15
                0x0000000000406d65                gde_refresh_buffer
                0x0000000000406e3d                gde_print_string
                0x0000000000406e43                gde_vsync
                0x0000000000406e5b                gws_vsync
                0x0000000000406e68                gde_system_procedure
                0x0000000000406eab                __gde_set_cursor
                0x0000000000406ec5                __gde_put_char
                0x0000000000406ecb                gde_load_bitmap_16x16
                0x0000000000406ee4                gde_shutdown
                0x0000000000406efe                gde_init_background
                0x0000000000406f04                gde_message_box
                0x0000000000407209                mbProcedure
                0x00000000004073c5                gde_dialog_box
                0x0000000000407780                dbProcedure
                0x00000000004077f6                call_kernel
                0x000000000040791e                call_gui
                0x00000000004079b3                gde_create_window
                0x0000000000407a2c                gde_register_window
                0x0000000000407a54                gde_close_window
                0x0000000000407a7c                gde_set_focus
                0x0000000000407aa4                gde_get_focus
                0x0000000000407ab9                gde_kill_focus
                0x0000000000407ae1                gde_set_active_window
                0x0000000000407b09                gde_get_active_window
                0x0000000000407b1e                gde_show_current_process_info
                0x0000000000407b34                gde_resize_window
                0x0000000000407b51                gde_redraw_window
                0x0000000000407b6e                gde_replace_window
                0x0000000000407b88                gde_maximize_window
                0x0000000000407ba7                gde_minimize_window
                0x0000000000407bc6                gde_update_window
                0x0000000000407be8                gde_get_foregroung_window
                0x0000000000407bfe                gde_set_foregroung_window
                0x0000000000407c1a                gde_exit
                0x0000000000407c37                gde_kill
                0x0000000000407c3d                gde_dead_thread_collector
                0x0000000000407c53                gde_strncmp
                0x0000000000407cb6                gde_show_backbuffer
                0x0000000000407ccc                gde_reboot
                0x0000000000407ce5                gde_set_cursor
                0x0000000000407cfd                gde_get_cursor
                0x0000000000407d03                gde_get_cursor_x
                0x0000000000407d1e                gde_get_cursor_y
                0x0000000000407d39                gde_get_client_area_rect
                0x0000000000407d51                gde_set_client_area_rect
                0x0000000000407d70                gde_create_process
                0x0000000000407d89                gde_create_thread
                0x0000000000407da2                gde_start_thread
                0x0000000000407dbe                gde_fopen
                0x0000000000407dea                gde_save_file
                0x0000000000407e3d                gde_down
                0x0000000000407e92                gde_up
                0x0000000000407ee7                gde_enter_critical_section
                0x0000000000407f22                gde_exit_critical_section
                0x0000000000407f3b                gde_p
                0x0000000000407f41                gde_v
                0x0000000000407f47                gde_initialize_critical_section
                0x0000000000407f60                gde_begin_paint
                0x0000000000407f6b                gde_end_paint
                0x0000000000407f76                gde_put_char
                0x0000000000407f92                gde_def_dialog
                0x0000000000407f9c                gde_get_system_metrics
                0x0000000000407fba                gde_dialog
                0x0000000000408053                gde_getchar
                0x000000000040806e                gde_display_bmp
                0x0000000000408475                gde_send_message_to_process
                0x00000000004084b8                gde_send_message_to_thread
                0x00000000004084fb                gde_send_message
                0x0000000000408531                gde_draw_text
                0x0000000000408570                gde_get_ws_screen_window
                0x0000000000408588                gde_get_ws_main_window
                0x00000000004085a0                gde_create_timer
                0x00000000004085c0                gde_get_systime_info
                0x00000000004085e1                gde_show_window
                0x0000000000408600                gde_start_terminal
                0x0000000000408674                gde_update_statusbar
                0x0000000000408692                gde_get_pid
                0x00000000004086bd                gde_get_screen_window
                0x00000000004086d8                gde_get_background_window
                0x00000000004086f3                gde_get_main_window
                0x000000000040870e                gde_getprocessname
                0x000000000040878b                gde_getthreadname
                0x0000000000408808                gde_get_process_stats
                0x0000000000408826                gde_get_thread_stats
                0x0000000000408844                gde_debug_print
                0x0000000000408866                gde_clone_and_execute
                0x0000000000408883                gde_setup_net_buffer
                0x00000000004088aa                execute_new_process
 .text          0x00000000004088cb      0x130 status.o
                0x00000000004088cb                statusInitializeStatusBar
                0x0000000000408965                update_statuts_bar
 .text          0x00000000004089fb       0x9a addrbar.o
                0x00000000004089fb                topbarInitializeTopBar
 .text          0x0000000000408a95      0x165 termios.o
                0x0000000000408a95                tcgetattr
                0x0000000000408ab3                tcsetattr
                0x0000000000408b2c                tcsendbreak
                0x0000000000408b36                tcdrain
                0x0000000000408b40                tcflush
                0x0000000000408b4a                tcflow
                0x0000000000408b54                cfmakeraw
                0x0000000000408bc6                cfgetispeed
                0x0000000000408bd1                cfgetospeed
                0x0000000000408bdc                cfsetispeed
                0x0000000000408be6                cfsetospeed
                0x0000000000408bf0                cfsetspeed
 .text          0x0000000000408bfa       0x3d ioctl.o
                0x0000000000408bfa                ioctl
 .text          0x0000000000408c37       0x28 stubs.o
                0x0000000000408c37                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408c5f      0x3a1 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10ea
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x17c main.o
 .rodata        0x00000000004091a0      0x100 ctype.o
                0x00000000004091a0                _ctype
 .rodata        0x00000000004092a0      0x520 stdlib.o
 .rodata        0x00000000004097c0      0x329 stdio.o
                0x0000000000409920                hex2ascii_data
 *fill*         0x0000000000409ae9        0x3 
 .rodata        0x0000000000409aec       0x89 unistd.o
 *fill*         0x0000000000409b75        0x3 
 .rodata        0x0000000000409b78      0x505 api.o
 .rodata        0x000000000040a07d       0x34 status.o
 *fill*         0x000000000040a0b1        0x3 
 .rodata        0x000000000040a0b4       0x36 addrbar.o

.eh_frame       0x000000000040a0ec     0x2d90
 .eh_frame      0x000000000040a0ec       0x34 crt0.o
 .eh_frame      0x000000000040a120       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a178      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a778      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040b38c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b84c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040beec      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cc58       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc98       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ccb8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce38       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce58       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce7c        0x0
 .rel.got       0x000000000040ce7c        0x0 crt0.o
 .rel.iplt      0x000000000040ce7c        0x0 crt0.o
 .rel.text      0x000000000040ce7c        0x0 crt0.o

.data           0x000000000040ce80     0x1180
                0x000000000040ce80                data = .
                0x000000000040ce80                _data = .
                0x000000000040ce80                __data = .
 *(.data)
 .data          0x000000000040ce80       0x14 crt0.o
 *fill*         0x000000000040ce94        0xc 
 .data          0x000000000040cea0      0x444 main.o
                0x000000000040d2e0                running
 .data          0x000000000040d2e4        0x0 ctype.o
 *fill*         0x000000000040d2e4        0x4 
 .data          0x000000000040d2e8        0x8 stdlib.o
                0x000000000040d2e8                _infinity
 .data          0x000000000040d2f0        0x0 stdio.o
 .data          0x000000000040d2f0        0x0 string.o
 .data          0x000000000040d2f0        0x0 unistd.o
 *fill*         0x000000000040d2f0       0x10 
 .data          0x000000000040d300      0x440 api.o
 .data          0x000000000040d740      0x440 status.o
 .data          0x000000000040db80      0x440 addrbar.o
 .data          0x000000000040dfc0        0x0 termios.o
 .data          0x000000000040dfc0        0x0 ioctl.o
 .data          0x000000000040dfc0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dfc0       0x40 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a71c
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000     0x8000 main.o
 .bss           0x0000000000416000        0x0 ctype.o
 .bss           0x0000000000416000     0x8020 stdlib.o
                0x0000000000416000                environ
 .bss           0x000000000041e020        0x9 stdio.o
 *fill*         0x000000000041e029        0x3 
 .bss           0x000000000041e02c        0x4 string.o
 *fill*         0x000000000041e030       0x10 
 .bss           0x000000000041e040      0x11f unistd.o
                0x000000000041e040                __execv_environ
 *fill*         0x000000000041e15f        0x1 
 .bss           0x000000000041e160     0x8004 api.o
 *fill*         0x0000000000426164       0x1c 
 .bss           0x0000000000426180     0x8000 status.o
 .bss           0x000000000042e180     0x8000 addrbar.o
 .bss           0x0000000000436180        0x0 termios.o
 .bss           0x0000000000436180        0x0 ioctl.o
 .bss           0x0000000000436180        0x0 stubs.o
                0x0000000000437000                . = ALIGN (0x1000)
 *fill*         0x0000000000436180      0xe80 
 COMMON         0x0000000000437000      0xd08 crt0.o
                0x0000000000437000                g_cursor_x
                0x0000000000437004                stdout
                0x0000000000437008                g_char_attrib
                0x000000000043700c                g_rows
                0x0000000000437020                Streams
                0x00000000004370a0                g_using_gui
                0x00000000004370c0                prompt_out
                0x00000000004374c0                g_columns
                0x00000000004374c4                prompt_pos
                0x00000000004374c8                stdin
                0x00000000004374cc                prompt_status
                0x00000000004374e0                prompt_err
                0x00000000004378e0                stderr
                0x0000000000437900                prompt
                0x0000000000437d00                g_cursor_y
                0x0000000000437d04                prompt_max
 *fill*         0x0000000000437d08       0x18 
 COMMON         0x0000000000437d20      0x4a0 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                launcher_button_1
                0x0000000000438160                main_window
                0x0000000000438164                ApplicationInfo
                0x0000000000438168                heap_start
                0x000000000043816c                BufferInfo
                0x0000000000438170                g_available_heap
                0x0000000000438174                g_heap_pointer
                0x0000000000438178                HEAP_SIZE
                0x000000000043817c                reboot_button
                0x0000000000438180                launcher_button_3
                0x0000000000438184                CursorInfo
                0x0000000000438188                heap_end
                0x000000000043818c                launcher_button_2
                0x0000000000438190                HEAP_END
                0x0000000000438194                ClientAreaInfo
                0x0000000000438198                Heap
                0x000000000043819c                current_semaphore
                0x00000000004381a0                mWindow
                0x00000000004381a4                heapCount
                0x00000000004381a8                HEAP_START
                0x00000000004381ac                STATUSBAR
 COMMON         0x00000000004381c0      0x484 stdlib.o
                0x00000000004381c0                mm_prev_pointer
                0x00000000004381e0                mmblockList
                0x00000000004385e0                last_valid
                0x00000000004385e4                randseed
                0x00000000004385e8                mmblockCount
                0x00000000004385ec                last_size
                0x0000000000438600                __ptsname_buffer
                0x0000000000438640                current_mmblock
 *fill*         0x0000000000438644       0x1c 
 COMMON         0x0000000000438660       0xa4 unistd.o
                0x0000000000438660                errno
                0x0000000000438664                optarg
                0x0000000000438668                opterr
                0x000000000043866c                my__p
                0x0000000000438670                optind
                0x0000000000438680                __Hostname_buffer
                0x00000000004386c0                __Login_buffer
                0x0000000000438700                optopt
 COMMON         0x0000000000438704       0x18 api.o
                0x0000000000438704                dialogbox_button2
                0x0000000000438708                messagebox_button1
                0x000000000043870c                dialogbox_button1
                0x0000000000438710                first_responder
                0x0000000000438714                __mb_current_button
                0x0000000000438718                messagebox_button2
                0x000000000043871c                end = .
                0x000000000043871c                _end = .
                0x000000000043871c                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD addrbar.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(LAUNCHER.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 addrbar.o
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
                0x0000000000000000        0x0 addrbar.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
