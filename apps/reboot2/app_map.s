
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
 .text          0x00000000004010f2      0x755 main.o
                0x00000000004010f2                reboot2Procedure
                0x0000000000401411                main
                0x000000000040167d                topbarInitializeTopBar
                0x0000000000401717                statusInitializeStatusBar
                0x00000000004017b1                update_statuts_bar
 .text          0x0000000000401847        0x0 ctype.o
 .text          0x0000000000401847     0x11a0 stdlib.o
                0x0000000000401864                rtGetHeapStart
                0x000000000040186e                rtGetHeapEnd
                0x0000000000401878                rtGetHeapPointer
                0x0000000000401882                rtGetAvailableHeap
                0x000000000040188c                heapSetLibcHeap
                0x000000000040193f                heapAllocateMemory
                0x0000000000401b71                FreeHeap
                0x0000000000401b7b                heapInit
                0x0000000000401d0e                stdlibInitMM
                0x0000000000401d71                libcInitRT
                0x0000000000401d93                mktemp
                0x0000000000401d9d                rand
                0x0000000000401dba                srand
                0x0000000000401dc8                xmalloc
                0x0000000000401dfa                stdlib_die
                0x0000000000401e30                malloc
                0x0000000000401e6c                realloc
                0x0000000000401ea9                free
                0x0000000000401eaf                calloc
                0x0000000000401ef5                zmalloc
                0x0000000000401f31                system
                0x00000000004022f5                stdlib_strncmp
                0x0000000000402358                __findenv
                0x0000000000402479                getenv
                0x00000000004024a6                setenv
                0x00000000004024b0                unsetenv
                0x00000000004024ba                atoi
                0x0000000000402581                reverse
                0x00000000004025e9                itoa
                0x0000000000402697                abs
                0x00000000004026a7                strtod
                0x00000000004028d8                strtof
                0x00000000004028f4                strtold
                0x0000000000402907                atof
                0x0000000000402919                labs
                0x0000000000402929                mkstemp
                0x0000000000402933                mkostemp
                0x000000000040293d                mkstemps
                0x0000000000402947                mkostemps
                0x0000000000402951                ptsname
                0x0000000000402977                ptsname_r
                0x000000000040299e                posix_openpt
                0x00000000004029b9                grantpt
                0x00000000004029c3                getpt
                0x00000000004029cd                unlockpt
                0x00000000004029d7                getprogname
                0x00000000004029e1                setprogname
 .text          0x00000000004029e7     0x328b stdio.o
                0x0000000000402a2f                stdio_atoi
                0x0000000000402af6                stdio_fntos
                0x0000000000402c20                debug_print
                0x0000000000402c42                remove
                0x0000000000402c4c                fclose
                0x0000000000402c7a                fopen
                0x0000000000402d92                creat
                0x0000000000402db9                scroll
                0x0000000000402e86                fread
                0x0000000000402ea7                fwrite
                0x0000000000402ec8                prompt_putchar
                0x0000000000402f18                prompt_put_string
                0x0000000000402f45                prompt_strcat
                0x0000000000402f72                prompt_flush
                0x0000000000402fd6                prompt_clean
                0x00000000004033e6                printf3
                0x0000000000403403                printf_atoi
                0x00000000004034f4                printf_i2hex
                0x0000000000403556                printf2
                0x00000000004036db                stdio_nextline
                0x0000000000403719                nlsprintf
                0x0000000000403757                sprintf
                0x00000000004037ac                libc_set_output_mode
                0x00000000004037f0                outbyte
                0x00000000004039e4                _outbyte
                0x0000000000403a13                input
                0x0000000000403b73                stdioInitialize
                0x0000000000403cb9                fflush
                0x0000000000403cf9                __fflush
                0x0000000000403de7                __getc
                0x0000000000403e92                __putc
                0x0000000000403f37                getc
                0x0000000000403f4d                putc
                0x0000000000403f66                fgetc
                0x0000000000403f7c                fputc
                0x0000000000403f95                getchar
                0x0000000000403fae                putchar
                0x0000000000403fca                gets
                0x000000000040400c                puts
                0x0000000000404046                fgets
                0x00000000004040a1                fputs
                0x00000000004040d5                getw
                0x0000000000404116                putw
                0x0000000000404145                fprintf
                0x00000000004041e3                nputs
                0x000000000040421e                ungetc
                0x000000000040424c                ftell
                0x000000000040427a                fileno
                0x00000000004042a8                __gramado__getc
                0x0000000000404353                feof
                0x0000000000404381                ferror
                0x00000000004043af                fseek
                0x00000000004043dd                __serenity_fflush
                0x000000000040447e                __serenity_fputc
                0x0000000000404523                __serenity_putc
                0x000000000040453c                stdioSetCursor
                0x0000000000404557                stdioGetCursorX
                0x0000000000404572                stdioGetCursorY
                0x000000000040458d                scanf
                0x000000000040472e                sscanf
                0x00000000004048e9                kvprintf
                0x0000000000405753                printf
                0x0000000000405781                printf_draw
                0x00000000004057c9                vfprintf
                0x0000000000405841                vprintf
                0x0000000000405870                stdout_printf
                0x00000000004058ac                stderr_printf
                0x00000000004058e8                perror
                0x00000000004058ff                rewind
                0x000000000040592d                snprintf
                0x0000000000405941                stdio_initialize_standard_streams
                0x000000000040599c                libcStartTerminal
                0x0000000000405a10                setbuf
                0x0000000000405a3a                setbuffer
                0x0000000000405a64                setlinebuf
                0x0000000000405a8e                setvbuf
                0x0000000000405abc                filesize
                0x0000000000405b05                fileread
                0x0000000000405b53                dprintf
                0x0000000000405b6a                vdprintf
                0x0000000000405b74                vsprintf
                0x0000000000405b7e                vsnprintf
                0x0000000000405b88                vscanf
                0x0000000000405b92                vsscanf
                0x0000000000405b9c                vfscanf
                0x0000000000405bb3                tmpnam
                0x0000000000405bbd                tmpnam_r
                0x0000000000405bc7                tempnam
                0x0000000000405bd1                tmpfile
                0x0000000000405bdb                fdopen
                0x0000000000405be5                freopen
                0x0000000000405bfc                open_memstream
                0x0000000000405c06                open_wmemstream
                0x0000000000405c10                fmemopen
                0x0000000000405c1a                fgetpos
                0x0000000000405c31                fsetpos
                0x0000000000405c48                fpurge
                0x0000000000405c5f                __fpurge
                0x0000000000405c68                ctermid
 .text          0x0000000000405c72      0xb90 string.o
                0x0000000000405c72                strcoll
                0x0000000000405c8b                memsetw
                0x0000000000405cb7                memcmp
                0x0000000000405d1c                strdup
                0x0000000000405d6e                strndup
                0x0000000000405dcf                strnchr
                0x0000000000405e08                strrchr
                0x0000000000405e43                strtoimax
                0x0000000000405e4d                strtoumax
                0x0000000000405e57                strcasecmp
                0x0000000000405ebf                strncpy
                0x0000000000405f15                strcmp
                0x0000000000405f7a                strncmp
                0x0000000000405fdf                gramado_strncmp
                0x0000000000406042                memset
                0x0000000000406089                memoryZeroMemory
                0x00000000004060b0                memcpy
                0x00000000004060ed                strcpy
                0x0000000000406121                strlcpy
                0x0000000000406180                strcat
                0x00000000004061af                strchrnul
                0x00000000004061d4                strlcat
                0x0000000000406264                strncat
                0x00000000004062c6                bcopy
                0x00000000004062f3                bzero
                0x0000000000406314                strlen
                0x0000000000406342                strnlen
                0x000000000040637d                strpbrk
                0x00000000004063cb                strsep
                0x0000000000406449                strreplace
                0x0000000000406484                strcspn
                0x0000000000406523                strspn
                0x00000000004065c2                strtok_r
                0x00000000004066a9                strtok
                0x00000000004066c1                strchr
                0x00000000004066ed                memmove
                0x000000000040676e                memscan
                0x00000000004067a2                strstr
 .text          0x0000000000406802      0x60f unistd.o
                0x0000000000406802                execv
                0x0000000000406820                execve
                0x000000000040687f                read_ttyList
                0x00000000004068ad                write_ttyList
                0x00000000004068db                read_VC
                0x0000000000406909                write_VC
                0x0000000000406937                read
                0x0000000000406962                write
                0x000000000040698d                exit
                0x00000000004069ad                fork
                0x00000000004069c5                setuid
                0x00000000004069e0                getuid
                0x00000000004069fb                geteuid
                0x0000000000406a05                getpid
                0x0000000000406a1d                getppid
                0x0000000000406a35                getgid
                0x0000000000406a50                dup
                0x0000000000406a6a                dup2
                0x0000000000406a86                dup3
                0x0000000000406aa4                fcntl
                0x0000000000406aae                getpriority
                0x0000000000406ab8                setpriority
                0x0000000000406ac2                nice
                0x0000000000406acc                pause
                0x0000000000406ad6                mkdir
                0x0000000000406aea                rmdir
                0x0000000000406af4                link
                0x0000000000406afe                unlink
                0x0000000000406b08                mlock
                0x0000000000406b12                munlock
                0x0000000000406b1c                mlockall
                0x0000000000406b26                munlockall
                0x0000000000406b30                sysconf
                0x0000000000406b3a                fsync
                0x0000000000406b44                fdatasync
                0x0000000000406b4e                open
                0x0000000000406b74                close
                0x0000000000406b92                pipe
                0x0000000000406bb3                fpathconf
                0x0000000000406bbd                pathconf
                0x0000000000406bc7                __gethostname
                0x0000000000406bf3                gethostname
                0x0000000000406c17                sethostname
                0x0000000000406c35                getlogin
                0x0000000000406c61                setlogin
                0x0000000000406c87                getusername
                0x0000000000406d01                setusername
                0x0000000000406d75                ttyname
                0x0000000000406db2                ttyname_r
                0x0000000000406dbc                isatty
                0x0000000000406ddf                getopt
                0x0000000000406de9                xxx_todo_int133
 .text          0x0000000000406e11     0x21c6 api.o
                0x0000000000406e11                system_call
                0x0000000000406e39                gde_system
                0x0000000000407241                system1
                0x0000000000407262                system2
                0x0000000000407283                system3
                0x00000000004072a4                system4
                0x00000000004072c5                system5
                0x00000000004072e6                system6
                0x0000000000407307                system7
                0x0000000000407328                system8
                0x0000000000407349                system9
                0x000000000040736a                system10
                0x000000000040738b                system11
                0x00000000004073ac                system12
                0x00000000004073cd                system13
                0x00000000004073ee                system14
                0x000000000040740f                system15
                0x0000000000407430                gde_refresh_buffer
                0x0000000000407508                gde_print_string
                0x000000000040750e                gde_vsync
                0x0000000000407526                gws_vsync
                0x0000000000407533                gde_system_procedure
                0x0000000000407576                __gde_set_cursor
                0x0000000000407590                __gde_put_char
                0x0000000000407596                gde_load_bitmap_16x16
                0x00000000004075af                gde_shutdown
                0x00000000004075b6                gde_init_background
                0x00000000004075bc                gde_message_box
                0x00000000004078c1                mbProcedure
                0x0000000000407a7d                gde_dialog_box
                0x0000000000407e38                dbProcedure
                0x0000000000407eae                call_kernel
                0x0000000000407fd6                call_gui
                0x000000000040806b                gde_create_window
                0x00000000004080e4                gde_register_window
                0x000000000040810c                gde_close_window
                0x0000000000408134                gde_set_focus
                0x000000000040815c                gde_get_focus
                0x0000000000408171                gde_kill_focus
                0x0000000000408199                gde_set_active_window
                0x00000000004081c1                gde_get_active_window
                0x00000000004081d6                gde_show_current_process_info
                0x00000000004081ec                gde_resize_window
                0x0000000000408209                gde_redraw_window
                0x0000000000408226                gde_replace_window
                0x0000000000408240                gde_maximize_window
                0x000000000040825f                gde_minimize_window
                0x000000000040827e                gde_update_window
                0x00000000004082a0                gde_get_foregroung_window
                0x00000000004082b6                gde_set_foregroung_window
                0x00000000004082d2                gde_exit
                0x00000000004082ef                gde_kill
                0x00000000004082f5                gde_dead_thread_collector
                0x000000000040830b                gde_strncmp
                0x000000000040836e                gde_show_backbuffer
                0x0000000000408384                gde_reboot
                0x000000000040839d                gde_set_cursor
                0x00000000004083b5                gde_get_cursor
                0x00000000004083bb                gde_get_cursor_x
                0x00000000004083d6                gde_get_cursor_y
                0x00000000004083f1                gde_get_client_area_rect
                0x0000000000408409                gde_set_client_area_rect
                0x0000000000408428                gde_create_process
                0x0000000000408441                gde_create_thread
                0x000000000040845a                gde_start_thread
                0x0000000000408476                gde_fopen
                0x00000000004084a2                gde_save_file
                0x00000000004084f5                gde_create_empty_file
                0x000000000040851f                gde_create_empty_directory
                0x0000000000408549                gde_down
                0x000000000040859e                gde_up
                0x00000000004085f3                gde_enter_critical_section
                0x000000000040862e                gde_exit_critical_section
                0x0000000000408647                gde_p
                0x000000000040864d                gde_v
                0x0000000000408653                gde_initialize_critical_section
                0x000000000040866c                gde_begin_paint
                0x0000000000408677                gde_end_paint
                0x0000000000408682                gde_put_char
                0x000000000040869e                gde_def_dialog
                0x00000000004086a8                gde_get_system_metrics
                0x00000000004086c6                gde_dialog
                0x000000000040875f                gde_getchar
                0x000000000040877a                gde_display_bmp
                0x0000000000408b81                gde_send_message_to_process
                0x0000000000408bc4                gde_send_message_to_thread
                0x0000000000408c07                gde_send_message
                0x0000000000408c3d                gde_draw_text
                0x0000000000408c7c                gde_get_ws_screen_window
                0x0000000000408c94                gde_get_ws_main_window
                0x0000000000408cac                gde_create_timer
                0x0000000000408ccc                gde_get_systime_info
                0x0000000000408ced                gde_show_window
                0x0000000000408d0c                gde_start_terminal
                0x0000000000408d80                gde_update_statusbar
                0x0000000000408d9e                gde_get_pid
                0x0000000000408dc9                gde_get_screen_window
                0x0000000000408de4                gde_get_background_window
                0x0000000000408dff                gde_get_main_window
                0x0000000000408e1a                gde_getprocessname
                0x0000000000408e97                gde_getthreadname
                0x0000000000408f14                gde_get_process_stats
                0x0000000000408f32                gde_get_thread_stats
                0x0000000000408f50                gde_debug_print
                0x0000000000408f72                gde_clone_and_execute
                0x0000000000408f8f                gde_setup_net_buffer
                0x0000000000408fb6                execute_new_process
 .text          0x0000000000408fd7      0x165 termios.o
                0x0000000000408fd7                tcgetattr
                0x0000000000408ff5                tcsetattr
                0x000000000040906e                tcsendbreak
                0x0000000000409078                tcdrain
                0x0000000000409082                tcflush
                0x000000000040908c                tcflow
                0x0000000000409096                cfmakeraw
                0x0000000000409108                cfgetispeed
                0x0000000000409113                cfgetospeed
                0x000000000040911e                cfsetispeed
                0x0000000000409128                cfsetospeed
                0x0000000000409132                cfsetspeed
 .text          0x000000000040913c       0x3d ioctl.o
                0x000000000040913c                ioctl
 .text          0x0000000000409179       0x28 stubs.o
                0x0000000000409179                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004091a1      0xe5f 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x133d
 .rodata        0x000000000040a000       0x36 crt0.o
 *fill*         0x000000000040a036        0x2 
 .rodata        0x000000000040a038      0x254 main.o
 *fill*         0x000000000040a28c       0x14 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x560 stdlib.o
 .rodata        0x000000000040a900      0x4a9 stdio.o
                0x000000000040abe0                hex2ascii_data
 *fill*         0x000000000040ada9        0x3 
 .rodata        0x000000000040adac       0x89 unistd.o
 *fill*         0x000000000040ae35        0x3 
 .rodata        0x000000000040ae38      0x505 api.o

.eh_frame       0x000000000040b340     0x2fac
 .eh_frame      0x000000000040b340       0x34 crt0.o
 .eh_frame      0x000000000040b374       0xc0 main.o
                                         0xd8 (size before relaxing)
 .eh_frame      0x000000000040b434      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040ba34      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c81c      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x000000000040ccfc      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x000000000040d37c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e128      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e2a8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e2c8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e2ec        0x0
 .rel.got       0x000000000040e2ec        0x0 crt0.o
 .rel.iplt      0x000000000040e2ec        0x0 crt0.o
 .rel.text      0x000000000040e2ec        0x0 crt0.o

.data           0x000000000040e300      0xd00
                0x000000000040e300                data = .
                0x000000000040e300                _data = .
                0x000000000040e300                __data = .
 *(.data)
 .data          0x000000000040e300       0x24 crt0.o
 *fill*         0x000000000040e324       0x1c 
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
 .data          0x000000000040ebe0        0x0 termios.o
 .data          0x000000000040ebe0        0x0 ioctl.o
 .data          0x000000000040ebe0        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040ebe0      0x420 

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
