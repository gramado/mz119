
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
 .text          0x0000000000402eb8     0x31f7 stdio.o
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
                0x0000000000404171                fflush
                0x0000000000404187                __fflush
                0x0000000000404228                __getc
                0x00000000004042d3                __putc
                0x0000000000404378                getc
                0x000000000040438e                putc
                0x00000000004043a7                fgetc
                0x00000000004043bd                fputc
                0x00000000004043d6                getchar
                0x00000000004043ef                putchar
                0x000000000040440b                gets
                0x000000000040444d                puts
                0x0000000000404487                fgets
                0x00000000004044e2                fputs
                0x0000000000404516                getw
                0x0000000000404557                putw
                0x0000000000404586                fprintf
                0x0000000000404624                nputs
                0x000000000040465f                ungetc
                0x000000000040468d                ftell
                0x00000000004046bb                fileno
                0x00000000004046e9                __gramado__getc
                0x0000000000404794                feof
                0x00000000004047c2                ferror
                0x00000000004047f0                fseek
                0x000000000040481e                __serenity_fflush
                0x00000000004048bf                __serenity_fputc
                0x0000000000404964                __serenity_putc
                0x000000000040497d                stdioSetCursor
                0x0000000000404998                stdioGetCursorX
                0x00000000004049b3                stdioGetCursorY
                0x00000000004049ce                scanf
                0x0000000000404b6f                sscanf
                0x0000000000404d2a                kvprintf
                0x0000000000405b94                printf
                0x0000000000405bc2                printf_draw
                0x0000000000405c0a                vfprintf
                0x0000000000405c82                vprintf
                0x0000000000405cb1                stdout_printf
                0x0000000000405ced                stderr_printf
                0x0000000000405d29                perror
                0x0000000000405d40                rewind
                0x0000000000405d6a                snprintf
                0x0000000000405d7e                stdio_initialize_standard_streams
                0x0000000000405dd9                libcStartTerminal
                0x0000000000405e4d                setbuf
                0x0000000000405e77                setbuffer
                0x0000000000405ea1                setlinebuf
                0x0000000000405ecb                setvbuf
                0x0000000000405ef9                filesize
                0x0000000000405f42                fileread
                0x0000000000405f90                dprintf
                0x0000000000405fa7                vdprintf
                0x0000000000405fb1                vsprintf
                0x0000000000405fbb                vsnprintf
                0x0000000000405fc5                vscanf
                0x0000000000405fcf                vsscanf
                0x0000000000405fd9                vfscanf
                0x0000000000405ff0                tmpnam
                0x0000000000405ffa                tmpnam_r
                0x0000000000406004                tempnam
                0x000000000040600e                tmpfile
                0x0000000000406018                fdopen
                0x0000000000406022                freopen
                0x0000000000406039                open_memstream
                0x0000000000406043                open_wmemstream
                0x000000000040604d                fmemopen
                0x0000000000406057                fgetpos
                0x000000000040606e                fsetpos
                0x0000000000406085                fpurge
                0x000000000040609c                __fpurge
                0x00000000004060a5                ctermid
 .text          0x00000000004060af      0xb2b string.o
                0x00000000004060af                strcoll
                0x00000000004060c8                memsetw
                0x00000000004060f4                memcmp
                0x0000000000406159                strdup
                0x00000000004061ab                strndup
                0x000000000040620c                strnchr
                0x0000000000406245                strrchr
                0x0000000000406280                strtoimax
                0x000000000040628a                strtoumax
                0x0000000000406294                strcasecmp
                0x00000000004062fc                strncpy
                0x0000000000406352                strcmp
                0x00000000004063b7                strncmp
                0x000000000040641a                memset
                0x0000000000406461                memoryZeroMemory
                0x0000000000406488                memcpy
                0x00000000004064c5                strcpy
                0x00000000004064f9                strlcpy
                0x0000000000406558                strcat
                0x0000000000406587                strchrnul
                0x00000000004065ac                strlcat
                0x000000000040663c                strncat
                0x000000000040669e                bcopy
                0x00000000004066cb                bzero
                0x00000000004066ec                strlen
                0x000000000040671a                strnlen
                0x0000000000406755                strpbrk
                0x00000000004067a3                strsep
                0x0000000000406821                strreplace
                0x000000000040685c                strcspn
                0x00000000004068fb                strspn
                0x000000000040699a                strtok_r
                0x0000000000406a81                strtok
                0x0000000000406a99                strchr
                0x0000000000406ac5                memmove
                0x0000000000406b46                memscan
                0x0000000000406b7a                strstr
 .text          0x0000000000406bda      0x663 unistd.o
                0x0000000000406bda                execv
                0x0000000000406bf8                execve
                0x0000000000406c57                read_ttyList
                0x0000000000406c85                write_ttyList
                0x0000000000406cb3                read_VC
                0x0000000000406ce1                write_VC
                0x0000000000406d0f                read
                0x0000000000406d3a                write
                0x0000000000406d65                exit
                0x0000000000406d85                fast_fork
                0x0000000000406dad                fork
                0x0000000000406de3                sys_fork
                0x0000000000406e19                setuid
                0x0000000000406e34                getuid
                0x0000000000406e4f                geteuid
                0x0000000000406e59                getpid
                0x0000000000406e71                getppid
                0x0000000000406e89                getgid
                0x0000000000406ea4                dup
                0x0000000000406ebe                dup2
                0x0000000000406eda                dup3
                0x0000000000406ef8                fcntl
                0x0000000000406f02                getpriority
                0x0000000000406f0c                setpriority
                0x0000000000406f16                nice
                0x0000000000406f20                pause
                0x0000000000406f2a                mkdir
                0x0000000000406f3e                rmdir
                0x0000000000406f48                link
                0x0000000000406f52                unlink
                0x0000000000406f5c                mlock
                0x0000000000406f66                munlock
                0x0000000000406f70                mlockall
                0x0000000000406f7a                munlockall
                0x0000000000406f84                sysconf
                0x0000000000406f8e                fsync
                0x0000000000406f98                fdatasync
                0x0000000000406fa2                open
                0x0000000000406fc8                close
                0x0000000000406fe6                pipe
                0x0000000000407007                fpathconf
                0x0000000000407011                pathconf
                0x000000000040701b                __gethostname
                0x0000000000407047                gethostname
                0x000000000040706b                sethostname
                0x0000000000407089                getlogin
                0x00000000004070b5                setlogin
                0x00000000004070db                getusername
                0x0000000000407155                setusername
                0x00000000004071c9                ttyname
                0x0000000000407206                ttyname_r
                0x0000000000407210                isatty
                0x0000000000407233                getopt
 .text          0x000000000040723d     0x21c6 api.o
                0x000000000040723d                system_call
                0x0000000000407265                gde_system
                0x000000000040766d                system1
                0x000000000040768e                system2
                0x00000000004076af                system3
                0x00000000004076d0                system4
                0x00000000004076f1                system5
                0x0000000000407712                system6
                0x0000000000407733                system7
                0x0000000000407754                system8
                0x0000000000407775                system9
                0x0000000000407796                system10
                0x00000000004077b7                system11
                0x00000000004077d8                system12
                0x00000000004077f9                system13
                0x000000000040781a                system14
                0x000000000040783b                system15
                0x000000000040785c                gde_refresh_buffer
                0x0000000000407934                gde_print_string
                0x000000000040793a                gde_vsync
                0x0000000000407952                gws_vsync
                0x000000000040795f                gde_system_procedure
                0x00000000004079a2                __gde_set_cursor
                0x00000000004079bc                __gde_put_char
                0x00000000004079c2                gde_load_bitmap_16x16
                0x00000000004079db                gde_shutdown
                0x00000000004079e2                gde_init_background
                0x00000000004079e8                gde_message_box
                0x0000000000407ced                mbProcedure
                0x0000000000407ea9                gde_dialog_box
                0x0000000000408264                dbProcedure
                0x00000000004082da                call_kernel
                0x0000000000408402                call_gui
                0x0000000000408497                gde_create_window
                0x0000000000408510                gde_register_window
                0x0000000000408538                gde_close_window
                0x0000000000408560                gde_set_focus
                0x0000000000408588                gde_get_focus
                0x000000000040859d                gde_kill_focus
                0x00000000004085c5                gde_set_active_window
                0x00000000004085ed                gde_get_active_window
                0x0000000000408602                gde_show_current_process_info
                0x0000000000408618                gde_resize_window
                0x0000000000408635                gde_redraw_window
                0x0000000000408652                gde_replace_window
                0x000000000040866c                gde_maximize_window
                0x000000000040868b                gde_minimize_window
                0x00000000004086aa                gde_update_window
                0x00000000004086cc                gde_get_foregroung_window
                0x00000000004086e2                gde_set_foregroung_window
                0x00000000004086fe                gde_exit
                0x000000000040871b                gde_kill
                0x0000000000408721                gde_dead_thread_collector
                0x0000000000408737                gde_strncmp
                0x000000000040879a                gde_show_backbuffer
                0x00000000004087b0                gde_reboot
                0x00000000004087c9                gde_set_cursor
                0x00000000004087e1                gde_get_cursor
                0x00000000004087e7                gde_get_cursor_x
                0x0000000000408802                gde_get_cursor_y
                0x000000000040881d                gde_get_client_area_rect
                0x0000000000408835                gde_set_client_area_rect
                0x0000000000408854                gde_create_process
                0x000000000040886d                gde_create_thread
                0x0000000000408886                gde_start_thread
                0x00000000004088a2                gde_fopen
                0x00000000004088ce                gde_save_file
                0x0000000000408921                gde_create_empty_file
                0x000000000040894b                gde_create_empty_directory
                0x0000000000408975                gde_down
                0x00000000004089ca                gde_up
                0x0000000000408a1f                gde_enter_critical_section
                0x0000000000408a5a                gde_exit_critical_section
                0x0000000000408a73                gde_p
                0x0000000000408a79                gde_v
                0x0000000000408a7f                gde_initialize_critical_section
                0x0000000000408a98                gde_begin_paint
                0x0000000000408aa3                gde_end_paint
                0x0000000000408aae                gde_put_char
                0x0000000000408aca                gde_def_dialog
                0x0000000000408ad4                gde_get_system_metrics
                0x0000000000408af2                gde_dialog
                0x0000000000408b8b                gde_getchar
                0x0000000000408ba6                gde_display_bmp
                0x0000000000408fad                gde_send_message_to_process
                0x0000000000408ff0                gde_send_message_to_thread
                0x0000000000409033                gde_send_message
                0x0000000000409069                gde_draw_text
                0x00000000004090a8                gde_get_ws_screen_window
                0x00000000004090c0                gde_get_ws_main_window
                0x00000000004090d8                gde_create_timer
                0x00000000004090f8                gde_get_systime_info
                0x0000000000409119                gde_show_window
                0x0000000000409138                gde_start_terminal
                0x00000000004091ac                gde_update_statusbar
                0x00000000004091ca                gde_get_pid
                0x00000000004091f5                gde_get_screen_window
                0x0000000000409210                gde_get_background_window
                0x000000000040922b                gde_get_main_window
                0x0000000000409246                gde_getprocessname
                0x00000000004092c3                gde_getthreadname
                0x0000000000409340                gde_get_process_stats
                0x000000000040935e                gde_get_thread_stats
                0x000000000040937c                gde_debug_print
                0x000000000040939e                gde_clone_and_execute
                0x00000000004093bb                gde_setup_net_buffer
                0x00000000004093e2                execute_new_process
 .text          0x0000000000409403      0x130 status.o
                0x0000000000409403                statusInitializeStatusBar
                0x000000000040949d                update_statuts_bar
 .text          0x0000000000409533       0x9a addrbar.o
                0x0000000000409533                topbarInitializeTopBar
 .text          0x00000000004095cd      0x165 termios.o
                0x00000000004095cd                tcgetattr
                0x00000000004095eb                tcsetattr
                0x0000000000409664                tcsendbreak
                0x000000000040966e                tcdrain
                0x0000000000409678                tcflush
                0x0000000000409682                tcflow
                0x000000000040968c                cfmakeraw
                0x00000000004096fe                cfgetispeed
                0x0000000000409709                cfgetospeed
                0x0000000000409714                cfsetispeed
                0x000000000040971e                cfsetospeed
                0x0000000000409728                cfsetspeed
 .text          0x0000000000409732       0x3d ioctl.o
                0x0000000000409732                ioctl
 .text          0x000000000040976f       0x28 stubs.o
                0x000000000040976f                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409797      0x869 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12ea
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x209 main.o
 *fill*         0x000000000040a22d       0x13 
 .rodata        0x000000000040a240      0x100 ctype.o
                0x000000000040a240                _ctype
 .rodata        0x000000000040a340      0x520 stdlib.o
 .rodata        0x000000000040a860      0x489 stdio.o
                0x000000000040ab20                hex2ascii_data
 *fill*         0x000000000040ace9        0x3 
 .rodata        0x000000000040acec       0x89 unistd.o
 *fill*         0x000000000040ad75        0x3 
 .rodata        0x000000000040ad78      0x505 api.o
 .rodata        0x000000000040b27d       0x34 status.o
 *fill*         0x000000000040b2b1        0x3 
 .rodata        0x000000000040b2b4       0x36 addrbar.o

.eh_frame       0x000000000040b2ec     0x3018
 .eh_frame      0x000000000040b2ec       0x34 crt0.o
 .eh_frame      0x000000000040b320       0xd8 main.o
                                         0xf0 (size before relaxing)
 .eh_frame      0x000000000040b3f8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b9f8      0xddc stdio.o
                                        0xdf4 (size before relaxing)
 .eh_frame      0x000000000040c7d4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc94      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d334      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e0e0       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e120       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e140      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e2c0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e2e0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e304        0x0
 .rel.got       0x000000000040e304        0x0 crt0.o
 .rel.iplt      0x000000000040e304        0x0 crt0.o
 .rel.text      0x000000000040e304        0x0 crt0.o

.data           0x000000000040e320     0x1ce0
                0x000000000040e320                data = .
                0x000000000040e320                _data = .
                0x000000000040e320                __data = .
 *(.data)
 .data          0x000000000040e320       0x14 crt0.o
 *fill*         0x000000000040e334        0xc 
 .data          0x000000000040e340      0x444 main.o
                0x000000000040e780                running
 .data          0x000000000040e784        0x0 ctype.o
 *fill*         0x000000000040e784        0x4 
 .data          0x000000000040e788        0x8 stdlib.o
                0x000000000040e788                _infinity
 .data          0x000000000040e790        0x0 stdio.o
 .data          0x000000000040e790        0x0 string.o
 .data          0x000000000040e790        0x0 unistd.o
 *fill*         0x000000000040e790       0x10 
 .data          0x000000000040e7a0      0x440 api.o
 .data          0x000000000040ebe0      0x440 status.o
 .data          0x000000000040f020      0x440 addrbar.o
 .data          0x000000000040f460        0x0 termios.o
 .data          0x000000000040f460        0x0 ioctl.o
 .data          0x000000000040f460        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f460      0xba0 

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
