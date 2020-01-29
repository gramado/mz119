
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


.text           0x0000000000401000     0x9000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0xc86 main.o
                0x00000000004010e8                update_cpu_usage
                0x000000000040119a                showinfo_button1
                0x0000000000401268                showinfo_button2
                0x0000000000401336                showinfo_button3
                0x0000000000401404                sysmonProcedure
                0x00000000004017aa                main
 .text          0x0000000000401d6e        0x0 ctype.o
 .text          0x0000000000401d6e     0x114a stdlib.o
                0x0000000000401d8b                rtGetHeapStart
                0x0000000000401d95                rtGetHeapEnd
                0x0000000000401d9f                rtGetHeapPointer
                0x0000000000401da9                rtGetAvailableHeap
                0x0000000000401db3                heapSetLibcHeap
                0x0000000000401e66                heapAllocateMemory
                0x0000000000402098                FreeHeap
                0x00000000004020a2                heapInit
                0x0000000000402235                stdlibInitMM
                0x0000000000402298                libcInitRT
                0x00000000004022ba                mktemp
                0x00000000004022c4                rand
                0x00000000004022e1                srand
                0x00000000004022ef                xmalloc
                0x0000000000402321                stdlib_die
                0x0000000000402357                malloc
                0x0000000000402393                realloc
                0x00000000004023d0                free
                0x00000000004023d6                calloc
                0x000000000040241c                zmalloc
                0x0000000000402458                system
                0x000000000040281c                stdlib_strncmp
                0x000000000040287f                __findenv
                0x000000000040294a                getenv
                0x0000000000402977                setenv
                0x0000000000402981                unsetenv
                0x000000000040298b                atoi
                0x0000000000402a52                reverse
                0x0000000000402aba                itoa
                0x0000000000402b68                abs
                0x0000000000402b78                strtod
                0x0000000000402da9                strtof
                0x0000000000402dc5                strtold
                0x0000000000402dd8                atof
                0x0000000000402dea                labs
                0x0000000000402dfa                mkstemp
                0x0000000000402e04                mkostemp
                0x0000000000402e0e                mkstemps
                0x0000000000402e18                mkostemps
                0x0000000000402e22                ptsname
                0x0000000000402e48                ptsname_r
                0x0000000000402e6f                posix_openpt
                0x0000000000402e8a                grantpt
                0x0000000000402e94                getpt
                0x0000000000402e9e                unlockpt
                0x0000000000402ea8                getprogname
                0x0000000000402eb2                setprogname
 .text          0x0000000000402eb8     0x2e6c stdio.o
                0x0000000000402f00                stdio_atoi
                0x0000000000402fc7                stdio_fntos
                0x00000000004030f1                remove
                0x00000000004030fb                fclose
                0x0000000000403129                fopen
                0x000000000040314a                creat
                0x0000000000403171                scroll
                0x000000000040323e                puts
                0x0000000000403259                fread
                0x000000000040327a                fwrite
                0x000000000040329b                prompt_putchar
                0x00000000004032eb                prompt_put_string
                0x0000000000403318                prompt_strcat
                0x0000000000403345                prompt_flush
                0x00000000004033a9                prompt_clean
                0x00000000004037b9                printf3
                0x00000000004037d6                printf_atoi
                0x00000000004038c7                printf_i2hex
                0x0000000000403929                printf2
                0x0000000000403aae                stdio_nextline
                0x0000000000403aec                nlsprintf
                0x0000000000403b2a                sprintf
                0x0000000000403b7f                putchar
                0x0000000000403bc6                libc_set_output_mode
                0x0000000000403c0a                outbyte
                0x0000000000403dfe                _outbyte
                0x0000000000403e2d                input
                0x0000000000403f8d                getchar
                0x0000000000403fbb                stdioInitialize
                0x00000000004040e8                fflush
                0x0000000000404116                fprintf
                0x00000000004041b4                fputs
                0x00000000004041e2                nputs
                0x000000000040421d                gets
                0x00000000004042ac                ungetc
                0x00000000004042da                ftell
                0x0000000000404308                fileno
                0x0000000000404336                fgetc
                0x00000000004043c1                feof
                0x00000000004043ef                ferror
                0x000000000040441d                fseek
                0x000000000040444b                debug_print
                0x000000000040446d                __serenity_fflush
                0x000000000040450e                __serenity_fputc
                0x00000000004045b3                __serenity_putc
                0x00000000004045cc                fputc
                0x00000000004045f2                stdioSetCursor
                0x000000000040460d                stdioGetCursorX
                0x0000000000404628                stdioGetCursorY
                0x0000000000404643                scanf
                0x00000000004047e4                sscanf
                0x000000000040499f                kvprintf
                0x0000000000405809                printf
                0x0000000000405837                printf_draw
                0x000000000040587f                vfprintf
                0x00000000004058f7                vprintf
                0x0000000000405926                stdout_printf
                0x0000000000405962                stderr_printf
                0x000000000040599e                perror
                0x00000000004059b5                rewind
                0x00000000004059df                snprintf
                0x00000000004059f3                stdio_initialize_standard_streams
                0x0000000000405a4e                libcStartTerminal
                0x0000000000405ac2                setbuf
                0x0000000000405aec                setbuffer
                0x0000000000405b16                setlinebuf
                0x0000000000405b40                setvbuf
                0x0000000000405b6e                filesize
                0x0000000000405bb7                fileread
                0x0000000000405c05                dprintf
                0x0000000000405c1c                vdprintf
                0x0000000000405c26                vsprintf
                0x0000000000405c30                vsnprintf
                0x0000000000405c3a                vscanf
                0x0000000000405c44                vsscanf
                0x0000000000405c4e                vfscanf
                0x0000000000405c65                tmpnam
                0x0000000000405c6f                tmpnam_r
                0x0000000000405c79                tempnam
                0x0000000000405c83                tmpfile
                0x0000000000405c8d                fdopen
                0x0000000000405c97                freopen
                0x0000000000405cae                open_memstream
                0x0000000000405cb8                open_wmemstream
                0x0000000000405cc2                fmemopen
                0x0000000000405ccc                fgetpos
                0x0000000000405ce3                fsetpos
                0x0000000000405cfa                fpurge
                0x0000000000405d11                __fpurge
                0x0000000000405d1a                ctermid
 .text          0x0000000000405d24      0xb2b string.o
                0x0000000000405d24                strcoll
                0x0000000000405d3d                memsetw
                0x0000000000405d69                memcmp
                0x0000000000405dce                strdup
                0x0000000000405e20                strndup
                0x0000000000405e81                strnchr
                0x0000000000405eba                strrchr
                0x0000000000405ef5                strtoimax
                0x0000000000405eff                strtoumax
                0x0000000000405f09                strcasecmp
                0x0000000000405f71                strncpy
                0x0000000000405fc7                strcmp
                0x000000000040602c                strncmp
                0x000000000040608f                memset
                0x00000000004060d6                memoryZeroMemory
                0x00000000004060fd                memcpy
                0x000000000040613a                strcpy
                0x000000000040616e                strlcpy
                0x00000000004061cd                strcat
                0x00000000004061fc                strchrnul
                0x0000000000406221                strlcat
                0x00000000004062b1                strncat
                0x0000000000406313                bcopy
                0x0000000000406340                bzero
                0x0000000000406361                strlen
                0x000000000040638f                strnlen
                0x00000000004063ca                strpbrk
                0x0000000000406418                strsep
                0x0000000000406496                strreplace
                0x00000000004064d1                strcspn
                0x0000000000406570                strspn
                0x000000000040660f                strtok_r
                0x00000000004066f6                strtok
                0x000000000040670e                strchr
                0x000000000040673a                memmove
                0x00000000004067bb                memscan
                0x00000000004067ef                strstr
 .text          0x000000000040684f      0x663 unistd.o
                0x000000000040684f                execv
                0x000000000040686d                execve
                0x00000000004068cc                read_ttyList
                0x00000000004068fa                write_ttyList
                0x0000000000406928                read_VC
                0x0000000000406956                write_VC
                0x0000000000406984                read
                0x00000000004069af                write
                0x00000000004069da                exit
                0x00000000004069fa                fast_fork
                0x0000000000406a22                fork
                0x0000000000406a58                sys_fork
                0x0000000000406a8e                setuid
                0x0000000000406aa9                getuid
                0x0000000000406ac4                geteuid
                0x0000000000406ace                getpid
                0x0000000000406ae6                getppid
                0x0000000000406afe                getgid
                0x0000000000406b19                dup
                0x0000000000406b33                dup2
                0x0000000000406b4f                dup3
                0x0000000000406b6d                fcntl
                0x0000000000406b77                getpriority
                0x0000000000406b81                setpriority
                0x0000000000406b8b                nice
                0x0000000000406b95                pause
                0x0000000000406b9f                mkdir
                0x0000000000406bb3                rmdir
                0x0000000000406bbd                link
                0x0000000000406bc7                unlink
                0x0000000000406bd1                mlock
                0x0000000000406bdb                munlock
                0x0000000000406be5                mlockall
                0x0000000000406bef                munlockall
                0x0000000000406bf9                sysconf
                0x0000000000406c03                fsync
                0x0000000000406c0d                fdatasync
                0x0000000000406c17                open
                0x0000000000406c3d                close
                0x0000000000406c5b                pipe
                0x0000000000406c7c                fpathconf
                0x0000000000406c86                pathconf
                0x0000000000406c90                __gethostname
                0x0000000000406cbc                gethostname
                0x0000000000406ce0                sethostname
                0x0000000000406cfe                getlogin
                0x0000000000406d2a                setlogin
                0x0000000000406d50                getusername
                0x0000000000406dca                setusername
                0x0000000000406e3e                ttyname
                0x0000000000406e7b                ttyname_r
                0x0000000000406e85                isatty
                0x0000000000406ea8                getopt
 .text          0x0000000000406eb2     0x2172 api.o
                0x0000000000406eb2                system_call
                0x0000000000406eda                gde_system
                0x00000000004072e2                system1
                0x0000000000407303                system2
                0x0000000000407324                system3
                0x0000000000407345                system4
                0x0000000000407366                system5
                0x0000000000407387                system6
                0x00000000004073a8                system7
                0x00000000004073c9                system8
                0x00000000004073ea                system9
                0x000000000040740b                system10
                0x000000000040742c                system11
                0x000000000040744d                system12
                0x000000000040746e                system13
                0x000000000040748f                system14
                0x00000000004074b0                system15
                0x00000000004074d1                gde_refresh_buffer
                0x00000000004075a9                gde_print_string
                0x00000000004075af                gde_vsync
                0x00000000004075c7                gws_vsync
                0x00000000004075d4                gde_system_procedure
                0x0000000000407617                __gde_set_cursor
                0x0000000000407631                __gde_put_char
                0x0000000000407637                gde_load_bitmap_16x16
                0x0000000000407650                gde_shutdown
                0x0000000000407657                gde_init_background
                0x000000000040765d                gde_message_box
                0x0000000000407962                mbProcedure
                0x0000000000407b1e                gde_dialog_box
                0x0000000000407ed9                dbProcedure
                0x0000000000407f4f                call_kernel
                0x0000000000408077                call_gui
                0x000000000040810c                gde_create_window
                0x0000000000408185                gde_register_window
                0x00000000004081ad                gde_close_window
                0x00000000004081d5                gde_set_focus
                0x00000000004081fd                gde_get_focus
                0x0000000000408212                gde_kill_focus
                0x000000000040823a                gde_set_active_window
                0x0000000000408262                gde_get_active_window
                0x0000000000408277                gde_show_current_process_info
                0x000000000040828d                gde_resize_window
                0x00000000004082aa                gde_redraw_window
                0x00000000004082c7                gde_replace_window
                0x00000000004082e1                gde_maximize_window
                0x0000000000408300                gde_minimize_window
                0x000000000040831f                gde_update_window
                0x0000000000408341                gde_get_foregroung_window
                0x0000000000408357                gde_set_foregroung_window
                0x0000000000408373                gde_exit
                0x0000000000408390                gde_kill
                0x0000000000408396                gde_dead_thread_collector
                0x00000000004083ac                gde_strncmp
                0x000000000040840f                gde_show_backbuffer
                0x0000000000408425                gde_reboot
                0x000000000040843e                gde_set_cursor
                0x0000000000408456                gde_get_cursor
                0x000000000040845c                gde_get_cursor_x
                0x0000000000408477                gde_get_cursor_y
                0x0000000000408492                gde_get_client_area_rect
                0x00000000004084aa                gde_set_client_area_rect
                0x00000000004084c9                gde_create_process
                0x00000000004084e2                gde_create_thread
                0x00000000004084fb                gde_start_thread
                0x0000000000408517                gde_fopen
                0x0000000000408543                gde_save_file
                0x0000000000408596                gde_down
                0x00000000004085eb                gde_up
                0x0000000000408640                gde_enter_critical_section
                0x000000000040867b                gde_exit_critical_section
                0x0000000000408694                gde_p
                0x000000000040869a                gde_v
                0x00000000004086a0                gde_initialize_critical_section
                0x00000000004086b9                gde_begin_paint
                0x00000000004086c4                gde_end_paint
                0x00000000004086cf                gde_put_char
                0x00000000004086eb                gde_def_dialog
                0x00000000004086f5                gde_get_system_metrics
                0x0000000000408713                gde_dialog
                0x00000000004087ac                gde_getchar
                0x00000000004087c7                gde_display_bmp
                0x0000000000408bce                gde_send_message_to_process
                0x0000000000408c11                gde_send_message_to_thread
                0x0000000000408c54                gde_send_message
                0x0000000000408c8a                gde_draw_text
                0x0000000000408cc9                gde_get_ws_screen_window
                0x0000000000408ce1                gde_get_ws_main_window
                0x0000000000408cf9                gde_create_timer
                0x0000000000408d19                gde_get_systime_info
                0x0000000000408d3a                gde_show_window
                0x0000000000408d59                gde_start_terminal
                0x0000000000408dcd                gde_update_statusbar
                0x0000000000408deb                gde_get_pid
                0x0000000000408e16                gde_get_screen_window
                0x0000000000408e31                gde_get_background_window
                0x0000000000408e4c                gde_get_main_window
                0x0000000000408e67                gde_getprocessname
                0x0000000000408ee4                gde_getthreadname
                0x0000000000408f61                gde_get_process_stats
                0x0000000000408f7f                gde_get_thread_stats
                0x0000000000408f9d                gde_debug_print
                0x0000000000408fbf                gde_clone_and_execute
                0x0000000000408fdc                gde_setup_net_buffer
                0x0000000000409003                execute_new_process
 .text          0x0000000000409024      0x130 status.o
                0x0000000000409024                statusInitializeStatusBar
                0x00000000004090be                update_statuts_bar
 .text          0x0000000000409154       0x9a addrbar.o
                0x0000000000409154                topbarInitializeTopBar
 .text          0x00000000004091ee      0x165 termios.o
                0x00000000004091ee                tcgetattr
                0x000000000040920c                tcsetattr
                0x0000000000409285                tcsendbreak
                0x000000000040928f                tcdrain
                0x0000000000409299                tcflush
                0x00000000004092a3                tcflow
                0x00000000004092ad                cfmakeraw
                0x000000000040931f                cfgetispeed
                0x000000000040932a                cfgetospeed
                0x0000000000409335                cfsetispeed
                0x000000000040933f                cfsetospeed
                0x0000000000409349                cfsetspeed
 .text          0x0000000000409353       0x3d ioctl.o
                0x0000000000409353                ioctl
 .text          0x0000000000409390       0x28 stubs.o
                0x0000000000409390                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004093b8      0xc48 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x120a
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x209 main.o
 *fill*         0x000000000040a22d       0x13 
 .rodata        0x000000000040a240      0x100 ctype.o
                0x000000000040a240                _ctype
 .rodata        0x000000000040a340      0x520 stdlib.o
 .rodata        0x000000000040a860      0x3a9 stdio.o
                0x000000000040aa40                hex2ascii_data
 *fill*         0x000000000040ac09        0x3 
 .rodata        0x000000000040ac0c       0x89 unistd.o
 *fill*         0x000000000040ac95        0x3 
 .rodata        0x000000000040ac98      0x505 api.o
 .rodata        0x000000000040b19d       0x34 status.o
 *fill*         0x000000000040b1d1        0x3 
 .rodata        0x000000000040b1d4       0x36 addrbar.o

.eh_frame       0x000000000040b20c     0x2e94
 .eh_frame      0x000000000040b20c       0x34 crt0.o
 .eh_frame      0x000000000040b240       0xd8 main.o
                                         0xf0 (size before relaxing)
 .eh_frame      0x000000000040b318      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b918      0xc98 stdio.o
                                        0xcb0 (size before relaxing)
 .eh_frame      0x000000000040c5b0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ca70      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d110      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040de7c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040debc       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040dedc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e05c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e07c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e0a0        0x0
 .rel.got       0x000000000040e0a0        0x0 crt0.o
 .rel.iplt      0x000000000040e0a0        0x0 crt0.o
 .rel.text      0x000000000040e0a0        0x0 crt0.o

.data           0x000000000040e0a0     0x1f60
                0x000000000040e0a0                data = .
                0x000000000040e0a0                _data = .
                0x000000000040e0a0                __data = .
 *(.data)
 .data          0x000000000040e0a0       0x14 crt0.o
 *fill*         0x000000000040e0b4        0xc 
 .data          0x000000000040e0c0      0x444 main.o
                0x000000000040e500                running
 .data          0x000000000040e504        0x0 ctype.o
 *fill*         0x000000000040e504        0x4 
 .data          0x000000000040e508        0x8 stdlib.o
                0x000000000040e508                _infinity
 .data          0x000000000040e510        0x0 stdio.o
 .data          0x000000000040e510        0x0 string.o
 .data          0x000000000040e510        0x0 unistd.o
 *fill*         0x000000000040e510       0x10 
 .data          0x000000000040e520      0x440 api.o
 .data          0x000000000040e960      0x440 status.o
 .data          0x000000000040eda0      0x440 addrbar.o
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

.bss            0x0000000000410000    0x2a7dc
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
                0x0000000000439008                g_char_attrib
                0x000000000043900c                g_rows
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
 COMMON         0x0000000000439d20      0x548 main.o
                0x0000000000439d20                CurrentWindow
                0x0000000000439d40                heapList
                0x000000000043a140                TOPBAR
                0x000000000043a154                libcHeap
                0x000000000043a158                bar_button_1
                0x000000000043a15c                data_window
                0x000000000043a160                __count
                0x000000000043a164                launcher_button_1
                0x000000000043a168                main_window
                0x000000000043a16c                ApplicationInfo
                0x000000000043a170                heap_start
                0x000000000043a174                BufferInfo
                0x000000000043a178                g_available_heap
                0x000000000043a17c                g_heap_pointer
                0x000000000043a180                HEAP_SIZE
                0x000000000043a184                cpu_window
                0x000000000043a1a0                CPU_USAGE
                0x000000000043a220                bar_button_2
                0x000000000043a224                CursorInfo
                0x000000000043a228                heap_end
                0x000000000043a22c                launcher_button_2
                0x000000000043a230                client_window
                0x000000000043a234                HEAP_END
                0x000000000043a238                client_bar_Window
                0x000000000043a23c                ClientAreaInfo
                0x000000000043a240                Heap
                0x000000000043a244                current_semaphore
                0x000000000043a248                heapCount
                0x000000000043a24c                HEAP_START
                0x000000000043a250                bar_button_3
                0x000000000043a254                STATUSBAR
 *fill*         0x000000000043a268       0x18 
 COMMON         0x000000000043a280      0x484 stdlib.o
                0x000000000043a280                mm_prev_pointer
                0x000000000043a2a0                mmblockList
                0x000000000043a6a0                last_valid
                0x000000000043a6a4                randseed
                0x000000000043a6a8                mmblockCount
                0x000000000043a6ac                last_size
                0x000000000043a6c0                __ptsname_buffer
                0x000000000043a700                current_mmblock
 *fill*         0x000000000043a704       0x1c 
 COMMON         0x000000000043a720       0xa4 unistd.o
                0x000000000043a720                errno
                0x000000000043a724                optarg
                0x000000000043a728                opterr
                0x000000000043a72c                my__p
                0x000000000043a730                optind
                0x000000000043a740                __Hostname_buffer
                0x000000000043a780                __Login_buffer
                0x000000000043a7c0                optopt
 COMMON         0x000000000043a7c4       0x18 api.o
                0x000000000043a7c4                dialogbox_button2
                0x000000000043a7c8                messagebox_button1
                0x000000000043a7cc                dialogbox_button1
                0x000000000043a7d0                first_responder
                0x000000000043a7d4                __mb_current_button
                0x000000000043a7d8                messagebox_button2
                0x000000000043a7dc                end = .
                0x000000000043a7dc                _end = .
                0x000000000043a7dc                __end = .
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
