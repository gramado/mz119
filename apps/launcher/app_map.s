
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
launcher_button_1   0x4               main.o
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
reboot_button       0x4               main.o
launcher_button_3   0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
launcher_button_2   0x4               main.o
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
 .text          0x00000000004010f2      0x66f main.o
                0x00000000004010f2                launcherProcedure
                0x0000000000401433                main
 .text          0x0000000000401761        0x0 ctype.o
 .text          0x0000000000401761     0x11a0 stdlib.o
                0x000000000040177e                rtGetHeapStart
                0x0000000000401788                rtGetHeapEnd
                0x0000000000401792                rtGetHeapPointer
                0x000000000040179c                rtGetAvailableHeap
                0x00000000004017a6                heapSetLibcHeap
                0x0000000000401859                heapAllocateMemory
                0x0000000000401a8b                FreeHeap
                0x0000000000401a95                heapInit
                0x0000000000401c28                stdlibInitMM
                0x0000000000401c8b                libcInitRT
                0x0000000000401cad                mktemp
                0x0000000000401cb7                rand
                0x0000000000401cd4                srand
                0x0000000000401ce2                xmalloc
                0x0000000000401d14                stdlib_die
                0x0000000000401d4a                malloc
                0x0000000000401d86                realloc
                0x0000000000401dc3                free
                0x0000000000401dc9                calloc
                0x0000000000401e0f                zmalloc
                0x0000000000401e4b                system
                0x000000000040220f                stdlib_strncmp
                0x0000000000402272                __findenv
                0x0000000000402393                getenv
                0x00000000004023c0                setenv
                0x00000000004023ca                unsetenv
                0x00000000004023d4                atoi
                0x000000000040249b                reverse
                0x0000000000402503                itoa
                0x00000000004025b1                abs
                0x00000000004025c1                strtod
                0x00000000004027f2                strtof
                0x000000000040280e                strtold
                0x0000000000402821                atof
                0x0000000000402833                labs
                0x0000000000402843                mkstemp
                0x000000000040284d                mkostemp
                0x0000000000402857                mkstemps
                0x0000000000402861                mkostemps
                0x000000000040286b                ptsname
                0x0000000000402891                ptsname_r
                0x00000000004028b8                posix_openpt
                0x00000000004028d3                grantpt
                0x00000000004028dd                getpt
                0x00000000004028e7                unlockpt
                0x00000000004028f1                getprogname
                0x00000000004028fb                setprogname
 .text          0x0000000000402901     0x328b stdio.o
                0x0000000000402949                stdio_atoi
                0x0000000000402a10                stdio_fntos
                0x0000000000402b3a                debug_print
                0x0000000000402b5c                remove
                0x0000000000402b66                fclose
                0x0000000000402b94                fopen
                0x0000000000402cac                creat
                0x0000000000402cd3                scroll
                0x0000000000402da0                fread
                0x0000000000402dc1                fwrite
                0x0000000000402de2                prompt_putchar
                0x0000000000402e32                prompt_put_string
                0x0000000000402e5f                prompt_strcat
                0x0000000000402e8c                prompt_flush
                0x0000000000402ef0                prompt_clean
                0x0000000000403300                printf3
                0x000000000040331d                printf_atoi
                0x000000000040340e                printf_i2hex
                0x0000000000403470                printf2
                0x00000000004035f5                stdio_nextline
                0x0000000000403633                nlsprintf
                0x0000000000403671                sprintf
                0x00000000004036c6                libc_set_output_mode
                0x000000000040370a                outbyte
                0x00000000004038fe                _outbyte
                0x000000000040392d                input
                0x0000000000403a8d                stdioInitialize
                0x0000000000403bd3                fflush
                0x0000000000403c13                __fflush
                0x0000000000403d01                __getc
                0x0000000000403dac                __putc
                0x0000000000403e51                getc
                0x0000000000403e67                putc
                0x0000000000403e80                fgetc
                0x0000000000403e96                fputc
                0x0000000000403eaf                getchar
                0x0000000000403ec8                putchar
                0x0000000000403ee4                gets
                0x0000000000403f26                puts
                0x0000000000403f60                fgets
                0x0000000000403fbb                fputs
                0x0000000000403fef                getw
                0x0000000000404030                putw
                0x000000000040405f                fprintf
                0x00000000004040fd                nputs
                0x0000000000404138                ungetc
                0x0000000000404166                ftell
                0x0000000000404194                fileno
                0x00000000004041c2                __gramado__getc
                0x000000000040426d                feof
                0x000000000040429b                ferror
                0x00000000004042c9                fseek
                0x00000000004042f7                __serenity_fflush
                0x0000000000404398                __serenity_fputc
                0x000000000040443d                __serenity_putc
                0x0000000000404456                stdioSetCursor
                0x0000000000404471                stdioGetCursorX
                0x000000000040448c                stdioGetCursorY
                0x00000000004044a7                scanf
                0x0000000000404648                sscanf
                0x0000000000404803                kvprintf
                0x000000000040566d                printf
                0x000000000040569b                printf_draw
                0x00000000004056e3                vfprintf
                0x000000000040575b                vprintf
                0x000000000040578a                stdout_printf
                0x00000000004057c6                stderr_printf
                0x0000000000405802                perror
                0x0000000000405819                rewind
                0x0000000000405847                snprintf
                0x000000000040585b                stdio_initialize_standard_streams
                0x00000000004058b6                libcStartTerminal
                0x000000000040592a                setbuf
                0x0000000000405954                setbuffer
                0x000000000040597e                setlinebuf
                0x00000000004059a8                setvbuf
                0x00000000004059d6                filesize
                0x0000000000405a1f                fileread
                0x0000000000405a6d                dprintf
                0x0000000000405a84                vdprintf
                0x0000000000405a8e                vsprintf
                0x0000000000405a98                vsnprintf
                0x0000000000405aa2                vscanf
                0x0000000000405aac                vsscanf
                0x0000000000405ab6                vfscanf
                0x0000000000405acd                tmpnam
                0x0000000000405ad7                tmpnam_r
                0x0000000000405ae1                tempnam
                0x0000000000405aeb                tmpfile
                0x0000000000405af5                fdopen
                0x0000000000405aff                freopen
                0x0000000000405b16                open_memstream
                0x0000000000405b20                open_wmemstream
                0x0000000000405b2a                fmemopen
                0x0000000000405b34                fgetpos
                0x0000000000405b4b                fsetpos
                0x0000000000405b62                fpurge
                0x0000000000405b79                __fpurge
                0x0000000000405b82                ctermid
 .text          0x0000000000405b8c      0xb90 string.o
                0x0000000000405b8c                strcoll
                0x0000000000405ba5                memsetw
                0x0000000000405bd1                memcmp
                0x0000000000405c36                strdup
                0x0000000000405c88                strndup
                0x0000000000405ce9                strnchr
                0x0000000000405d22                strrchr
                0x0000000000405d5d                strtoimax
                0x0000000000405d67                strtoumax
                0x0000000000405d71                strcasecmp
                0x0000000000405dd9                strncpy
                0x0000000000405e2f                strcmp
                0x0000000000405e94                strncmp
                0x0000000000405ef9                gramado_strncmp
                0x0000000000405f5c                memset
                0x0000000000405fa3                memoryZeroMemory
                0x0000000000405fca                memcpy
                0x0000000000406007                strcpy
                0x000000000040603b                strlcpy
                0x000000000040609a                strcat
                0x00000000004060c9                strchrnul
                0x00000000004060ee                strlcat
                0x000000000040617e                strncat
                0x00000000004061e0                bcopy
                0x000000000040620d                bzero
                0x000000000040622e                strlen
                0x000000000040625c                strnlen
                0x0000000000406297                strpbrk
                0x00000000004062e5                strsep
                0x0000000000406363                strreplace
                0x000000000040639e                strcspn
                0x000000000040643d                strspn
                0x00000000004064dc                strtok_r
                0x00000000004065c3                strtok
                0x00000000004065db                strchr
                0x0000000000406607                memmove
                0x0000000000406688                memscan
                0x00000000004066bc                strstr
 .text          0x000000000040671c      0x60f unistd.o
                0x000000000040671c                execv
                0x000000000040673a                execve
                0x0000000000406799                read_ttyList
                0x00000000004067c7                write_ttyList
                0x00000000004067f5                read_VC
                0x0000000000406823                write_VC
                0x0000000000406851                read
                0x000000000040687c                write
                0x00000000004068a7                exit
                0x00000000004068c7                fork
                0x00000000004068df                setuid
                0x00000000004068fa                getuid
                0x0000000000406915                geteuid
                0x000000000040691f                getpid
                0x0000000000406937                getppid
                0x000000000040694f                getgid
                0x000000000040696a                dup
                0x0000000000406984                dup2
                0x00000000004069a0                dup3
                0x00000000004069be                fcntl
                0x00000000004069c8                getpriority
                0x00000000004069d2                setpriority
                0x00000000004069dc                nice
                0x00000000004069e6                pause
                0x00000000004069f0                mkdir
                0x0000000000406a04                rmdir
                0x0000000000406a0e                link
                0x0000000000406a18                unlink
                0x0000000000406a22                mlock
                0x0000000000406a2c                munlock
                0x0000000000406a36                mlockall
                0x0000000000406a40                munlockall
                0x0000000000406a4a                sysconf
                0x0000000000406a54                fsync
                0x0000000000406a5e                fdatasync
                0x0000000000406a68                open
                0x0000000000406a8e                close
                0x0000000000406aac                pipe
                0x0000000000406acd                fpathconf
                0x0000000000406ad7                pathconf
                0x0000000000406ae1                __gethostname
                0x0000000000406b0d                gethostname
                0x0000000000406b31                sethostname
                0x0000000000406b4f                getlogin
                0x0000000000406b7b                setlogin
                0x0000000000406ba1                getusername
                0x0000000000406c1b                setusername
                0x0000000000406c8f                ttyname
                0x0000000000406ccc                ttyname_r
                0x0000000000406cd6                isatty
                0x0000000000406cf9                getopt
                0x0000000000406d03                xxx_todo_int133
 .text          0x0000000000406d2b     0x21c6 api.o
                0x0000000000406d2b                system_call
                0x0000000000406d53                gde_system
                0x000000000040715b                system1
                0x000000000040717c                system2
                0x000000000040719d                system3
                0x00000000004071be                system4
                0x00000000004071df                system5
                0x0000000000407200                system6
                0x0000000000407221                system7
                0x0000000000407242                system8
                0x0000000000407263                system9
                0x0000000000407284                system10
                0x00000000004072a5                system11
                0x00000000004072c6                system12
                0x00000000004072e7                system13
                0x0000000000407308                system14
                0x0000000000407329                system15
                0x000000000040734a                gde_refresh_buffer
                0x0000000000407422                gde_print_string
                0x0000000000407428                gde_vsync
                0x0000000000407440                gws_vsync
                0x000000000040744d                gde_system_procedure
                0x0000000000407490                __gde_set_cursor
                0x00000000004074aa                __gde_put_char
                0x00000000004074b0                gde_load_bitmap_16x16
                0x00000000004074c9                gde_shutdown
                0x00000000004074d0                gde_init_background
                0x00000000004074d6                gde_message_box
                0x00000000004077db                mbProcedure
                0x0000000000407997                gde_dialog_box
                0x0000000000407d52                dbProcedure
                0x0000000000407dc8                call_kernel
                0x0000000000407ef0                call_gui
                0x0000000000407f85                gde_create_window
                0x0000000000407ffe                gde_register_window
                0x0000000000408026                gde_close_window
                0x000000000040804e                gde_set_focus
                0x0000000000408076                gde_get_focus
                0x000000000040808b                gde_kill_focus
                0x00000000004080b3                gde_set_active_window
                0x00000000004080db                gde_get_active_window
                0x00000000004080f0                gde_show_current_process_info
                0x0000000000408106                gde_resize_window
                0x0000000000408123                gde_redraw_window
                0x0000000000408140                gde_replace_window
                0x000000000040815a                gde_maximize_window
                0x0000000000408179                gde_minimize_window
                0x0000000000408198                gde_update_window
                0x00000000004081ba                gde_get_foregroung_window
                0x00000000004081d0                gde_set_foregroung_window
                0x00000000004081ec                gde_exit
                0x0000000000408209                gde_kill
                0x000000000040820f                gde_dead_thread_collector
                0x0000000000408225                gde_strncmp
                0x0000000000408288                gde_show_backbuffer
                0x000000000040829e                gde_reboot
                0x00000000004082b7                gde_set_cursor
                0x00000000004082cf                gde_get_cursor
                0x00000000004082d5                gde_get_cursor_x
                0x00000000004082f0                gde_get_cursor_y
                0x000000000040830b                gde_get_client_area_rect
                0x0000000000408323                gde_set_client_area_rect
                0x0000000000408342                gde_create_process
                0x000000000040835b                gde_create_thread
                0x0000000000408374                gde_start_thread
                0x0000000000408390                gde_fopen
                0x00000000004083bc                gde_save_file
                0x000000000040840f                gde_create_empty_file
                0x0000000000408439                gde_create_empty_directory
                0x0000000000408463                gde_down
                0x00000000004084b8                gde_up
                0x000000000040850d                gde_enter_critical_section
                0x0000000000408548                gde_exit_critical_section
                0x0000000000408561                gde_p
                0x0000000000408567                gde_v
                0x000000000040856d                gde_initialize_critical_section
                0x0000000000408586                gde_begin_paint
                0x0000000000408591                gde_end_paint
                0x000000000040859c                gde_put_char
                0x00000000004085b8                gde_def_dialog
                0x00000000004085c2                gde_get_system_metrics
                0x00000000004085e0                gde_dialog
                0x0000000000408679                gde_getchar
                0x0000000000408694                gde_display_bmp
                0x0000000000408a9b                gde_send_message_to_process
                0x0000000000408ade                gde_send_message_to_thread
                0x0000000000408b21                gde_send_message
                0x0000000000408b57                gde_draw_text
                0x0000000000408b96                gde_get_ws_screen_window
                0x0000000000408bae                gde_get_ws_main_window
                0x0000000000408bc6                gde_create_timer
                0x0000000000408be6                gde_get_systime_info
                0x0000000000408c07                gde_show_window
                0x0000000000408c26                gde_start_terminal
                0x0000000000408c9a                gde_update_statusbar
                0x0000000000408cb8                gde_get_pid
                0x0000000000408ce3                gde_get_screen_window
                0x0000000000408cfe                gde_get_background_window
                0x0000000000408d19                gde_get_main_window
                0x0000000000408d34                gde_getprocessname
                0x0000000000408db1                gde_getthreadname
                0x0000000000408e2e                gde_get_process_stats
                0x0000000000408e4c                gde_get_thread_stats
                0x0000000000408e6a                gde_debug_print
                0x0000000000408e8c                gde_clone_and_execute
                0x0000000000408ea9                gde_setup_net_buffer
                0x0000000000408ed0                execute_new_process
 .text          0x0000000000408ef1      0x130 status.o
                0x0000000000408ef1                statusInitializeStatusBar
                0x0000000000408f8b                update_statuts_bar
 .text          0x0000000000409021       0x9a addrbar.o
                0x0000000000409021                topbarInitializeTopBar
 .text          0x00000000004090bb      0x165 termios.o
                0x00000000004090bb                tcgetattr
                0x00000000004090d9                tcsetattr
                0x0000000000409152                tcsendbreak
                0x000000000040915c                tcdrain
                0x0000000000409166                tcflush
                0x0000000000409170                tcflow
                0x000000000040917a                cfmakeraw
                0x00000000004091ec                cfgetispeed
                0x00000000004091f7                cfgetospeed
                0x0000000000409202                cfsetispeed
                0x000000000040920c                cfsetospeed
                0x0000000000409216                cfsetspeed
 .text          0x0000000000409220       0x3d ioctl.o
                0x0000000000409220                ioctl
 .text          0x000000000040925d       0x28 stubs.o
                0x000000000040925d                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409285      0xd7b 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12ca
 .rodata        0x000000000040a000       0x36 crt0.o
 *fill*         0x000000000040a036        0x2 
 .rodata        0x000000000040a038      0x17c main.o
 *fill*         0x000000000040a1b4        0xc 
 .rodata        0x000000000040a1c0      0x100 ctype.o
                0x000000000040a1c0                _ctype
 .rodata        0x000000000040a2c0      0x560 stdlib.o
 .rodata        0x000000000040a820      0x4a9 stdio.o
                0x000000000040ab00                hex2ascii_data
 *fill*         0x000000000040acc9        0x3 
 .rodata        0x000000000040accc       0x89 unistd.o
 *fill*         0x000000000040ad55        0x3 
 .rodata        0x000000000040ad58      0x505 api.o
 .rodata        0x000000000040b25d       0x34 status.o
 *fill*         0x000000000040b291        0x3 
 .rodata        0x000000000040b294       0x36 addrbar.o

.eh_frame       0x000000000040b2cc     0x2fa4
 .eh_frame      0x000000000040b2cc       0x34 crt0.o
 .eh_frame      0x000000000040b300       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040b358      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b958      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c740      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040cc20      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040d2a0      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e04c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e08c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e0ac      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e22c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e24c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e270        0x0
 .rel.got       0x000000000040e270        0x0 crt0.o
 .rel.iplt      0x000000000040e270        0x0 crt0.o
 .rel.text      0x000000000040e270        0x0 crt0.o

.data           0x000000000040e280     0x1d80
                0x000000000040e280                data = .
                0x000000000040e280                _data = .
                0x000000000040e280                __data = .
 *(.data)
 .data          0x000000000040e280       0x24 crt0.o
 *fill*         0x000000000040e2a4       0x1c 
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
 .data          0x000000000040eb60      0x440 status.o
 .data          0x000000000040efa0      0x440 addrbar.o
 .data          0x000000000040f3e0        0x0 termios.o
 .data          0x000000000040f3e0        0x0 ioctl.o
 .data          0x000000000040f3e0        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f3e0      0xc20 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x2a71c
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000     0x8000 main.o
 .bss           0x0000000000418000        0x0 ctype.o
 .bss           0x0000000000418000     0x8000 stdlib.o
 .bss           0x0000000000420000        0x9 stdio.o
 *fill*         0x0000000000420009        0x3 
 .bss           0x000000000042000c        0x4 string.o
 *fill*         0x0000000000420010       0x10 
 .bss           0x0000000000420020      0x11f unistd.o
                0x0000000000420020                __execv_environ
 *fill*         0x000000000042013f        0x1 
 .bss           0x0000000000420140     0x8004 api.o
 *fill*         0x0000000000428144       0x1c 
 .bss           0x0000000000428160     0x8000 status.o
 .bss           0x0000000000430160     0x8000 addrbar.o
 .bss           0x0000000000438160        0x0 termios.o
 .bss           0x0000000000438160        0x0 ioctl.o
 .bss           0x0000000000438160        0x0 stubs.o
                0x0000000000439000                . = ALIGN (0x1000)
 *fill*         0x0000000000438160      0xea0 
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
 COMMON         0x0000000000439d20      0x4a0 main.o
                0x0000000000439d20                CurrentWindow
                0x0000000000439d40                heapList
                0x000000000043a140                TOPBAR
                0x000000000043a154                libcHeap
                0x000000000043a158                gWindow
                0x000000000043a15c                launcher_button_1
                0x000000000043a160                main_window
                0x000000000043a164                ApplicationInfo
                0x000000000043a168                heap_start
                0x000000000043a16c                BufferInfo
                0x000000000043a170                g_available_heap
                0x000000000043a174                g_heap_pointer
                0x000000000043a178                HEAP_SIZE
                0x000000000043a17c                reboot_button
                0x000000000043a180                launcher_button_3
                0x000000000043a184                CursorInfo
                0x000000000043a188                heap_end
                0x000000000043a18c                launcher_button_2
                0x000000000043a190                HEAP_END
                0x000000000043a194                ClientAreaInfo
                0x000000000043a198                Heap
                0x000000000043a19c                current_semaphore
                0x000000000043a1a0                mWindow
                0x000000000043a1a4                heapCount
                0x000000000043a1a8                HEAP_START
                0x000000000043a1ac                STATUSBAR
 COMMON         0x000000000043a1c0      0x484 stdlib.o
                0x000000000043a1c0                mm_prev_pointer
                0x000000000043a1e0                mmblockList
                0x000000000043a5e0                last_valid
                0x000000000043a5e4                randseed
                0x000000000043a5e8                mmblockCount
                0x000000000043a5ec                last_size
                0x000000000043a600                __ptsname_buffer
                0x000000000043a640                current_mmblock
 COMMON         0x000000000043a644        0x4 stdio.o
                0x000000000043a644                environ
 *fill*         0x000000000043a648       0x18 
 COMMON         0x000000000043a660       0xa4 unistd.o
                0x000000000043a660                errno
                0x000000000043a664                optarg
                0x000000000043a668                opterr
                0x000000000043a66c                my__p
                0x000000000043a670                optind
                0x000000000043a680                __Hostname_buffer
                0x000000000043a6c0                __Login_buffer
                0x000000000043a700                optopt
 COMMON         0x000000000043a704       0x18 api.o
                0x000000000043a704                dialogbox_button2
                0x000000000043a708                messagebox_button1
                0x000000000043a70c                dialogbox_button1
                0x000000000043a710                first_responder
                0x000000000043a714                __mb_current_button
                0x000000000043a718                messagebox_button2
                0x000000000043a71c                end = .
                0x000000000043a71c                _end = .
                0x000000000043a71c                __end = .
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
OUTPUT(LAUNCHER.BIN elf32-i386)

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
