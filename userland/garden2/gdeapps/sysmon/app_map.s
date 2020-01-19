
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
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
bar_button_1        0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
data_window         0x4               main.o
__count             0x4               main.o
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
cpu_window          0x4               main.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
CPU_USAGE           0x80              main.o
bar_button_2        0x4               main.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
launcher_button_2   0x4               main.o
optopt              0x4               unistd.o
client_window       0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
g_cursor_y          0x4               crt0.o
client_bar_Window   0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
bar_button_3        0x4               main.o
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108      0xc86 main.o
                0x0000000000401108                update_cpu_usage
                0x00000000004011ba                showinfo_button1
                0x0000000000401288                showinfo_button2
                0x0000000000401356                showinfo_button3
                0x0000000000401424                sysmonProcedure
                0x00000000004017ca                main
 .text          0x0000000000401d8e        0x0 ctype.o
 .text          0x0000000000401d8e     0x114a stdlib.o
                0x0000000000401dab                rtGetHeapStart
                0x0000000000401db5                rtGetHeapEnd
                0x0000000000401dbf                rtGetHeapPointer
                0x0000000000401dc9                rtGetAvailableHeap
                0x0000000000401dd3                heapSetLibcHeap
                0x0000000000401e86                heapAllocateMemory
                0x00000000004020b8                FreeHeap
                0x00000000004020c2                heapInit
                0x0000000000402255                stdlibInitMM
                0x00000000004022b8                libcInitRT
                0x00000000004022da                mktemp
                0x00000000004022e4                rand
                0x0000000000402301                srand
                0x000000000040230f                xmalloc
                0x0000000000402341                stdlib_die
                0x0000000000402377                malloc
                0x00000000004023b3                realloc
                0x00000000004023f0                free
                0x00000000004023f6                calloc
                0x000000000040243c                zmalloc
                0x0000000000402478                system
                0x000000000040283c                stdlib_strncmp
                0x000000000040289f                __findenv
                0x000000000040296a                getenv
                0x0000000000402997                setenv
                0x00000000004029a1                unsetenv
                0x00000000004029ab                atoi
                0x0000000000402a72                reverse
                0x0000000000402ada                itoa
                0x0000000000402b88                abs
                0x0000000000402b98                strtod
                0x0000000000402dc9                strtof
                0x0000000000402de5                strtold
                0x0000000000402df8                atof
                0x0000000000402e0a                labs
                0x0000000000402e1a                mkstemp
                0x0000000000402e24                mkostemp
                0x0000000000402e2e                mkstemps
                0x0000000000402e38                mkostemps
                0x0000000000402e42                ptsname
                0x0000000000402e68                ptsname_r
                0x0000000000402e8f                posix_openpt
                0x0000000000402eaa                grantpt
                0x0000000000402eb4                getpt
                0x0000000000402ebe                unlockpt
                0x0000000000402ec8                getprogname
                0x0000000000402ed2                setprogname
 .text          0x0000000000402ed8     0x2b23 stdio.o
                0x0000000000402f20                stdio_atoi
                0x0000000000402fe7                stdio_fntos
                0x0000000000403111                remove
                0x000000000040311b                fclose
                0x000000000040313c                fopen
                0x000000000040315d                creat
                0x0000000000403184                scroll
                0x0000000000403251                puts
                0x000000000040326c                fread
                0x000000000040328d                fwrite
                0x00000000004032ae                __write
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
                0x0000000000403bb2                putchar
                0x0000000000403bf9                libc_set_output_mode
                0x0000000000403c3d                outbyte
                0x0000000000403e31                _outbyte
                0x0000000000403e60                input
                0x0000000000403fc0                getchar
                0x0000000000403fee                stdioInitialize
                0x0000000000404085                fflush
                0x00000000004040a6                fprintf
                0x0000000000404134                fputs
                0x0000000000404155                nputs
                0x0000000000404190                gets
                0x000000000040421f                ungetc
                0x0000000000404240                ftell
                0x0000000000404261                fileno
                0x0000000000404282                fgetc
                0x00000000004042a3                feof
                0x00000000004042c4                ferror
                0x00000000004042e5                fseek
                0x0000000000404306                fputc
                0x000000000040439f                stdioSetCursor
                0x00000000004043ba                stdioGetCursorX
                0x00000000004043d5                stdioGetCursorY
                0x00000000004043f0                scanf
                0x0000000000404591                sscanf
                0x000000000040474c                kvprintf
                0x00000000004055b6                printf
                0x00000000004055e4                printf_draw
                0x000000000040562c                vfprintf
                0x00000000004056a4                vprintf
                0x00000000004056c3                stdout_printf
                0x00000000004056ef                stderr_printf
                0x000000000040571b                perror
                0x0000000000405732                rewind
                0x000000000040575c                snprintf
                0x0000000000405770                stdio_initialize_standard_streams
                0x000000000040579b                libcStartTerminal
                0x000000000040580f                setbuf
                0x0000000000405831                setbuffer
                0x0000000000405853                setlinebuf
                0x0000000000405875                setvbuf
                0x0000000000405896                filesize
                0x00000000004058df                fileread
                0x000000000040592d                dprintf
                0x0000000000405937                vdprintf
                0x0000000000405941                vsprintf
                0x000000000040594b                vsnprintf
                0x0000000000405955                vscanf
                0x000000000040595f                vsscanf
                0x0000000000405969                vfscanf
                0x0000000000405973                tmpnam
                0x000000000040597d                tmpnam_r
                0x0000000000405987                tempnam
                0x0000000000405991                tmpfile
                0x000000000040599b                fdopen
                0x00000000004059a5                freopen
                0x00000000004059af                open_memstream
                0x00000000004059b9                open_wmemstream
                0x00000000004059c3                fmemopen
                0x00000000004059cd                fgetpos
                0x00000000004059d7                fsetpos
                0x00000000004059e1                fpurge
                0x00000000004059eb                __fpurge
                0x00000000004059f1                ctermid
 .text          0x00000000004059fb      0xb2b string.o
                0x00000000004059fb                strcoll
                0x0000000000405a14                memsetw
                0x0000000000405a40                memcmp
                0x0000000000405aa5                strdup
                0x0000000000405af7                strndup
                0x0000000000405b58                strnchr
                0x0000000000405b91                strrchr
                0x0000000000405bcc                strtoimax
                0x0000000000405bd6                strtoumax
                0x0000000000405be0                strcasecmp
                0x0000000000405c48                strncpy
                0x0000000000405c9e                strcmp
                0x0000000000405d03                strncmp
                0x0000000000405d66                memset
                0x0000000000405dad                memoryZeroMemory
                0x0000000000405dd4                memcpy
                0x0000000000405e11                strcpy
                0x0000000000405e45                strlcpy
                0x0000000000405ea4                strcat
                0x0000000000405ed3                strchrnul
                0x0000000000405ef8                strlcat
                0x0000000000405f88                strncat
                0x0000000000405fea                bcopy
                0x0000000000406017                bzero
                0x0000000000406038                strlen
                0x0000000000406066                strnlen
                0x00000000004060a1                strpbrk
                0x00000000004060ef                strsep
                0x000000000040616d                strreplace
                0x00000000004061a8                strcspn
                0x0000000000406247                strspn
                0x00000000004062e6                strtok_r
                0x00000000004063cd                strtok
                0x00000000004063e5                strchr
                0x0000000000406411                memmove
                0x0000000000406492                memscan
                0x00000000004064c6                strstr
 .text          0x0000000000406526      0x5a9 unistd.o
                0x0000000000406526                execv
                0x0000000000406544                execve
                0x00000000004065a3                write
                0x00000000004065eb                exit
                0x000000000040660b                fast_fork
                0x0000000000406633                fork
                0x0000000000406669                sys_fork
                0x000000000040669f                setuid
                0x00000000004066ba                getuid
                0x00000000004066d5                geteuid
                0x00000000004066df                getpid
                0x00000000004066f7                getppid
                0x000000000040670f                getgid
                0x000000000040672a                dup
                0x0000000000406744                dup2
                0x0000000000406760                dup3
                0x000000000040677e                fcntl
                0x0000000000406788                getpriority
                0x0000000000406792                setpriority
                0x000000000040679c                nice
                0x00000000004067a6                pause
                0x00000000004067b0                mkdir
                0x00000000004067c4                rmdir
                0x00000000004067ce                link
                0x00000000004067d8                unlink
                0x00000000004067e2                mlock
                0x00000000004067ec                munlock
                0x00000000004067f6                mlockall
                0x0000000000406800                munlockall
                0x000000000040680a                sysconf
                0x0000000000406814                fsync
                0x000000000040681e                fdatasync
                0x0000000000406828                open
                0x000000000040684e                close
                0x000000000040686c                pipe
                0x000000000040688d                fpathconf
                0x0000000000406897                pathconf
                0x00000000004068a1                __gethostname
                0x00000000004068cd                gethostname
                0x00000000004068f4                sethostname
                0x0000000000406915                getlogin
                0x0000000000406941                setlogin
                0x0000000000406967                getusername
                0x00000000004069e4                setusername
                0x0000000000406a5b                ttyname
                0x0000000000406a98                ttyname_r
                0x0000000000406aa2                isatty
                0x0000000000406ac5                getopt
 .text          0x0000000000406acf     0x2185 api.o
                0x0000000000406acf                system_call
                0x0000000000406af7                gde_system
                0x0000000000406eff                system1
                0x0000000000406f20                system2
                0x0000000000406f41                system3
                0x0000000000406f62                system4
                0x0000000000406f83                system5
                0x0000000000406fa4                system6
                0x0000000000406fc5                system7
                0x0000000000406fe6                system8
                0x0000000000407007                system9
                0x0000000000407028                system10
                0x0000000000407049                system11
                0x000000000040706a                system12
                0x000000000040708b                system13
                0x00000000004070ac                system14
                0x00000000004070cd                system15
                0x00000000004070ee                gde_refresh_buffer
                0x00000000004071c6                gde_print_string
                0x00000000004071cc                gde_vsync
                0x00000000004071e4                gws_vsync
                0x00000000004071f1                gde_system_procedure
                0x0000000000407234                __gde_set_cursor
                0x000000000040724e                __gde_put_char
                0x0000000000407254                gde_load_bitmap_16x16
                0x000000000040726d                gde_shutdown
                0x0000000000407287                gde_init_background
                0x000000000040728d                gde_message_box
                0x0000000000407592                mbProcedure
                0x000000000040774e                gde_dialog_box
                0x0000000000407b09                dbProcedure
                0x0000000000407b7f                call_kernel
                0x0000000000407ca7                call_gui
                0x0000000000407d3c                gde_create_window
                0x0000000000407db5                gde_register_window
                0x0000000000407ddd                gde_close_window
                0x0000000000407e05                gde_set_focus
                0x0000000000407e2d                gde_get_focus
                0x0000000000407e42                gde_kill_focus
                0x0000000000407e6a                gde_set_active_window
                0x0000000000407e92                gde_get_active_window
                0x0000000000407ea7                gde_show_current_process_info
                0x0000000000407ebd                gde_resize_window
                0x0000000000407eda                gde_redraw_window
                0x0000000000407ef7                gde_replace_window
                0x0000000000407f11                gde_maximize_window
                0x0000000000407f30                gde_minimize_window
                0x0000000000407f4f                gde_update_window
                0x0000000000407f71                gde_get_foregroung_window
                0x0000000000407f87                gde_set_foregroung_window
                0x0000000000407fa3                gde_exit
                0x0000000000407fc0                gde_kill
                0x0000000000407fc6                gde_dead_thread_collector
                0x0000000000407fdc                gde_strncmp
                0x000000000040803f                gde_show_backbuffer
                0x0000000000408055                gde_reboot
                0x000000000040806e                gde_set_cursor
                0x0000000000408086                gde_get_cursor
                0x000000000040808c                gde_get_cursor_x
                0x00000000004080a7                gde_get_cursor_y
                0x00000000004080c2                gde_get_client_area_rect
                0x00000000004080da                gde_set_client_area_rect
                0x00000000004080f9                gde_create_process
                0x0000000000408112                gde_create_thread
                0x000000000040812b                gde_start_thread
                0x0000000000408147                gde_fopen
                0x0000000000408173                gde_save_file
                0x00000000004081c6                gde_down
                0x000000000040821b                gde_up
                0x0000000000408270                gde_enter_critical_section
                0x00000000004082ab                gde_exit_critical_section
                0x00000000004082c4                gde_p
                0x00000000004082ca                gde_v
                0x00000000004082d0                gde_initialize_critical_section
                0x00000000004082e9                gde_begin_paint
                0x00000000004082f4                gde_end_paint
                0x00000000004082ff                gde_put_char
                0x000000000040831b                gde_def_dialog
                0x0000000000408325                gde_get_system_metrics
                0x0000000000408343                gde_dialog
                0x00000000004083dc                gde_getchar
                0x00000000004083f7                gde_display_bmp
                0x00000000004087fe                gde_send_message_to_process
                0x0000000000408841                gde_send_message_to_thread
                0x0000000000408884                gde_send_message
                0x00000000004088ba                gde_draw_text
                0x00000000004088f9                gde_get_ws_screen_window
                0x0000000000408911                gde_get_ws_main_window
                0x0000000000408929                gde_create_timer
                0x0000000000408949                gde_get_systime_info
                0x000000000040896a                gde_show_window
                0x0000000000408989                gde_start_terminal
                0x00000000004089fd                gde_update_statusbar
                0x0000000000408a1b                gde_get_pid
                0x0000000000408a46                gde_get_screen_window
                0x0000000000408a61                gde_get_background_window
                0x0000000000408a7c                gde_get_main_window
                0x0000000000408a97                gde_getprocessname
                0x0000000000408b14                gde_getthreadname
                0x0000000000408b91                gde_get_process_stats
                0x0000000000408baf                gde_get_thread_stats
                0x0000000000408bcd                gde_debug_print
                0x0000000000408bef                gde_clone_and_execute
                0x0000000000408c0c                gde_setup_net_buffer
                0x0000000000408c33                execute_new_process
 .text          0x0000000000408c54      0x130 status.o
                0x0000000000408c54                statusInitializeStatusBar
                0x0000000000408cee                update_statuts_bar
 .text          0x0000000000408d84       0x9a addrbar.o
                0x0000000000408d84                topbarInitializeTopBar
 .text          0x0000000000408e1e      0x165 termios.o
                0x0000000000408e1e                tcgetattr
                0x0000000000408e3c                tcsetattr
                0x0000000000408eb5                tcsendbreak
                0x0000000000408ebf                tcdrain
                0x0000000000408ec9                tcflush
                0x0000000000408ed3                tcflow
                0x0000000000408edd                cfmakeraw
                0x0000000000408f4f                cfgetispeed
                0x0000000000408f5a                cfgetospeed
                0x0000000000408f65                cfsetispeed
                0x0000000000408f6f                cfsetospeed
                0x0000000000408f79                cfsetspeed
 .text          0x0000000000408f83       0x3d ioctl.o
                0x0000000000408f83                ioctl
 .text          0x0000000000408fc0       0x28 stubs.o
                0x0000000000408fc0                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408fe8       0x18 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x11ca
 .rodata        0x0000000000409000       0x5a crt0.o
 *fill*         0x000000000040905a        0x2 
 .rodata        0x000000000040905c      0x209 main.o
 *fill*         0x0000000000409265       0x1b 
 .rodata        0x0000000000409280      0x100 ctype.o
                0x0000000000409280                _ctype
 .rodata        0x0000000000409380      0x520 stdlib.o
 .rodata        0x00000000004098a0      0x329 stdio.o
                0x0000000000409a00                hex2ascii_data
 *fill*         0x0000000000409bc9        0x3 
 .rodata        0x0000000000409bcc       0x89 unistd.o
 *fill*         0x0000000000409c55        0x3 
 .rodata        0x0000000000409c58      0x505 api.o
 .rodata        0x000000000040a15d       0x34 status.o
 *fill*         0x000000000040a191        0x3 
 .rodata        0x000000000040a194       0x36 addrbar.o

.eh_frame       0x000000000040a1cc     0x2d90
 .eh_frame      0x000000000040a1cc       0x34 crt0.o
 .eh_frame      0x000000000040a200       0xd8 main.o
                                         0xf0 (size before relaxing)
 .eh_frame      0x000000000040a2d8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a8d8      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x000000000040b50c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b9cc      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bfcc      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cd38       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cd78       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd98      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cf18       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cf38       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cf5c        0x0
 .rel.got       0x000000000040cf5c        0x0 crt0.o
 .rel.iplt      0x000000000040cf5c        0x0 crt0.o
 .rel.text      0x000000000040cf5c        0x0 crt0.o

.data           0x000000000040cf60     0x20a0
                0x000000000040cf60                data = .
                0x000000000040cf60                _data = .
                0x000000000040cf60                __data = .
 *(.data)
 .data          0x000000000040cf60       0x14 crt0.o
 *fill*         0x000000000040cf74        0xc 
 .data          0x000000000040cf80      0x444 main.o
                0x000000000040d3c0                running
 .data          0x000000000040d3c4        0x0 ctype.o
 *fill*         0x000000000040d3c4        0x4 
 .data          0x000000000040d3c8        0x8 stdlib.o
                0x000000000040d3c8                _infinity
 .data          0x000000000040d3d0        0x0 stdio.o
 .data          0x000000000040d3d0        0x0 string.o
 .data          0x000000000040d3d0        0x0 unistd.o
 *fill*         0x000000000040d3d0       0x10 
 .data          0x000000000040d3e0      0x440 api.o
 .data          0x000000000040d820      0x440 status.o
 .data          0x000000000040dc60      0x440 addrbar.o
 .data          0x000000000040e0a0        0x0 termios.o
 .data          0x000000000040e0a0        0x0 ioctl.o
 .data          0x000000000040e0a0        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e0a0      0xf60 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x2a7dc
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
 COMMON         0x0000000000438d20      0x548 main.o
                0x0000000000438d20                CurrentWindow
                0x0000000000438d40                heapList
                0x0000000000439140                TOPBAR
                0x0000000000439154                libcHeap
                0x0000000000439158                bar_button_1
                0x000000000043915c                data_window
                0x0000000000439160                __count
                0x0000000000439164                launcher_button_1
                0x0000000000439168                main_window
                0x000000000043916c                ApplicationInfo
                0x0000000000439170                heap_start
                0x0000000000439174                BufferInfo
                0x0000000000439178                g_available_heap
                0x000000000043917c                g_heap_pointer
                0x0000000000439180                HEAP_SIZE
                0x0000000000439184                cpu_window
                0x00000000004391a0                CPU_USAGE
                0x0000000000439220                bar_button_2
                0x0000000000439224                CursorInfo
                0x0000000000439228                heap_end
                0x000000000043922c                launcher_button_2
                0x0000000000439230                client_window
                0x0000000000439234                HEAP_END
                0x0000000000439238                client_bar_Window
                0x000000000043923c                ClientAreaInfo
                0x0000000000439240                Heap
                0x0000000000439244                current_semaphore
                0x0000000000439248                heapCount
                0x000000000043924c                HEAP_START
                0x0000000000439250                bar_button_3
                0x0000000000439254                STATUSBAR
 *fill*         0x0000000000439268       0x18 
 COMMON         0x0000000000439280      0x484 stdlib.o
                0x0000000000439280                mm_prev_pointer
                0x00000000004392a0                mmblockList
                0x00000000004396a0                last_valid
                0x00000000004396a4                randseed
                0x00000000004396a8                mmblockCount
                0x00000000004396ac                last_size
                0x00000000004396c0                __ptsname_buffer
                0x0000000000439700                current_mmblock
 *fill*         0x0000000000439704       0x1c 
 COMMON         0x0000000000439720       0xa4 unistd.o
                0x0000000000439720                errno
                0x0000000000439724                optarg
                0x0000000000439728                opterr
                0x000000000043972c                my__p
                0x0000000000439730                optind
                0x0000000000439740                __Hostname_buffer
                0x0000000000439780                __Login_buffer
                0x00000000004397c0                optopt
 COMMON         0x00000000004397c4       0x18 api.o
                0x00000000004397c4                dialogbox_button2
                0x00000000004397c8                messagebox_button1
                0x00000000004397cc                dialogbox_button1
                0x00000000004397d0                first_responder
                0x00000000004397d4                __mb_current_button
                0x00000000004397d8                messagebox_button2
                0x00000000004397dc                end = .
                0x00000000004397dc                _end = .
                0x00000000004397dc                __end = .
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
OUTPUT(SYSMON.BIN elf32-i386)

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
