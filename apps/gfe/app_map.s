
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
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
main_window         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
environ             0x4               stdio.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               main.o
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
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x44f main.o
                0x00000000004010f2                gfeProcedure
                0x000000000040122d                main
 .text          0x0000000000401541        0x0 ctype.o
 .text          0x0000000000401541     0x11a0 stdlib.o
                0x000000000040155e                rtGetHeapStart
                0x0000000000401568                rtGetHeapEnd
                0x0000000000401572                rtGetHeapPointer
                0x000000000040157c                rtGetAvailableHeap
                0x0000000000401586                heapSetLibcHeap
                0x0000000000401639                heapAllocateMemory
                0x000000000040186b                FreeHeap
                0x0000000000401875                heapInit
                0x0000000000401a08                stdlibInitMM
                0x0000000000401a6b                libcInitRT
                0x0000000000401a8d                mktemp
                0x0000000000401a97                rand
                0x0000000000401ab4                srand
                0x0000000000401ac2                xmalloc
                0x0000000000401af4                stdlib_die
                0x0000000000401b2a                malloc
                0x0000000000401b66                realloc
                0x0000000000401ba3                free
                0x0000000000401ba9                calloc
                0x0000000000401bef                zmalloc
                0x0000000000401c2b                system
                0x0000000000401fef                stdlib_strncmp
                0x0000000000402052                __findenv
                0x0000000000402173                getenv
                0x00000000004021a0                setenv
                0x00000000004021aa                unsetenv
                0x00000000004021b4                atoi
                0x000000000040227b                reverse
                0x00000000004022e3                itoa
                0x0000000000402391                abs
                0x00000000004023a1                strtod
                0x00000000004025d2                strtof
                0x00000000004025ee                strtold
                0x0000000000402601                atof
                0x0000000000402613                labs
                0x0000000000402623                mkstemp
                0x000000000040262d                mkostemp
                0x0000000000402637                mkstemps
                0x0000000000402641                mkostemps
                0x000000000040264b                ptsname
                0x0000000000402671                ptsname_r
                0x0000000000402698                posix_openpt
                0x00000000004026b3                grantpt
                0x00000000004026bd                getpt
                0x00000000004026c7                unlockpt
                0x00000000004026d1                getprogname
                0x00000000004026db                setprogname
 .text          0x00000000004026e1     0x328b stdio.o
                0x0000000000402729                stdio_atoi
                0x00000000004027f0                stdio_fntos
                0x000000000040291a                debug_print
                0x000000000040293c                remove
                0x0000000000402946                fclose
                0x0000000000402974                fopen
                0x0000000000402a8c                creat
                0x0000000000402ab3                scroll
                0x0000000000402b80                fread
                0x0000000000402ba1                fwrite
                0x0000000000402bc2                prompt_putchar
                0x0000000000402c12                prompt_put_string
                0x0000000000402c3f                prompt_strcat
                0x0000000000402c6c                prompt_flush
                0x0000000000402cd0                prompt_clean
                0x00000000004030e0                printf3
                0x00000000004030fd                printf_atoi
                0x00000000004031ee                printf_i2hex
                0x0000000000403250                printf2
                0x00000000004033d5                stdio_nextline
                0x0000000000403413                nlsprintf
                0x0000000000403451                sprintf
                0x00000000004034a6                libc_set_output_mode
                0x00000000004034ea                outbyte
                0x00000000004036de                _outbyte
                0x000000000040370d                input
                0x000000000040386d                stdioInitialize
                0x00000000004039b3                fflush
                0x00000000004039f3                __fflush
                0x0000000000403ae1                __getc
                0x0000000000403b8c                __putc
                0x0000000000403c31                getc
                0x0000000000403c47                putc
                0x0000000000403c60                fgetc
                0x0000000000403c76                fputc
                0x0000000000403c8f                getchar
                0x0000000000403ca8                putchar
                0x0000000000403cc4                gets
                0x0000000000403d06                puts
                0x0000000000403d40                fgets
                0x0000000000403d9b                fputs
                0x0000000000403dcf                getw
                0x0000000000403e10                putw
                0x0000000000403e3f                fprintf
                0x0000000000403edd                nputs
                0x0000000000403f18                ungetc
                0x0000000000403f46                ftell
                0x0000000000403f74                fileno
                0x0000000000403fa2                __gramado__getc
                0x000000000040404d                feof
                0x000000000040407b                ferror
                0x00000000004040a9                fseek
                0x00000000004040d7                __serenity_fflush
                0x0000000000404178                __serenity_fputc
                0x000000000040421d                __serenity_putc
                0x0000000000404236                stdioSetCursor
                0x0000000000404251                stdioGetCursorX
                0x000000000040426c                stdioGetCursorY
                0x0000000000404287                scanf
                0x0000000000404428                sscanf
                0x00000000004045e3                kvprintf
                0x000000000040544d                printf
                0x000000000040547b                printf_draw
                0x00000000004054c3                vfprintf
                0x000000000040553b                vprintf
                0x000000000040556a                stdout_printf
                0x00000000004055a6                stderr_printf
                0x00000000004055e2                perror
                0x00000000004055f9                rewind
                0x0000000000405627                snprintf
                0x000000000040563b                stdio_initialize_standard_streams
                0x0000000000405696                libcStartTerminal
                0x000000000040570a                setbuf
                0x0000000000405734                setbuffer
                0x000000000040575e                setlinebuf
                0x0000000000405788                setvbuf
                0x00000000004057b6                filesize
                0x00000000004057ff                fileread
                0x000000000040584d                dprintf
                0x0000000000405864                vdprintf
                0x000000000040586e                vsprintf
                0x0000000000405878                vsnprintf
                0x0000000000405882                vscanf
                0x000000000040588c                vsscanf
                0x0000000000405896                vfscanf
                0x00000000004058ad                tmpnam
                0x00000000004058b7                tmpnam_r
                0x00000000004058c1                tempnam
                0x00000000004058cb                tmpfile
                0x00000000004058d5                fdopen
                0x00000000004058df                freopen
                0x00000000004058f6                open_memstream
                0x0000000000405900                open_wmemstream
                0x000000000040590a                fmemopen
                0x0000000000405914                fgetpos
                0x000000000040592b                fsetpos
                0x0000000000405942                fpurge
                0x0000000000405959                __fpurge
                0x0000000000405962                ctermid
 .text          0x000000000040596c      0xb90 string.o
                0x000000000040596c                strcoll
                0x0000000000405985                memsetw
                0x00000000004059b1                memcmp
                0x0000000000405a16                strdup
                0x0000000000405a68                strndup
                0x0000000000405ac9                strnchr
                0x0000000000405b02                strrchr
                0x0000000000405b3d                strtoimax
                0x0000000000405b47                strtoumax
                0x0000000000405b51                strcasecmp
                0x0000000000405bb9                strncpy
                0x0000000000405c0f                strcmp
                0x0000000000405c74                strncmp
                0x0000000000405cd9                gramado_strncmp
                0x0000000000405d3c                memset
                0x0000000000405d83                memoryZeroMemory
                0x0000000000405daa                memcpy
                0x0000000000405de7                strcpy
                0x0000000000405e1b                strlcpy
                0x0000000000405e7a                strcat
                0x0000000000405ea9                strchrnul
                0x0000000000405ece                strlcat
                0x0000000000405f5e                strncat
                0x0000000000405fc0                bcopy
                0x0000000000405fed                bzero
                0x000000000040600e                strlen
                0x000000000040603c                strnlen
                0x0000000000406077                strpbrk
                0x00000000004060c5                strsep
                0x0000000000406143                strreplace
                0x000000000040617e                strcspn
                0x000000000040621d                strspn
                0x00000000004062bc                strtok_r
                0x00000000004063a3                strtok
                0x00000000004063bb                strchr
                0x00000000004063e7                memmove
                0x0000000000406468                memscan
                0x000000000040649c                strstr
 .text          0x00000000004064fc      0x60f unistd.o
                0x00000000004064fc                execv
                0x000000000040651a                execve
                0x0000000000406579                read_ttyList
                0x00000000004065a7                write_ttyList
                0x00000000004065d5                read_VC
                0x0000000000406603                write_VC
                0x0000000000406631                read
                0x000000000040665c                write
                0x0000000000406687                exit
                0x00000000004066a7                fork
                0x00000000004066bf                setuid
                0x00000000004066da                getuid
                0x00000000004066f5                geteuid
                0x00000000004066ff                getpid
                0x0000000000406717                getppid
                0x000000000040672f                getgid
                0x000000000040674a                dup
                0x0000000000406764                dup2
                0x0000000000406780                dup3
                0x000000000040679e                fcntl
                0x00000000004067a8                getpriority
                0x00000000004067b2                setpriority
                0x00000000004067bc                nice
                0x00000000004067c6                pause
                0x00000000004067d0                mkdir
                0x00000000004067e4                rmdir
                0x00000000004067ee                link
                0x00000000004067f8                unlink
                0x0000000000406802                mlock
                0x000000000040680c                munlock
                0x0000000000406816                mlockall
                0x0000000000406820                munlockall
                0x000000000040682a                sysconf
                0x0000000000406834                fsync
                0x000000000040683e                fdatasync
                0x0000000000406848                open
                0x000000000040686e                close
                0x000000000040688c                pipe
                0x00000000004068ad                fpathconf
                0x00000000004068b7                pathconf
                0x00000000004068c1                __gethostname
                0x00000000004068ed                gethostname
                0x0000000000406911                sethostname
                0x000000000040692f                getlogin
                0x000000000040695b                setlogin
                0x0000000000406981                getusername
                0x00000000004069fb                setusername
                0x0000000000406a6f                ttyname
                0x0000000000406aac                ttyname_r
                0x0000000000406ab6                isatty
                0x0000000000406ad9                getopt
                0x0000000000406ae3                xxx_todo_int133
 .text          0x0000000000406b0b     0x21c6 api.o
                0x0000000000406b0b                system_call
                0x0000000000406b33                gde_system
                0x0000000000406f3b                system1
                0x0000000000406f5c                system2
                0x0000000000406f7d                system3
                0x0000000000406f9e                system4
                0x0000000000406fbf                system5
                0x0000000000406fe0                system6
                0x0000000000407001                system7
                0x0000000000407022                system8
                0x0000000000407043                system9
                0x0000000000407064                system10
                0x0000000000407085                system11
                0x00000000004070a6                system12
                0x00000000004070c7                system13
                0x00000000004070e8                system14
                0x0000000000407109                system15
                0x000000000040712a                gde_refresh_buffer
                0x0000000000407202                gde_print_string
                0x0000000000407208                gde_vsync
                0x0000000000407220                gws_vsync
                0x000000000040722d                gde_system_procedure
                0x0000000000407270                __gde_set_cursor
                0x000000000040728a                __gde_put_char
                0x0000000000407290                gde_load_bitmap_16x16
                0x00000000004072a9                gde_shutdown
                0x00000000004072b0                gde_init_background
                0x00000000004072b6                gde_message_box
                0x00000000004075bb                mbProcedure
                0x0000000000407777                gde_dialog_box
                0x0000000000407b32                dbProcedure
                0x0000000000407ba8                call_kernel
                0x0000000000407cd0                call_gui
                0x0000000000407d65                gde_create_window
                0x0000000000407dde                gde_register_window
                0x0000000000407e06                gde_close_window
                0x0000000000407e2e                gde_set_focus
                0x0000000000407e56                gde_get_focus
                0x0000000000407e6b                gde_kill_focus
                0x0000000000407e93                gde_set_active_window
                0x0000000000407ebb                gde_get_active_window
                0x0000000000407ed0                gde_show_current_process_info
                0x0000000000407ee6                gde_resize_window
                0x0000000000407f03                gde_redraw_window
                0x0000000000407f20                gde_replace_window
                0x0000000000407f3a                gde_maximize_window
                0x0000000000407f59                gde_minimize_window
                0x0000000000407f78                gde_update_window
                0x0000000000407f9a                gde_get_foregroung_window
                0x0000000000407fb0                gde_set_foregroung_window
                0x0000000000407fcc                gde_exit
                0x0000000000407fe9                gde_kill
                0x0000000000407fef                gde_dead_thread_collector
                0x0000000000408005                gde_strncmp
                0x0000000000408068                gde_show_backbuffer
                0x000000000040807e                gde_reboot
                0x0000000000408097                gde_set_cursor
                0x00000000004080af                gde_get_cursor
                0x00000000004080b5                gde_get_cursor_x
                0x00000000004080d0                gde_get_cursor_y
                0x00000000004080eb                gde_get_client_area_rect
                0x0000000000408103                gde_set_client_area_rect
                0x0000000000408122                gde_create_process
                0x000000000040813b                gde_create_thread
                0x0000000000408154                gde_start_thread
                0x0000000000408170                gde_fopen
                0x000000000040819c                gde_save_file
                0x00000000004081ef                gde_create_empty_file
                0x0000000000408219                gde_create_empty_directory
                0x0000000000408243                gde_down
                0x0000000000408298                gde_up
                0x00000000004082ed                gde_enter_critical_section
                0x0000000000408328                gde_exit_critical_section
                0x0000000000408341                gde_p
                0x0000000000408347                gde_v
                0x000000000040834d                gde_initialize_critical_section
                0x0000000000408366                gde_begin_paint
                0x0000000000408371                gde_end_paint
                0x000000000040837c                gde_put_char
                0x0000000000408398                gde_def_dialog
                0x00000000004083a2                gde_get_system_metrics
                0x00000000004083c0                gde_dialog
                0x0000000000408459                gde_getchar
                0x0000000000408474                gde_display_bmp
                0x000000000040887b                gde_send_message_to_process
                0x00000000004088be                gde_send_message_to_thread
                0x0000000000408901                gde_send_message
                0x0000000000408937                gde_draw_text
                0x0000000000408976                gde_get_ws_screen_window
                0x000000000040898e                gde_get_ws_main_window
                0x00000000004089a6                gde_create_timer
                0x00000000004089c6                gde_get_systime_info
                0x00000000004089e7                gde_show_window
                0x0000000000408a06                gde_start_terminal
                0x0000000000408a7a                gde_update_statusbar
                0x0000000000408a98                gde_get_pid
                0x0000000000408ac3                gde_get_screen_window
                0x0000000000408ade                gde_get_background_window
                0x0000000000408af9                gde_get_main_window
                0x0000000000408b14                gde_getprocessname
                0x0000000000408b91                gde_getthreadname
                0x0000000000408c0e                gde_get_process_stats
                0x0000000000408c2c                gde_get_thread_stats
                0x0000000000408c4a                gde_debug_print
                0x0000000000408c6c                gde_clone_and_execute
                0x0000000000408c89                gde_setup_net_buffer
                0x0000000000408cb0                execute_new_process
 .text          0x0000000000408cd1      0x130 status.o
                0x0000000000408cd1                statusInitializeStatusBar
                0x0000000000408d6b                update_statuts_bar
 .text          0x0000000000408e01       0x9a addrbar.o
                0x0000000000408e01                topbarInitializeTopBar
 .text          0x0000000000408e9b      0x165 termios.o
                0x0000000000408e9b                tcgetattr
                0x0000000000408eb9                tcsetattr
                0x0000000000408f32                tcsendbreak
                0x0000000000408f3c                tcdrain
                0x0000000000408f46                tcflush
                0x0000000000408f50                tcflow
                0x0000000000408f5a                cfmakeraw
                0x0000000000408fcc                cfgetispeed
                0x0000000000408fd7                cfgetospeed
                0x0000000000408fe2                cfsetispeed
                0x0000000000408fec                cfsetospeed
                0x0000000000408ff6                cfsetspeed
 .text          0x0000000000409000       0x3d ioctl.o
                0x0000000000409000                ioctl
 .text          0x000000000040903d       0x28 stubs.o
                0x000000000040903d                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409065      0xf9b 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12aa
 .rodata        0x000000000040a000       0x36 crt0.o
 *fill*         0x000000000040a036        0x2 
 .rodata        0x000000000040a038      0x14d main.o
 *fill*         0x000000000040a185       0x1b 
 .rodata        0x000000000040a1a0      0x100 ctype.o
                0x000000000040a1a0                _ctype
 .rodata        0x000000000040a2a0      0x560 stdlib.o
 .rodata        0x000000000040a800      0x4a9 stdio.o
                0x000000000040aae0                hex2ascii_data
 *fill*         0x000000000040aca9        0x3 
 .rodata        0x000000000040acac       0x89 unistd.o
 *fill*         0x000000000040ad35        0x3 
 .rodata        0x000000000040ad38      0x505 api.o
 .rodata        0x000000000040b23d       0x34 status.o
 *fill*         0x000000000040b271        0x3 
 .rodata        0x000000000040b274       0x36 addrbar.o

.eh_frame       0x000000000040b2ac     0x2fa4
 .eh_frame      0x000000000040b2ac       0x34 crt0.o
 .eh_frame      0x000000000040b2e0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040b338      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b938      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c720      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040cc00      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040d280      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e02c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e06c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e08c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e20c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e22c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e250        0x0
 .rel.got       0x000000000040e250        0x0 crt0.o
 .rel.iplt      0x000000000040e250        0x0 crt0.o
 .rel.text      0x000000000040e250        0x0 crt0.o

.data           0x000000000040e260      0xda0
                0x000000000040e260                data = .
                0x000000000040e260                _data = .
                0x000000000040e260                __data = .
 *(.data)
 .data          0x000000000040e260       0x24 crt0.o
 *fill*         0x000000000040e284       0x1c 
 .data          0x000000000040e2a0      0x444 main.o
                0x000000000040e6e0                running
 .data          0x000000000040e6e4        0x0 ctype.o
 *fill*         0x000000000040e6e4        0x4 
 .data          0x000000000040e6e8        0x8 stdlib.o
                0x000000000040e6e8                _infinity
 .data          0x000000000040e6f0        0x0 stdio.o
 .data          0x000000000040e6f0        0x0 string.o
 .data          0x000000000040e6f0        0x0 unistd.o
 *fill*         0x000000000040e6f0       0x10 
 .data          0x000000000040e700      0x440 api.o
 .data          0x000000000040eb40        0x0 status.o
 .data          0x000000000040eb40        0x0 addrbar.o
 .data          0x000000000040eb40        0x0 termios.o
 .data          0x000000000040eb40        0x0 ioctl.o
 .data          0x000000000040eb40        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040eb40      0x4c0 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x1a71c
                0x000000000040f000                bss = .
                0x000000000040f000                _bss = .
                0x000000000040f000                __bss = .
 *(.bss)
 .bss           0x000000000040f000        0x0 crt0.o
 .bss           0x000000000040f000     0x8000 main.o
 .bss           0x0000000000417000        0x0 ctype.o
 .bss           0x0000000000417000     0x8000 stdlib.o
 .bss           0x000000000041f000        0x9 stdio.o
 *fill*         0x000000000041f009        0x3 
 .bss           0x000000000041f00c        0x4 string.o
 *fill*         0x000000000041f010       0x10 
 .bss           0x000000000041f020      0x11f unistd.o
                0x000000000041f020                __execv_environ
 *fill*         0x000000000041f13f        0x1 
 .bss           0x000000000041f140     0x8004 api.o
 .bss           0x0000000000427144        0x0 status.o
 .bss           0x0000000000427144        0x0 addrbar.o
 .bss           0x0000000000427144        0x0 termios.o
 .bss           0x0000000000427144        0x0 ioctl.o
 .bss           0x0000000000427144        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427144      0xebc 
 COMMON         0x0000000000428000      0xd08 crt0.o
                0x0000000000428000                g_cursor_x
                0x0000000000428004                stdout
                0x0000000000428008                __libc_tty_id
                0x000000000042800c                g_char_attrib
                0x0000000000428010                g_rows
                0x0000000000428020                Streams
                0x00000000004280a0                g_using_gui
                0x00000000004280c0                prompt_out
                0x00000000004284c0                g_columns
                0x00000000004284c4                prompt_pos
                0x00000000004284c8                stdin
                0x00000000004284cc                prompt_status
                0x00000000004284e0                prompt_err
                0x00000000004288e0                stderr
                0x0000000000428900                prompt
                0x0000000000428d00                g_cursor_y
                0x0000000000428d04                prompt_max
 *fill*         0x0000000000428d08       0x18 
 COMMON         0x0000000000428d20      0x490 main.o
                0x0000000000428d20                CurrentWindow
                0x0000000000428d40                heapList
                0x0000000000429140                TOPBAR
                0x0000000000429154                libcHeap
                0x0000000000429158                gWindow
                0x000000000042915c                main_window
                0x0000000000429160                ApplicationInfo
                0x0000000000429164                heap_start
                0x0000000000429168                BufferInfo
                0x000000000042916c                g_available_heap
                0x0000000000429170                g_heap_pointer
                0x0000000000429174                HEAP_SIZE
                0x0000000000429178                CursorInfo
                0x000000000042917c                heap_end
                0x0000000000429180                HEAP_END
                0x0000000000429184                ClientAreaInfo
                0x0000000000429188                Heap
                0x000000000042918c                current_semaphore
                0x0000000000429190                mWindow
                0x0000000000429194                heapCount
                0x0000000000429198                HEAP_START
                0x000000000042919c                STATUSBAR
 *fill*         0x00000000004291b0       0x10 
 COMMON         0x00000000004291c0      0x484 stdlib.o
                0x00000000004291c0                mm_prev_pointer
                0x00000000004291e0                mmblockList
                0x00000000004295e0                last_valid
                0x00000000004295e4                randseed
                0x00000000004295e8                mmblockCount
                0x00000000004295ec                last_size
                0x0000000000429600                __ptsname_buffer
                0x0000000000429640                current_mmblock
 COMMON         0x0000000000429644        0x4 stdio.o
                0x0000000000429644                environ
 *fill*         0x0000000000429648       0x18 
 COMMON         0x0000000000429660       0xa4 unistd.o
                0x0000000000429660                errno
                0x0000000000429664                optarg
                0x0000000000429668                opterr
                0x000000000042966c                my__p
                0x0000000000429670                optind
                0x0000000000429680                __Hostname_buffer
                0x00000000004296c0                __Login_buffer
                0x0000000000429700                optopt
 COMMON         0x0000000000429704       0x18 api.o
                0x0000000000429704                dialogbox_button2
                0x0000000000429708                messagebox_button1
                0x000000000042970c                dialogbox_button1
                0x0000000000429710                first_responder
                0x0000000000429714                __mb_current_button
                0x0000000000429718                messagebox_button2
                0x000000000042971c                end = .
                0x000000000042971c                _end = .
                0x000000000042971c                __end = .
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
OUTPUT(GFE.BIN elf32-i386)

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
