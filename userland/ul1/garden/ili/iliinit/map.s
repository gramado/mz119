
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
 .text          0x00000000004011d5     0x3231 stdio.o
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
                0x00000000004024bd                __fflush
                0x000000000040257f                __getc
                0x000000000040262a                __putc
                0x00000000004026cf                getc
                0x00000000004026e5                putc
                0x00000000004026fe                fgetc
                0x0000000000402714                fputc
                0x000000000040272d                getchar
                0x0000000000402746                putchar
                0x0000000000402762                gets
                0x00000000004027a4                puts
                0x00000000004027de                fgets
                0x0000000000402839                fputs
                0x000000000040286d                getw
                0x00000000004028ae                putw
                0x00000000004028dd                fprintf
                0x000000000040297b                nputs
                0x00000000004029b6                ungetc
                0x00000000004029e4                ftell
                0x0000000000402a12                fileno
                0x0000000000402a40                __gramado__getc
                0x0000000000402aeb                feof
                0x0000000000402b19                ferror
                0x0000000000402b47                fseek
                0x0000000000402b75                __serenity_fflush
                0x0000000000402c16                __serenity_fputc
                0x0000000000402cbb                __serenity_putc
                0x0000000000402cd4                stdioSetCursor
                0x0000000000402cef                stdioGetCursorX
                0x0000000000402d0a                stdioGetCursorY
                0x0000000000402d25                scanf
                0x0000000000402ec6                sscanf
                0x0000000000403081                kvprintf
                0x0000000000403eeb                printf
                0x0000000000403f19                printf_draw
                0x0000000000403f61                vfprintf
                0x0000000000403fd9                vprintf
                0x0000000000404008                stdout_printf
                0x0000000000404044                stderr_printf
                0x0000000000404080                perror
                0x0000000000404097                rewind
                0x00000000004040c1                snprintf
                0x00000000004040d5                stdio_initialize_standard_streams
                0x0000000000404130                libcStartTerminal
                0x00000000004041a4                setbuf
                0x00000000004041ce                setbuffer
                0x00000000004041f8                setlinebuf
                0x0000000000404222                setvbuf
                0x0000000000404250                filesize
                0x0000000000404299                fileread
                0x00000000004042e7                dprintf
                0x00000000004042fe                vdprintf
                0x0000000000404308                vsprintf
                0x0000000000404312                vsnprintf
                0x000000000040431c                vscanf
                0x0000000000404326                vsscanf
                0x0000000000404330                vfscanf
                0x0000000000404347                tmpnam
                0x0000000000404351                tmpnam_r
                0x000000000040435b                tempnam
                0x0000000000404365                tmpfile
                0x000000000040436f                fdopen
                0x0000000000404379                freopen
                0x0000000000404390                open_memstream
                0x000000000040439a                open_wmemstream
                0x00000000004043a4                fmemopen
                0x00000000004043ae                fgetpos
                0x00000000004043c5                fsetpos
                0x00000000004043dc                fpurge
                0x00000000004043f3                __fpurge
                0x00000000004043fc                ctermid
 .text          0x0000000000404406     0x114a stdlib.o
                0x0000000000404423                rtGetHeapStart
                0x000000000040442d                rtGetHeapEnd
                0x0000000000404437                rtGetHeapPointer
                0x0000000000404441                rtGetAvailableHeap
                0x000000000040444b                heapSetLibcHeap
                0x00000000004044fe                heapAllocateMemory
                0x0000000000404730                FreeHeap
                0x000000000040473a                heapInit
                0x00000000004048cd                stdlibInitMM
                0x0000000000404930                libcInitRT
                0x0000000000404952                mktemp
                0x000000000040495c                rand
                0x0000000000404979                srand
                0x0000000000404987                xmalloc
                0x00000000004049b9                stdlib_die
                0x00000000004049ef                malloc
                0x0000000000404a2b                realloc
                0x0000000000404a68                free
                0x0000000000404a6e                calloc
                0x0000000000404ab4                zmalloc
                0x0000000000404af0                system
                0x0000000000404eb4                stdlib_strncmp
                0x0000000000404f17                __findenv
                0x0000000000404fe2                getenv
                0x000000000040500f                setenv
                0x0000000000405019                unsetenv
                0x0000000000405023                atoi
                0x00000000004050ea                reverse
                0x0000000000405152                itoa
                0x0000000000405200                abs
                0x0000000000405210                strtod
                0x0000000000405441                strtof
                0x000000000040545d                strtold
                0x0000000000405470                atof
                0x0000000000405482                labs
                0x0000000000405492                mkstemp
                0x000000000040549c                mkostemp
                0x00000000004054a6                mkstemps
                0x00000000004054b0                mkostemps
                0x00000000004054ba                ptsname
                0x00000000004054e0                ptsname_r
                0x0000000000405507                posix_openpt
                0x0000000000405522                grantpt
                0x000000000040552c                getpt
                0x0000000000405536                unlockpt
                0x0000000000405540                getprogname
                0x000000000040554a                setprogname
 .text          0x0000000000405550      0xb2b string.o
                0x0000000000405550                strcoll
                0x0000000000405569                memsetw
                0x0000000000405595                memcmp
                0x00000000004055fa                strdup
                0x000000000040564c                strndup
                0x00000000004056ad                strnchr
                0x00000000004056e6                strrchr
                0x0000000000405721                strtoimax
                0x000000000040572b                strtoumax
                0x0000000000405735                strcasecmp
                0x000000000040579d                strncpy
                0x00000000004057f3                strcmp
                0x0000000000405858                strncmp
                0x00000000004058bb                memset
                0x0000000000405902                memoryZeroMemory
                0x0000000000405929                memcpy
                0x0000000000405966                strcpy
                0x000000000040599a                strlcpy
                0x00000000004059f9                strcat
                0x0000000000405a28                strchrnul
                0x0000000000405a4d                strlcat
                0x0000000000405add                strncat
                0x0000000000405b3f                bcopy
                0x0000000000405b6c                bzero
                0x0000000000405b8d                strlen
                0x0000000000405bbb                strnlen
                0x0000000000405bf6                strpbrk
                0x0000000000405c44                strsep
                0x0000000000405cc2                strreplace
                0x0000000000405cfd                strcspn
                0x0000000000405d9c                strspn
                0x0000000000405e3b                strtok_r
                0x0000000000405f22                strtok
                0x0000000000405f3a                strchr
                0x0000000000405f66                memmove
                0x0000000000405fe7                memscan
                0x000000000040601b                strstr
 .text          0x000000000040607b       0x33 time.o
                0x000000000040607b                time
                0x00000000004060a4                gettimeofday
 .text          0x00000000004060ae      0x663 unistd.o
                0x00000000004060ae                execv
                0x00000000004060cc                execve
                0x000000000040612b                read_ttyList
                0x0000000000406159                write_ttyList
                0x0000000000406187                read_VC
                0x00000000004061b5                write_VC
                0x00000000004061e3                read
                0x000000000040620e                write
                0x0000000000406239                exit
                0x0000000000406259                fast_fork
                0x0000000000406281                fork
                0x00000000004062b7                sys_fork
                0x00000000004062ed                setuid
                0x0000000000406308                getuid
                0x0000000000406323                geteuid
                0x000000000040632d                getpid
                0x0000000000406345                getppid
                0x000000000040635d                getgid
                0x0000000000406378                dup
                0x0000000000406392                dup2
                0x00000000004063ae                dup3
                0x00000000004063cc                fcntl
                0x00000000004063d6                getpriority
                0x00000000004063e0                setpriority
                0x00000000004063ea                nice
                0x00000000004063f4                pause
                0x00000000004063fe                mkdir
                0x0000000000406412                rmdir
                0x000000000040641c                link
                0x0000000000406426                unlink
                0x0000000000406430                mlock
                0x000000000040643a                munlock
                0x0000000000406444                mlockall
                0x000000000040644e                munlockall
                0x0000000000406458                sysconf
                0x0000000000406462                fsync
                0x000000000040646c                fdatasync
                0x0000000000406476                open
                0x000000000040649c                close
                0x00000000004064ba                pipe
                0x00000000004064db                fpathconf
                0x00000000004064e5                pathconf
                0x00000000004064ef                __gethostname
                0x000000000040651b                gethostname
                0x000000000040653f                sethostname
                0x000000000040655d                getlogin
                0x0000000000406589                setlogin
                0x00000000004065af                getusername
                0x0000000000406629                setusername
                0x000000000040669d                ttyname
                0x00000000004066da                ttyname_r
                0x00000000004066e4                isatty
                0x0000000000406707                getopt
 .text          0x0000000000406711      0x165 termios.o
                0x0000000000406711                tcgetattr
                0x000000000040672f                tcsetattr
                0x00000000004067a8                tcsendbreak
                0x00000000004067b2                tcdrain
                0x00000000004067bc                tcflush
                0x00000000004067c6                tcflow
                0x00000000004067d0                cfmakeraw
                0x0000000000406842                cfgetispeed
                0x000000000040684d                cfgetospeed
                0x0000000000406858                cfsetispeed
                0x0000000000406862                cfsetospeed
                0x000000000040686c                cfsetspeed
 .text          0x0000000000406876       0x3d ioctl.o
                0x0000000000406876                ioctl
 .text          0x00000000004068b3     0x21c6 api.o
                0x00000000004068b3                system_call
                0x00000000004068db                gde_system
                0x0000000000406ce3                system1
                0x0000000000406d04                system2
                0x0000000000406d25                system3
                0x0000000000406d46                system4
                0x0000000000406d67                system5
                0x0000000000406d88                system6
                0x0000000000406da9                system7
                0x0000000000406dca                system8
                0x0000000000406deb                system9
                0x0000000000406e0c                system10
                0x0000000000406e2d                system11
                0x0000000000406e4e                system12
                0x0000000000406e6f                system13
                0x0000000000406e90                system14
                0x0000000000406eb1                system15
                0x0000000000406ed2                gde_refresh_buffer
                0x0000000000406faa                gde_print_string
                0x0000000000406fb0                gde_vsync
                0x0000000000406fc8                gws_vsync
                0x0000000000406fd5                gde_system_procedure
                0x0000000000407018                __gde_set_cursor
                0x0000000000407032                __gde_put_char
                0x0000000000407038                gde_load_bitmap_16x16
                0x0000000000407051                gde_shutdown
                0x0000000000407058                gde_init_background
                0x000000000040705e                gde_message_box
                0x0000000000407363                mbProcedure
                0x000000000040751f                gde_dialog_box
                0x00000000004078da                dbProcedure
                0x0000000000407950                call_kernel
                0x0000000000407a78                call_gui
                0x0000000000407b0d                gde_create_window
                0x0000000000407b86                gde_register_window
                0x0000000000407bae                gde_close_window
                0x0000000000407bd6                gde_set_focus
                0x0000000000407bfe                gde_get_focus
                0x0000000000407c13                gde_kill_focus
                0x0000000000407c3b                gde_set_active_window
                0x0000000000407c63                gde_get_active_window
                0x0000000000407c78                gde_show_current_process_info
                0x0000000000407c8e                gde_resize_window
                0x0000000000407cab                gde_redraw_window
                0x0000000000407cc8                gde_replace_window
                0x0000000000407ce2                gde_maximize_window
                0x0000000000407d01                gde_minimize_window
                0x0000000000407d20                gde_update_window
                0x0000000000407d42                gde_get_foregroung_window
                0x0000000000407d58                gde_set_foregroung_window
                0x0000000000407d74                gde_exit
                0x0000000000407d91                gde_kill
                0x0000000000407d97                gde_dead_thread_collector
                0x0000000000407dad                gde_strncmp
                0x0000000000407e10                gde_show_backbuffer
                0x0000000000407e26                gde_reboot
                0x0000000000407e3f                gde_set_cursor
                0x0000000000407e57                gde_get_cursor
                0x0000000000407e5d                gde_get_cursor_x
                0x0000000000407e78                gde_get_cursor_y
                0x0000000000407e93                gde_get_client_area_rect
                0x0000000000407eab                gde_set_client_area_rect
                0x0000000000407eca                gde_create_process
                0x0000000000407ee3                gde_create_thread
                0x0000000000407efc                gde_start_thread
                0x0000000000407f18                gde_fopen
                0x0000000000407f44                gde_save_file
                0x0000000000407f97                gde_create_empty_file
                0x0000000000407fc1                gde_create_empty_directory
                0x0000000000407feb                gde_down
                0x0000000000408040                gde_up
                0x0000000000408095                gde_enter_critical_section
                0x00000000004080d0                gde_exit_critical_section
                0x00000000004080e9                gde_p
                0x00000000004080ef                gde_v
                0x00000000004080f5                gde_initialize_critical_section
                0x000000000040810e                gde_begin_paint
                0x0000000000408119                gde_end_paint
                0x0000000000408124                gde_put_char
                0x0000000000408140                gde_def_dialog
                0x000000000040814a                gde_get_system_metrics
                0x0000000000408168                gde_dialog
                0x0000000000408201                gde_getchar
                0x000000000040821c                gde_display_bmp
                0x0000000000408623                gde_send_message_to_process
                0x0000000000408666                gde_send_message_to_thread
                0x00000000004086a9                gde_send_message
                0x00000000004086df                gde_draw_text
                0x000000000040871e                gde_get_ws_screen_window
                0x0000000000408736                gde_get_ws_main_window
                0x000000000040874e                gde_create_timer
                0x000000000040876e                gde_get_systime_info
                0x000000000040878f                gde_show_window
                0x00000000004087ae                gde_start_terminal
                0x0000000000408822                gde_update_statusbar
                0x0000000000408840                gde_get_pid
                0x000000000040886b                gde_get_screen_window
                0x0000000000408886                gde_get_background_window
                0x00000000004088a1                gde_get_main_window
                0x00000000004088bc                gde_getprocessname
                0x0000000000408939                gde_getthreadname
                0x00000000004089b6                gde_get_process_stats
                0x00000000004089d4                gde_get_thread_stats
                0x00000000004089f2                gde_debug_print
                0x0000000000408a14                gde_clone_and_execute
                0x0000000000408a31                gde_setup_net_buffer
                0x0000000000408a58                execute_new_process
 .text          0x0000000000408a79       0x28 stubs.o
                0x0000000000408a79                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408aa1      0x55f 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1081
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0x10 main.o
 *fill*         0x0000000000409032        0xe 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x489 stdio.o
                0x0000000000409400                hex2ascii_data
 *fill*         0x00000000004095c9        0x7 
 .rodata        0x00000000004095d0      0x520 stdlib.o
 .rodata        0x0000000000409af0       0x89 unistd.o
 *fill*         0x0000000000409b79        0x3 
 .rodata        0x0000000000409b7c      0x505 api.o

.eh_frame       0x000000000040a084     0x2f60
 .eh_frame      0x000000000040a084       0x34 crt0.o
 .eh_frame      0x000000000040a0b8       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x000000000040a0ec      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040aed4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b4d4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b994       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b9d4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040c074      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040c1f4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c214      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cfc0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cfe4        0x0
 .rel.got       0x000000000040cfe4        0x0 crt0.o
 .rel.iplt      0x000000000040cfe4        0x0 crt0.o
 .rel.text      0x000000000040cfe4        0x0 crt0.o

.data           0x000000000040d000     0x1000
                0x000000000040d000                data = .
                0x000000000040d000                _data = .
                0x000000000040d000                __data = .
 *(.data)
 .data          0x000000000040d000       0x14 crt0.o
 *fill*         0x000000000040d014        0xc 
 .data          0x000000000040d020      0x440 main.o
 .data          0x000000000040d460        0x0 ctype.o
 .data          0x000000000040d460        0x0 stdio.o
 .data          0x000000000040d460        0x8 stdlib.o
                0x000000000040d460                _infinity
 .data          0x000000000040d468        0x0 string.o
 .data          0x000000000040d468        0x0 time.o
 .data          0x000000000040d468        0x0 unistd.o
 .data          0x000000000040d468        0x0 termios.o
 .data          0x000000000040d468        0x0 ioctl.o
 *fill*         0x000000000040d468       0x18 
 .data          0x000000000040d480      0x440 api.o
 .data          0x000000000040d8c0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d8c0      0x740 

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
