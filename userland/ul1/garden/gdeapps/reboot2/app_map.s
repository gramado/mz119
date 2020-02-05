
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
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
 .text          0x0000000000402987     0x31f7 stdio.o
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
                0x0000000000403c40                fflush
                0x0000000000403c56                __fflush
                0x0000000000403cf7                __getc
                0x0000000000403da2                __putc
                0x0000000000403e47                getc
                0x0000000000403e5d                putc
                0x0000000000403e76                fgetc
                0x0000000000403e8c                fputc
                0x0000000000403ea5                getchar
                0x0000000000403ebe                putchar
                0x0000000000403eda                gets
                0x0000000000403f1c                puts
                0x0000000000403f56                fgets
                0x0000000000403fb1                fputs
                0x0000000000403fe5                getw
                0x0000000000404026                putw
                0x0000000000404055                fprintf
                0x00000000004040f3                nputs
                0x000000000040412e                ungetc
                0x000000000040415c                ftell
                0x000000000040418a                fileno
                0x00000000004041b8                __gramado__getc
                0x0000000000404263                feof
                0x0000000000404291                ferror
                0x00000000004042bf                fseek
                0x00000000004042ed                __serenity_fflush
                0x000000000040438e                __serenity_fputc
                0x0000000000404433                __serenity_putc
                0x000000000040444c                stdioSetCursor
                0x0000000000404467                stdioGetCursorX
                0x0000000000404482                stdioGetCursorY
                0x000000000040449d                scanf
                0x000000000040463e                sscanf
                0x00000000004047f9                kvprintf
                0x0000000000405663                printf
                0x0000000000405691                printf_draw
                0x00000000004056d9                vfprintf
                0x0000000000405751                vprintf
                0x0000000000405780                stdout_printf
                0x00000000004057bc                stderr_printf
                0x00000000004057f8                perror
                0x000000000040580f                rewind
                0x0000000000405839                snprintf
                0x000000000040584d                stdio_initialize_standard_streams
                0x00000000004058a8                libcStartTerminal
                0x000000000040591c                setbuf
                0x0000000000405946                setbuffer
                0x0000000000405970                setlinebuf
                0x000000000040599a                setvbuf
                0x00000000004059c8                filesize
                0x0000000000405a11                fileread
                0x0000000000405a5f                dprintf
                0x0000000000405a76                vdprintf
                0x0000000000405a80                vsprintf
                0x0000000000405a8a                vsnprintf
                0x0000000000405a94                vscanf
                0x0000000000405a9e                vsscanf
                0x0000000000405aa8                vfscanf
                0x0000000000405abf                tmpnam
                0x0000000000405ac9                tmpnam_r
                0x0000000000405ad3                tempnam
                0x0000000000405add                tmpfile
                0x0000000000405ae7                fdopen
                0x0000000000405af1                freopen
                0x0000000000405b08                open_memstream
                0x0000000000405b12                open_wmemstream
                0x0000000000405b1c                fmemopen
                0x0000000000405b26                fgetpos
                0x0000000000405b3d                fsetpos
                0x0000000000405b54                fpurge
                0x0000000000405b6b                __fpurge
                0x0000000000405b74                ctermid
 .text          0x0000000000405b7e      0xb2b string.o
                0x0000000000405b7e                strcoll
                0x0000000000405b97                memsetw
                0x0000000000405bc3                memcmp
                0x0000000000405c28                strdup
                0x0000000000405c7a                strndup
                0x0000000000405cdb                strnchr
                0x0000000000405d14                strrchr
                0x0000000000405d4f                strtoimax
                0x0000000000405d59                strtoumax
                0x0000000000405d63                strcasecmp
                0x0000000000405dcb                strncpy
                0x0000000000405e21                strcmp
                0x0000000000405e86                strncmp
                0x0000000000405ee9                memset
                0x0000000000405f30                memoryZeroMemory
                0x0000000000405f57                memcpy
                0x0000000000405f94                strcpy
                0x0000000000405fc8                strlcpy
                0x0000000000406027                strcat
                0x0000000000406056                strchrnul
                0x000000000040607b                strlcat
                0x000000000040610b                strncat
                0x000000000040616d                bcopy
                0x000000000040619a                bzero
                0x00000000004061bb                strlen
                0x00000000004061e9                strnlen
                0x0000000000406224                strpbrk
                0x0000000000406272                strsep
                0x00000000004062f0                strreplace
                0x000000000040632b                strcspn
                0x00000000004063ca                strspn
                0x0000000000406469                strtok_r
                0x0000000000406550                strtok
                0x0000000000406568                strchr
                0x0000000000406594                memmove
                0x0000000000406615                memscan
                0x0000000000406649                strstr
 .text          0x00000000004066a9      0x663 unistd.o
                0x00000000004066a9                execv
                0x00000000004066c7                execve
                0x0000000000406726                read_ttyList
                0x0000000000406754                write_ttyList
                0x0000000000406782                read_VC
                0x00000000004067b0                write_VC
                0x00000000004067de                read
                0x0000000000406809                write
                0x0000000000406834                exit
                0x0000000000406854                fast_fork
                0x000000000040687c                fork
                0x00000000004068b2                sys_fork
                0x00000000004068e8                setuid
                0x0000000000406903                getuid
                0x000000000040691e                geteuid
                0x0000000000406928                getpid
                0x0000000000406940                getppid
                0x0000000000406958                getgid
                0x0000000000406973                dup
                0x000000000040698d                dup2
                0x00000000004069a9                dup3
                0x00000000004069c7                fcntl
                0x00000000004069d1                getpriority
                0x00000000004069db                setpriority
                0x00000000004069e5                nice
                0x00000000004069ef                pause
                0x00000000004069f9                mkdir
                0x0000000000406a0d                rmdir
                0x0000000000406a17                link
                0x0000000000406a21                unlink
                0x0000000000406a2b                mlock
                0x0000000000406a35                munlock
                0x0000000000406a3f                mlockall
                0x0000000000406a49                munlockall
                0x0000000000406a53                sysconf
                0x0000000000406a5d                fsync
                0x0000000000406a67                fdatasync
                0x0000000000406a71                open
                0x0000000000406a97                close
                0x0000000000406ab5                pipe
                0x0000000000406ad6                fpathconf
                0x0000000000406ae0                pathconf
                0x0000000000406aea                __gethostname
                0x0000000000406b16                gethostname
                0x0000000000406b3a                sethostname
                0x0000000000406b58                getlogin
                0x0000000000406b84                setlogin
                0x0000000000406baa                getusername
                0x0000000000406c24                setusername
                0x0000000000406c98                ttyname
                0x0000000000406cd5                ttyname_r
                0x0000000000406cdf                isatty
                0x0000000000406d02                getopt
 .text          0x0000000000406d0c     0x21c6 api.o
                0x0000000000406d0c                system_call
                0x0000000000406d34                gde_system
                0x000000000040713c                system1
                0x000000000040715d                system2
                0x000000000040717e                system3
                0x000000000040719f                system4
                0x00000000004071c0                system5
                0x00000000004071e1                system6
                0x0000000000407202                system7
                0x0000000000407223                system8
                0x0000000000407244                system9
                0x0000000000407265                system10
                0x0000000000407286                system11
                0x00000000004072a7                system12
                0x00000000004072c8                system13
                0x00000000004072e9                system14
                0x000000000040730a                system15
                0x000000000040732b                gde_refresh_buffer
                0x0000000000407403                gde_print_string
                0x0000000000407409                gde_vsync
                0x0000000000407421                gws_vsync
                0x000000000040742e                gde_system_procedure
                0x0000000000407471                __gde_set_cursor
                0x000000000040748b                __gde_put_char
                0x0000000000407491                gde_load_bitmap_16x16
                0x00000000004074aa                gde_shutdown
                0x00000000004074b1                gde_init_background
                0x00000000004074b7                gde_message_box
                0x00000000004077bc                mbProcedure
                0x0000000000407978                gde_dialog_box
                0x0000000000407d33                dbProcedure
                0x0000000000407da9                call_kernel
                0x0000000000407ed1                call_gui
                0x0000000000407f66                gde_create_window
                0x0000000000407fdf                gde_register_window
                0x0000000000408007                gde_close_window
                0x000000000040802f                gde_set_focus
                0x0000000000408057                gde_get_focus
                0x000000000040806c                gde_kill_focus
                0x0000000000408094                gde_set_active_window
                0x00000000004080bc                gde_get_active_window
                0x00000000004080d1                gde_show_current_process_info
                0x00000000004080e7                gde_resize_window
                0x0000000000408104                gde_redraw_window
                0x0000000000408121                gde_replace_window
                0x000000000040813b                gde_maximize_window
                0x000000000040815a                gde_minimize_window
                0x0000000000408179                gde_update_window
                0x000000000040819b                gde_get_foregroung_window
                0x00000000004081b1                gde_set_foregroung_window
                0x00000000004081cd                gde_exit
                0x00000000004081ea                gde_kill
                0x00000000004081f0                gde_dead_thread_collector
                0x0000000000408206                gde_strncmp
                0x0000000000408269                gde_show_backbuffer
                0x000000000040827f                gde_reboot
                0x0000000000408298                gde_set_cursor
                0x00000000004082b0                gde_get_cursor
                0x00000000004082b6                gde_get_cursor_x
                0x00000000004082d1                gde_get_cursor_y
                0x00000000004082ec                gde_get_client_area_rect
                0x0000000000408304                gde_set_client_area_rect
                0x0000000000408323                gde_create_process
                0x000000000040833c                gde_create_thread
                0x0000000000408355                gde_start_thread
                0x0000000000408371                gde_fopen
                0x000000000040839d                gde_save_file
                0x00000000004083f0                gde_create_empty_file
                0x000000000040841a                gde_create_empty_directory
                0x0000000000408444                gde_down
                0x0000000000408499                gde_up
                0x00000000004084ee                gde_enter_critical_section
                0x0000000000408529                gde_exit_critical_section
                0x0000000000408542                gde_p
                0x0000000000408548                gde_v
                0x000000000040854e                gde_initialize_critical_section
                0x0000000000408567                gde_begin_paint
                0x0000000000408572                gde_end_paint
                0x000000000040857d                gde_put_char
                0x0000000000408599                gde_def_dialog
                0x00000000004085a3                gde_get_system_metrics
                0x00000000004085c1                gde_dialog
                0x000000000040865a                gde_getchar
                0x0000000000408675                gde_display_bmp
                0x0000000000408a7c                gde_send_message_to_process
                0x0000000000408abf                gde_send_message_to_thread
                0x0000000000408b02                gde_send_message
                0x0000000000408b38                gde_draw_text
                0x0000000000408b77                gde_get_ws_screen_window
                0x0000000000408b8f                gde_get_ws_main_window
                0x0000000000408ba7                gde_create_timer
                0x0000000000408bc7                gde_get_systime_info
                0x0000000000408be8                gde_show_window
                0x0000000000408c07                gde_start_terminal
                0x0000000000408c7b                gde_update_statusbar
                0x0000000000408c99                gde_get_pid
                0x0000000000408cc4                gde_get_screen_window
                0x0000000000408cdf                gde_get_background_window
                0x0000000000408cfa                gde_get_main_window
                0x0000000000408d15                gde_getprocessname
                0x0000000000408d92                gde_getthreadname
                0x0000000000408e0f                gde_get_process_stats
                0x0000000000408e2d                gde_get_thread_stats
                0x0000000000408e4b                gde_debug_print
                0x0000000000408e6d                gde_clone_and_execute
                0x0000000000408e8a                gde_setup_net_buffer
                0x0000000000408eb1                execute_new_process
 .text          0x0000000000408ed2      0x165 termios.o
                0x0000000000408ed2                tcgetattr
                0x0000000000408ef0                tcsetattr
                0x0000000000408f69                tcsendbreak
                0x0000000000408f73                tcdrain
                0x0000000000408f7d                tcflush
                0x0000000000408f87                tcflow
                0x0000000000408f91                cfmakeraw
                0x0000000000409003                cfgetispeed
                0x000000000040900e                cfgetospeed
                0x0000000000409019                cfsetispeed
                0x0000000000409023                cfsetospeed
                0x000000000040902d                cfsetspeed
 .text          0x0000000000409037       0x3d ioctl.o
                0x0000000000409037                ioctl
 .text          0x0000000000409074       0x28 stubs.o
                0x0000000000409074                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x000000000040909c      0xf64 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12bd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x254 main.o
 *fill*         0x000000000040a278        0x8 
 .rodata        0x000000000040a280      0x100 ctype.o
                0x000000000040a280                _ctype
 .rodata        0x000000000040a380      0x520 stdlib.o
 .rodata        0x000000000040a8a0      0x489 stdio.o
                0x000000000040ab60                hex2ascii_data
 *fill*         0x000000000040ad29        0x3 
 .rodata        0x000000000040ad2c       0x89 unistd.o
 *fill*         0x000000000040adb5        0x3 
 .rodata        0x000000000040adb8      0x505 api.o

.eh_frame       0x000000000040b2c0     0x2fa0
 .eh_frame      0x000000000040b2c0       0x34 crt0.o
 .eh_frame      0x000000000040b2f4       0xc0 main.o
                                         0xd8 (size before relaxing)
 .eh_frame      0x000000000040b3b4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b9b4      0xddc stdio.o
                                        0xdf4 (size before relaxing)
 .eh_frame      0x000000000040c790      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc50      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d2f0      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e09c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e21c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e23c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e260        0x0
 .rel.got       0x000000000040e260        0x0 crt0.o
 .rel.iplt      0x000000000040e260        0x0 crt0.o
 .rel.text      0x000000000040e260        0x0 crt0.o

.data           0x000000000040e260      0xda0
                0x000000000040e260                data = .
                0x000000000040e260                _data = .
                0x000000000040e260                __data = .
 *(.data)
 .data          0x000000000040e260       0x14 crt0.o
 *fill*         0x000000000040e274        0xc 
 .data          0x000000000040e280      0x444 main.o
                0x000000000040e6c0                running
 .data          0x000000000040e6c4        0x0 ctype.o
 *fill*         0x000000000040e6c4        0x4 
 .data          0x000000000040e6c8        0x8 stdlib.o
                0x000000000040e6c8                _infinity
 .data          0x000000000040e6d0        0x0 stdio.o
 .data          0x000000000040e6d0        0x0 string.o
 .data          0x000000000040e6d0        0x0 unistd.o
 *fill*         0x000000000040e6d0       0x10 
 .data          0x000000000040e6e0      0x440 api.o
 .data          0x000000000040eb20        0x0 termios.o
 .data          0x000000000040eb20        0x0 ioctl.o
 .data          0x000000000040eb20        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040eb20      0x4e0 

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
                0x0000000000428008                g_char_attrib
                0x000000000042800c                g_rows
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
