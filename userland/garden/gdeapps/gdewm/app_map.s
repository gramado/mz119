
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
root                0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
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
windowList          0x20              main.o
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
clientList          0x20              main.o

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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108      0x7c4 main.o
                0x0000000000401108                tiling
                0x00000000004012e6                launcherProcedure
                0x0000000000401565                main
 .text          0x00000000004018cc        0x0 ctype.o
 .text          0x00000000004018cc     0x114a stdlib.o
                0x00000000004018e9                rtGetHeapStart
                0x00000000004018f3                rtGetHeapEnd
                0x00000000004018fd                rtGetHeapPointer
                0x0000000000401907                rtGetAvailableHeap
                0x0000000000401911                heapSetLibcHeap
                0x00000000004019c4                heapAllocateMemory
                0x0000000000401bf6                FreeHeap
                0x0000000000401c00                heapInit
                0x0000000000401d93                stdlibInitMM
                0x0000000000401df6                libcInitRT
                0x0000000000401e18                mktemp
                0x0000000000401e22                rand
                0x0000000000401e3f                srand
                0x0000000000401e4d                xmalloc
                0x0000000000401e7f                stdlib_die
                0x0000000000401eb5                malloc
                0x0000000000401ef1                realloc
                0x0000000000401f2e                free
                0x0000000000401f34                calloc
                0x0000000000401f7a                zmalloc
                0x0000000000401fb6                system
                0x000000000040237a                stdlib_strncmp
                0x00000000004023dd                __findenv
                0x00000000004024a8                getenv
                0x00000000004024d5                setenv
                0x00000000004024df                unsetenv
                0x00000000004024e9                atoi
                0x00000000004025b0                reverse
                0x0000000000402618                itoa
                0x00000000004026c6                abs
                0x00000000004026d6                strtod
                0x0000000000402907                strtof
                0x0000000000402923                strtold
                0x0000000000402936                atof
                0x0000000000402948                labs
                0x0000000000402958                mkstemp
                0x0000000000402962                mkostemp
                0x000000000040296c                mkstemps
                0x0000000000402976                mkostemps
                0x0000000000402980                ptsname
                0x00000000004029a6                ptsname_r
                0x00000000004029cd                posix_openpt
                0x00000000004029e8                grantpt
                0x00000000004029f2                getpt
                0x00000000004029fc                unlockpt
                0x0000000000402a06                getprogname
                0x0000000000402a10                setprogname
 .text          0x0000000000402a16     0x2cb7 stdio.o
                0x0000000000402a5e                stdio_atoi
                0x0000000000402b25                stdio_fntos
                0x0000000000402c4f                remove
                0x0000000000402c59                fclose
                0x0000000000402c87                fopen
                0x0000000000402ca8                creat
                0x0000000000402ccf                scroll
                0x0000000000402d9c                puts
                0x0000000000402db7                fread
                0x0000000000402dd8                fwrite
                0x0000000000402df9                prompt_putchar
                0x0000000000402e49                prompt_put_string
                0x0000000000402e76                prompt_strcat
                0x0000000000402ea3                prompt_flush
                0x0000000000402f07                prompt_clean
                0x0000000000403317                printf3
                0x0000000000403334                printf_atoi
                0x0000000000403425                printf_i2hex
                0x0000000000403487                printf2
                0x000000000040360c                stdio_nextline
                0x000000000040364a                nlsprintf
                0x0000000000403688                sprintf
                0x00000000004036dd                putchar
                0x0000000000403724                libc_set_output_mode
                0x0000000000403768                outbyte
                0x000000000040395c                _outbyte
                0x000000000040398b                input
                0x0000000000403aeb                getchar
                0x0000000000403b19                stdioInitialize
                0x0000000000403b8f                fflush
                0x0000000000403bbd                fprintf
                0x0000000000403c5b                fputs
                0x0000000000403c89                nputs
                0x0000000000403cc4                gets
                0x0000000000403d53                ungetc
                0x0000000000403d81                ftell
                0x0000000000403daf                fileno
                0x0000000000403ddd                fgetc
                0x0000000000403e68                feof
                0x0000000000403e96                ferror
                0x0000000000403ec4                fseek
                0x0000000000403ef2                fputc
                0x0000000000403f9b                stdioSetCursor
                0x0000000000403fb6                stdioGetCursorX
                0x0000000000403fd1                stdioGetCursorY
                0x0000000000403fec                scanf
                0x000000000040418d                sscanf
                0x0000000000404348                kvprintf
                0x00000000004051b2                printf
                0x00000000004051e0                printf_draw
                0x0000000000405228                vfprintf
                0x00000000004052a0                vprintf
                0x00000000004052cf                stdout_printf
                0x000000000040530b                stderr_printf
                0x0000000000405347                perror
                0x000000000040535e                rewind
                0x0000000000405388                snprintf
                0x000000000040539c                stdio_initialize_standard_streams
                0x00000000004053f7                libcStartTerminal
                0x000000000040546b                setbuf
                0x0000000000405495                setbuffer
                0x00000000004054bf                setlinebuf
                0x00000000004054e9                setvbuf
                0x0000000000405517                filesize
                0x0000000000405560                fileread
                0x00000000004055ae                dprintf
                0x00000000004055c5                vdprintf
                0x00000000004055cf                vsprintf
                0x00000000004055d9                vsnprintf
                0x00000000004055e3                vscanf
                0x00000000004055ed                vsscanf
                0x00000000004055f7                vfscanf
                0x000000000040560e                tmpnam
                0x0000000000405618                tmpnam_r
                0x0000000000405622                tempnam
                0x000000000040562c                tmpfile
                0x0000000000405636                fdopen
                0x0000000000405640                freopen
                0x0000000000405657                open_memstream
                0x0000000000405661                open_wmemstream
                0x000000000040566b                fmemopen
                0x0000000000405675                fgetpos
                0x000000000040568c                fsetpos
                0x00000000004056a3                fpurge
                0x00000000004056ba                __fpurge
                0x00000000004056c3                ctermid
 .text          0x00000000004056cd      0xb2b string.o
                0x00000000004056cd                strcoll
                0x00000000004056e6                memsetw
                0x0000000000405712                memcmp
                0x0000000000405777                strdup
                0x00000000004057c9                strndup
                0x000000000040582a                strnchr
                0x0000000000405863                strrchr
                0x000000000040589e                strtoimax
                0x00000000004058a8                strtoumax
                0x00000000004058b2                strcasecmp
                0x000000000040591a                strncpy
                0x0000000000405970                strcmp
                0x00000000004059d5                strncmp
                0x0000000000405a38                memset
                0x0000000000405a7f                memoryZeroMemory
                0x0000000000405aa6                memcpy
                0x0000000000405ae3                strcpy
                0x0000000000405b17                strlcpy
                0x0000000000405b76                strcat
                0x0000000000405ba5                strchrnul
                0x0000000000405bca                strlcat
                0x0000000000405c5a                strncat
                0x0000000000405cbc                bcopy
                0x0000000000405ce9                bzero
                0x0000000000405d0a                strlen
                0x0000000000405d38                strnlen
                0x0000000000405d73                strpbrk
                0x0000000000405dc1                strsep
                0x0000000000405e3f                strreplace
                0x0000000000405e7a                strcspn
                0x0000000000405f19                strspn
                0x0000000000405fb8                strtok_r
                0x000000000040609f                strtok
                0x00000000004060b7                strchr
                0x00000000004060e3                memmove
                0x0000000000406164                memscan
                0x0000000000406198                strstr
 .text          0x00000000004061f8      0x5bd unistd.o
                0x00000000004061f8                execv
                0x0000000000406216                execve
                0x0000000000406275                write
                0x00000000004062a3                read
                0x00000000004062d1                exit
                0x00000000004062f1                fast_fork
                0x0000000000406319                fork
                0x000000000040634f                sys_fork
                0x0000000000406385                setuid
                0x00000000004063a0                getuid
                0x00000000004063bb                geteuid
                0x00000000004063c5                getpid
                0x00000000004063dd                getppid
                0x00000000004063f5                getgid
                0x0000000000406410                dup
                0x000000000040642a                dup2
                0x0000000000406446                dup3
                0x0000000000406464                fcntl
                0x000000000040646e                getpriority
                0x0000000000406478                setpriority
                0x0000000000406482                nice
                0x000000000040648c                pause
                0x0000000000406496                mkdir
                0x00000000004064aa                rmdir
                0x00000000004064b4                link
                0x00000000004064be                unlink
                0x00000000004064c8                mlock
                0x00000000004064d2                munlock
                0x00000000004064dc                mlockall
                0x00000000004064e6                munlockall
                0x00000000004064f0                sysconf
                0x00000000004064fa                fsync
                0x0000000000406504                fdatasync
                0x000000000040650e                open
                0x0000000000406534                close
                0x0000000000406552                pipe
                0x0000000000406573                fpathconf
                0x000000000040657d                pathconf
                0x0000000000406587                __gethostname
                0x00000000004065b3                gethostname
                0x00000000004065da                sethostname
                0x00000000004065fb                getlogin
                0x0000000000406627                setlogin
                0x000000000040664d                getusername
                0x00000000004066ca                setusername
                0x0000000000406741                ttyname
                0x000000000040677e                ttyname_r
                0x0000000000406788                isatty
                0x00000000004067ab                getopt
 .text          0x00000000004067b5     0x2185 api.o
                0x00000000004067b5                system_call
                0x00000000004067dd                gde_system
                0x0000000000406be5                system1
                0x0000000000406c06                system2
                0x0000000000406c27                system3
                0x0000000000406c48                system4
                0x0000000000406c69                system5
                0x0000000000406c8a                system6
                0x0000000000406cab                system7
                0x0000000000406ccc                system8
                0x0000000000406ced                system9
                0x0000000000406d0e                system10
                0x0000000000406d2f                system11
                0x0000000000406d50                system12
                0x0000000000406d71                system13
                0x0000000000406d92                system14
                0x0000000000406db3                system15
                0x0000000000406dd4                gde_refresh_buffer
                0x0000000000406eac                gde_print_string
                0x0000000000406eb2                gde_vsync
                0x0000000000406eca                gws_vsync
                0x0000000000406ed7                gde_system_procedure
                0x0000000000406f1a                __gde_set_cursor
                0x0000000000406f34                __gde_put_char
                0x0000000000406f3a                gde_load_bitmap_16x16
                0x0000000000406f53                gde_shutdown
                0x0000000000406f6d                gde_init_background
                0x0000000000406f73                gde_message_box
                0x0000000000407278                mbProcedure
                0x0000000000407434                gde_dialog_box
                0x00000000004077ef                dbProcedure
                0x0000000000407865                call_kernel
                0x000000000040798d                call_gui
                0x0000000000407a22                gde_create_window
                0x0000000000407a9b                gde_register_window
                0x0000000000407ac3                gde_close_window
                0x0000000000407aeb                gde_set_focus
                0x0000000000407b13                gde_get_focus
                0x0000000000407b28                gde_kill_focus
                0x0000000000407b50                gde_set_active_window
                0x0000000000407b78                gde_get_active_window
                0x0000000000407b8d                gde_show_current_process_info
                0x0000000000407ba3                gde_resize_window
                0x0000000000407bc0                gde_redraw_window
                0x0000000000407bdd                gde_replace_window
                0x0000000000407bf7                gde_maximize_window
                0x0000000000407c16                gde_minimize_window
                0x0000000000407c35                gde_update_window
                0x0000000000407c57                gde_get_foregroung_window
                0x0000000000407c6d                gde_set_foregroung_window
                0x0000000000407c89                gde_exit
                0x0000000000407ca6                gde_kill
                0x0000000000407cac                gde_dead_thread_collector
                0x0000000000407cc2                gde_strncmp
                0x0000000000407d25                gde_show_backbuffer
                0x0000000000407d3b                gde_reboot
                0x0000000000407d54                gde_set_cursor
                0x0000000000407d6c                gde_get_cursor
                0x0000000000407d72                gde_get_cursor_x
                0x0000000000407d8d                gde_get_cursor_y
                0x0000000000407da8                gde_get_client_area_rect
                0x0000000000407dc0                gde_set_client_area_rect
                0x0000000000407ddf                gde_create_process
                0x0000000000407df8                gde_create_thread
                0x0000000000407e11                gde_start_thread
                0x0000000000407e2d                gde_fopen
                0x0000000000407e59                gde_save_file
                0x0000000000407eac                gde_down
                0x0000000000407f01                gde_up
                0x0000000000407f56                gde_enter_critical_section
                0x0000000000407f91                gde_exit_critical_section
                0x0000000000407faa                gde_p
                0x0000000000407fb0                gde_v
                0x0000000000407fb6                gde_initialize_critical_section
                0x0000000000407fcf                gde_begin_paint
                0x0000000000407fda                gde_end_paint
                0x0000000000407fe5                gde_put_char
                0x0000000000408001                gde_def_dialog
                0x000000000040800b                gde_get_system_metrics
                0x0000000000408029                gde_dialog
                0x00000000004080c2                gde_getchar
                0x00000000004080dd                gde_display_bmp
                0x00000000004084e4                gde_send_message_to_process
                0x0000000000408527                gde_send_message_to_thread
                0x000000000040856a                gde_send_message
                0x00000000004085a0                gde_draw_text
                0x00000000004085df                gde_get_ws_screen_window
                0x00000000004085f7                gde_get_ws_main_window
                0x000000000040860f                gde_create_timer
                0x000000000040862f                gde_get_systime_info
                0x0000000000408650                gde_show_window
                0x000000000040866f                gde_start_terminal
                0x00000000004086e3                gde_update_statusbar
                0x0000000000408701                gde_get_pid
                0x000000000040872c                gde_get_screen_window
                0x0000000000408747                gde_get_background_window
                0x0000000000408762                gde_get_main_window
                0x000000000040877d                gde_getprocessname
                0x00000000004087fa                gde_getthreadname
                0x0000000000408877                gde_get_process_stats
                0x0000000000408895                gde_get_thread_stats
                0x00000000004088b3                gde_debug_print
                0x00000000004088d5                gde_clone_and_execute
                0x00000000004088f2                gde_setup_net_buffer
                0x0000000000408919                execute_new_process
 .text          0x000000000040893a      0x130 status.o
                0x000000000040893a                statusInitializeStatusBar
                0x00000000004089d4                update_statuts_bar
 .text          0x0000000000408a6a       0x9a addrbar.o
                0x0000000000408a6a                topbarInitializeTopBar
 .text          0x0000000000408b04      0x165 termios.o
                0x0000000000408b04                tcgetattr
                0x0000000000408b22                tcsetattr
                0x0000000000408b9b                tcsendbreak
                0x0000000000408ba5                tcdrain
                0x0000000000408baf                tcflush
                0x0000000000408bb9                tcflow
                0x0000000000408bc3                cfmakeraw
                0x0000000000408c35                cfgetispeed
                0x0000000000408c40                cfgetospeed
                0x0000000000408c4b                cfsetispeed
                0x0000000000408c55                cfsetospeed
                0x0000000000408c5f                cfsetspeed
 .text          0x0000000000408c69       0x3d ioctl.o
                0x0000000000408c69                ioctl
 .text          0x0000000000408ca6       0x28 stubs.o
                0x0000000000408ca6                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408cce      0x332 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10ea
 .rodata        0x0000000000409000       0x5a crt0.o
 *fill*         0x000000000040905a        0x2 
 .rodata        0x000000000040905c      0x137 main.o
 *fill*         0x0000000000409193        0xd 
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

.eh_frame       0x000000000040a0ec     0x2d30
 .eh_frame      0x000000000040a0ec       0x34 crt0.o
 .eh_frame      0x000000000040a120       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x000000000040a198      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a798      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040b3ac      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b86c      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x000000000040be8c      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cbf8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc38       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc58      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cdd8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cdf8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce1c        0x0
 .rel.got       0x000000000040ce1c        0x0 crt0.o
 .rel.iplt      0x000000000040ce1c        0x0 crt0.o
 .rel.text      0x000000000040ce1c        0x0 crt0.o

.data           0x000000000040ce20     0x11e0
                0x000000000040ce20                data = .
                0x000000000040ce20                _data = .
                0x000000000040ce20                __data = .
 *(.data)
 .data          0x000000000040ce20       0x14 crt0.o
 *fill*         0x000000000040ce34        0xc 
 .data          0x000000000040ce40      0x444 main.o
                0x000000000040d280                running
 .data          0x000000000040d284        0x0 ctype.o
 *fill*         0x000000000040d284        0x4 
 .data          0x000000000040d288        0x8 stdlib.o
                0x000000000040d288                _infinity
 .data          0x000000000040d290        0x0 stdio.o
 .data          0x000000000040d290        0x0 string.o
 .data          0x000000000040d290        0x0 unistd.o
 *fill*         0x000000000040d290       0x10 
 .data          0x000000000040d2a0      0x440 api.o
 .data          0x000000000040d6e0      0x440 status.o
 .data          0x000000000040db20      0x440 addrbar.o
 .data          0x000000000040df60        0x0 termios.o
 .data          0x000000000040df60        0x0 ioctl.o
 .data          0x000000000040df60        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040df60       0xa0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a77c
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
 COMMON         0x0000000000437d20      0x500 main.o
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
                0x000000000043817c                root
                0x0000000000438180                reboot_button
                0x0000000000438184                CursorInfo
                0x0000000000438188                heap_end
                0x000000000043818c                launcher_button_2
                0x0000000000438190                HEAP_END
                0x00000000004381a0                windowList
                0x00000000004381c0                ClientAreaInfo
                0x00000000004381c4                Heap
                0x00000000004381c8                current_semaphore
                0x00000000004381cc                mWindow
                0x00000000004381d0                heapCount
                0x00000000004381d4                HEAP_START
                0x00000000004381d8                STATUSBAR
                0x0000000000438200                clientList
 COMMON         0x0000000000438220      0x484 stdlib.o
                0x0000000000438220                mm_prev_pointer
                0x0000000000438240                mmblockList
                0x0000000000438640                last_valid
                0x0000000000438644                randseed
                0x0000000000438648                mmblockCount
                0x000000000043864c                last_size
                0x0000000000438660                __ptsname_buffer
                0x00000000004386a0                current_mmblock
 *fill*         0x00000000004386a4       0x1c 
 COMMON         0x00000000004386c0       0xa4 unistd.o
                0x00000000004386c0                errno
                0x00000000004386c4                optarg
                0x00000000004386c8                opterr
                0x00000000004386cc                my__p
                0x00000000004386d0                optind
                0x00000000004386e0                __Hostname_buffer
                0x0000000000438720                __Login_buffer
                0x0000000000438760                optopt
 COMMON         0x0000000000438764       0x18 api.o
                0x0000000000438764                dialogbox_button2
                0x0000000000438768                messagebox_button1
                0x000000000043876c                dialogbox_button1
                0x0000000000438770                first_responder
                0x0000000000438774                __mb_current_button
                0x0000000000438778                messagebox_button2
                0x000000000043877c                end = .
                0x000000000043877c                _end = .
                0x000000000043877c                __end = .
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
OUTPUT(GDEWM.BIN elf32-i386)

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
