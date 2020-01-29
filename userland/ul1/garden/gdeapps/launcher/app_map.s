
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
 .text          0x00000000004028a1     0x2e6c stdio.o
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
                0x0000000000403ad1                fflush
                0x0000000000403aff                fprintf
                0x0000000000403b9d                fputs
                0x0000000000403bcb                nputs
                0x0000000000403c06                gets
                0x0000000000403c95                ungetc
                0x0000000000403cc3                ftell
                0x0000000000403cf1                fileno
                0x0000000000403d1f                fgetc
                0x0000000000403daa                feof
                0x0000000000403dd8                ferror
                0x0000000000403e06                fseek
                0x0000000000403e34                debug_print
                0x0000000000403e56                __serenity_fflush
                0x0000000000403ef7                __serenity_fputc
                0x0000000000403f9c                __serenity_putc
                0x0000000000403fb5                fputc
                0x0000000000403fdb                stdioSetCursor
                0x0000000000403ff6                stdioGetCursorX
                0x0000000000404011                stdioGetCursorY
                0x000000000040402c                scanf
                0x00000000004041cd                sscanf
                0x0000000000404388                kvprintf
                0x00000000004051f2                printf
                0x0000000000405220                printf_draw
                0x0000000000405268                vfprintf
                0x00000000004052e0                vprintf
                0x000000000040530f                stdout_printf
                0x000000000040534b                stderr_printf
                0x0000000000405387                perror
                0x000000000040539e                rewind
                0x00000000004053c8                snprintf
                0x00000000004053dc                stdio_initialize_standard_streams
                0x0000000000405437                libcStartTerminal
                0x00000000004054ab                setbuf
                0x00000000004054d5                setbuffer
                0x00000000004054ff                setlinebuf
                0x0000000000405529                setvbuf
                0x0000000000405557                filesize
                0x00000000004055a0                fileread
                0x00000000004055ee                dprintf
                0x0000000000405605                vdprintf
                0x000000000040560f                vsprintf
                0x0000000000405619                vsnprintf
                0x0000000000405623                vscanf
                0x000000000040562d                vsscanf
                0x0000000000405637                vfscanf
                0x000000000040564e                tmpnam
                0x0000000000405658                tmpnam_r
                0x0000000000405662                tempnam
                0x000000000040566c                tmpfile
                0x0000000000405676                fdopen
                0x0000000000405680                freopen
                0x0000000000405697                open_memstream
                0x00000000004056a1                open_wmemstream
                0x00000000004056ab                fmemopen
                0x00000000004056b5                fgetpos
                0x00000000004056cc                fsetpos
                0x00000000004056e3                fpurge
                0x00000000004056fa                __fpurge
                0x0000000000405703                ctermid
 .text          0x000000000040570d      0xb2b string.o
                0x000000000040570d                strcoll
                0x0000000000405726                memsetw
                0x0000000000405752                memcmp
                0x00000000004057b7                strdup
                0x0000000000405809                strndup
                0x000000000040586a                strnchr
                0x00000000004058a3                strrchr
                0x00000000004058de                strtoimax
                0x00000000004058e8                strtoumax
                0x00000000004058f2                strcasecmp
                0x000000000040595a                strncpy
                0x00000000004059b0                strcmp
                0x0000000000405a15                strncmp
                0x0000000000405a78                memset
                0x0000000000405abf                memoryZeroMemory
                0x0000000000405ae6                memcpy
                0x0000000000405b23                strcpy
                0x0000000000405b57                strlcpy
                0x0000000000405bb6                strcat
                0x0000000000405be5                strchrnul
                0x0000000000405c0a                strlcat
                0x0000000000405c9a                strncat
                0x0000000000405cfc                bcopy
                0x0000000000405d29                bzero
                0x0000000000405d4a                strlen
                0x0000000000405d78                strnlen
                0x0000000000405db3                strpbrk
                0x0000000000405e01                strsep
                0x0000000000405e7f                strreplace
                0x0000000000405eba                strcspn
                0x0000000000405f59                strspn
                0x0000000000405ff8                strtok_r
                0x00000000004060df                strtok
                0x00000000004060f7                strchr
                0x0000000000406123                memmove
                0x00000000004061a4                memscan
                0x00000000004061d8                strstr
 .text          0x0000000000406238      0x663 unistd.o
                0x0000000000406238                execv
                0x0000000000406256                execve
                0x00000000004062b5                read_ttyList
                0x00000000004062e3                write_ttyList
                0x0000000000406311                read_VC
                0x000000000040633f                write_VC
                0x000000000040636d                read
                0x0000000000406398                write
                0x00000000004063c3                exit
                0x00000000004063e3                fast_fork
                0x000000000040640b                fork
                0x0000000000406441                sys_fork
                0x0000000000406477                setuid
                0x0000000000406492                getuid
                0x00000000004064ad                geteuid
                0x00000000004064b7                getpid
                0x00000000004064cf                getppid
                0x00000000004064e7                getgid
                0x0000000000406502                dup
                0x000000000040651c                dup2
                0x0000000000406538                dup3
                0x0000000000406556                fcntl
                0x0000000000406560                getpriority
                0x000000000040656a                setpriority
                0x0000000000406574                nice
                0x000000000040657e                pause
                0x0000000000406588                mkdir
                0x000000000040659c                rmdir
                0x00000000004065a6                link
                0x00000000004065b0                unlink
                0x00000000004065ba                mlock
                0x00000000004065c4                munlock
                0x00000000004065ce                mlockall
                0x00000000004065d8                munlockall
                0x00000000004065e2                sysconf
                0x00000000004065ec                fsync
                0x00000000004065f6                fdatasync
                0x0000000000406600                open
                0x0000000000406626                close
                0x0000000000406644                pipe
                0x0000000000406665                fpathconf
                0x000000000040666f                pathconf
                0x0000000000406679                __gethostname
                0x00000000004066a5                gethostname
                0x00000000004066c9                sethostname
                0x00000000004066e7                getlogin
                0x0000000000406713                setlogin
                0x0000000000406739                getusername
                0x00000000004067b3                setusername
                0x0000000000406827                ttyname
                0x0000000000406864                ttyname_r
                0x000000000040686e                isatty
                0x0000000000406891                getopt
 .text          0x000000000040689b     0x2172 api.o
                0x000000000040689b                system_call
                0x00000000004068c3                gde_system
                0x0000000000406ccb                system1
                0x0000000000406cec                system2
                0x0000000000406d0d                system3
                0x0000000000406d2e                system4
                0x0000000000406d4f                system5
                0x0000000000406d70                system6
                0x0000000000406d91                system7
                0x0000000000406db2                system8
                0x0000000000406dd3                system9
                0x0000000000406df4                system10
                0x0000000000406e15                system11
                0x0000000000406e36                system12
                0x0000000000406e57                system13
                0x0000000000406e78                system14
                0x0000000000406e99                system15
                0x0000000000406eba                gde_refresh_buffer
                0x0000000000406f92                gde_print_string
                0x0000000000406f98                gde_vsync
                0x0000000000406fb0                gws_vsync
                0x0000000000406fbd                gde_system_procedure
                0x0000000000407000                __gde_set_cursor
                0x000000000040701a                __gde_put_char
                0x0000000000407020                gde_load_bitmap_16x16
                0x0000000000407039                gde_shutdown
                0x0000000000407040                gde_init_background
                0x0000000000407046                gde_message_box
                0x000000000040734b                mbProcedure
                0x0000000000407507                gde_dialog_box
                0x00000000004078c2                dbProcedure
                0x0000000000407938                call_kernel
                0x0000000000407a60                call_gui
                0x0000000000407af5                gde_create_window
                0x0000000000407b6e                gde_register_window
                0x0000000000407b96                gde_close_window
                0x0000000000407bbe                gde_set_focus
                0x0000000000407be6                gde_get_focus
                0x0000000000407bfb                gde_kill_focus
                0x0000000000407c23                gde_set_active_window
                0x0000000000407c4b                gde_get_active_window
                0x0000000000407c60                gde_show_current_process_info
                0x0000000000407c76                gde_resize_window
                0x0000000000407c93                gde_redraw_window
                0x0000000000407cb0                gde_replace_window
                0x0000000000407cca                gde_maximize_window
                0x0000000000407ce9                gde_minimize_window
                0x0000000000407d08                gde_update_window
                0x0000000000407d2a                gde_get_foregroung_window
                0x0000000000407d40                gde_set_foregroung_window
                0x0000000000407d5c                gde_exit
                0x0000000000407d79                gde_kill
                0x0000000000407d7f                gde_dead_thread_collector
                0x0000000000407d95                gde_strncmp
                0x0000000000407df8                gde_show_backbuffer
                0x0000000000407e0e                gde_reboot
                0x0000000000407e27                gde_set_cursor
                0x0000000000407e3f                gde_get_cursor
                0x0000000000407e45                gde_get_cursor_x
                0x0000000000407e60                gde_get_cursor_y
                0x0000000000407e7b                gde_get_client_area_rect
                0x0000000000407e93                gde_set_client_area_rect
                0x0000000000407eb2                gde_create_process
                0x0000000000407ecb                gde_create_thread
                0x0000000000407ee4                gde_start_thread
                0x0000000000407f00                gde_fopen
                0x0000000000407f2c                gde_save_file
                0x0000000000407f7f                gde_down
                0x0000000000407fd4                gde_up
                0x0000000000408029                gde_enter_critical_section
                0x0000000000408064                gde_exit_critical_section
                0x000000000040807d                gde_p
                0x0000000000408083                gde_v
                0x0000000000408089                gde_initialize_critical_section
                0x00000000004080a2                gde_begin_paint
                0x00000000004080ad                gde_end_paint
                0x00000000004080b8                gde_put_char
                0x00000000004080d4                gde_def_dialog
                0x00000000004080de                gde_get_system_metrics
                0x00000000004080fc                gde_dialog
                0x0000000000408195                gde_getchar
                0x00000000004081b0                gde_display_bmp
                0x00000000004085b7                gde_send_message_to_process
                0x00000000004085fa                gde_send_message_to_thread
                0x000000000040863d                gde_send_message
                0x0000000000408673                gde_draw_text
                0x00000000004086b2                gde_get_ws_screen_window
                0x00000000004086ca                gde_get_ws_main_window
                0x00000000004086e2                gde_create_timer
                0x0000000000408702                gde_get_systime_info
                0x0000000000408723                gde_show_window
                0x0000000000408742                gde_start_terminal
                0x00000000004087b6                gde_update_statusbar
                0x00000000004087d4                gde_get_pid
                0x00000000004087ff                gde_get_screen_window
                0x000000000040881a                gde_get_background_window
                0x0000000000408835                gde_get_main_window
                0x0000000000408850                gde_getprocessname
                0x00000000004088cd                gde_getthreadname
                0x000000000040894a                gde_get_process_stats
                0x0000000000408968                gde_get_thread_stats
                0x0000000000408986                gde_debug_print
                0x00000000004089a8                gde_clone_and_execute
                0x00000000004089c5                gde_setup_net_buffer
                0x00000000004089ec                execute_new_process
 .text          0x0000000000408a0d      0x130 status.o
                0x0000000000408a0d                statusInitializeStatusBar
                0x0000000000408aa7                update_statuts_bar
 .text          0x0000000000408b3d       0x9a addrbar.o
                0x0000000000408b3d                topbarInitializeTopBar
 .text          0x0000000000408bd7      0x165 termios.o
                0x0000000000408bd7                tcgetattr
                0x0000000000408bf5                tcsetattr
                0x0000000000408c6e                tcsendbreak
                0x0000000000408c78                tcdrain
                0x0000000000408c82                tcflush
                0x0000000000408c8c                tcflow
                0x0000000000408c96                cfmakeraw
                0x0000000000408d08                cfgetispeed
                0x0000000000408d13                cfgetospeed
                0x0000000000408d1e                cfsetispeed
                0x0000000000408d28                cfsetospeed
                0x0000000000408d32                cfsetspeed
 .text          0x0000000000408d3c       0x3d ioctl.o
                0x0000000000408d3c                ioctl
 .text          0x0000000000408d79       0x28 stubs.o
                0x0000000000408d79                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408da1      0x25f 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x116a
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x17c main.o
 .rodata        0x00000000004091a0      0x100 ctype.o
                0x00000000004091a0                _ctype
 .rodata        0x00000000004092a0      0x520 stdlib.o
 .rodata        0x00000000004097c0      0x3a9 stdio.o
                0x00000000004099a0                hex2ascii_data
 *fill*         0x0000000000409b69        0x3 
 .rodata        0x0000000000409b6c       0x89 unistd.o
 *fill*         0x0000000000409bf5        0x3 
 .rodata        0x0000000000409bf8      0x505 api.o
 .rodata        0x000000000040a0fd       0x34 status.o
 *fill*         0x000000000040a131        0x3 
 .rodata        0x000000000040a134       0x36 addrbar.o

.eh_frame       0x000000000040a16c     0x2e14
 .eh_frame      0x000000000040a16c       0x34 crt0.o
 .eh_frame      0x000000000040a1a0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a1f8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a7f8      0xc98 stdio.o
                                        0xcb0 (size before relaxing)
 .eh_frame      0x000000000040b490      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b950      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040bff0      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cd5c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cd9c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cdbc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cf3c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cf5c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cf80        0x0
 .rel.got       0x000000000040cf80        0x0 crt0.o
 .rel.iplt      0x000000000040cf80        0x0 crt0.o
 .rel.text      0x000000000040cf80        0x0 crt0.o

.data           0x000000000040cf80     0x2080
                0x000000000040cf80                data = .
                0x000000000040cf80                _data = .
                0x000000000040cf80                __data = .
 *(.data)
 .data          0x000000000040cf80       0x14 crt0.o
 *fill*         0x000000000040cf94        0xc 
 .data          0x000000000040cfa0      0x444 main.o
                0x000000000040d3e0                running
 .data          0x000000000040d3e4        0x0 ctype.o
 *fill*         0x000000000040d3e4        0x4 
 .data          0x000000000040d3e8        0x8 stdlib.o
                0x000000000040d3e8                _infinity
 .data          0x000000000040d3f0        0x0 stdio.o
 .data          0x000000000040d3f0        0x0 string.o
 .data          0x000000000040d3f0        0x0 unistd.o
 *fill*         0x000000000040d3f0       0x10 
 .data          0x000000000040d400      0x440 api.o
 .data          0x000000000040d840      0x440 status.o
 .data          0x000000000040dc80      0x440 addrbar.o
 .data          0x000000000040e0c0        0x0 termios.o
 .data          0x000000000040e0c0        0x0 ioctl.o
 .data          0x000000000040e0c0        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e0c0      0xf40 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x2a71c
                0x000000000040f000                bss = .
                0x000000000040f000                _bss = .
                0x000000000040f000                __bss = .
 *(.bss)
 .bss           0x000000000040f000        0x0 crt0.o
 .bss           0x000000000040f000     0x8000 main.o
 .bss           0x0000000000417000        0x0 ctype.o
 .bss           0x0000000000417000     0x8020 stdlib.o
                0x0000000000417000                environ
 .bss           0x000000000041f020        0x9 stdio.o
 *fill*         0x000000000041f029        0x3 
 .bss           0x000000000041f02c        0x4 string.o
 *fill*         0x000000000041f030       0x10 
 .bss           0x000000000041f040      0x11f unistd.o
                0x000000000041f040                __execv_environ
 *fill*         0x000000000041f15f        0x1 
 .bss           0x000000000041f160     0x8004 api.o
 *fill*         0x0000000000427164       0x1c 
 .bss           0x0000000000427180     0x8000 status.o
 .bss           0x000000000042f180     0x8000 addrbar.o
 .bss           0x0000000000437180        0x0 termios.o
 .bss           0x0000000000437180        0x0 ioctl.o
 .bss           0x0000000000437180        0x0 stubs.o
                0x0000000000438000                . = ALIGN (0x1000)
 *fill*         0x0000000000437180      0xe80 
 COMMON         0x0000000000438000      0xd08 crt0.o
                0x0000000000438000                g_cursor_x
                0x0000000000438004                stdout
                0x0000000000438008                g_char_attrib
                0x000000000043800c                g_rows
                0x0000000000438020                Streams
                0x00000000004380a0                g_using_gui
                0x00000000004380c0                prompt_out
                0x00000000004384c0                g_columns
                0x00000000004384c4                prompt_pos
                0x00000000004384c8                stdin
                0x00000000004384cc                prompt_status
                0x00000000004384e0                prompt_err
                0x00000000004388e0                stderr
                0x0000000000438900                prompt
                0x0000000000438d00                g_cursor_y
                0x0000000000438d04                prompt_max
 *fill*         0x0000000000438d08       0x18 
 COMMON         0x0000000000438d20      0x4a0 main.o
                0x0000000000438d20                CurrentWindow
                0x0000000000438d40                heapList
                0x0000000000439140                TOPBAR
                0x0000000000439154                libcHeap
                0x0000000000439158                gWindow
                0x000000000043915c                launcher_button_1
                0x0000000000439160                main_window
                0x0000000000439164                ApplicationInfo
                0x0000000000439168                heap_start
                0x000000000043916c                BufferInfo
                0x0000000000439170                g_available_heap
                0x0000000000439174                g_heap_pointer
                0x0000000000439178                HEAP_SIZE
                0x000000000043917c                reboot_button
                0x0000000000439180                launcher_button_3
                0x0000000000439184                CursorInfo
                0x0000000000439188                heap_end
                0x000000000043918c                launcher_button_2
                0x0000000000439190                HEAP_END
                0x0000000000439194                ClientAreaInfo
                0x0000000000439198                Heap
                0x000000000043919c                current_semaphore
                0x00000000004391a0                mWindow
                0x00000000004391a4                heapCount
                0x00000000004391a8                HEAP_START
                0x00000000004391ac                STATUSBAR
 COMMON         0x00000000004391c0      0x484 stdlib.o
                0x00000000004391c0                mm_prev_pointer
                0x00000000004391e0                mmblockList
                0x00000000004395e0                last_valid
                0x00000000004395e4                randseed
                0x00000000004395e8                mmblockCount
                0x00000000004395ec                last_size
                0x0000000000439600                __ptsname_buffer
                0x0000000000439640                current_mmblock
 *fill*         0x0000000000439644       0x1c 
 COMMON         0x0000000000439660       0xa4 unistd.o
                0x0000000000439660                errno
                0x0000000000439664                optarg
                0x0000000000439668                opterr
                0x000000000043966c                my__p
                0x0000000000439670                optind
                0x0000000000439680                __Hostname_buffer
                0x00000000004396c0                __Login_buffer
                0x0000000000439700                optopt
 COMMON         0x0000000000439704       0x18 api.o
                0x0000000000439704                dialogbox_button2
                0x0000000000439708                messagebox_button1
                0x000000000043970c                dialogbox_button1
                0x0000000000439710                first_responder
                0x0000000000439714                __mb_current_button
                0x0000000000439718                messagebox_button2
                0x000000000043971c                end = .
                0x000000000043971c                _end = .
                0x000000000043971c                __end = .
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
