
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
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


.text           0x0000000000401000     0x9000
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
 .text          0x00000000004028a1     0x328b stdio.o
                0x00000000004028e9                stdio_atoi
                0x00000000004029b0                stdio_fntos
                0x0000000000402ada                debug_print
                0x0000000000402afc                remove
                0x0000000000402b06                fclose
                0x0000000000402b34                fopen
                0x0000000000402c4c                creat
                0x0000000000402c73                scroll
                0x0000000000402d40                fread
                0x0000000000402d61                fwrite
                0x0000000000402d82                prompt_putchar
                0x0000000000402dd2                prompt_put_string
                0x0000000000402dff                prompt_strcat
                0x0000000000402e2c                prompt_flush
                0x0000000000402e90                prompt_clean
                0x00000000004032a0                printf3
                0x00000000004032bd                printf_atoi
                0x00000000004033ae                printf_i2hex
                0x0000000000403410                printf2
                0x0000000000403595                stdio_nextline
                0x00000000004035d3                nlsprintf
                0x0000000000403611                sprintf
                0x0000000000403666                libc_set_output_mode
                0x00000000004036aa                outbyte
                0x000000000040389e                _outbyte
                0x00000000004038cd                input
                0x0000000000403a2d                stdioInitialize
                0x0000000000403b73                fflush
                0x0000000000403bb3                __fflush
                0x0000000000403ca1                __getc
                0x0000000000403d4c                __putc
                0x0000000000403df1                getc
                0x0000000000403e07                putc
                0x0000000000403e20                fgetc
                0x0000000000403e36                fputc
                0x0000000000403e4f                getchar
                0x0000000000403e68                putchar
                0x0000000000403e84                gets
                0x0000000000403ec6                puts
                0x0000000000403f00                fgets
                0x0000000000403f5b                fputs
                0x0000000000403f8f                getw
                0x0000000000403fd0                putw
                0x0000000000403fff                fprintf
                0x000000000040409d                nputs
                0x00000000004040d8                ungetc
                0x0000000000404106                ftell
                0x0000000000404134                fileno
                0x0000000000404162                __gramado__getc
                0x000000000040420d                feof
                0x000000000040423b                ferror
                0x0000000000404269                fseek
                0x0000000000404297                __serenity_fflush
                0x0000000000404338                __serenity_fputc
                0x00000000004043dd                __serenity_putc
                0x00000000004043f6                stdioSetCursor
                0x0000000000404411                stdioGetCursorX
                0x000000000040442c                stdioGetCursorY
                0x0000000000404447                scanf
                0x00000000004045e8                sscanf
                0x00000000004047a3                kvprintf
                0x000000000040560d                printf
                0x000000000040563b                printf_draw
                0x0000000000405683                vfprintf
                0x00000000004056fb                vprintf
                0x000000000040572a                stdout_printf
                0x0000000000405766                stderr_printf
                0x00000000004057a2                perror
                0x00000000004057b9                rewind
                0x00000000004057e7                snprintf
                0x00000000004057fb                stdio_initialize_standard_streams
                0x0000000000405856                libcStartTerminal
                0x00000000004058ca                setbuf
                0x00000000004058f4                setbuffer
                0x000000000040591e                setlinebuf
                0x0000000000405948                setvbuf
                0x0000000000405976                filesize
                0x00000000004059bf                fileread
                0x0000000000405a0d                dprintf
                0x0000000000405a24                vdprintf
                0x0000000000405a2e                vsprintf
                0x0000000000405a38                vsnprintf
                0x0000000000405a42                vscanf
                0x0000000000405a4c                vsscanf
                0x0000000000405a56                vfscanf
                0x0000000000405a6d                tmpnam
                0x0000000000405a77                tmpnam_r
                0x0000000000405a81                tempnam
                0x0000000000405a8b                tmpfile
                0x0000000000405a95                fdopen
                0x0000000000405a9f                freopen
                0x0000000000405ab6                open_memstream
                0x0000000000405ac0                open_wmemstream
                0x0000000000405aca                fmemopen
                0x0000000000405ad4                fgetpos
                0x0000000000405aeb                fsetpos
                0x0000000000405b02                fpurge
                0x0000000000405b19                __fpurge
                0x0000000000405b22                ctermid
 .text          0x0000000000405b2c      0xb2b string.o
                0x0000000000405b2c                strcoll
                0x0000000000405b45                memsetw
                0x0000000000405b71                memcmp
                0x0000000000405bd6                strdup
                0x0000000000405c28                strndup
                0x0000000000405c89                strnchr
                0x0000000000405cc2                strrchr
                0x0000000000405cfd                strtoimax
                0x0000000000405d07                strtoumax
                0x0000000000405d11                strcasecmp
                0x0000000000405d79                strncpy
                0x0000000000405dcf                strcmp
                0x0000000000405e34                strncmp
                0x0000000000405e97                memset
                0x0000000000405ede                memoryZeroMemory
                0x0000000000405f05                memcpy
                0x0000000000405f42                strcpy
                0x0000000000405f76                strlcpy
                0x0000000000405fd5                strcat
                0x0000000000406004                strchrnul
                0x0000000000406029                strlcat
                0x00000000004060b9                strncat
                0x000000000040611b                bcopy
                0x0000000000406148                bzero
                0x0000000000406169                strlen
                0x0000000000406197                strnlen
                0x00000000004061d2                strpbrk
                0x0000000000406220                strsep
                0x000000000040629e                strreplace
                0x00000000004062d9                strcspn
                0x0000000000406378                strspn
                0x0000000000406417                strtok_r
                0x00000000004064fe                strtok
                0x0000000000406516                strchr
                0x0000000000406542                memmove
                0x00000000004065c3                memscan
                0x00000000004065f7                strstr
 .text          0x0000000000406657      0x663 unistd.o
                0x0000000000406657                execv
                0x0000000000406675                execve
                0x00000000004066d4                read_ttyList
                0x0000000000406702                write_ttyList
                0x0000000000406730                read_VC
                0x000000000040675e                write_VC
                0x000000000040678c                read
                0x00000000004067b7                write
                0x00000000004067e2                exit
                0x0000000000406802                fast_fork
                0x000000000040682a                fork
                0x0000000000406860                sys_fork
                0x0000000000406896                setuid
                0x00000000004068b1                getuid
                0x00000000004068cc                geteuid
                0x00000000004068d6                getpid
                0x00000000004068ee                getppid
                0x0000000000406906                getgid
                0x0000000000406921                dup
                0x000000000040693b                dup2
                0x0000000000406957                dup3
                0x0000000000406975                fcntl
                0x000000000040697f                getpriority
                0x0000000000406989                setpriority
                0x0000000000406993                nice
                0x000000000040699d                pause
                0x00000000004069a7                mkdir
                0x00000000004069bb                rmdir
                0x00000000004069c5                link
                0x00000000004069cf                unlink
                0x00000000004069d9                mlock
                0x00000000004069e3                munlock
                0x00000000004069ed                mlockall
                0x00000000004069f7                munlockall
                0x0000000000406a01                sysconf
                0x0000000000406a0b                fsync
                0x0000000000406a15                fdatasync
                0x0000000000406a1f                open
                0x0000000000406a45                close
                0x0000000000406a63                pipe
                0x0000000000406a84                fpathconf
                0x0000000000406a8e                pathconf
                0x0000000000406a98                __gethostname
                0x0000000000406ac4                gethostname
                0x0000000000406ae8                sethostname
                0x0000000000406b06                getlogin
                0x0000000000406b32                setlogin
                0x0000000000406b58                getusername
                0x0000000000406bd2                setusername
                0x0000000000406c46                ttyname
                0x0000000000406c83                ttyname_r
                0x0000000000406c8d                isatty
                0x0000000000406cb0                getopt
 .text          0x0000000000406cba     0x21c6 api.o
                0x0000000000406cba                system_call
                0x0000000000406ce2                gde_system
                0x00000000004070ea                system1
                0x000000000040710b                system2
                0x000000000040712c                system3
                0x000000000040714d                system4
                0x000000000040716e                system5
                0x000000000040718f                system6
                0x00000000004071b0                system7
                0x00000000004071d1                system8
                0x00000000004071f2                system9
                0x0000000000407213                system10
                0x0000000000407234                system11
                0x0000000000407255                system12
                0x0000000000407276                system13
                0x0000000000407297                system14
                0x00000000004072b8                system15
                0x00000000004072d9                gde_refresh_buffer
                0x00000000004073b1                gde_print_string
                0x00000000004073b7                gde_vsync
                0x00000000004073cf                gws_vsync
                0x00000000004073dc                gde_system_procedure
                0x000000000040741f                __gde_set_cursor
                0x0000000000407439                __gde_put_char
                0x000000000040743f                gde_load_bitmap_16x16
                0x0000000000407458                gde_shutdown
                0x000000000040745f                gde_init_background
                0x0000000000407465                gde_message_box
                0x000000000040776a                mbProcedure
                0x0000000000407926                gde_dialog_box
                0x0000000000407ce1                dbProcedure
                0x0000000000407d57                call_kernel
                0x0000000000407e7f                call_gui
                0x0000000000407f14                gde_create_window
                0x0000000000407f8d                gde_register_window
                0x0000000000407fb5                gde_close_window
                0x0000000000407fdd                gde_set_focus
                0x0000000000408005                gde_get_focus
                0x000000000040801a                gde_kill_focus
                0x0000000000408042                gde_set_active_window
                0x000000000040806a                gde_get_active_window
                0x000000000040807f                gde_show_current_process_info
                0x0000000000408095                gde_resize_window
                0x00000000004080b2                gde_redraw_window
                0x00000000004080cf                gde_replace_window
                0x00000000004080e9                gde_maximize_window
                0x0000000000408108                gde_minimize_window
                0x0000000000408127                gde_update_window
                0x0000000000408149                gde_get_foregroung_window
                0x000000000040815f                gde_set_foregroung_window
                0x000000000040817b                gde_exit
                0x0000000000408198                gde_kill
                0x000000000040819e                gde_dead_thread_collector
                0x00000000004081b4                gde_strncmp
                0x0000000000408217                gde_show_backbuffer
                0x000000000040822d                gde_reboot
                0x0000000000408246                gde_set_cursor
                0x000000000040825e                gde_get_cursor
                0x0000000000408264                gde_get_cursor_x
                0x000000000040827f                gde_get_cursor_y
                0x000000000040829a                gde_get_client_area_rect
                0x00000000004082b2                gde_set_client_area_rect
                0x00000000004082d1                gde_create_process
                0x00000000004082ea                gde_create_thread
                0x0000000000408303                gde_start_thread
                0x000000000040831f                gde_fopen
                0x000000000040834b                gde_save_file
                0x000000000040839e                gde_create_empty_file
                0x00000000004083c8                gde_create_empty_directory
                0x00000000004083f2                gde_down
                0x0000000000408447                gde_up
                0x000000000040849c                gde_enter_critical_section
                0x00000000004084d7                gde_exit_critical_section
                0x00000000004084f0                gde_p
                0x00000000004084f6                gde_v
                0x00000000004084fc                gde_initialize_critical_section
                0x0000000000408515                gde_begin_paint
                0x0000000000408520                gde_end_paint
                0x000000000040852b                gde_put_char
                0x0000000000408547                gde_def_dialog
                0x0000000000408551                gde_get_system_metrics
                0x000000000040856f                gde_dialog
                0x0000000000408608                gde_getchar
                0x0000000000408623                gde_display_bmp
                0x0000000000408a2a                gde_send_message_to_process
                0x0000000000408a6d                gde_send_message_to_thread
                0x0000000000408ab0                gde_send_message
                0x0000000000408ae6                gde_draw_text
                0x0000000000408b25                gde_get_ws_screen_window
                0x0000000000408b3d                gde_get_ws_main_window
                0x0000000000408b55                gde_create_timer
                0x0000000000408b75                gde_get_systime_info
                0x0000000000408b96                gde_show_window
                0x0000000000408bb5                gde_start_terminal
                0x0000000000408c29                gde_update_statusbar
                0x0000000000408c47                gde_get_pid
                0x0000000000408c72                gde_get_screen_window
                0x0000000000408c8d                gde_get_background_window
                0x0000000000408ca8                gde_get_main_window
                0x0000000000408cc3                gde_getprocessname
                0x0000000000408d40                gde_getthreadname
                0x0000000000408dbd                gde_get_process_stats
                0x0000000000408ddb                gde_get_thread_stats
                0x0000000000408df9                gde_debug_print
                0x0000000000408e1b                gde_clone_and_execute
                0x0000000000408e38                gde_setup_net_buffer
                0x0000000000408e5f                execute_new_process
 .text          0x0000000000408e80      0x130 status.o
                0x0000000000408e80                statusInitializeStatusBar
                0x0000000000408f1a                update_statuts_bar
 .text          0x0000000000408fb0       0x9a addrbar.o
                0x0000000000408fb0                topbarInitializeTopBar
 .text          0x000000000040904a      0x165 termios.o
                0x000000000040904a                tcgetattr
                0x0000000000409068                tcsetattr
                0x00000000004090e1                tcsendbreak
                0x00000000004090eb                tcdrain
                0x00000000004090f5                tcflush
                0x00000000004090ff                tcflow
                0x0000000000409109                cfmakeraw
                0x000000000040917b                cfgetispeed
                0x0000000000409186                cfgetospeed
                0x0000000000409191                cfsetispeed
                0x000000000040919b                cfsetospeed
                0x00000000004091a5                cfsetspeed
 .text          0x00000000004091af       0x3d ioctl.o
                0x00000000004091af                ioctl
 .text          0x00000000004091ec       0x28 stubs.o
                0x00000000004091ec                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409214      0xdec 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x126a
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x17c main.o
 .rodata        0x000000000040a1a0      0x100 ctype.o
                0x000000000040a1a0                _ctype
 .rodata        0x000000000040a2a0      0x520 stdlib.o
 .rodata        0x000000000040a7c0      0x4a9 stdio.o
                0x000000000040aaa0                hex2ascii_data
 *fill*         0x000000000040ac69        0x3 
 .rodata        0x000000000040ac6c       0x89 unistd.o
 *fill*         0x000000000040acf5        0x3 
 .rodata        0x000000000040acf8      0x505 api.o
 .rodata        0x000000000040b1fd       0x34 status.o
 *fill*         0x000000000040b231        0x3 
 .rodata        0x000000000040b234       0x36 addrbar.o

.eh_frame       0x000000000040b26c     0x2fa4
 .eh_frame      0x000000000040b26c       0x34 crt0.o
 .eh_frame      0x000000000040b2a0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040b2f8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b8f8      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c6e0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cba0      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d240      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040dfec       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e02c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e04c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e1cc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e1ec       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e210        0x0
 .rel.got       0x000000000040e210        0x0 crt0.o
 .rel.iplt      0x000000000040e210        0x0 crt0.o
 .rel.text      0x000000000040e210        0x0 crt0.o

.data           0x000000000040e220     0x1de0
                0x000000000040e220                data = .
                0x000000000040e220                _data = .
                0x000000000040e220                __data = .
 *(.data)
 .data          0x000000000040e220       0x14 crt0.o
 *fill*         0x000000000040e234        0xc 
 .data          0x000000000040e240      0x444 main.o
                0x000000000040e680                running
 .data          0x000000000040e684        0x0 ctype.o
 *fill*         0x000000000040e684        0x4 
 .data          0x000000000040e688        0x8 stdlib.o
                0x000000000040e688                _infinity
 .data          0x000000000040e690        0x0 stdio.o
 .data          0x000000000040e690        0x0 string.o
 .data          0x000000000040e690        0x0 unistd.o
 *fill*         0x000000000040e690       0x10 
 .data          0x000000000040e6a0      0x440 api.o
 .data          0x000000000040eae0      0x440 status.o
 .data          0x000000000040ef20      0x440 addrbar.o
 .data          0x000000000040f360        0x0 termios.o
 .data          0x000000000040f360        0x0 ioctl.o
 .data          0x000000000040f360        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f360      0xca0 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x2a71c
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000     0x8000 main.o
 .bss           0x0000000000418000        0x0 ctype.o
 .bss           0x0000000000418000     0x8020 stdlib.o
                0x0000000000418000                environ
 .bss           0x0000000000420020        0x9 stdio.o
 *fill*         0x0000000000420029        0x3 
 .bss           0x000000000042002c        0x4 string.o
 *fill*         0x0000000000420030       0x10 
 .bss           0x0000000000420040      0x11f unistd.o
                0x0000000000420040                __execv_environ
 *fill*         0x000000000042015f        0x1 
 .bss           0x0000000000420160     0x8004 api.o
 *fill*         0x0000000000428164       0x1c 
 .bss           0x0000000000428180     0x8000 status.o
 .bss           0x0000000000430180     0x8000 addrbar.o
 .bss           0x0000000000438180        0x0 termios.o
 .bss           0x0000000000438180        0x0 ioctl.o
 .bss           0x0000000000438180        0x0 stubs.o
                0x0000000000439000                . = ALIGN (0x1000)
 *fill*         0x0000000000438180      0xe80 
 COMMON         0x0000000000439000      0xd08 crt0.o
                0x0000000000439000                g_cursor_x
                0x0000000000439004                stdout
                0x0000000000439008                __libc_tty_id
                0x000000000043900c                g_char_attrib
                0x0000000000439010                g_rows
                0x0000000000439020                Streams
                0x00000000004390a0                g_using_gui
                0x00000000004390c0                prompt_out
                0x00000000004394c0                g_columns
                0x00000000004394c4                prompt_pos
                0x00000000004394c8                stdin
                0x00000000004394cc                prompt_status
                0x00000000004394e0                prompt_err
                0x00000000004398e0                stderr
                0x0000000000439900                prompt
                0x0000000000439d00                g_cursor_y
                0x0000000000439d04                prompt_max
 *fill*         0x0000000000439d08       0x18 
 COMMON         0x0000000000439d20      0x4a0 main.o
                0x0000000000439d20                CurrentWindow
                0x0000000000439d40                heapList
                0x000000000043a140                TOPBAR
                0x000000000043a154                libcHeap
                0x000000000043a158                gWindow
                0x000000000043a15c                launcher_button_1
                0x000000000043a160                main_window
                0x000000000043a164                ApplicationInfo
                0x000000000043a168                heap_start
                0x000000000043a16c                BufferInfo
                0x000000000043a170                g_available_heap
                0x000000000043a174                g_heap_pointer
                0x000000000043a178                HEAP_SIZE
                0x000000000043a17c                reboot_button
                0x000000000043a180                launcher_button_3
                0x000000000043a184                CursorInfo
                0x000000000043a188                heap_end
                0x000000000043a18c                launcher_button_2
                0x000000000043a190                HEAP_END
                0x000000000043a194                ClientAreaInfo
                0x000000000043a198                Heap
                0x000000000043a19c                current_semaphore
                0x000000000043a1a0                mWindow
                0x000000000043a1a4                heapCount
                0x000000000043a1a8                HEAP_START
                0x000000000043a1ac                STATUSBAR
 COMMON         0x000000000043a1c0      0x484 stdlib.o
                0x000000000043a1c0                mm_prev_pointer
                0x000000000043a1e0                mmblockList
                0x000000000043a5e0                last_valid
                0x000000000043a5e4                randseed
                0x000000000043a5e8                mmblockCount
                0x000000000043a5ec                last_size
                0x000000000043a600                __ptsname_buffer
                0x000000000043a640                current_mmblock
 *fill*         0x000000000043a644       0x1c 
 COMMON         0x000000000043a660       0xa4 unistd.o
                0x000000000043a660                errno
                0x000000000043a664                optarg
                0x000000000043a668                opterr
                0x000000000043a66c                my__p
                0x000000000043a670                optind
                0x000000000043a680                __Hostname_buffer
                0x000000000043a6c0                __Login_buffer
                0x000000000043a700                optopt
 COMMON         0x000000000043a704       0x18 api.o
                0x000000000043a704                dialogbox_button2
                0x000000000043a708                messagebox_button1
                0x000000000043a70c                dialogbox_button1
                0x000000000043a710                first_responder
                0x000000000043a714                __mb_current_button
                0x000000000043a718                messagebox_button2
                0x000000000043a71c                end = .
                0x000000000043a71c                _end = .
                0x000000000043a71c                __end = .
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
