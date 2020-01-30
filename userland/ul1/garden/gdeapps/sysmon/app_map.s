
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
 .text          0x0000000000402eb8     0x2fa6 stdio.o
                0x0000000000402f00                stdio_atoi
                0x0000000000402fc7                stdio_fntos
                0x00000000004030f1                remove
                0x00000000004030fb                fclose
                0x0000000000403129                fopen
                0x0000000000403241                creat
                0x0000000000403268                scroll
                0x0000000000403335                puts
                0x0000000000403350                fread
                0x0000000000403371                fwrite
                0x0000000000403392                prompt_putchar
                0x00000000004033e2                prompt_put_string
                0x000000000040340f                prompt_strcat
                0x000000000040343c                prompt_flush
                0x00000000004034a0                prompt_clean
                0x00000000004038b0                printf3
                0x00000000004038cd                printf_atoi
                0x00000000004039be                printf_i2hex
                0x0000000000403a20                printf2
                0x0000000000403ba5                stdio_nextline
                0x0000000000403be3                nlsprintf
                0x0000000000403c21                sprintf
                0x0000000000403c76                putchar
                0x0000000000403cbd                libc_set_output_mode
                0x0000000000403d01                outbyte
                0x0000000000403ef5                _outbyte
                0x0000000000403f24                input
                0x0000000000404084                getchar
                0x00000000004040b2                stdioInitialize
                0x00000000004041df                fflush
                0x000000000040420d                fprintf
                0x00000000004042ab                fputs
                0x00000000004042d9                nputs
                0x0000000000404314                gets
                0x00000000004043a3                ungetc
                0x00000000004043d1                ftell
                0x00000000004043ff                fileno
                0x000000000040442d                __gramado__getc
                0x00000000004044d8                fgetc
                0x00000000004044fb                feof
                0x0000000000404529                ferror
                0x0000000000404557                fseek
                0x0000000000404585                debug_print
                0x00000000004045a7                __serenity_fflush
                0x0000000000404648                __serenity_fputc
                0x00000000004046ed                __serenity_putc
                0x0000000000404706                fputc
                0x000000000040472c                stdioSetCursor
                0x0000000000404747                stdioGetCursorX
                0x0000000000404762                stdioGetCursorY
                0x000000000040477d                scanf
                0x000000000040491e                sscanf
                0x0000000000404ad9                kvprintf
                0x0000000000405943                printf
                0x0000000000405971                printf_draw
                0x00000000004059b9                vfprintf
                0x0000000000405a31                vprintf
                0x0000000000405a60                stdout_printf
                0x0000000000405a9c                stderr_printf
                0x0000000000405ad8                perror
                0x0000000000405aef                rewind
                0x0000000000405b19                snprintf
                0x0000000000405b2d                stdio_initialize_standard_streams
                0x0000000000405b88                libcStartTerminal
                0x0000000000405bfc                setbuf
                0x0000000000405c26                setbuffer
                0x0000000000405c50                setlinebuf
                0x0000000000405c7a                setvbuf
                0x0000000000405ca8                filesize
                0x0000000000405cf1                fileread
                0x0000000000405d3f                dprintf
                0x0000000000405d56                vdprintf
                0x0000000000405d60                vsprintf
                0x0000000000405d6a                vsnprintf
                0x0000000000405d74                vscanf
                0x0000000000405d7e                vsscanf
                0x0000000000405d88                vfscanf
                0x0000000000405d9f                tmpnam
                0x0000000000405da9                tmpnam_r
                0x0000000000405db3                tempnam
                0x0000000000405dbd                tmpfile
                0x0000000000405dc7                fdopen
                0x0000000000405dd1                freopen
                0x0000000000405de8                open_memstream
                0x0000000000405df2                open_wmemstream
                0x0000000000405dfc                fmemopen
                0x0000000000405e06                fgetpos
                0x0000000000405e1d                fsetpos
                0x0000000000405e34                fpurge
                0x0000000000405e4b                __fpurge
                0x0000000000405e54                ctermid
 .text          0x0000000000405e5e      0xb2b string.o
                0x0000000000405e5e                strcoll
                0x0000000000405e77                memsetw
                0x0000000000405ea3                memcmp
                0x0000000000405f08                strdup
                0x0000000000405f5a                strndup
                0x0000000000405fbb                strnchr
                0x0000000000405ff4                strrchr
                0x000000000040602f                strtoimax
                0x0000000000406039                strtoumax
                0x0000000000406043                strcasecmp
                0x00000000004060ab                strncpy
                0x0000000000406101                strcmp
                0x0000000000406166                strncmp
                0x00000000004061c9                memset
                0x0000000000406210                memoryZeroMemory
                0x0000000000406237                memcpy
                0x0000000000406274                strcpy
                0x00000000004062a8                strlcpy
                0x0000000000406307                strcat
                0x0000000000406336                strchrnul
                0x000000000040635b                strlcat
                0x00000000004063eb                strncat
                0x000000000040644d                bcopy
                0x000000000040647a                bzero
                0x000000000040649b                strlen
                0x00000000004064c9                strnlen
                0x0000000000406504                strpbrk
                0x0000000000406552                strsep
                0x00000000004065d0                strreplace
                0x000000000040660b                strcspn
                0x00000000004066aa                strspn
                0x0000000000406749                strtok_r
                0x0000000000406830                strtok
                0x0000000000406848                strchr
                0x0000000000406874                memmove
                0x00000000004068f5                memscan
                0x0000000000406929                strstr
 .text          0x0000000000406989      0x663 unistd.o
                0x0000000000406989                execv
                0x00000000004069a7                execve
                0x0000000000406a06                read_ttyList
                0x0000000000406a34                write_ttyList
                0x0000000000406a62                read_VC
                0x0000000000406a90                write_VC
                0x0000000000406abe                read
                0x0000000000406ae9                write
                0x0000000000406b14                exit
                0x0000000000406b34                fast_fork
                0x0000000000406b5c                fork
                0x0000000000406b92                sys_fork
                0x0000000000406bc8                setuid
                0x0000000000406be3                getuid
                0x0000000000406bfe                geteuid
                0x0000000000406c08                getpid
                0x0000000000406c20                getppid
                0x0000000000406c38                getgid
                0x0000000000406c53                dup
                0x0000000000406c6d                dup2
                0x0000000000406c89                dup3
                0x0000000000406ca7                fcntl
                0x0000000000406cb1                getpriority
                0x0000000000406cbb                setpriority
                0x0000000000406cc5                nice
                0x0000000000406ccf                pause
                0x0000000000406cd9                mkdir
                0x0000000000406ced                rmdir
                0x0000000000406cf7                link
                0x0000000000406d01                unlink
                0x0000000000406d0b                mlock
                0x0000000000406d15                munlock
                0x0000000000406d1f                mlockall
                0x0000000000406d29                munlockall
                0x0000000000406d33                sysconf
                0x0000000000406d3d                fsync
                0x0000000000406d47                fdatasync
                0x0000000000406d51                open
                0x0000000000406d77                close
                0x0000000000406d95                pipe
                0x0000000000406db6                fpathconf
                0x0000000000406dc0                pathconf
                0x0000000000406dca                __gethostname
                0x0000000000406df6                gethostname
                0x0000000000406e1a                sethostname
                0x0000000000406e38                getlogin
                0x0000000000406e64                setlogin
                0x0000000000406e8a                getusername
                0x0000000000406f04                setusername
                0x0000000000406f78                ttyname
                0x0000000000406fb5                ttyname_r
                0x0000000000406fbf                isatty
                0x0000000000406fe2                getopt
 .text          0x0000000000406fec     0x2172 api.o
                0x0000000000406fec                system_call
                0x0000000000407014                gde_system
                0x000000000040741c                system1
                0x000000000040743d                system2
                0x000000000040745e                system3
                0x000000000040747f                system4
                0x00000000004074a0                system5
                0x00000000004074c1                system6
                0x00000000004074e2                system7
                0x0000000000407503                system8
                0x0000000000407524                system9
                0x0000000000407545                system10
                0x0000000000407566                system11
                0x0000000000407587                system12
                0x00000000004075a8                system13
                0x00000000004075c9                system14
                0x00000000004075ea                system15
                0x000000000040760b                gde_refresh_buffer
                0x00000000004076e3                gde_print_string
                0x00000000004076e9                gde_vsync
                0x0000000000407701                gws_vsync
                0x000000000040770e                gde_system_procedure
                0x0000000000407751                __gde_set_cursor
                0x000000000040776b                __gde_put_char
                0x0000000000407771                gde_load_bitmap_16x16
                0x000000000040778a                gde_shutdown
                0x0000000000407791                gde_init_background
                0x0000000000407797                gde_message_box
                0x0000000000407a9c                mbProcedure
                0x0000000000407c58                gde_dialog_box
                0x0000000000408013                dbProcedure
                0x0000000000408089                call_kernel
                0x00000000004081b1                call_gui
                0x0000000000408246                gde_create_window
                0x00000000004082bf                gde_register_window
                0x00000000004082e7                gde_close_window
                0x000000000040830f                gde_set_focus
                0x0000000000408337                gde_get_focus
                0x000000000040834c                gde_kill_focus
                0x0000000000408374                gde_set_active_window
                0x000000000040839c                gde_get_active_window
                0x00000000004083b1                gde_show_current_process_info
                0x00000000004083c7                gde_resize_window
                0x00000000004083e4                gde_redraw_window
                0x0000000000408401                gde_replace_window
                0x000000000040841b                gde_maximize_window
                0x000000000040843a                gde_minimize_window
                0x0000000000408459                gde_update_window
                0x000000000040847b                gde_get_foregroung_window
                0x0000000000408491                gde_set_foregroung_window
                0x00000000004084ad                gde_exit
                0x00000000004084ca                gde_kill
                0x00000000004084d0                gde_dead_thread_collector
                0x00000000004084e6                gde_strncmp
                0x0000000000408549                gde_show_backbuffer
                0x000000000040855f                gde_reboot
                0x0000000000408578                gde_set_cursor
                0x0000000000408590                gde_get_cursor
                0x0000000000408596                gde_get_cursor_x
                0x00000000004085b1                gde_get_cursor_y
                0x00000000004085cc                gde_get_client_area_rect
                0x00000000004085e4                gde_set_client_area_rect
                0x0000000000408603                gde_create_process
                0x000000000040861c                gde_create_thread
                0x0000000000408635                gde_start_thread
                0x0000000000408651                gde_fopen
                0x000000000040867d                gde_save_file
                0x00000000004086d0                gde_down
                0x0000000000408725                gde_up
                0x000000000040877a                gde_enter_critical_section
                0x00000000004087b5                gde_exit_critical_section
                0x00000000004087ce                gde_p
                0x00000000004087d4                gde_v
                0x00000000004087da                gde_initialize_critical_section
                0x00000000004087f3                gde_begin_paint
                0x00000000004087fe                gde_end_paint
                0x0000000000408809                gde_put_char
                0x0000000000408825                gde_def_dialog
                0x000000000040882f                gde_get_system_metrics
                0x000000000040884d                gde_dialog
                0x00000000004088e6                gde_getchar
                0x0000000000408901                gde_display_bmp
                0x0000000000408d08                gde_send_message_to_process
                0x0000000000408d4b                gde_send_message_to_thread
                0x0000000000408d8e                gde_send_message
                0x0000000000408dc4                gde_draw_text
                0x0000000000408e03                gde_get_ws_screen_window
                0x0000000000408e1b                gde_get_ws_main_window
                0x0000000000408e33                gde_create_timer
                0x0000000000408e53                gde_get_systime_info
                0x0000000000408e74                gde_show_window
                0x0000000000408e93                gde_start_terminal
                0x0000000000408f07                gde_update_statusbar
                0x0000000000408f25                gde_get_pid
                0x0000000000408f50                gde_get_screen_window
                0x0000000000408f6b                gde_get_background_window
                0x0000000000408f86                gde_get_main_window
                0x0000000000408fa1                gde_getprocessname
                0x000000000040901e                gde_getthreadname
                0x000000000040909b                gde_get_process_stats
                0x00000000004090b9                gde_get_thread_stats
                0x00000000004090d7                gde_debug_print
                0x00000000004090f9                gde_clone_and_execute
                0x0000000000409116                gde_setup_net_buffer
                0x000000000040913d                execute_new_process
 .text          0x000000000040915e      0x130 status.o
                0x000000000040915e                statusInitializeStatusBar
                0x00000000004091f8                update_statuts_bar
 .text          0x000000000040928e       0x9a addrbar.o
                0x000000000040928e                topbarInitializeTopBar
 .text          0x0000000000409328      0x165 termios.o
                0x0000000000409328                tcgetattr
                0x0000000000409346                tcsetattr
                0x00000000004093bf                tcsendbreak
                0x00000000004093c9                tcdrain
                0x00000000004093d3                tcflush
                0x00000000004093dd                tcflow
                0x00000000004093e7                cfmakeraw
                0x0000000000409459                cfgetispeed
                0x0000000000409464                cfgetospeed
                0x000000000040946f                cfsetispeed
                0x0000000000409479                cfsetospeed
                0x0000000000409483                cfsetspeed
 .text          0x000000000040948d       0x3d ioctl.o
                0x000000000040948d                ioctl
 .text          0x00000000004094ca       0x28 stubs.o
                0x00000000004094ca                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004094f2      0xb0e 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x128a
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x209 main.o
 *fill*         0x000000000040a22d       0x13 
 .rodata        0x000000000040a240      0x100 ctype.o
                0x000000000040a240                _ctype
 .rodata        0x000000000040a340      0x520 stdlib.o
 .rodata        0x000000000040a860      0x429 stdio.o
                0x000000000040aac0                hex2ascii_data
 *fill*         0x000000000040ac89        0x3 
 .rodata        0x000000000040ac8c       0x89 unistd.o
 *fill*         0x000000000040ad15        0x3 
 .rodata        0x000000000040ad18      0x505 api.o
 .rodata        0x000000000040b21d       0x34 status.o
 *fill*         0x000000000040b251        0x3 
 .rodata        0x000000000040b254       0x36 addrbar.o

.eh_frame       0x000000000040b28c     0x2eb4
 .eh_frame      0x000000000040b28c       0x34 crt0.o
 .eh_frame      0x000000000040b2c0       0xd8 main.o
                                         0xf0 (size before relaxing)
 .eh_frame      0x000000000040b398      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b998      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040c650      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cb10      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d1b0      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040df1c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040df5c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040df7c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e0fc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e11c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e140        0x0
 .rel.got       0x000000000040e140        0x0 crt0.o
 .rel.iplt      0x000000000040e140        0x0 crt0.o
 .rel.text      0x000000000040e140        0x0 crt0.o

.data           0x000000000040e140     0x1ec0
                0x000000000040e140                data = .
                0x000000000040e140                _data = .
                0x000000000040e140                __data = .
 *(.data)
 .data          0x000000000040e140       0x14 crt0.o
 *fill*         0x000000000040e154        0xc 
 .data          0x000000000040e160      0x444 main.o
                0x000000000040e5a0                running
 .data          0x000000000040e5a4        0x0 ctype.o
 *fill*         0x000000000040e5a4        0x4 
 .data          0x000000000040e5a8        0x8 stdlib.o
                0x000000000040e5a8                _infinity
 .data          0x000000000040e5b0        0x0 stdio.o
 .data          0x000000000040e5b0        0x0 string.o
 .data          0x000000000040e5b0        0x0 unistd.o
 *fill*         0x000000000040e5b0       0x10 
 .data          0x000000000040e5c0      0x440 api.o
 .data          0x000000000040ea00      0x440 status.o
 .data          0x000000000040ee40      0x440 addrbar.o
 .data          0x000000000040f280        0x0 termios.o
 .data          0x000000000040f280        0x0 ioctl.o
 .data          0x000000000040f280        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f280      0xd80 

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
