
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
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
 .text          0x00000000004010e8       0xe1 main.o
                0x00000000004010e8                main
 .text          0x00000000004011c9        0x0 ctype.o
 .text          0x00000000004011c9     0x2fa6 stdio.o
                0x0000000000401211                stdio_atoi
                0x00000000004012d8                stdio_fntos
                0x0000000000401402                remove
                0x000000000040140c                fclose
                0x000000000040143a                fopen
                0x0000000000401552                creat
                0x0000000000401579                scroll
                0x0000000000401646                puts
                0x0000000000401661                fread
                0x0000000000401682                fwrite
                0x00000000004016a3                prompt_putchar
                0x00000000004016f3                prompt_put_string
                0x0000000000401720                prompt_strcat
                0x000000000040174d                prompt_flush
                0x00000000004017b1                prompt_clean
                0x0000000000401bc1                printf3
                0x0000000000401bde                printf_atoi
                0x0000000000401ccf                printf_i2hex
                0x0000000000401d31                printf2
                0x0000000000401eb6                stdio_nextline
                0x0000000000401ef4                nlsprintf
                0x0000000000401f32                sprintf
                0x0000000000401f87                putchar
                0x0000000000401fce                libc_set_output_mode
                0x0000000000402012                outbyte
                0x0000000000402206                _outbyte
                0x0000000000402235                input
                0x0000000000402395                getchar
                0x00000000004023c3                stdioInitialize
                0x00000000004024f0                fflush
                0x000000000040251e                fprintf
                0x00000000004025bc                fputs
                0x00000000004025ea                nputs
                0x0000000000402625                gets
                0x00000000004026b4                ungetc
                0x00000000004026e2                ftell
                0x0000000000402710                fileno
                0x000000000040273e                __gramado__getc
                0x00000000004027e9                fgetc
                0x000000000040280c                feof
                0x000000000040283a                ferror
                0x0000000000402868                fseek
                0x0000000000402896                debug_print
                0x00000000004028b8                __serenity_fflush
                0x0000000000402959                __serenity_fputc
                0x00000000004029fe                __serenity_putc
                0x0000000000402a17                fputc
                0x0000000000402a3d                stdioSetCursor
                0x0000000000402a58                stdioGetCursorX
                0x0000000000402a73                stdioGetCursorY
                0x0000000000402a8e                scanf
                0x0000000000402c2f                sscanf
                0x0000000000402dea                kvprintf
                0x0000000000403c54                printf
                0x0000000000403c82                printf_draw
                0x0000000000403cca                vfprintf
                0x0000000000403d42                vprintf
                0x0000000000403d71                stdout_printf
                0x0000000000403dad                stderr_printf
                0x0000000000403de9                perror
                0x0000000000403e00                rewind
                0x0000000000403e2a                snprintf
                0x0000000000403e3e                stdio_initialize_standard_streams
                0x0000000000403e99                libcStartTerminal
                0x0000000000403f0d                setbuf
                0x0000000000403f37                setbuffer
                0x0000000000403f61                setlinebuf
                0x0000000000403f8b                setvbuf
                0x0000000000403fb9                filesize
                0x0000000000404002                fileread
                0x0000000000404050                dprintf
                0x0000000000404067                vdprintf
                0x0000000000404071                vsprintf
                0x000000000040407b                vsnprintf
                0x0000000000404085                vscanf
                0x000000000040408f                vsscanf
                0x0000000000404099                vfscanf
                0x00000000004040b0                tmpnam
                0x00000000004040ba                tmpnam_r
                0x00000000004040c4                tempnam
                0x00000000004040ce                tmpfile
                0x00000000004040d8                fdopen
                0x00000000004040e2                freopen
                0x00000000004040f9                open_memstream
                0x0000000000404103                open_wmemstream
                0x000000000040410d                fmemopen
                0x0000000000404117                fgetpos
                0x000000000040412e                fsetpos
                0x0000000000404145                fpurge
                0x000000000040415c                __fpurge
                0x0000000000404165                ctermid
 .text          0x000000000040416f     0x114a stdlib.o
                0x000000000040418c                rtGetHeapStart
                0x0000000000404196                rtGetHeapEnd
                0x00000000004041a0                rtGetHeapPointer
                0x00000000004041aa                rtGetAvailableHeap
                0x00000000004041b4                heapSetLibcHeap
                0x0000000000404267                heapAllocateMemory
                0x0000000000404499                FreeHeap
                0x00000000004044a3                heapInit
                0x0000000000404636                stdlibInitMM
                0x0000000000404699                libcInitRT
                0x00000000004046bb                mktemp
                0x00000000004046c5                rand
                0x00000000004046e2                srand
                0x00000000004046f0                xmalloc
                0x0000000000404722                stdlib_die
                0x0000000000404758                malloc
                0x0000000000404794                realloc
                0x00000000004047d1                free
                0x00000000004047d7                calloc
                0x000000000040481d                zmalloc
                0x0000000000404859                system
                0x0000000000404c1d                stdlib_strncmp
                0x0000000000404c80                __findenv
                0x0000000000404d4b                getenv
                0x0000000000404d78                setenv
                0x0000000000404d82                unsetenv
                0x0000000000404d8c                atoi
                0x0000000000404e53                reverse
                0x0000000000404ebb                itoa
                0x0000000000404f69                abs
                0x0000000000404f79                strtod
                0x00000000004051aa                strtof
                0x00000000004051c6                strtold
                0x00000000004051d9                atof
                0x00000000004051eb                labs
                0x00000000004051fb                mkstemp
                0x0000000000405205                mkostemp
                0x000000000040520f                mkstemps
                0x0000000000405219                mkostemps
                0x0000000000405223                ptsname
                0x0000000000405249                ptsname_r
                0x0000000000405270                posix_openpt
                0x000000000040528b                grantpt
                0x0000000000405295                getpt
                0x000000000040529f                unlockpt
                0x00000000004052a9                getprogname
                0x00000000004052b3                setprogname
 .text          0x00000000004052b9      0xb2b string.o
                0x00000000004052b9                strcoll
                0x00000000004052d2                memsetw
                0x00000000004052fe                memcmp
                0x0000000000405363                strdup
                0x00000000004053b5                strndup
                0x0000000000405416                strnchr
                0x000000000040544f                strrchr
                0x000000000040548a                strtoimax
                0x0000000000405494                strtoumax
                0x000000000040549e                strcasecmp
                0x0000000000405506                strncpy
                0x000000000040555c                strcmp
                0x00000000004055c1                strncmp
                0x0000000000405624                memset
                0x000000000040566b                memoryZeroMemory
                0x0000000000405692                memcpy
                0x00000000004056cf                strcpy
                0x0000000000405703                strlcpy
                0x0000000000405762                strcat
                0x0000000000405791                strchrnul
                0x00000000004057b6                strlcat
                0x0000000000405846                strncat
                0x00000000004058a8                bcopy
                0x00000000004058d5                bzero
                0x00000000004058f6                strlen
                0x0000000000405924                strnlen
                0x000000000040595f                strpbrk
                0x00000000004059ad                strsep
                0x0000000000405a2b                strreplace
                0x0000000000405a66                strcspn
                0x0000000000405b05                strspn
                0x0000000000405ba4                strtok_r
                0x0000000000405c8b                strtok
                0x0000000000405ca3                strchr
                0x0000000000405ccf                memmove
                0x0000000000405d50                memscan
                0x0000000000405d84                strstr
 .text          0x0000000000405de4       0x33 time.o
                0x0000000000405de4                time
                0x0000000000405e0d                gettimeofday
 .text          0x0000000000405e17      0x663 unistd.o
                0x0000000000405e17                execv
                0x0000000000405e35                execve
                0x0000000000405e94                read_ttyList
                0x0000000000405ec2                write_ttyList
                0x0000000000405ef0                read_VC
                0x0000000000405f1e                write_VC
                0x0000000000405f4c                read
                0x0000000000405f77                write
                0x0000000000405fa2                exit
                0x0000000000405fc2                fast_fork
                0x0000000000405fea                fork
                0x0000000000406020                sys_fork
                0x0000000000406056                setuid
                0x0000000000406071                getuid
                0x000000000040608c                geteuid
                0x0000000000406096                getpid
                0x00000000004060ae                getppid
                0x00000000004060c6                getgid
                0x00000000004060e1                dup
                0x00000000004060fb                dup2
                0x0000000000406117                dup3
                0x0000000000406135                fcntl
                0x000000000040613f                getpriority
                0x0000000000406149                setpriority
                0x0000000000406153                nice
                0x000000000040615d                pause
                0x0000000000406167                mkdir
                0x000000000040617b                rmdir
                0x0000000000406185                link
                0x000000000040618f                unlink
                0x0000000000406199                mlock
                0x00000000004061a3                munlock
                0x00000000004061ad                mlockall
                0x00000000004061b7                munlockall
                0x00000000004061c1                sysconf
                0x00000000004061cb                fsync
                0x00000000004061d5                fdatasync
                0x00000000004061df                open
                0x0000000000406205                close
                0x0000000000406223                pipe
                0x0000000000406244                fpathconf
                0x000000000040624e                pathconf
                0x0000000000406258                __gethostname
                0x0000000000406284                gethostname
                0x00000000004062a8                sethostname
                0x00000000004062c6                getlogin
                0x00000000004062f2                setlogin
                0x0000000000406318                getusername
                0x0000000000406392                setusername
                0x0000000000406406                ttyname
                0x0000000000406443                ttyname_r
                0x000000000040644d                isatty
                0x0000000000406470                getopt
 .text          0x000000000040647a      0x165 termios.o
                0x000000000040647a                tcgetattr
                0x0000000000406498                tcsetattr
                0x0000000000406511                tcsendbreak
                0x000000000040651b                tcdrain
                0x0000000000406525                tcflush
                0x000000000040652f                tcflow
                0x0000000000406539                cfmakeraw
                0x00000000004065ab                cfgetispeed
                0x00000000004065b6                cfgetospeed
                0x00000000004065c1                cfsetispeed
                0x00000000004065cb                cfsetospeed
                0x00000000004065d5                cfsetspeed
 .text          0x00000000004065df       0x3d ioctl.o
                0x00000000004065df                ioctl
 .text          0x000000000040661c     0x2172 api.o
                0x000000000040661c                system_call
                0x0000000000406644                gde_system
                0x0000000000406a4c                system1
                0x0000000000406a6d                system2
                0x0000000000406a8e                system3
                0x0000000000406aaf                system4
                0x0000000000406ad0                system5
                0x0000000000406af1                system6
                0x0000000000406b12                system7
                0x0000000000406b33                system8
                0x0000000000406b54                system9
                0x0000000000406b75                system10
                0x0000000000406b96                system11
                0x0000000000406bb7                system12
                0x0000000000406bd8                system13
                0x0000000000406bf9                system14
                0x0000000000406c1a                system15
                0x0000000000406c3b                gde_refresh_buffer
                0x0000000000406d13                gde_print_string
                0x0000000000406d19                gde_vsync
                0x0000000000406d31                gws_vsync
                0x0000000000406d3e                gde_system_procedure
                0x0000000000406d81                __gde_set_cursor
                0x0000000000406d9b                __gde_put_char
                0x0000000000406da1                gde_load_bitmap_16x16
                0x0000000000406dba                gde_shutdown
                0x0000000000406dc1                gde_init_background
                0x0000000000406dc7                gde_message_box
                0x00000000004070cc                mbProcedure
                0x0000000000407288                gde_dialog_box
                0x0000000000407643                dbProcedure
                0x00000000004076b9                call_kernel
                0x00000000004077e1                call_gui
                0x0000000000407876                gde_create_window
                0x00000000004078ef                gde_register_window
                0x0000000000407917                gde_close_window
                0x000000000040793f                gde_set_focus
                0x0000000000407967                gde_get_focus
                0x000000000040797c                gde_kill_focus
                0x00000000004079a4                gde_set_active_window
                0x00000000004079cc                gde_get_active_window
                0x00000000004079e1                gde_show_current_process_info
                0x00000000004079f7                gde_resize_window
                0x0000000000407a14                gde_redraw_window
                0x0000000000407a31                gde_replace_window
                0x0000000000407a4b                gde_maximize_window
                0x0000000000407a6a                gde_minimize_window
                0x0000000000407a89                gde_update_window
                0x0000000000407aab                gde_get_foregroung_window
                0x0000000000407ac1                gde_set_foregroung_window
                0x0000000000407add                gde_exit
                0x0000000000407afa                gde_kill
                0x0000000000407b00                gde_dead_thread_collector
                0x0000000000407b16                gde_strncmp
                0x0000000000407b79                gde_show_backbuffer
                0x0000000000407b8f                gde_reboot
                0x0000000000407ba8                gde_set_cursor
                0x0000000000407bc0                gde_get_cursor
                0x0000000000407bc6                gde_get_cursor_x
                0x0000000000407be1                gde_get_cursor_y
                0x0000000000407bfc                gde_get_client_area_rect
                0x0000000000407c14                gde_set_client_area_rect
                0x0000000000407c33                gde_create_process
                0x0000000000407c4c                gde_create_thread
                0x0000000000407c65                gde_start_thread
                0x0000000000407c81                gde_fopen
                0x0000000000407cad                gde_save_file
                0x0000000000407d00                gde_down
                0x0000000000407d55                gde_up
                0x0000000000407daa                gde_enter_critical_section
                0x0000000000407de5                gde_exit_critical_section
                0x0000000000407dfe                gde_p
                0x0000000000407e04                gde_v
                0x0000000000407e0a                gde_initialize_critical_section
                0x0000000000407e23                gde_begin_paint
                0x0000000000407e2e                gde_end_paint
                0x0000000000407e39                gde_put_char
                0x0000000000407e55                gde_def_dialog
                0x0000000000407e5f                gde_get_system_metrics
                0x0000000000407e7d                gde_dialog
                0x0000000000407f16                gde_getchar
                0x0000000000407f31                gde_display_bmp
                0x0000000000408338                gde_send_message_to_process
                0x000000000040837b                gde_send_message_to_thread
                0x00000000004083be                gde_send_message
                0x00000000004083f4                gde_draw_text
                0x0000000000408433                gde_get_ws_screen_window
                0x000000000040844b                gde_get_ws_main_window
                0x0000000000408463                gde_create_timer
                0x0000000000408483                gde_get_systime_info
                0x00000000004084a4                gde_show_window
                0x00000000004084c3                gde_start_terminal
                0x0000000000408537                gde_update_statusbar
                0x0000000000408555                gde_get_pid
                0x0000000000408580                gde_get_screen_window
                0x000000000040859b                gde_get_background_window
                0x00000000004085b6                gde_get_main_window
                0x00000000004085d1                gde_getprocessname
                0x000000000040864e                gde_getthreadname
                0x00000000004086cb                gde_get_process_stats
                0x00000000004086e9                gde_get_thread_stats
                0x0000000000408707                gde_debug_print
                0x0000000000408729                gde_clone_and_execute
                0x0000000000408746                gde_setup_net_buffer
                0x000000000040876d                execute_new_process
 .text          0x000000000040878e       0x28 stubs.o
                0x000000000040878e                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087b6      0x84a 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1021
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0x10 main.o
 *fill*         0x0000000000409032        0xe 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x429 stdio.o
                0x00000000004093a0                hex2ascii_data
 *fill*         0x0000000000409569        0x7 
 .rodata        0x0000000000409570      0x520 stdlib.o
 .rodata        0x0000000000409a90       0x89 unistd.o
 *fill*         0x0000000000409b19        0x3 
 .rodata        0x0000000000409b1c      0x505 api.o

.eh_frame       0x000000000040a024     0x2de8
 .eh_frame      0x000000000040a024       0x34 crt0.o
 .eh_frame      0x000000000040a058       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x000000000040a084      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040ad3c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b33c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7fc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b83c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040bedc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040c05c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c07c      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cde8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce0c        0x0
 .rel.got       0x000000000040ce0c        0x0 crt0.o
 .rel.iplt      0x000000000040ce0c        0x0 crt0.o
 .rel.text      0x000000000040ce0c        0x0 crt0.o

.data           0x000000000040ce20     0x11e0
                0x000000000040ce20                data = .
                0x000000000040ce20                _data = .
                0x000000000040ce20                __data = .
 *(.data)
 .data          0x000000000040ce20       0x14 crt0.o
 *fill*         0x000000000040ce34        0xc 
 .data          0x000000000040ce40      0x440 main.o
 .data          0x000000000040d280        0x0 ctype.o
 .data          0x000000000040d280        0x0 stdio.o
 .data          0x000000000040d280        0x8 stdlib.o
                0x000000000040d280                _infinity
 .data          0x000000000040d288        0x0 string.o
 .data          0x000000000040d288        0x0 time.o
 .data          0x000000000040d288        0x0 unistd.o
 .data          0x000000000040d288        0x0 termios.o
 .data          0x000000000040d288        0x0 ioctl.o
 *fill*         0x000000000040d288       0x18 
 .data          0x000000000040d2a0      0x440 api.o
 .data          0x000000000040d6e0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d6e0      0x920 

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
                0x000000000041f008                g_char_attrib
                0x000000000041f00c                g_rows
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
