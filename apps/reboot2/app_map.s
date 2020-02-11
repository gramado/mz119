
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
test_button         0x4               main.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
check_box_window    0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
__icon1             0x4               main.o
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
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x755 main.o
                0x00000000004010e8                reboot2Procedure
                0x0000000000401407                main
                0x0000000000401673                topbarInitializeTopBar
                0x000000000040170d                statusInitializeStatusBar
                0x00000000004017a7                update_statuts_bar
 .text          0x000000000040183d        0x0 ctype.o
 .text          0x000000000040183d     0x114a stdlib.o
                0x000000000040185a                rtGetHeapStart
                0x0000000000401864                rtGetHeapEnd
                0x000000000040186e                rtGetHeapPointer
                0x0000000000401878                rtGetAvailableHeap
                0x0000000000401882                heapSetLibcHeap
                0x0000000000401935                heapAllocateMemory
                0x0000000000401b67                FreeHeap
                0x0000000000401b71                heapInit
                0x0000000000401d04                stdlibInitMM
                0x0000000000401d67                libcInitRT
                0x0000000000401d89                mktemp
                0x0000000000401d93                rand
                0x0000000000401db0                srand
                0x0000000000401dbe                xmalloc
                0x0000000000401df0                stdlib_die
                0x0000000000401e26                malloc
                0x0000000000401e62                realloc
                0x0000000000401e9f                free
                0x0000000000401ea5                calloc
                0x0000000000401eeb                zmalloc
                0x0000000000401f27                system
                0x00000000004022eb                stdlib_strncmp
                0x000000000040234e                __findenv
                0x0000000000402419                getenv
                0x0000000000402446                setenv
                0x0000000000402450                unsetenv
                0x000000000040245a                atoi
                0x0000000000402521                reverse
                0x0000000000402589                itoa
                0x0000000000402637                abs
                0x0000000000402647                strtod
                0x0000000000402878                strtof
                0x0000000000402894                strtold
                0x00000000004028a7                atof
                0x00000000004028b9                labs
                0x00000000004028c9                mkstemp
                0x00000000004028d3                mkostemp
                0x00000000004028dd                mkstemps
                0x00000000004028e7                mkostemps
                0x00000000004028f1                ptsname
                0x0000000000402917                ptsname_r
                0x000000000040293e                posix_openpt
                0x0000000000402959                grantpt
                0x0000000000402963                getpt
                0x000000000040296d                unlockpt
                0x0000000000402977                getprogname
                0x0000000000402981                setprogname
 .text          0x0000000000402987     0x328b stdio.o
                0x00000000004029cf                stdio_atoi
                0x0000000000402a96                stdio_fntos
                0x0000000000402bc0                debug_print
                0x0000000000402be2                remove
                0x0000000000402bec                fclose
                0x0000000000402c1a                fopen
                0x0000000000402d32                creat
                0x0000000000402d59                scroll
                0x0000000000402e26                fread
                0x0000000000402e47                fwrite
                0x0000000000402e68                prompt_putchar
                0x0000000000402eb8                prompt_put_string
                0x0000000000402ee5                prompt_strcat
                0x0000000000402f12                prompt_flush
                0x0000000000402f76                prompt_clean
                0x0000000000403386                printf3
                0x00000000004033a3                printf_atoi
                0x0000000000403494                printf_i2hex
                0x00000000004034f6                printf2
                0x000000000040367b                stdio_nextline
                0x00000000004036b9                nlsprintf
                0x00000000004036f7                sprintf
                0x000000000040374c                libc_set_output_mode
                0x0000000000403790                outbyte
                0x0000000000403984                _outbyte
                0x00000000004039b3                input
                0x0000000000403b13                stdioInitialize
                0x0000000000403c59                fflush
                0x0000000000403c99                __fflush
                0x0000000000403d87                __getc
                0x0000000000403e32                __putc
                0x0000000000403ed7                getc
                0x0000000000403eed                putc
                0x0000000000403f06                fgetc
                0x0000000000403f1c                fputc
                0x0000000000403f35                getchar
                0x0000000000403f4e                putchar
                0x0000000000403f6a                gets
                0x0000000000403fac                puts
                0x0000000000403fe6                fgets
                0x0000000000404041                fputs
                0x0000000000404075                getw
                0x00000000004040b6                putw
                0x00000000004040e5                fprintf
                0x0000000000404183                nputs
                0x00000000004041be                ungetc
                0x00000000004041ec                ftell
                0x000000000040421a                fileno
                0x0000000000404248                __gramado__getc
                0x00000000004042f3                feof
                0x0000000000404321                ferror
                0x000000000040434f                fseek
                0x000000000040437d                __serenity_fflush
                0x000000000040441e                __serenity_fputc
                0x00000000004044c3                __serenity_putc
                0x00000000004044dc                stdioSetCursor
                0x00000000004044f7                stdioGetCursorX
                0x0000000000404512                stdioGetCursorY
                0x000000000040452d                scanf
                0x00000000004046ce                sscanf
                0x0000000000404889                kvprintf
                0x00000000004056f3                printf
                0x0000000000405721                printf_draw
                0x0000000000405769                vfprintf
                0x00000000004057e1                vprintf
                0x0000000000405810                stdout_printf
                0x000000000040584c                stderr_printf
                0x0000000000405888                perror
                0x000000000040589f                rewind
                0x00000000004058cd                snprintf
                0x00000000004058e1                stdio_initialize_standard_streams
                0x000000000040593c                libcStartTerminal
                0x00000000004059b0                setbuf
                0x00000000004059da                setbuffer
                0x0000000000405a04                setlinebuf
                0x0000000000405a2e                setvbuf
                0x0000000000405a5c                filesize
                0x0000000000405aa5                fileread
                0x0000000000405af3                dprintf
                0x0000000000405b0a                vdprintf
                0x0000000000405b14                vsprintf
                0x0000000000405b1e                vsnprintf
                0x0000000000405b28                vscanf
                0x0000000000405b32                vsscanf
                0x0000000000405b3c                vfscanf
                0x0000000000405b53                tmpnam
                0x0000000000405b5d                tmpnam_r
                0x0000000000405b67                tempnam
                0x0000000000405b71                tmpfile
                0x0000000000405b7b                fdopen
                0x0000000000405b85                freopen
                0x0000000000405b9c                open_memstream
                0x0000000000405ba6                open_wmemstream
                0x0000000000405bb0                fmemopen
                0x0000000000405bba                fgetpos
                0x0000000000405bd1                fsetpos
                0x0000000000405be8                fpurge
                0x0000000000405bff                __fpurge
                0x0000000000405c08                ctermid
 .text          0x0000000000405c12      0xb2b string.o
                0x0000000000405c12                strcoll
                0x0000000000405c2b                memsetw
                0x0000000000405c57                memcmp
                0x0000000000405cbc                strdup
                0x0000000000405d0e                strndup
                0x0000000000405d6f                strnchr
                0x0000000000405da8                strrchr
                0x0000000000405de3                strtoimax
                0x0000000000405ded                strtoumax
                0x0000000000405df7                strcasecmp
                0x0000000000405e5f                strncpy
                0x0000000000405eb5                strcmp
                0x0000000000405f1a                strncmp
                0x0000000000405f7d                memset
                0x0000000000405fc4                memoryZeroMemory
                0x0000000000405feb                memcpy
                0x0000000000406028                strcpy
                0x000000000040605c                strlcpy
                0x00000000004060bb                strcat
                0x00000000004060ea                strchrnul
                0x000000000040610f                strlcat
                0x000000000040619f                strncat
                0x0000000000406201                bcopy
                0x000000000040622e                bzero
                0x000000000040624f                strlen
                0x000000000040627d                strnlen
                0x00000000004062b8                strpbrk
                0x0000000000406306                strsep
                0x0000000000406384                strreplace
                0x00000000004063bf                strcspn
                0x000000000040645e                strspn
                0x00000000004064fd                strtok_r
                0x00000000004065e4                strtok
                0x00000000004065fc                strchr
                0x0000000000406628                memmove
                0x00000000004066a9                memscan
                0x00000000004066dd                strstr
 .text          0x000000000040673d      0x663 unistd.o
                0x000000000040673d                execv
                0x000000000040675b                execve
                0x00000000004067ba                read_ttyList
                0x00000000004067e8                write_ttyList
                0x0000000000406816                read_VC
                0x0000000000406844                write_VC
                0x0000000000406872                read
                0x000000000040689d                write
                0x00000000004068c8                exit
                0x00000000004068e8                fast_fork
                0x0000000000406910                fork
                0x0000000000406946                sys_fork
                0x000000000040697c                setuid
                0x0000000000406997                getuid
                0x00000000004069b2                geteuid
                0x00000000004069bc                getpid
                0x00000000004069d4                getppid
                0x00000000004069ec                getgid
                0x0000000000406a07                dup
                0x0000000000406a21                dup2
                0x0000000000406a3d                dup3
                0x0000000000406a5b                fcntl
                0x0000000000406a65                getpriority
                0x0000000000406a6f                setpriority
                0x0000000000406a79                nice
                0x0000000000406a83                pause
                0x0000000000406a8d                mkdir
                0x0000000000406aa1                rmdir
                0x0000000000406aab                link
                0x0000000000406ab5                unlink
                0x0000000000406abf                mlock
                0x0000000000406ac9                munlock
                0x0000000000406ad3                mlockall
                0x0000000000406add                munlockall
                0x0000000000406ae7                sysconf
                0x0000000000406af1                fsync
                0x0000000000406afb                fdatasync
                0x0000000000406b05                open
                0x0000000000406b2b                close
                0x0000000000406b49                pipe
                0x0000000000406b6a                fpathconf
                0x0000000000406b74                pathconf
                0x0000000000406b7e                __gethostname
                0x0000000000406baa                gethostname
                0x0000000000406bce                sethostname
                0x0000000000406bec                getlogin
                0x0000000000406c18                setlogin
                0x0000000000406c3e                getusername
                0x0000000000406cb8                setusername
                0x0000000000406d2c                ttyname
                0x0000000000406d69                ttyname_r
                0x0000000000406d73                isatty
                0x0000000000406d96                getopt
 .text          0x0000000000406da0     0x21c6 api.o
                0x0000000000406da0                system_call
                0x0000000000406dc8                gde_system
                0x00000000004071d0                system1
                0x00000000004071f1                system2
                0x0000000000407212                system3
                0x0000000000407233                system4
                0x0000000000407254                system5
                0x0000000000407275                system6
                0x0000000000407296                system7
                0x00000000004072b7                system8
                0x00000000004072d8                system9
                0x00000000004072f9                system10
                0x000000000040731a                system11
                0x000000000040733b                system12
                0x000000000040735c                system13
                0x000000000040737d                system14
                0x000000000040739e                system15
                0x00000000004073bf                gde_refresh_buffer
                0x0000000000407497                gde_print_string
                0x000000000040749d                gde_vsync
                0x00000000004074b5                gws_vsync
                0x00000000004074c2                gde_system_procedure
                0x0000000000407505                __gde_set_cursor
                0x000000000040751f                __gde_put_char
                0x0000000000407525                gde_load_bitmap_16x16
                0x000000000040753e                gde_shutdown
                0x0000000000407545                gde_init_background
                0x000000000040754b                gde_message_box
                0x0000000000407850                mbProcedure
                0x0000000000407a0c                gde_dialog_box
                0x0000000000407dc7                dbProcedure
                0x0000000000407e3d                call_kernel
                0x0000000000407f65                call_gui
                0x0000000000407ffa                gde_create_window
                0x0000000000408073                gde_register_window
                0x000000000040809b                gde_close_window
                0x00000000004080c3                gde_set_focus
                0x00000000004080eb                gde_get_focus
                0x0000000000408100                gde_kill_focus
                0x0000000000408128                gde_set_active_window
                0x0000000000408150                gde_get_active_window
                0x0000000000408165                gde_show_current_process_info
                0x000000000040817b                gde_resize_window
                0x0000000000408198                gde_redraw_window
                0x00000000004081b5                gde_replace_window
                0x00000000004081cf                gde_maximize_window
                0x00000000004081ee                gde_minimize_window
                0x000000000040820d                gde_update_window
                0x000000000040822f                gde_get_foregroung_window
                0x0000000000408245                gde_set_foregroung_window
                0x0000000000408261                gde_exit
                0x000000000040827e                gde_kill
                0x0000000000408284                gde_dead_thread_collector
                0x000000000040829a                gde_strncmp
                0x00000000004082fd                gde_show_backbuffer
                0x0000000000408313                gde_reboot
                0x000000000040832c                gde_set_cursor
                0x0000000000408344                gde_get_cursor
                0x000000000040834a                gde_get_cursor_x
                0x0000000000408365                gde_get_cursor_y
                0x0000000000408380                gde_get_client_area_rect
                0x0000000000408398                gde_set_client_area_rect
                0x00000000004083b7                gde_create_process
                0x00000000004083d0                gde_create_thread
                0x00000000004083e9                gde_start_thread
                0x0000000000408405                gde_fopen
                0x0000000000408431                gde_save_file
                0x0000000000408484                gde_create_empty_file
                0x00000000004084ae                gde_create_empty_directory
                0x00000000004084d8                gde_down
                0x000000000040852d                gde_up
                0x0000000000408582                gde_enter_critical_section
                0x00000000004085bd                gde_exit_critical_section
                0x00000000004085d6                gde_p
                0x00000000004085dc                gde_v
                0x00000000004085e2                gde_initialize_critical_section
                0x00000000004085fb                gde_begin_paint
                0x0000000000408606                gde_end_paint
                0x0000000000408611                gde_put_char
                0x000000000040862d                gde_def_dialog
                0x0000000000408637                gde_get_system_metrics
                0x0000000000408655                gde_dialog
                0x00000000004086ee                gde_getchar
                0x0000000000408709                gde_display_bmp
                0x0000000000408b10                gde_send_message_to_process
                0x0000000000408b53                gde_send_message_to_thread
                0x0000000000408b96                gde_send_message
                0x0000000000408bcc                gde_draw_text
                0x0000000000408c0b                gde_get_ws_screen_window
                0x0000000000408c23                gde_get_ws_main_window
                0x0000000000408c3b                gde_create_timer
                0x0000000000408c5b                gde_get_systime_info
                0x0000000000408c7c                gde_show_window
                0x0000000000408c9b                gde_start_terminal
                0x0000000000408d0f                gde_update_statusbar
                0x0000000000408d2d                gde_get_pid
                0x0000000000408d58                gde_get_screen_window
                0x0000000000408d73                gde_get_background_window
                0x0000000000408d8e                gde_get_main_window
                0x0000000000408da9                gde_getprocessname
                0x0000000000408e26                gde_getthreadname
                0x0000000000408ea3                gde_get_process_stats
                0x0000000000408ec1                gde_get_thread_stats
                0x0000000000408edf                gde_debug_print
                0x0000000000408f01                gde_clone_and_execute
                0x0000000000408f1e                gde_setup_net_buffer
                0x0000000000408f45                execute_new_process
 .text          0x0000000000408f66      0x165 termios.o
                0x0000000000408f66                tcgetattr
                0x0000000000408f84                tcsetattr
                0x0000000000408ffd                tcsendbreak
                0x0000000000409007                tcdrain
                0x0000000000409011                tcflush
                0x000000000040901b                tcflow
                0x0000000000409025                cfmakeraw
                0x0000000000409097                cfgetispeed
                0x00000000004090a2                cfgetospeed
                0x00000000004090ad                cfsetispeed
                0x00000000004090b7                cfsetospeed
                0x00000000004090c1                cfsetspeed
 .text          0x00000000004090cb       0x3d ioctl.o
                0x00000000004090cb                ioctl
 .text          0x0000000000409108       0x28 stubs.o
                0x0000000000409108                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409130      0xed0 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12dd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x254 main.o
 *fill*         0x000000000040a278        0x8 
 .rodata        0x000000000040a280      0x100 ctype.o
                0x000000000040a280                _ctype
 .rodata        0x000000000040a380      0x520 stdlib.o
 .rodata        0x000000000040a8a0      0x4a9 stdio.o
                0x000000000040ab80                hex2ascii_data
 *fill*         0x000000000040ad49        0x3 
 .rodata        0x000000000040ad4c       0x89 unistd.o
 *fill*         0x000000000040add5        0x3 
 .rodata        0x000000000040add8      0x505 api.o

.eh_frame       0x000000000040b2e0     0x2fac
 .eh_frame      0x000000000040b2e0       0x34 crt0.o
 .eh_frame      0x000000000040b314       0xc0 main.o
                                         0xd8 (size before relaxing)
 .eh_frame      0x000000000040b3d4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b9d4      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c7bc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc7c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d31c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e0c8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e248       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e268       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e28c        0x0
 .rel.got       0x000000000040e28c        0x0 crt0.o
 .rel.iplt      0x000000000040e28c        0x0 crt0.o
 .rel.text      0x000000000040e28c        0x0 crt0.o

.data           0x000000000040e2a0      0xd60
                0x000000000040e2a0                data = .
                0x000000000040e2a0                _data = .
                0x000000000040e2a0                __data = .
 *(.data)
 .data          0x000000000040e2a0       0x14 crt0.o
 *fill*         0x000000000040e2b4        0xc 
 .data          0x000000000040e2c0      0x444 main.o
                0x000000000040e700                running
 .data          0x000000000040e704        0x0 ctype.o
 *fill*         0x000000000040e704        0x4 
 .data          0x000000000040e708        0x8 stdlib.o
                0x000000000040e708                _infinity
 .data          0x000000000040e710        0x0 stdio.o
 .data          0x000000000040e710        0x0 string.o
 .data          0x000000000040e710        0x0 unistd.o
 *fill*         0x000000000040e710       0x10 
 .data          0x000000000040e720      0x440 api.o
 .data          0x000000000040eb60        0x0 termios.o
 .data          0x000000000040eb60        0x0 ioctl.o
 .data          0x000000000040eb60        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040eb60      0x4a0 

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
 .bss           0x0000000000417000     0x8020 stdlib.o
                0x0000000000417000                environ
 .bss           0x000000000041f020        0x9 stdio.o
 *fill*         0x000000000041f029        0x3 
 .bss           0x000000000041f02c        0x4 string.o
 *fill*         0x000000000041f030       0x10 
 .bss           0x000000000041f040      0x11f unistd.o
                0x000000000041f040                __execv_environ
 *fill*         0x000000000041f15f        0x1 
 .bss           0x000000000041f160     0x8004 api.o
 .bss           0x0000000000427164        0x0 termios.o
 .bss           0x0000000000427164        0x0 ioctl.o
 .bss           0x0000000000427164        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427164      0xe9c 
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
 COMMON         0x0000000000428d20      0x49c main.o
                0x0000000000428d20                CurrentWindow
                0x0000000000428d24                test_button
                0x0000000000428d40                heapList
                0x0000000000429140                TOPBAR
                0x0000000000429154                libcHeap
                0x0000000000429158                gWindow
                0x000000000042915c                check_box_window
                0x0000000000429160                __icon1
                0x0000000000429164                main_window
                0x0000000000429168                ApplicationInfo
                0x000000000042916c                heap_start
                0x0000000000429170                BufferInfo
                0x0000000000429174                g_available_heap
                0x0000000000429178                g_heap_pointer
                0x000000000042917c                HEAP_SIZE
                0x0000000000429180                reboot_button
                0x0000000000429184                CursorInfo
                0x0000000000429188                heap_end
                0x000000000042918c                HEAP_END
                0x0000000000429190                ClientAreaInfo
                0x0000000000429194                Heap
                0x0000000000429198                current_semaphore
                0x000000000042919c                mWindow
                0x00000000004291a0                heapCount
                0x00000000004291a4                HEAP_START
                0x00000000004291a8                STATUSBAR
 *fill*         0x00000000004291bc        0x4 
 COMMON         0x00000000004291c0      0x484 stdlib.o
                0x00000000004291c0                mm_prev_pointer
                0x00000000004291e0                mmblockList
                0x00000000004295e0                last_valid
                0x00000000004295e4                randseed
                0x00000000004295e8                mmblockCount
                0x00000000004295ec                last_size
                0x0000000000429600                __ptsname_buffer
                0x0000000000429640                current_mmblock
 *fill*         0x0000000000429644       0x1c 
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
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(REBOOT2.BIN elf32-i386)

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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
