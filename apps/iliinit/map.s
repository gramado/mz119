
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
environ             0x4               stdio.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2       0xed main.o
                0x00000000004010f2                main
 .text          0x00000000004011df        0x0 ctype.o
 .text          0x00000000004011df     0x328b stdio.o
                0x0000000000401227                stdio_atoi
                0x00000000004012ee                stdio_fntos
                0x0000000000401418                debug_print
                0x000000000040143a                remove
                0x0000000000401444                fclose
                0x0000000000401472                fopen
                0x000000000040158a                creat
                0x00000000004015b1                scroll
                0x000000000040167e                fread
                0x000000000040169f                fwrite
                0x00000000004016c0                prompt_putchar
                0x0000000000401710                prompt_put_string
                0x000000000040173d                prompt_strcat
                0x000000000040176a                prompt_flush
                0x00000000004017ce                prompt_clean
                0x0000000000401bde                printf3
                0x0000000000401bfb                printf_atoi
                0x0000000000401cec                printf_i2hex
                0x0000000000401d4e                printf2
                0x0000000000401ed3                stdio_nextline
                0x0000000000401f11                nlsprintf
                0x0000000000401f4f                sprintf
                0x0000000000401fa4                libc_set_output_mode
                0x0000000000401fe8                outbyte
                0x00000000004021dc                _outbyte
                0x000000000040220b                input
                0x000000000040236b                stdioInitialize
                0x00000000004024b1                fflush
                0x00000000004024f1                __fflush
                0x00000000004025df                __getc
                0x000000000040268a                __putc
                0x000000000040272f                getc
                0x0000000000402745                putc
                0x000000000040275e                fgetc
                0x0000000000402774                fputc
                0x000000000040278d                getchar
                0x00000000004027a6                putchar
                0x00000000004027c2                gets
                0x0000000000402804                puts
                0x000000000040283e                fgets
                0x0000000000402899                fputs
                0x00000000004028cd                getw
                0x000000000040290e                putw
                0x000000000040293d                fprintf
                0x00000000004029db                nputs
                0x0000000000402a16                ungetc
                0x0000000000402a44                ftell
                0x0000000000402a72                fileno
                0x0000000000402aa0                __gramado__getc
                0x0000000000402b4b                feof
                0x0000000000402b79                ferror
                0x0000000000402ba7                fseek
                0x0000000000402bd5                __serenity_fflush
                0x0000000000402c76                __serenity_fputc
                0x0000000000402d1b                __serenity_putc
                0x0000000000402d34                stdioSetCursor
                0x0000000000402d4f                stdioGetCursorX
                0x0000000000402d6a                stdioGetCursorY
                0x0000000000402d85                scanf
                0x0000000000402f26                sscanf
                0x00000000004030e1                kvprintf
                0x0000000000403f4b                printf
                0x0000000000403f79                printf_draw
                0x0000000000403fc1                vfprintf
                0x0000000000404039                vprintf
                0x0000000000404068                stdout_printf
                0x00000000004040a4                stderr_printf
                0x00000000004040e0                perror
                0x00000000004040f7                rewind
                0x0000000000404125                snprintf
                0x0000000000404139                stdio_initialize_standard_streams
                0x0000000000404194                libcStartTerminal
                0x0000000000404208                setbuf
                0x0000000000404232                setbuffer
                0x000000000040425c                setlinebuf
                0x0000000000404286                setvbuf
                0x00000000004042b4                filesize
                0x00000000004042fd                fileread
                0x000000000040434b                dprintf
                0x0000000000404362                vdprintf
                0x000000000040436c                vsprintf
                0x0000000000404376                vsnprintf
                0x0000000000404380                vscanf
                0x000000000040438a                vsscanf
                0x0000000000404394                vfscanf
                0x00000000004043ab                tmpnam
                0x00000000004043b5                tmpnam_r
                0x00000000004043bf                tempnam
                0x00000000004043c9                tmpfile
                0x00000000004043d3                fdopen
                0x00000000004043dd                freopen
                0x00000000004043f4                open_memstream
                0x00000000004043fe                open_wmemstream
                0x0000000000404408                fmemopen
                0x0000000000404412                fgetpos
                0x0000000000404429                fsetpos
                0x0000000000404440                fpurge
                0x0000000000404457                __fpurge
                0x0000000000404460                ctermid
 .text          0x000000000040446a     0x11a0 stdlib.o
                0x0000000000404487                rtGetHeapStart
                0x0000000000404491                rtGetHeapEnd
                0x000000000040449b                rtGetHeapPointer
                0x00000000004044a5                rtGetAvailableHeap
                0x00000000004044af                heapSetLibcHeap
                0x0000000000404562                heapAllocateMemory
                0x0000000000404794                FreeHeap
                0x000000000040479e                heapInit
                0x0000000000404931                stdlibInitMM
                0x0000000000404994                libcInitRT
                0x00000000004049b6                mktemp
                0x00000000004049c0                rand
                0x00000000004049dd                srand
                0x00000000004049eb                xmalloc
                0x0000000000404a1d                stdlib_die
                0x0000000000404a53                malloc
                0x0000000000404a8f                realloc
                0x0000000000404acc                free
                0x0000000000404ad2                calloc
                0x0000000000404b18                zmalloc
                0x0000000000404b54                system
                0x0000000000404f18                stdlib_strncmp
                0x0000000000404f7b                __findenv
                0x000000000040509c                getenv
                0x00000000004050c9                setenv
                0x00000000004050d3                unsetenv
                0x00000000004050dd                atoi
                0x00000000004051a4                reverse
                0x000000000040520c                itoa
                0x00000000004052ba                abs
                0x00000000004052ca                strtod
                0x00000000004054fb                strtof
                0x0000000000405517                strtold
                0x000000000040552a                atof
                0x000000000040553c                labs
                0x000000000040554c                mkstemp
                0x0000000000405556                mkostemp
                0x0000000000405560                mkstemps
                0x000000000040556a                mkostemps
                0x0000000000405574                ptsname
                0x000000000040559a                ptsname_r
                0x00000000004055c1                posix_openpt
                0x00000000004055dc                grantpt
                0x00000000004055e6                getpt
                0x00000000004055f0                unlockpt
                0x00000000004055fa                getprogname
                0x0000000000405604                setprogname
 .text          0x000000000040560a      0xb90 string.o
                0x000000000040560a                strcoll
                0x0000000000405623                memsetw
                0x000000000040564f                memcmp
                0x00000000004056b4                strdup
                0x0000000000405706                strndup
                0x0000000000405767                strnchr
                0x00000000004057a0                strrchr
                0x00000000004057db                strtoimax
                0x00000000004057e5                strtoumax
                0x00000000004057ef                strcasecmp
                0x0000000000405857                strncpy
                0x00000000004058ad                strcmp
                0x0000000000405912                strncmp
                0x0000000000405977                gramado_strncmp
                0x00000000004059da                memset
                0x0000000000405a21                memoryZeroMemory
                0x0000000000405a48                memcpy
                0x0000000000405a85                strcpy
                0x0000000000405ab9                strlcpy
                0x0000000000405b18                strcat
                0x0000000000405b47                strchrnul
                0x0000000000405b6c                strlcat
                0x0000000000405bfc                strncat
                0x0000000000405c5e                bcopy
                0x0000000000405c8b                bzero
                0x0000000000405cac                strlen
                0x0000000000405cda                strnlen
                0x0000000000405d15                strpbrk
                0x0000000000405d63                strsep
                0x0000000000405de1                strreplace
                0x0000000000405e1c                strcspn
                0x0000000000405ebb                strspn
                0x0000000000405f5a                strtok_r
                0x0000000000406041                strtok
                0x0000000000406059                strchr
                0x0000000000406085                memmove
                0x0000000000406106                memscan
                0x000000000040613a                strstr
 .text          0x000000000040619a       0x33 time.o
                0x000000000040619a                time
                0x00000000004061c3                gettimeofday
 .text          0x00000000004061cd      0x663 unistd.o
                0x00000000004061cd                execv
                0x00000000004061eb                execve
                0x000000000040624a                read_ttyList
                0x0000000000406278                write_ttyList
                0x00000000004062a6                read_VC
                0x00000000004062d4                write_VC
                0x0000000000406302                read
                0x000000000040632d                write
                0x0000000000406358                exit
                0x0000000000406378                fast_fork
                0x00000000004063a0                fork
                0x00000000004063d6                sys_fork
                0x000000000040640c                setuid
                0x0000000000406427                getuid
                0x0000000000406442                geteuid
                0x000000000040644c                getpid
                0x0000000000406464                getppid
                0x000000000040647c                getgid
                0x0000000000406497                dup
                0x00000000004064b1                dup2
                0x00000000004064cd                dup3
                0x00000000004064eb                fcntl
                0x00000000004064f5                getpriority
                0x00000000004064ff                setpriority
                0x0000000000406509                nice
                0x0000000000406513                pause
                0x000000000040651d                mkdir
                0x0000000000406531                rmdir
                0x000000000040653b                link
                0x0000000000406545                unlink
                0x000000000040654f                mlock
                0x0000000000406559                munlock
                0x0000000000406563                mlockall
                0x000000000040656d                munlockall
                0x0000000000406577                sysconf
                0x0000000000406581                fsync
                0x000000000040658b                fdatasync
                0x0000000000406595                open
                0x00000000004065bb                close
                0x00000000004065d9                pipe
                0x00000000004065fa                fpathconf
                0x0000000000406604                pathconf
                0x000000000040660e                __gethostname
                0x000000000040663a                gethostname
                0x000000000040665e                sethostname
                0x000000000040667c                getlogin
                0x00000000004066a8                setlogin
                0x00000000004066ce                getusername
                0x0000000000406748                setusername
                0x00000000004067bc                ttyname
                0x00000000004067f9                ttyname_r
                0x0000000000406803                isatty
                0x0000000000406826                getopt
 .text          0x0000000000406830      0x165 termios.o
                0x0000000000406830                tcgetattr
                0x000000000040684e                tcsetattr
                0x00000000004068c7                tcsendbreak
                0x00000000004068d1                tcdrain
                0x00000000004068db                tcflush
                0x00000000004068e5                tcflow
                0x00000000004068ef                cfmakeraw
                0x0000000000406961                cfgetispeed
                0x000000000040696c                cfgetospeed
                0x0000000000406977                cfsetispeed
                0x0000000000406981                cfsetospeed
                0x000000000040698b                cfsetspeed
 .text          0x0000000000406995       0x3d ioctl.o
                0x0000000000406995                ioctl
 .text          0x00000000004069d2     0x21c6 api.o
                0x00000000004069d2                system_call
                0x00000000004069fa                gde_system
                0x0000000000406e02                system1
                0x0000000000406e23                system2
                0x0000000000406e44                system3
                0x0000000000406e65                system4
                0x0000000000406e86                system5
                0x0000000000406ea7                system6
                0x0000000000406ec8                system7
                0x0000000000406ee9                system8
                0x0000000000406f0a                system9
                0x0000000000406f2b                system10
                0x0000000000406f4c                system11
                0x0000000000406f6d                system12
                0x0000000000406f8e                system13
                0x0000000000406faf                system14
                0x0000000000406fd0                system15
                0x0000000000406ff1                gde_refresh_buffer
                0x00000000004070c9                gde_print_string
                0x00000000004070cf                gde_vsync
                0x00000000004070e7                gws_vsync
                0x00000000004070f4                gde_system_procedure
                0x0000000000407137                __gde_set_cursor
                0x0000000000407151                __gde_put_char
                0x0000000000407157                gde_load_bitmap_16x16
                0x0000000000407170                gde_shutdown
                0x0000000000407177                gde_init_background
                0x000000000040717d                gde_message_box
                0x0000000000407482                mbProcedure
                0x000000000040763e                gde_dialog_box
                0x00000000004079f9                dbProcedure
                0x0000000000407a6f                call_kernel
                0x0000000000407b97                call_gui
                0x0000000000407c2c                gde_create_window
                0x0000000000407ca5                gde_register_window
                0x0000000000407ccd                gde_close_window
                0x0000000000407cf5                gde_set_focus
                0x0000000000407d1d                gde_get_focus
                0x0000000000407d32                gde_kill_focus
                0x0000000000407d5a                gde_set_active_window
                0x0000000000407d82                gde_get_active_window
                0x0000000000407d97                gde_show_current_process_info
                0x0000000000407dad                gde_resize_window
                0x0000000000407dca                gde_redraw_window
                0x0000000000407de7                gde_replace_window
                0x0000000000407e01                gde_maximize_window
                0x0000000000407e20                gde_minimize_window
                0x0000000000407e3f                gde_update_window
                0x0000000000407e61                gde_get_foregroung_window
                0x0000000000407e77                gde_set_foregroung_window
                0x0000000000407e93                gde_exit
                0x0000000000407eb0                gde_kill
                0x0000000000407eb6                gde_dead_thread_collector
                0x0000000000407ecc                gde_strncmp
                0x0000000000407f2f                gde_show_backbuffer
                0x0000000000407f45                gde_reboot
                0x0000000000407f5e                gde_set_cursor
                0x0000000000407f76                gde_get_cursor
                0x0000000000407f7c                gde_get_cursor_x
                0x0000000000407f97                gde_get_cursor_y
                0x0000000000407fb2                gde_get_client_area_rect
                0x0000000000407fca                gde_set_client_area_rect
                0x0000000000407fe9                gde_create_process
                0x0000000000408002                gde_create_thread
                0x000000000040801b                gde_start_thread
                0x0000000000408037                gde_fopen
                0x0000000000408063                gde_save_file
                0x00000000004080b6                gde_create_empty_file
                0x00000000004080e0                gde_create_empty_directory
                0x000000000040810a                gde_down
                0x000000000040815f                gde_up
                0x00000000004081b4                gde_enter_critical_section
                0x00000000004081ef                gde_exit_critical_section
                0x0000000000408208                gde_p
                0x000000000040820e                gde_v
                0x0000000000408214                gde_initialize_critical_section
                0x000000000040822d                gde_begin_paint
                0x0000000000408238                gde_end_paint
                0x0000000000408243                gde_put_char
                0x000000000040825f                gde_def_dialog
                0x0000000000408269                gde_get_system_metrics
                0x0000000000408287                gde_dialog
                0x0000000000408320                gde_getchar
                0x000000000040833b                gde_display_bmp
                0x0000000000408742                gde_send_message_to_process
                0x0000000000408785                gde_send_message_to_thread
                0x00000000004087c8                gde_send_message
                0x00000000004087fe                gde_draw_text
                0x000000000040883d                gde_get_ws_screen_window
                0x0000000000408855                gde_get_ws_main_window
                0x000000000040886d                gde_create_timer
                0x000000000040888d                gde_get_systime_info
                0x00000000004088ae                gde_show_window
                0x00000000004088cd                gde_start_terminal
                0x0000000000408941                gde_update_statusbar
                0x000000000040895f                gde_get_pid
                0x000000000040898a                gde_get_screen_window
                0x00000000004089a5                gde_get_background_window
                0x00000000004089c0                gde_get_main_window
                0x00000000004089db                gde_getprocessname
                0x0000000000408a58                gde_getthreadname
                0x0000000000408ad5                gde_get_process_stats
                0x0000000000408af3                gde_get_thread_stats
                0x0000000000408b11                gde_debug_print
                0x0000000000408b33                gde_clone_and_execute
                0x0000000000408b50                gde_setup_net_buffer
                0x0000000000408b77                execute_new_process
 .text          0x0000000000408b98      0x16a socket.o
                0x0000000000408b98                listen
                0x0000000000408ba2                recv
                0x0000000000408bbe                send
                0x0000000000408bda                shutdown
                0x0000000000408be4                socket
                0x0000000000408c28                socket_pipe
                0x0000000000408c49                socketpair
                0x0000000000408cbf                connect
 .text          0x0000000000408d02       0x28 stubs.o
                0x0000000000408d02                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408d2a      0x2d6 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1156
 .rodata        0x0000000000409000       0x43 crt0.o
 .rodata        0x0000000000409043       0x10 main.o
 *fill*         0x0000000000409053        0xd 
 .rodata        0x0000000000409060      0x100 ctype.o
                0x0000000000409060                _ctype
 .rodata        0x0000000000409160      0x4a9 stdio.o
                0x0000000000409440                hex2ascii_data
 *fill*         0x0000000000409609        0x7 
 .rodata        0x0000000000409610      0x560 stdlib.o
 .rodata        0x0000000000409b70       0x89 unistd.o
 *fill*         0x0000000000409bf9        0x3 
 .rodata        0x0000000000409bfc      0x505 api.o
 *fill*         0x000000000040a101        0x3 
 .rodata        0x000000000040a104       0x52 socket.o

.eh_frame       0x000000000040a158     0x3080
 .eh_frame      0x000000000040a158       0x34 crt0.o
 .eh_frame      0x000000000040a18c       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x000000000040a1c0      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040afa8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b5a8      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040ba88       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040bac8      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040c168      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040c2e8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c308      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040d0b4      0x100 socket.o
                                        0x118 (size before relaxing)
 .eh_frame      0x000000000040d1b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040d1d8        0x0
 .rel.got       0x000000000040d1d8        0x0 crt0.o
 .rel.iplt      0x000000000040d1d8        0x0 crt0.o
 .rel.text      0x000000000040d1d8        0x0 crt0.o

.data           0x000000000040d1e0      0xe20
                0x000000000040d1e0                data = .
                0x000000000040d1e0                _data = .
                0x000000000040d1e0                __data = .
 *(.data)
 .data          0x000000000040d1e0       0x24 crt0.o
 *fill*         0x000000000040d204       0x1c 
 .data          0x000000000040d220      0x440 main.o
 .data          0x000000000040d660        0x0 ctype.o
 .data          0x000000000040d660        0x0 stdio.o
 .data          0x000000000040d660        0x8 stdlib.o
                0x000000000040d660                _infinity
 .data          0x000000000040d668        0x0 string.o
 .data          0x000000000040d668        0x0 time.o
 .data          0x000000000040d668        0x0 unistd.o
 .data          0x000000000040d668        0x0 termios.o
 .data          0x000000000040d668        0x0 ioctl.o
 *fill*         0x000000000040d668       0x18 
 .data          0x000000000040d680      0x440 api.o
 .data          0x000000000040dac0        0x0 socket.o
 .data          0x000000000040dac0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dac0      0x540 

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
 .bss           0x000000000040e020     0x8000 stdlib.o
 .bss           0x0000000000416020        0x4 string.o
 .bss           0x0000000000416024        0x0 time.o
 *fill*         0x0000000000416024       0x1c 
 .bss           0x0000000000416040      0x11f unistd.o
                0x0000000000416040                __execv_environ
 .bss           0x000000000041615f        0x0 termios.o
 .bss           0x000000000041615f        0x0 ioctl.o
 *fill*         0x000000000041615f        0x1 
 .bss           0x0000000000416160     0x8004 api.o
 .bss           0x000000000041e164        0x0 socket.o
 .bss           0x000000000041e164        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e164      0xe9c 
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
 COMMON         0x000000000041fd28        0x4 stdio.o
                0x000000000041fd28                environ
 *fill*         0x000000000041fd2c       0x14 
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
LOAD socket.o
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
 .comment       0x0000000000000011       0x12 socket.o
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
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
