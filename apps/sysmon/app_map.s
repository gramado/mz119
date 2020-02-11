
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
 .text          0x0000000000402eb8     0x328b stdio.o
                0x0000000000402f00                stdio_atoi
                0x0000000000402fc7                stdio_fntos
                0x00000000004030f1                debug_print
                0x0000000000403113                remove
                0x000000000040311d                fclose
                0x000000000040314b                fopen
                0x0000000000403263                creat
                0x000000000040328a                scroll
                0x0000000000403357                fread
                0x0000000000403378                fwrite
                0x0000000000403399                prompt_putchar
                0x00000000004033e9                prompt_put_string
                0x0000000000403416                prompt_strcat
                0x0000000000403443                prompt_flush
                0x00000000004034a7                prompt_clean
                0x00000000004038b7                printf3
                0x00000000004038d4                printf_atoi
                0x00000000004039c5                printf_i2hex
                0x0000000000403a27                printf2
                0x0000000000403bac                stdio_nextline
                0x0000000000403bea                nlsprintf
                0x0000000000403c28                sprintf
                0x0000000000403c7d                libc_set_output_mode
                0x0000000000403cc1                outbyte
                0x0000000000403eb5                _outbyte
                0x0000000000403ee4                input
                0x0000000000404044                stdioInitialize
                0x000000000040418a                fflush
                0x00000000004041ca                __fflush
                0x00000000004042b8                __getc
                0x0000000000404363                __putc
                0x0000000000404408                getc
                0x000000000040441e                putc
                0x0000000000404437                fgetc
                0x000000000040444d                fputc
                0x0000000000404466                getchar
                0x000000000040447f                putchar
                0x000000000040449b                gets
                0x00000000004044dd                puts
                0x0000000000404517                fgets
                0x0000000000404572                fputs
                0x00000000004045a6                getw
                0x00000000004045e7                putw
                0x0000000000404616                fprintf
                0x00000000004046b4                nputs
                0x00000000004046ef                ungetc
                0x000000000040471d                ftell
                0x000000000040474b                fileno
                0x0000000000404779                __gramado__getc
                0x0000000000404824                feof
                0x0000000000404852                ferror
                0x0000000000404880                fseek
                0x00000000004048ae                __serenity_fflush
                0x000000000040494f                __serenity_fputc
                0x00000000004049f4                __serenity_putc
                0x0000000000404a0d                stdioSetCursor
                0x0000000000404a28                stdioGetCursorX
                0x0000000000404a43                stdioGetCursorY
                0x0000000000404a5e                scanf
                0x0000000000404bff                sscanf
                0x0000000000404dba                kvprintf
                0x0000000000405c24                printf
                0x0000000000405c52                printf_draw
                0x0000000000405c9a                vfprintf
                0x0000000000405d12                vprintf
                0x0000000000405d41                stdout_printf
                0x0000000000405d7d                stderr_printf
                0x0000000000405db9                perror
                0x0000000000405dd0                rewind
                0x0000000000405dfe                snprintf
                0x0000000000405e12                stdio_initialize_standard_streams
                0x0000000000405e6d                libcStartTerminal
                0x0000000000405ee1                setbuf
                0x0000000000405f0b                setbuffer
                0x0000000000405f35                setlinebuf
                0x0000000000405f5f                setvbuf
                0x0000000000405f8d                filesize
                0x0000000000405fd6                fileread
                0x0000000000406024                dprintf
                0x000000000040603b                vdprintf
                0x0000000000406045                vsprintf
                0x000000000040604f                vsnprintf
                0x0000000000406059                vscanf
                0x0000000000406063                vsscanf
                0x000000000040606d                vfscanf
                0x0000000000406084                tmpnam
                0x000000000040608e                tmpnam_r
                0x0000000000406098                tempnam
                0x00000000004060a2                tmpfile
                0x00000000004060ac                fdopen
                0x00000000004060b6                freopen
                0x00000000004060cd                open_memstream
                0x00000000004060d7                open_wmemstream
                0x00000000004060e1                fmemopen
                0x00000000004060eb                fgetpos
                0x0000000000406102                fsetpos
                0x0000000000406119                fpurge
                0x0000000000406130                __fpurge
                0x0000000000406139                ctermid
 .text          0x0000000000406143      0xb2b string.o
                0x0000000000406143                strcoll
                0x000000000040615c                memsetw
                0x0000000000406188                memcmp
                0x00000000004061ed                strdup
                0x000000000040623f                strndup
                0x00000000004062a0                strnchr
                0x00000000004062d9                strrchr
                0x0000000000406314                strtoimax
                0x000000000040631e                strtoumax
                0x0000000000406328                strcasecmp
                0x0000000000406390                strncpy
                0x00000000004063e6                strcmp
                0x000000000040644b                strncmp
                0x00000000004064ae                memset
                0x00000000004064f5                memoryZeroMemory
                0x000000000040651c                memcpy
                0x0000000000406559                strcpy
                0x000000000040658d                strlcpy
                0x00000000004065ec                strcat
                0x000000000040661b                strchrnul
                0x0000000000406640                strlcat
                0x00000000004066d0                strncat
                0x0000000000406732                bcopy
                0x000000000040675f                bzero
                0x0000000000406780                strlen
                0x00000000004067ae                strnlen
                0x00000000004067e9                strpbrk
                0x0000000000406837                strsep
                0x00000000004068b5                strreplace
                0x00000000004068f0                strcspn
                0x000000000040698f                strspn
                0x0000000000406a2e                strtok_r
                0x0000000000406b15                strtok
                0x0000000000406b2d                strchr
                0x0000000000406b59                memmove
                0x0000000000406bda                memscan
                0x0000000000406c0e                strstr
 .text          0x0000000000406c6e      0x663 unistd.o
                0x0000000000406c6e                execv
                0x0000000000406c8c                execve
                0x0000000000406ceb                read_ttyList
                0x0000000000406d19                write_ttyList
                0x0000000000406d47                read_VC
                0x0000000000406d75                write_VC
                0x0000000000406da3                read
                0x0000000000406dce                write
                0x0000000000406df9                exit
                0x0000000000406e19                fast_fork
                0x0000000000406e41                fork
                0x0000000000406e77                sys_fork
                0x0000000000406ead                setuid
                0x0000000000406ec8                getuid
                0x0000000000406ee3                geteuid
                0x0000000000406eed                getpid
                0x0000000000406f05                getppid
                0x0000000000406f1d                getgid
                0x0000000000406f38                dup
                0x0000000000406f52                dup2
                0x0000000000406f6e                dup3
                0x0000000000406f8c                fcntl
                0x0000000000406f96                getpriority
                0x0000000000406fa0                setpriority
                0x0000000000406faa                nice
                0x0000000000406fb4                pause
                0x0000000000406fbe                mkdir
                0x0000000000406fd2                rmdir
                0x0000000000406fdc                link
                0x0000000000406fe6                unlink
                0x0000000000406ff0                mlock
                0x0000000000406ffa                munlock
                0x0000000000407004                mlockall
                0x000000000040700e                munlockall
                0x0000000000407018                sysconf
                0x0000000000407022                fsync
                0x000000000040702c                fdatasync
                0x0000000000407036                open
                0x000000000040705c                close
                0x000000000040707a                pipe
                0x000000000040709b                fpathconf
                0x00000000004070a5                pathconf
                0x00000000004070af                __gethostname
                0x00000000004070db                gethostname
                0x00000000004070ff                sethostname
                0x000000000040711d                getlogin
                0x0000000000407149                setlogin
                0x000000000040716f                getusername
                0x00000000004071e9                setusername
                0x000000000040725d                ttyname
                0x000000000040729a                ttyname_r
                0x00000000004072a4                isatty
                0x00000000004072c7                getopt
 .text          0x00000000004072d1     0x21c6 api.o
                0x00000000004072d1                system_call
                0x00000000004072f9                gde_system
                0x0000000000407701                system1
                0x0000000000407722                system2
                0x0000000000407743                system3
                0x0000000000407764                system4
                0x0000000000407785                system5
                0x00000000004077a6                system6
                0x00000000004077c7                system7
                0x00000000004077e8                system8
                0x0000000000407809                system9
                0x000000000040782a                system10
                0x000000000040784b                system11
                0x000000000040786c                system12
                0x000000000040788d                system13
                0x00000000004078ae                system14
                0x00000000004078cf                system15
                0x00000000004078f0                gde_refresh_buffer
                0x00000000004079c8                gde_print_string
                0x00000000004079ce                gde_vsync
                0x00000000004079e6                gws_vsync
                0x00000000004079f3                gde_system_procedure
                0x0000000000407a36                __gde_set_cursor
                0x0000000000407a50                __gde_put_char
                0x0000000000407a56                gde_load_bitmap_16x16
                0x0000000000407a6f                gde_shutdown
                0x0000000000407a76                gde_init_background
                0x0000000000407a7c                gde_message_box
                0x0000000000407d81                mbProcedure
                0x0000000000407f3d                gde_dialog_box
                0x00000000004082f8                dbProcedure
                0x000000000040836e                call_kernel
                0x0000000000408496                call_gui
                0x000000000040852b                gde_create_window
                0x00000000004085a4                gde_register_window
                0x00000000004085cc                gde_close_window
                0x00000000004085f4                gde_set_focus
                0x000000000040861c                gde_get_focus
                0x0000000000408631                gde_kill_focus
                0x0000000000408659                gde_set_active_window
                0x0000000000408681                gde_get_active_window
                0x0000000000408696                gde_show_current_process_info
                0x00000000004086ac                gde_resize_window
                0x00000000004086c9                gde_redraw_window
                0x00000000004086e6                gde_replace_window
                0x0000000000408700                gde_maximize_window
                0x000000000040871f                gde_minimize_window
                0x000000000040873e                gde_update_window
                0x0000000000408760                gde_get_foregroung_window
                0x0000000000408776                gde_set_foregroung_window
                0x0000000000408792                gde_exit
                0x00000000004087af                gde_kill
                0x00000000004087b5                gde_dead_thread_collector
                0x00000000004087cb                gde_strncmp
                0x000000000040882e                gde_show_backbuffer
                0x0000000000408844                gde_reboot
                0x000000000040885d                gde_set_cursor
                0x0000000000408875                gde_get_cursor
                0x000000000040887b                gde_get_cursor_x
                0x0000000000408896                gde_get_cursor_y
                0x00000000004088b1                gde_get_client_area_rect
                0x00000000004088c9                gde_set_client_area_rect
                0x00000000004088e8                gde_create_process
                0x0000000000408901                gde_create_thread
                0x000000000040891a                gde_start_thread
                0x0000000000408936                gde_fopen
                0x0000000000408962                gde_save_file
                0x00000000004089b5                gde_create_empty_file
                0x00000000004089df                gde_create_empty_directory
                0x0000000000408a09                gde_down
                0x0000000000408a5e                gde_up
                0x0000000000408ab3                gde_enter_critical_section
                0x0000000000408aee                gde_exit_critical_section
                0x0000000000408b07                gde_p
                0x0000000000408b0d                gde_v
                0x0000000000408b13                gde_initialize_critical_section
                0x0000000000408b2c                gde_begin_paint
                0x0000000000408b37                gde_end_paint
                0x0000000000408b42                gde_put_char
                0x0000000000408b5e                gde_def_dialog
                0x0000000000408b68                gde_get_system_metrics
                0x0000000000408b86                gde_dialog
                0x0000000000408c1f                gde_getchar
                0x0000000000408c3a                gde_display_bmp
                0x0000000000409041                gde_send_message_to_process
                0x0000000000409084                gde_send_message_to_thread
                0x00000000004090c7                gde_send_message
                0x00000000004090fd                gde_draw_text
                0x000000000040913c                gde_get_ws_screen_window
                0x0000000000409154                gde_get_ws_main_window
                0x000000000040916c                gde_create_timer
                0x000000000040918c                gde_get_systime_info
                0x00000000004091ad                gde_show_window
                0x00000000004091cc                gde_start_terminal
                0x0000000000409240                gde_update_statusbar
                0x000000000040925e                gde_get_pid
                0x0000000000409289                gde_get_screen_window
                0x00000000004092a4                gde_get_background_window
                0x00000000004092bf                gde_get_main_window
                0x00000000004092da                gde_getprocessname
                0x0000000000409357                gde_getthreadname
                0x00000000004093d4                gde_get_process_stats
                0x00000000004093f2                gde_get_thread_stats
                0x0000000000409410                gde_debug_print
                0x0000000000409432                gde_clone_and_execute
                0x000000000040944f                gde_setup_net_buffer
                0x0000000000409476                execute_new_process
 .text          0x0000000000409497      0x130 status.o
                0x0000000000409497                statusInitializeStatusBar
                0x0000000000409531                update_statuts_bar
 .text          0x00000000004095c7       0x9a addrbar.o
                0x00000000004095c7                topbarInitializeTopBar
 .text          0x0000000000409661      0x165 termios.o
                0x0000000000409661                tcgetattr
                0x000000000040967f                tcsetattr
                0x00000000004096f8                tcsendbreak
                0x0000000000409702                tcdrain
                0x000000000040970c                tcflush
                0x0000000000409716                tcflow
                0x0000000000409720                cfmakeraw
                0x0000000000409792                cfgetispeed
                0x000000000040979d                cfgetospeed
                0x00000000004097a8                cfsetispeed
                0x00000000004097b2                cfsetospeed
                0x00000000004097bc                cfsetspeed
 .text          0x00000000004097c6       0x3d ioctl.o
                0x00000000004097c6                ioctl
 .text          0x0000000000409803       0x28 stubs.o
                0x0000000000409803                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x000000000040982b      0x7d5 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x130a
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x209 main.o
 *fill*         0x000000000040a22d       0x13 
 .rodata        0x000000000040a240      0x100 ctype.o
                0x000000000040a240                _ctype
 .rodata        0x000000000040a340      0x520 stdlib.o
 .rodata        0x000000000040a860      0x4a9 stdio.o
                0x000000000040ab40                hex2ascii_data
 *fill*         0x000000000040ad09        0x3 
 .rodata        0x000000000040ad0c       0x89 unistd.o
 *fill*         0x000000000040ad95        0x3 
 .rodata        0x000000000040ad98      0x505 api.o
 .rodata        0x000000000040b29d       0x34 status.o
 *fill*         0x000000000040b2d1        0x3 
 .rodata        0x000000000040b2d4       0x36 addrbar.o

.eh_frame       0x000000000040b30c     0x3024
 .eh_frame      0x000000000040b30c       0x34 crt0.o
 .eh_frame      0x000000000040b340       0xd8 main.o
                                         0xf0 (size before relaxing)
 .eh_frame      0x000000000040b418      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040ba18      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c800      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ccc0      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d360      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e10c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e14c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e16c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e2ec       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e30c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e330        0x0
 .rel.got       0x000000000040e330        0x0 crt0.o
 .rel.iplt      0x000000000040e330        0x0 crt0.o
 .rel.text      0x000000000040e330        0x0 crt0.o

.data           0x000000000040e340     0x1cc0
                0x000000000040e340                data = .
                0x000000000040e340                _data = .
                0x000000000040e340                __data = .
 *(.data)
 .data          0x000000000040e340       0x14 crt0.o
 *fill*         0x000000000040e354        0xc 
 .data          0x000000000040e360      0x444 main.o
                0x000000000040e7a0                running
 .data          0x000000000040e7a4        0x0 ctype.o
 *fill*         0x000000000040e7a4        0x4 
 .data          0x000000000040e7a8        0x8 stdlib.o
                0x000000000040e7a8                _infinity
 .data          0x000000000040e7b0        0x0 stdio.o
 .data          0x000000000040e7b0        0x0 string.o
 .data          0x000000000040e7b0        0x0 unistd.o
 *fill*         0x000000000040e7b0       0x10 
 .data          0x000000000040e7c0      0x440 api.o
 .data          0x000000000040ec00      0x440 status.o
 .data          0x000000000040f040      0x440 addrbar.o
 .data          0x000000000040f480        0x0 termios.o
 .data          0x000000000040f480        0x0 ioctl.o
 .data          0x000000000040f480        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f480      0xb80 

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
