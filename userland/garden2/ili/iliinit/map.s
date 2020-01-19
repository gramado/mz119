
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108       0x95 main.o
                0x0000000000401108                main
 .text          0x000000000040119d        0x0 ctype.o
 .text          0x000000000040119d     0x2b23 stdio.o
                0x00000000004011e5                stdio_atoi
                0x00000000004012ac                stdio_fntos
                0x00000000004013d6                remove
                0x00000000004013e0                fclose
                0x0000000000401401                fopen
                0x0000000000401422                creat
                0x0000000000401449                scroll
                0x0000000000401516                puts
                0x0000000000401531                fread
                0x0000000000401552                fwrite
                0x0000000000401573                __write
                0x0000000000401593                prompt_putchar
                0x00000000004015e3                prompt_put_string
                0x0000000000401610                prompt_strcat
                0x000000000040163d                prompt_flush
                0x00000000004016a1                prompt_clean
                0x0000000000401ab1                printf3
                0x0000000000401ace                printf_atoi
                0x0000000000401bbf                printf_i2hex
                0x0000000000401c21                printf2
                0x0000000000401da6                stdio_nextline
                0x0000000000401de4                nlsprintf
                0x0000000000401e22                sprintf
                0x0000000000401e77                putchar
                0x0000000000401ebe                libc_set_output_mode
                0x0000000000401f02                outbyte
                0x00000000004020f6                _outbyte
                0x0000000000402125                input
                0x0000000000402285                getchar
                0x00000000004022b3                stdioInitialize
                0x000000000040234a                fflush
                0x000000000040236b                fprintf
                0x00000000004023f9                fputs
                0x000000000040241a                nputs
                0x0000000000402455                gets
                0x00000000004024e4                ungetc
                0x0000000000402505                ftell
                0x0000000000402526                fileno
                0x0000000000402547                fgetc
                0x0000000000402568                feof
                0x0000000000402589                ferror
                0x00000000004025aa                fseek
                0x00000000004025cb                fputc
                0x0000000000402664                stdioSetCursor
                0x000000000040267f                stdioGetCursorX
                0x000000000040269a                stdioGetCursorY
                0x00000000004026b5                scanf
                0x0000000000402856                sscanf
                0x0000000000402a11                kvprintf
                0x000000000040387b                printf
                0x00000000004038a9                printf_draw
                0x00000000004038f1                vfprintf
                0x0000000000403969                vprintf
                0x0000000000403988                stdout_printf
                0x00000000004039b4                stderr_printf
                0x00000000004039e0                perror
                0x00000000004039f7                rewind
                0x0000000000403a21                snprintf
                0x0000000000403a35                stdio_initialize_standard_streams
                0x0000000000403a60                libcStartTerminal
                0x0000000000403ad4                setbuf
                0x0000000000403af6                setbuffer
                0x0000000000403b18                setlinebuf
                0x0000000000403b3a                setvbuf
                0x0000000000403b5b                filesize
                0x0000000000403ba4                fileread
                0x0000000000403bf2                dprintf
                0x0000000000403bfc                vdprintf
                0x0000000000403c06                vsprintf
                0x0000000000403c10                vsnprintf
                0x0000000000403c1a                vscanf
                0x0000000000403c24                vsscanf
                0x0000000000403c2e                vfscanf
                0x0000000000403c38                tmpnam
                0x0000000000403c42                tmpnam_r
                0x0000000000403c4c                tempnam
                0x0000000000403c56                tmpfile
                0x0000000000403c60                fdopen
                0x0000000000403c6a                freopen
                0x0000000000403c74                open_memstream
                0x0000000000403c7e                open_wmemstream
                0x0000000000403c88                fmemopen
                0x0000000000403c92                fgetpos
                0x0000000000403c9c                fsetpos
                0x0000000000403ca6                fpurge
                0x0000000000403cb0                __fpurge
                0x0000000000403cb6                ctermid
 .text          0x0000000000403cc0     0x114a stdlib.o
                0x0000000000403cdd                rtGetHeapStart
                0x0000000000403ce7                rtGetHeapEnd
                0x0000000000403cf1                rtGetHeapPointer
                0x0000000000403cfb                rtGetAvailableHeap
                0x0000000000403d05                heapSetLibcHeap
                0x0000000000403db8                heapAllocateMemory
                0x0000000000403fea                FreeHeap
                0x0000000000403ff4                heapInit
                0x0000000000404187                stdlibInitMM
                0x00000000004041ea                libcInitRT
                0x000000000040420c                mktemp
                0x0000000000404216                rand
                0x0000000000404233                srand
                0x0000000000404241                xmalloc
                0x0000000000404273                stdlib_die
                0x00000000004042a9                malloc
                0x00000000004042e5                realloc
                0x0000000000404322                free
                0x0000000000404328                calloc
                0x000000000040436e                zmalloc
                0x00000000004043aa                system
                0x000000000040476e                stdlib_strncmp
                0x00000000004047d1                __findenv
                0x000000000040489c                getenv
                0x00000000004048c9                setenv
                0x00000000004048d3                unsetenv
                0x00000000004048dd                atoi
                0x00000000004049a4                reverse
                0x0000000000404a0c                itoa
                0x0000000000404aba                abs
                0x0000000000404aca                strtod
                0x0000000000404cfb                strtof
                0x0000000000404d17                strtold
                0x0000000000404d2a                atof
                0x0000000000404d3c                labs
                0x0000000000404d4c                mkstemp
                0x0000000000404d56                mkostemp
                0x0000000000404d60                mkstemps
                0x0000000000404d6a                mkostemps
                0x0000000000404d74                ptsname
                0x0000000000404d9a                ptsname_r
                0x0000000000404dc1                posix_openpt
                0x0000000000404ddc                grantpt
                0x0000000000404de6                getpt
                0x0000000000404df0                unlockpt
                0x0000000000404dfa                getprogname
                0x0000000000404e04                setprogname
 .text          0x0000000000404e0a      0xb2b string.o
                0x0000000000404e0a                strcoll
                0x0000000000404e23                memsetw
                0x0000000000404e4f                memcmp
                0x0000000000404eb4                strdup
                0x0000000000404f06                strndup
                0x0000000000404f67                strnchr
                0x0000000000404fa0                strrchr
                0x0000000000404fdb                strtoimax
                0x0000000000404fe5                strtoumax
                0x0000000000404fef                strcasecmp
                0x0000000000405057                strncpy
                0x00000000004050ad                strcmp
                0x0000000000405112                strncmp
                0x0000000000405175                memset
                0x00000000004051bc                memoryZeroMemory
                0x00000000004051e3                memcpy
                0x0000000000405220                strcpy
                0x0000000000405254                strlcpy
                0x00000000004052b3                strcat
                0x00000000004052e2                strchrnul
                0x0000000000405307                strlcat
                0x0000000000405397                strncat
                0x00000000004053f9                bcopy
                0x0000000000405426                bzero
                0x0000000000405447                strlen
                0x0000000000405475                strnlen
                0x00000000004054b0                strpbrk
                0x00000000004054fe                strsep
                0x000000000040557c                strreplace
                0x00000000004055b7                strcspn
                0x0000000000405656                strspn
                0x00000000004056f5                strtok_r
                0x00000000004057dc                strtok
                0x00000000004057f4                strchr
                0x0000000000405820                memmove
                0x00000000004058a1                memscan
                0x00000000004058d5                strstr
 .text          0x0000000000405935       0x33 time.o
                0x0000000000405935                time
                0x000000000040595e                gettimeofday
 .text          0x0000000000405968      0x5a9 unistd.o
                0x0000000000405968                execv
                0x0000000000405986                execve
                0x00000000004059e5                write
                0x0000000000405a2d                exit
                0x0000000000405a4d                fast_fork
                0x0000000000405a75                fork
                0x0000000000405aab                sys_fork
                0x0000000000405ae1                setuid
                0x0000000000405afc                getuid
                0x0000000000405b17                geteuid
                0x0000000000405b21                getpid
                0x0000000000405b39                getppid
                0x0000000000405b51                getgid
                0x0000000000405b6c                dup
                0x0000000000405b86                dup2
                0x0000000000405ba2                dup3
                0x0000000000405bc0                fcntl
                0x0000000000405bca                getpriority
                0x0000000000405bd4                setpriority
                0x0000000000405bde                nice
                0x0000000000405be8                pause
                0x0000000000405bf2                mkdir
                0x0000000000405c06                rmdir
                0x0000000000405c10                link
                0x0000000000405c1a                unlink
                0x0000000000405c24                mlock
                0x0000000000405c2e                munlock
                0x0000000000405c38                mlockall
                0x0000000000405c42                munlockall
                0x0000000000405c4c                sysconf
                0x0000000000405c56                fsync
                0x0000000000405c60                fdatasync
                0x0000000000405c6a                open
                0x0000000000405c90                close
                0x0000000000405cae                pipe
                0x0000000000405ccf                fpathconf
                0x0000000000405cd9                pathconf
                0x0000000000405ce3                __gethostname
                0x0000000000405d0f                gethostname
                0x0000000000405d36                sethostname
                0x0000000000405d57                getlogin
                0x0000000000405d83                setlogin
                0x0000000000405da9                getusername
                0x0000000000405e26                setusername
                0x0000000000405e9d                ttyname
                0x0000000000405eda                ttyname_r
                0x0000000000405ee4                isatty
                0x0000000000405f07                getopt
 .text          0x0000000000405f11      0x165 termios.o
                0x0000000000405f11                tcgetattr
                0x0000000000405f2f                tcsetattr
                0x0000000000405fa8                tcsendbreak
                0x0000000000405fb2                tcdrain
                0x0000000000405fbc                tcflush
                0x0000000000405fc6                tcflow
                0x0000000000405fd0                cfmakeraw
                0x0000000000406042                cfgetispeed
                0x000000000040604d                cfgetospeed
                0x0000000000406058                cfsetispeed
                0x0000000000406062                cfsetospeed
                0x000000000040606c                cfsetspeed
 .text          0x0000000000406076       0x3d ioctl.o
                0x0000000000406076                ioctl
 .text          0x00000000004060b3     0x2185 api.o
                0x00000000004060b3                system_call
                0x00000000004060db                gde_system
                0x00000000004064e3                system1
                0x0000000000406504                system2
                0x0000000000406525                system3
                0x0000000000406546                system4
                0x0000000000406567                system5
                0x0000000000406588                system6
                0x00000000004065a9                system7
                0x00000000004065ca                system8
                0x00000000004065eb                system9
                0x000000000040660c                system10
                0x000000000040662d                system11
                0x000000000040664e                system12
                0x000000000040666f                system13
                0x0000000000406690                system14
                0x00000000004066b1                system15
                0x00000000004066d2                gde_refresh_buffer
                0x00000000004067aa                gde_print_string
                0x00000000004067b0                gde_vsync
                0x00000000004067c8                gws_vsync
                0x00000000004067d5                gde_system_procedure
                0x0000000000406818                __gde_set_cursor
                0x0000000000406832                __gde_put_char
                0x0000000000406838                gde_load_bitmap_16x16
                0x0000000000406851                gde_shutdown
                0x000000000040686b                gde_init_background
                0x0000000000406871                gde_message_box
                0x0000000000406b76                mbProcedure
                0x0000000000406d32                gde_dialog_box
                0x00000000004070ed                dbProcedure
                0x0000000000407163                call_kernel
                0x000000000040728b                call_gui
                0x0000000000407320                gde_create_window
                0x0000000000407399                gde_register_window
                0x00000000004073c1                gde_close_window
                0x00000000004073e9                gde_set_focus
                0x0000000000407411                gde_get_focus
                0x0000000000407426                gde_kill_focus
                0x000000000040744e                gde_set_active_window
                0x0000000000407476                gde_get_active_window
                0x000000000040748b                gde_show_current_process_info
                0x00000000004074a1                gde_resize_window
                0x00000000004074be                gde_redraw_window
                0x00000000004074db                gde_replace_window
                0x00000000004074f5                gde_maximize_window
                0x0000000000407514                gde_minimize_window
                0x0000000000407533                gde_update_window
                0x0000000000407555                gde_get_foregroung_window
                0x000000000040756b                gde_set_foregroung_window
                0x0000000000407587                gde_exit
                0x00000000004075a4                gde_kill
                0x00000000004075aa                gde_dead_thread_collector
                0x00000000004075c0                gde_strncmp
                0x0000000000407623                gde_show_backbuffer
                0x0000000000407639                gde_reboot
                0x0000000000407652                gde_set_cursor
                0x000000000040766a                gde_get_cursor
                0x0000000000407670                gde_get_cursor_x
                0x000000000040768b                gde_get_cursor_y
                0x00000000004076a6                gde_get_client_area_rect
                0x00000000004076be                gde_set_client_area_rect
                0x00000000004076dd                gde_create_process
                0x00000000004076f6                gde_create_thread
                0x000000000040770f                gde_start_thread
                0x000000000040772b                gde_fopen
                0x0000000000407757                gde_save_file
                0x00000000004077aa                gde_down
                0x00000000004077ff                gde_up
                0x0000000000407854                gde_enter_critical_section
                0x000000000040788f                gde_exit_critical_section
                0x00000000004078a8                gde_p
                0x00000000004078ae                gde_v
                0x00000000004078b4                gde_initialize_critical_section
                0x00000000004078cd                gde_begin_paint
                0x00000000004078d8                gde_end_paint
                0x00000000004078e3                gde_put_char
                0x00000000004078ff                gde_def_dialog
                0x0000000000407909                gde_get_system_metrics
                0x0000000000407927                gde_dialog
                0x00000000004079c0                gde_getchar
                0x00000000004079db                gde_display_bmp
                0x0000000000407de2                gde_send_message_to_process
                0x0000000000407e25                gde_send_message_to_thread
                0x0000000000407e68                gde_send_message
                0x0000000000407e9e                gde_draw_text
                0x0000000000407edd                gde_get_ws_screen_window
                0x0000000000407ef5                gde_get_ws_main_window
                0x0000000000407f0d                gde_create_timer
                0x0000000000407f2d                gde_get_systime_info
                0x0000000000407f4e                gde_show_window
                0x0000000000407f6d                gde_start_terminal
                0x0000000000407fe1                gde_update_statusbar
                0x0000000000407fff                gde_get_pid
                0x000000000040802a                gde_get_screen_window
                0x0000000000408045                gde_get_background_window
                0x0000000000408060                gde_get_main_window
                0x000000000040807b                gde_getprocessname
                0x00000000004080f8                gde_getthreadname
                0x0000000000408175                gde_get_process_stats
                0x0000000000408193                gde_get_thread_stats
                0x00000000004081b1                gde_debug_print
                0x00000000004081d3                gde_clone_and_execute
                0x00000000004081f0                gde_setup_net_buffer
                0x0000000000408217                execute_new_process
 .text          0x0000000000408238       0x28 stubs.o
                0x0000000000408238                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408260      0xda0 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf61
 .rodata        0x0000000000409000       0x5a crt0.o
 .rodata        0x000000000040905a       0x10 main.o
 *fill*         0x000000000040906a       0x16 
 .rodata        0x0000000000409080      0x100 ctype.o
                0x0000000000409080                _ctype
 .rodata        0x0000000000409180      0x329 stdio.o
                0x00000000004092e0                hex2ascii_data
 *fill*         0x00000000004094a9        0x7 
 .rodata        0x00000000004094b0      0x520 stdlib.o
 .rodata        0x00000000004099d0       0x89 unistd.o
 *fill*         0x0000000000409a59        0x3 
 .rodata        0x0000000000409a5c      0x505 api.o

.eh_frame       0x0000000000409f64     0x2cc4
 .eh_frame      0x0000000000409f64       0x34 crt0.o
 .eh_frame      0x0000000000409f98       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000409fc4      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x000000000040abf8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b1f8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b6b8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b6f8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bcf8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040be78       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040be98      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cc04       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cc28        0x0
 .rel.got       0x000000000040cc28        0x0 crt0.o
 .rel.iplt      0x000000000040cc28        0x0 crt0.o
 .rel.text      0x000000000040cc28        0x0 crt0.o

.data           0x000000000040cc40     0x13c0
                0x000000000040cc40                data = .
                0x000000000040cc40                _data = .
                0x000000000040cc40                __data = .
 *(.data)
 .data          0x000000000040cc40       0x14 crt0.o
 *fill*         0x000000000040cc54        0xc 
 .data          0x000000000040cc60      0x440 main.o
 .data          0x000000000040d0a0        0x0 ctype.o
 .data          0x000000000040d0a0        0x0 stdio.o
 .data          0x000000000040d0a0        0x8 stdlib.o
                0x000000000040d0a0                _infinity
 .data          0x000000000040d0a8        0x0 string.o
 .data          0x000000000040d0a8        0x0 time.o
 .data          0x000000000040d0a8        0x0 unistd.o
 .data          0x000000000040d0a8        0x0 termios.o
 .data          0x000000000040d0a8        0x0 ioctl.o
 *fill*         0x000000000040d0a8       0x18 
 .data          0x000000000040d0c0      0x440 api.o
 .data          0x000000000040d500        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d500      0xb00 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x1269c
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
 COMMON         0x000000000041fd08       0x18 main.o
                0x000000000041fd08                CurrentWindow
                0x000000000041fd0c                ApplicationInfo
                0x000000000041fd10                BufferInfo
                0x000000000041fd14                CursorInfo
                0x000000000041fd18                ClientAreaInfo
                0x000000000041fd1c                current_semaphore
 COMMON         0x000000000041fd20        0x0 stdio.o
 COMMON         0x000000000041fd20      0x8b8 stdlib.o
                0x000000000041fd20                mm_prev_pointer
                0x000000000041fd40                mmblockList
                0x0000000000420140                last_valid
                0x0000000000420160                heapList
                0x0000000000420560                libcHeap
                0x0000000000420564                randseed
                0x0000000000420568                heap_start
                0x000000000042056c                g_available_heap
                0x0000000000420570                g_heap_pointer
                0x0000000000420574                HEAP_SIZE
                0x0000000000420578                mmblockCount
                0x000000000042057c                last_size
                0x0000000000420580                __ptsname_buffer
                0x00000000004205c0                heap_end
                0x00000000004205c4                HEAP_END
                0x00000000004205c8                Heap
                0x00000000004205cc                current_mmblock
                0x00000000004205d0                heapCount
                0x00000000004205d4                HEAP_START
 *fill*         0x00000000004205d8        0x8 
 COMMON         0x00000000004205e0       0xa4 unistd.o
                0x00000000004205e0                errno
                0x00000000004205e4                optarg
                0x00000000004205e8                opterr
                0x00000000004205ec                my__p
                0x00000000004205f0                optind
                0x0000000000420600                __Hostname_buffer
                0x0000000000420640                __Login_buffer
                0x0000000000420680                optopt
 COMMON         0x0000000000420684       0x18 api.o
                0x0000000000420684                dialogbox_button2
                0x0000000000420688                messagebox_button1
                0x000000000042068c                dialogbox_button1
                0x0000000000420690                first_responder
                0x0000000000420694                __mb_current_button
                0x0000000000420698                messagebox_button2
                0x000000000042069c                end = .
                0x000000000042069c                _end = .
                0x000000000042069c                __end = .
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
