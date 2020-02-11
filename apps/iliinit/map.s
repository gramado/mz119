
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
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
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
__ws_pid            0x4               main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
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
CursorInfo          0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x00000000004010e8       0xed main.o
                0x00000000004010e8                main
 .text          0x00000000004011d5        0x0 ctype.o
 .text          0x00000000004011d5     0x328b stdio.o
                0x000000000040121d                stdio_atoi
                0x00000000004012e4                stdio_fntos
                0x000000000040140e                debug_print
                0x0000000000401430                remove
                0x000000000040143a                fclose
                0x0000000000401468                fopen
                0x0000000000401580                creat
                0x00000000004015a7                scroll
                0x0000000000401674                fread
                0x0000000000401695                fwrite
                0x00000000004016b6                prompt_putchar
                0x0000000000401706                prompt_put_string
                0x0000000000401733                prompt_strcat
                0x0000000000401760                prompt_flush
                0x00000000004017c4                prompt_clean
                0x0000000000401bd4                printf3
                0x0000000000401bf1                printf_atoi
                0x0000000000401ce2                printf_i2hex
                0x0000000000401d44                printf2
                0x0000000000401ec9                stdio_nextline
                0x0000000000401f07                nlsprintf
                0x0000000000401f45                sprintf
                0x0000000000401f9a                libc_set_output_mode
                0x0000000000401fde                outbyte
                0x00000000004021d2                _outbyte
                0x0000000000402201                input
                0x0000000000402361                stdioInitialize
                0x00000000004024a7                fflush
                0x00000000004024e7                __fflush
                0x00000000004025d5                __getc
                0x0000000000402680                __putc
                0x0000000000402725                getc
                0x000000000040273b                putc
                0x0000000000402754                fgetc
                0x000000000040276a                fputc
                0x0000000000402783                getchar
                0x000000000040279c                putchar
                0x00000000004027b8                gets
                0x00000000004027fa                puts
                0x0000000000402834                fgets
                0x000000000040288f                fputs
                0x00000000004028c3                getw
                0x0000000000402904                putw
                0x0000000000402933                fprintf
                0x00000000004029d1                nputs
                0x0000000000402a0c                ungetc
                0x0000000000402a3a                ftell
                0x0000000000402a68                fileno
                0x0000000000402a96                __gramado__getc
                0x0000000000402b41                feof
                0x0000000000402b6f                ferror
                0x0000000000402b9d                fseek
                0x0000000000402bcb                __serenity_fflush
                0x0000000000402c6c                __serenity_fputc
                0x0000000000402d11                __serenity_putc
                0x0000000000402d2a                stdioSetCursor
                0x0000000000402d45                stdioGetCursorX
                0x0000000000402d60                stdioGetCursorY
                0x0000000000402d7b                scanf
                0x0000000000402f1c                sscanf
                0x00000000004030d7                kvprintf
                0x0000000000403f41                printf
                0x0000000000403f6f                printf_draw
                0x0000000000403fb7                vfprintf
                0x000000000040402f                vprintf
                0x000000000040405e                stdout_printf
                0x000000000040409a                stderr_printf
                0x00000000004040d6                perror
                0x00000000004040ed                rewind
                0x000000000040411b                snprintf
                0x000000000040412f                stdio_initialize_standard_streams
                0x000000000040418a                libcStartTerminal
                0x00000000004041fe                setbuf
                0x0000000000404228                setbuffer
                0x0000000000404252                setlinebuf
                0x000000000040427c                setvbuf
                0x00000000004042aa                filesize
                0x00000000004042f3                fileread
                0x0000000000404341                dprintf
                0x0000000000404358                vdprintf
                0x0000000000404362                vsprintf
                0x000000000040436c                vsnprintf
                0x0000000000404376                vscanf
                0x0000000000404380                vsscanf
                0x000000000040438a                vfscanf
                0x00000000004043a1                tmpnam
                0x00000000004043ab                tmpnam_r
                0x00000000004043b5                tempnam
                0x00000000004043bf                tmpfile
                0x00000000004043c9                fdopen
                0x00000000004043d3                freopen
                0x00000000004043ea                open_memstream
                0x00000000004043f4                open_wmemstream
                0x00000000004043fe                fmemopen
                0x0000000000404408                fgetpos
                0x000000000040441f                fsetpos
                0x0000000000404436                fpurge
                0x000000000040444d                __fpurge
                0x0000000000404456                ctermid
 .text          0x0000000000404460     0x114a stdlib.o
                0x000000000040447d                rtGetHeapStart
                0x0000000000404487                rtGetHeapEnd
                0x0000000000404491                rtGetHeapPointer
                0x000000000040449b                rtGetAvailableHeap
                0x00000000004044a5                heapSetLibcHeap
                0x0000000000404558                heapAllocateMemory
                0x000000000040478a                FreeHeap
                0x0000000000404794                heapInit
                0x0000000000404927                stdlibInitMM
                0x000000000040498a                libcInitRT
                0x00000000004049ac                mktemp
                0x00000000004049b6                rand
                0x00000000004049d3                srand
                0x00000000004049e1                xmalloc
                0x0000000000404a13                stdlib_die
                0x0000000000404a49                malloc
                0x0000000000404a85                realloc
                0x0000000000404ac2                free
                0x0000000000404ac8                calloc
                0x0000000000404b0e                zmalloc
                0x0000000000404b4a                system
                0x0000000000404f0e                stdlib_strncmp
                0x0000000000404f71                __findenv
                0x000000000040503c                getenv
                0x0000000000405069                setenv
                0x0000000000405073                unsetenv
                0x000000000040507d                atoi
                0x0000000000405144                reverse
                0x00000000004051ac                itoa
                0x000000000040525a                abs
                0x000000000040526a                strtod
                0x000000000040549b                strtof
                0x00000000004054b7                strtold
                0x00000000004054ca                atof
                0x00000000004054dc                labs
                0x00000000004054ec                mkstemp
                0x00000000004054f6                mkostemp
                0x0000000000405500                mkstemps
                0x000000000040550a                mkostemps
                0x0000000000405514                ptsname
                0x000000000040553a                ptsname_r
                0x0000000000405561                posix_openpt
                0x000000000040557c                grantpt
                0x0000000000405586                getpt
                0x0000000000405590                unlockpt
                0x000000000040559a                getprogname
                0x00000000004055a4                setprogname
 .text          0x00000000004055aa      0xb2b string.o
                0x00000000004055aa                strcoll
                0x00000000004055c3                memsetw
                0x00000000004055ef                memcmp
                0x0000000000405654                strdup
                0x00000000004056a6                strndup
                0x0000000000405707                strnchr
                0x0000000000405740                strrchr
                0x000000000040577b                strtoimax
                0x0000000000405785                strtoumax
                0x000000000040578f                strcasecmp
                0x00000000004057f7                strncpy
                0x000000000040584d                strcmp
                0x00000000004058b2                strncmp
                0x0000000000405915                memset
                0x000000000040595c                memoryZeroMemory
                0x0000000000405983                memcpy
                0x00000000004059c0                strcpy
                0x00000000004059f4                strlcpy
                0x0000000000405a53                strcat
                0x0000000000405a82                strchrnul
                0x0000000000405aa7                strlcat
                0x0000000000405b37                strncat
                0x0000000000405b99                bcopy
                0x0000000000405bc6                bzero
                0x0000000000405be7                strlen
                0x0000000000405c15                strnlen
                0x0000000000405c50                strpbrk
                0x0000000000405c9e                strsep
                0x0000000000405d1c                strreplace
                0x0000000000405d57                strcspn
                0x0000000000405df6                strspn
                0x0000000000405e95                strtok_r
                0x0000000000405f7c                strtok
                0x0000000000405f94                strchr
                0x0000000000405fc0                memmove
                0x0000000000406041                memscan
                0x0000000000406075                strstr
 .text          0x00000000004060d5       0x33 time.o
                0x00000000004060d5                time
                0x00000000004060fe                gettimeofday
 .text          0x0000000000406108      0x663 unistd.o
                0x0000000000406108                execv
                0x0000000000406126                execve
                0x0000000000406185                read_ttyList
                0x00000000004061b3                write_ttyList
                0x00000000004061e1                read_VC
                0x000000000040620f                write_VC
                0x000000000040623d                read
                0x0000000000406268                write
                0x0000000000406293                exit
                0x00000000004062b3                fast_fork
                0x00000000004062db                fork
                0x0000000000406311                sys_fork
                0x0000000000406347                setuid
                0x0000000000406362                getuid
                0x000000000040637d                geteuid
                0x0000000000406387                getpid
                0x000000000040639f                getppid
                0x00000000004063b7                getgid
                0x00000000004063d2                dup
                0x00000000004063ec                dup2
                0x0000000000406408                dup3
                0x0000000000406426                fcntl
                0x0000000000406430                getpriority
                0x000000000040643a                setpriority
                0x0000000000406444                nice
                0x000000000040644e                pause
                0x0000000000406458                mkdir
                0x000000000040646c                rmdir
                0x0000000000406476                link
                0x0000000000406480                unlink
                0x000000000040648a                mlock
                0x0000000000406494                munlock
                0x000000000040649e                mlockall
                0x00000000004064a8                munlockall
                0x00000000004064b2                sysconf
                0x00000000004064bc                fsync
                0x00000000004064c6                fdatasync
                0x00000000004064d0                open
                0x00000000004064f6                close
                0x0000000000406514                pipe
                0x0000000000406535                fpathconf
                0x000000000040653f                pathconf
                0x0000000000406549                __gethostname
                0x0000000000406575                gethostname
                0x0000000000406599                sethostname
                0x00000000004065b7                getlogin
                0x00000000004065e3                setlogin
                0x0000000000406609                getusername
                0x0000000000406683                setusername
                0x00000000004066f7                ttyname
                0x0000000000406734                ttyname_r
                0x000000000040673e                isatty
                0x0000000000406761                getopt
 .text          0x000000000040676b      0x165 termios.o
                0x000000000040676b                tcgetattr
                0x0000000000406789                tcsetattr
                0x0000000000406802                tcsendbreak
                0x000000000040680c                tcdrain
                0x0000000000406816                tcflush
                0x0000000000406820                tcflow
                0x000000000040682a                cfmakeraw
                0x000000000040689c                cfgetispeed
                0x00000000004068a7                cfgetospeed
                0x00000000004068b2                cfsetispeed
                0x00000000004068bc                cfsetospeed
                0x00000000004068c6                cfsetspeed
 .text          0x00000000004068d0       0x3d ioctl.o
                0x00000000004068d0                ioctl
 .text          0x000000000040690d     0x21c6 api.o
                0x000000000040690d                system_call
                0x0000000000406935                gde_system
                0x0000000000406d3d                system1
                0x0000000000406d5e                system2
                0x0000000000406d7f                system3
                0x0000000000406da0                system4
                0x0000000000406dc1                system5
                0x0000000000406de2                system6
                0x0000000000406e03                system7
                0x0000000000406e24                system8
                0x0000000000406e45                system9
                0x0000000000406e66                system10
                0x0000000000406e87                system11
                0x0000000000406ea8                system12
                0x0000000000406ec9                system13
                0x0000000000406eea                system14
                0x0000000000406f0b                system15
                0x0000000000406f2c                gde_refresh_buffer
                0x0000000000407004                gde_print_string
                0x000000000040700a                gde_vsync
                0x0000000000407022                gws_vsync
                0x000000000040702f                gde_system_procedure
                0x0000000000407072                __gde_set_cursor
                0x000000000040708c                __gde_put_char
                0x0000000000407092                gde_load_bitmap_16x16
                0x00000000004070ab                gde_shutdown
                0x00000000004070b2                gde_init_background
                0x00000000004070b8                gde_message_box
                0x00000000004073bd                mbProcedure
                0x0000000000407579                gde_dialog_box
                0x0000000000407934                dbProcedure
                0x00000000004079aa                call_kernel
                0x0000000000407ad2                call_gui
                0x0000000000407b67                gde_create_window
                0x0000000000407be0                gde_register_window
                0x0000000000407c08                gde_close_window
                0x0000000000407c30                gde_set_focus
                0x0000000000407c58                gde_get_focus
                0x0000000000407c6d                gde_kill_focus
                0x0000000000407c95                gde_set_active_window
                0x0000000000407cbd                gde_get_active_window
                0x0000000000407cd2                gde_show_current_process_info
                0x0000000000407ce8                gde_resize_window
                0x0000000000407d05                gde_redraw_window
                0x0000000000407d22                gde_replace_window
                0x0000000000407d3c                gde_maximize_window
                0x0000000000407d5b                gde_minimize_window
                0x0000000000407d7a                gde_update_window
                0x0000000000407d9c                gde_get_foregroung_window
                0x0000000000407db2                gde_set_foregroung_window
                0x0000000000407dce                gde_exit
                0x0000000000407deb                gde_kill
                0x0000000000407df1                gde_dead_thread_collector
                0x0000000000407e07                gde_strncmp
                0x0000000000407e6a                gde_show_backbuffer
                0x0000000000407e80                gde_reboot
                0x0000000000407e99                gde_set_cursor
                0x0000000000407eb1                gde_get_cursor
                0x0000000000407eb7                gde_get_cursor_x
                0x0000000000407ed2                gde_get_cursor_y
                0x0000000000407eed                gde_get_client_area_rect
                0x0000000000407f05                gde_set_client_area_rect
                0x0000000000407f24                gde_create_process
                0x0000000000407f3d                gde_create_thread
                0x0000000000407f56                gde_start_thread
                0x0000000000407f72                gde_fopen
                0x0000000000407f9e                gde_save_file
                0x0000000000407ff1                gde_create_empty_file
                0x000000000040801b                gde_create_empty_directory
                0x0000000000408045                gde_down
                0x000000000040809a                gde_up
                0x00000000004080ef                gde_enter_critical_section
                0x000000000040812a                gde_exit_critical_section
                0x0000000000408143                gde_p
                0x0000000000408149                gde_v
                0x000000000040814f                gde_initialize_critical_section
                0x0000000000408168                gde_begin_paint
                0x0000000000408173                gde_end_paint
                0x000000000040817e                gde_put_char
                0x000000000040819a                gde_def_dialog
                0x00000000004081a4                gde_get_system_metrics
                0x00000000004081c2                gde_dialog
                0x000000000040825b                gde_getchar
                0x0000000000408276                gde_display_bmp
                0x000000000040867d                gde_send_message_to_process
                0x00000000004086c0                gde_send_message_to_thread
                0x0000000000408703                gde_send_message
                0x0000000000408739                gde_draw_text
                0x0000000000408778                gde_get_ws_screen_window
                0x0000000000408790                gde_get_ws_main_window
                0x00000000004087a8                gde_create_timer
                0x00000000004087c8                gde_get_systime_info
                0x00000000004087e9                gde_show_window
                0x0000000000408808                gde_start_terminal
                0x000000000040887c                gde_update_statusbar
                0x000000000040889a                gde_get_pid
                0x00000000004088c5                gde_get_screen_window
                0x00000000004088e0                gde_get_background_window
                0x00000000004088fb                gde_get_main_window
                0x0000000000408916                gde_getprocessname
                0x0000000000408993                gde_getthreadname
                0x0000000000408a10                gde_get_process_stats
                0x0000000000408a2e                gde_get_thread_stats
                0x0000000000408a4c                gde_debug_print
                0x0000000000408a6e                gde_clone_and_execute
                0x0000000000408a8b                gde_setup_net_buffer
                0x0000000000408ab2                execute_new_process
 .text          0x0000000000408ad3       0x28 stubs.o
                0x0000000000408ad3                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408afb      0x505 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10a1
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0x10 main.o
 *fill*         0x0000000000409032        0xe 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x4a9 stdio.o
                0x0000000000409420                hex2ascii_data
 *fill*         0x00000000004095e9        0x7 
 .rodata        0x00000000004095f0      0x520 stdlib.o
 .rodata        0x0000000000409b10       0x89 unistd.o
 *fill*         0x0000000000409b99        0x3 
 .rodata        0x0000000000409b9c      0x505 api.o

.eh_frame       0x000000000040a0a4     0x2f60
 .eh_frame      0x000000000040a0a4       0x34 crt0.o
 .eh_frame      0x000000000040a0d8       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x000000000040a10c      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040aef4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b4f4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b9b4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b9f4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040c094      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040c214       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c234      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cfe0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040d004        0x0
 .rel.got       0x000000000040d004        0x0 crt0.o
 .rel.iplt      0x000000000040d004        0x0 crt0.o
 .rel.text      0x000000000040d004        0x0 crt0.o

.data           0x000000000040d020      0xfe0
                0x000000000040d020                data = .
                0x000000000040d020                _data = .
                0x000000000040d020                __data = .
 *(.data)
 .data          0x000000000040d020       0x14 crt0.o
 *fill*         0x000000000040d034        0xc 
 .data          0x000000000040d040      0x440 main.o
 .data          0x000000000040d480        0x0 ctype.o
 .data          0x000000000040d480        0x0 stdio.o
 .data          0x000000000040d480        0x8 stdlib.o
                0x000000000040d480                _infinity
 .data          0x000000000040d488        0x0 string.o
 .data          0x000000000040d488        0x0 time.o
 .data          0x000000000040d488        0x0 unistd.o
 .data          0x000000000040d488        0x0 termios.o
 .data          0x000000000040d488        0x0 ioctl.o
 *fill*         0x000000000040d488       0x18 
 .data          0x000000000040d4a0      0x440 api.o
 .data          0x000000000040d8e0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d8e0      0x720 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x126bc
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000        0x0 main.o
 .bss           0x000000000040e000        0x0 ctype.o
 .bss           0x000000000040e000        0x9 stdio.o
 *fill*         0x000000000040e009       0x17 
 .bss           0x000000000040e020     0x8020 stdlib.o
                0x000000000040e020                environ
 .bss           0x0000000000416040        0x4 string.o
 .bss           0x0000000000416044        0x0 time.o
 *fill*         0x0000000000416044       0x1c 
 .bss           0x0000000000416060      0x11f unistd.o
                0x0000000000416060                __execv_environ
 .bss           0x000000000041617f        0x0 termios.o
 .bss           0x000000000041617f        0x0 ioctl.o
 *fill*         0x000000000041617f        0x1 
 .bss           0x0000000000416180     0x8004 api.o
 .bss           0x000000000041e184        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e184      0xe7c 
 COMMON         0x000000000041f000      0xd08 crt0.o
                0x000000000041f000                g_cursor_x
                0x000000000041f004                stdout
                0x000000000041f008                __libc_tty_id
                0x000000000041f00c                g_char_attrib
                0x000000000041f010                g_rows
                0x000000000041f020                Streams
                0x000000000041f0a0                g_using_gui
                0x000000000041f0c0                prompt_out
                0x000000000041f4c0                g_columns
                0x000000000041f4c4                prompt_pos
                0x000000000041f4c8                stdin
                0x000000000041f4cc                prompt_status
                0x000000000041f4e0                prompt_err
                0x000000000041f8e0                stderr
                0x000000000041f900                prompt
                0x000000000041fd00                g_cursor_y
                0x000000000041fd04                prompt_max
 COMMON         0x000000000041fd08       0x20 main.o
                0x000000000041fd08                CurrentWindow
                0x000000000041fd0c                __desktop
                0x000000000041fd10                ApplicationInfo
                0x000000000041fd14                BufferInfo
                0x000000000041fd18                __ws_pid
                0x000000000041fd1c                CursorInfo
                0x000000000041fd20                ClientAreaInfo
                0x000000000041fd24                current_semaphore
 COMMON         0x000000000041fd28        0x0 stdio.o
 *fill*         0x000000000041fd28       0x18 
 COMMON         0x000000000041fd40      0x8b8 stdlib.o
                0x000000000041fd40                mm_prev_pointer
                0x000000000041fd60                mmblockList
                0x0000000000420160                last_valid
                0x0000000000420180                heapList
                0x0000000000420580                libcHeap
                0x0000000000420584                randseed
                0x0000000000420588                heap_start
                0x000000000042058c                g_available_heap
                0x0000000000420590                g_heap_pointer
                0x0000000000420594                HEAP_SIZE
                0x0000000000420598                mmblockCount
                0x000000000042059c                last_size
                0x00000000004205a0                __ptsname_buffer
                0x00000000004205e0                heap_end
                0x00000000004205e4                HEAP_END
                0x00000000004205e8                Heap
                0x00000000004205ec                current_mmblock
                0x00000000004205f0                heapCount
                0x00000000004205f4                HEAP_START
 *fill*         0x00000000004205f8        0x8 
 COMMON         0x0000000000420600       0xa4 unistd.o
                0x0000000000420600                errno
                0x0000000000420604                optarg
                0x0000000000420608                opterr
                0x000000000042060c                my__p
                0x0000000000420610                optind
                0x0000000000420620                __Hostname_buffer
                0x0000000000420660                __Login_buffer
                0x00000000004206a0                optopt
 COMMON         0x00000000004206a4       0x18 api.o
                0x00000000004206a4                dialogbox_button2
                0x00000000004206a8                messagebox_button1
                0x00000000004206ac                dialogbox_button1
                0x00000000004206b0                first_responder
                0x00000000004206b4                __mb_current_button
                0x00000000004206b8                messagebox_button2
                0x00000000004206bc                end = .
                0x00000000004206bc                _end = .
                0x00000000004206bc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD api.o
LOAD stubs.o
OUTPUT(ILIINIT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 api.o
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
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
