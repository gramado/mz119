
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
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
bar_button_1        0x4               main.o
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
__Login_buffer      0x40              unistd.o
__mousex            0x4               main.o
bar_button_2        0x4               main.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
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
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
__mousey            0x4               main.o
mWindow             0x4               main.o
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x7f5 main.o
                0x0000000000401128                sysmonProcedure
                0x0000000000401436                main
 .text          0x000000000040191d        0x0 ctype.o
 .text          0x000000000040191d     0x1111 stdlib.o
                0x000000000040193a                rtGetHeapStart
                0x0000000000401944                rtGetHeapEnd
                0x000000000040194e                rtGetHeapPointer
                0x0000000000401958                rtGetAvailableHeap
                0x0000000000401962                heapSetLibcHeap
                0x0000000000401a15                heapAllocateMemory
                0x0000000000401c47                FreeHeap
                0x0000000000401c51                heapInit
                0x0000000000401de4                stdlibInitMM
                0x0000000000401e47                libcInitRT
                0x0000000000401e69                mktemp
                0x0000000000401e73                rand
                0x0000000000401e90                srand
                0x0000000000401e9e                xmalloc
                0x0000000000401ed0                stdlib_die
                0x0000000000401f06                malloc
                0x0000000000401f42                realloc
                0x0000000000401f7f                free
                0x0000000000401f85                calloc
                0x0000000000401fcb                zmalloc
                0x0000000000402007                system
                0x00000000004023cb                stdlib_strncmp
                0x000000000040242e                __findenv
                0x00000000004024f9                getenv
                0x0000000000402526                setenv
                0x0000000000402530                unsetenv
                0x000000000040253a                atoi
                0x0000000000402601                reverse
                0x0000000000402669                itoa
                0x0000000000402717                abs
                0x0000000000402727                strtod
                0x0000000000402958                strtof
                0x0000000000402974                strtold
                0x0000000000402987                atof
                0x0000000000402999                labs
                0x00000000004029a9                mkstemp
                0x00000000004029b3                mkostemp
                0x00000000004029bd                mkstemps
                0x00000000004029c7                mkostemps
                0x00000000004029d1                ptsname
                0x00000000004029db                ptsname_r
                0x00000000004029e5                posix_openpt
                0x0000000000402a00                grantpt
                0x0000000000402a0a                getpt
                0x0000000000402a14                unlockpt
                0x0000000000402a1e                getprogname
                0x0000000000402a28                setprogname
 .text          0x0000000000402a2e     0x2a7e stdio.o
                0x0000000000402a76                stdio_atoi
                0x0000000000402b3d                stdio_fntos
                0x0000000000402c67                remove
                0x0000000000402c71                fclose
                0x0000000000402c92                fopen
                0x0000000000402cb3                creat
                0x0000000000402cda                scroll
                0x0000000000402da7                puts
                0x0000000000402dc2                fread
                0x0000000000402de3                fwrite
                0x00000000004031c5                printf3
                0x00000000004031e2                printf_atoi
                0x00000000004032d3                printf_i2hex
                0x0000000000403335                printf2
                0x00000000004034ba                stdio_nextline
                0x00000000004034f8                nlsprintf
                0x0000000000403536                sprintf
                0x000000000040358b                putchar
                0x00000000004035d6                libc_set_output_mode
                0x000000000040361a                outbyte
                0x00000000004037d8                _outbyte
                0x0000000000403807                input
                0x0000000000403964                getchar
                0x0000000000403992                stdioInitialize
                0x0000000000403b34                fflush
                0x0000000000403b55                fprintf
                0x0000000000403be3                fputs
                0x0000000000403c04                nputs
                0x0000000000403c3f                gets
                0x0000000000403cce                ungetc
                0x0000000000403cef                ftell
                0x0000000000403d10                fileno
                0x0000000000403d31                fgetc
                0x0000000000403d52                feof
                0x0000000000403d73                ferror
                0x0000000000403d94                fseek
                0x0000000000403db5                fputc
                0x0000000000403e50                stdioSetCursor
                0x0000000000403e6b                stdioGetCursorX
                0x0000000000403e86                stdioGetCursorY
                0x0000000000403ea1                scanf
                0x0000000000404042                sscanf
                0x00000000004041fd                kvprintf
                0x0000000000405067                printf
                0x0000000000405095                printf_draw
                0x00000000004050dd                vfprintf
                0x0000000000405155                vprintf
                0x0000000000405174                stdout_printf
                0x00000000004051a0                stderr_printf
                0x00000000004051cc                perror
                0x00000000004051e3                rewind
                0x000000000040520d                snprintf
                0x0000000000405221                stdio_initialize_standard_streams
                0x000000000040524c                libcStartTerminal
                0x00000000004052c0                setbuf
                0x00000000004052e2                setbuffer
                0x0000000000405304                setlinebuf
                0x0000000000405326                setvbuf
                0x0000000000405347                filesize
                0x0000000000405390                fileread
                0x00000000004053de                dprintf
                0x00000000004053e8                vdprintf
                0x00000000004053f2                vsprintf
                0x00000000004053fc                vsnprintf
                0x0000000000405406                vscanf
                0x0000000000405410                vsscanf
                0x000000000040541a                vfscanf
                0x0000000000405424                tmpnam
                0x000000000040542e                tmpnam_r
                0x0000000000405438                tempnam
                0x0000000000405442                tmpfile
                0x000000000040544c                fdopen
                0x0000000000405456                freopen
                0x0000000000405460                open_memstream
                0x000000000040546a                open_wmemstream
                0x0000000000405474                fmemopen
                0x000000000040547e                fgetpos
                0x0000000000405488                fsetpos
                0x0000000000405492                fpurge
                0x000000000040549c                __fpurge
                0x00000000004054a2                ctermid
 .text          0x00000000004054ac      0xb2b string.o
                0x00000000004054ac                strcoll
                0x00000000004054c5                memsetw
                0x00000000004054f1                memcmp
                0x0000000000405556                strdup
                0x00000000004055a8                strndup
                0x0000000000405609                strnchr
                0x0000000000405642                strrchr
                0x000000000040567d                strtoimax
                0x0000000000405687                strtoumax
                0x0000000000405691                strcasecmp
                0x00000000004056f9                strncpy
                0x000000000040574f                strcmp
                0x00000000004057b4                strncmp
                0x0000000000405817                memset
                0x000000000040585e                memoryZeroMemory
                0x0000000000405885                memcpy
                0x00000000004058c2                strcpy
                0x00000000004058f6                strlcpy
                0x0000000000405955                strcat
                0x0000000000405984                strchrnul
                0x00000000004059a9                strlcat
                0x0000000000405a39                strncat
                0x0000000000405a9b                bcopy
                0x0000000000405ac8                bzero
                0x0000000000405ae9                strlen
                0x0000000000405b17                strnlen
                0x0000000000405b52                strpbrk
                0x0000000000405ba0                strsep
                0x0000000000405c1e                strreplace
                0x0000000000405c59                strcspn
                0x0000000000405cf8                strspn
                0x0000000000405d97                strtok_r
                0x0000000000405e7e                strtok
                0x0000000000405e96                strchr
                0x0000000000405ec2                memmove
                0x0000000000405f43                memscan
                0x0000000000405f77                strstr
 .text          0x0000000000405fd7      0x5a9 unistd.o
                0x0000000000405fd7                execv
                0x0000000000405ff5                execve
                0x0000000000406054                write
                0x000000000040609c                exit
                0x00000000004060bc                fast_fork
                0x00000000004060e4                fork
                0x000000000040611a                sys_fork
                0x0000000000406150                setuid
                0x000000000040616b                getuid
                0x0000000000406186                geteuid
                0x0000000000406190                getpid
                0x00000000004061a8                getppid
                0x00000000004061c0                getgid
                0x00000000004061db                dup
                0x00000000004061f5                dup2
                0x0000000000406211                dup3
                0x000000000040622f                fcntl
                0x0000000000406239                getpriority
                0x0000000000406243                setpriority
                0x000000000040624d                nice
                0x0000000000406257                pause
                0x0000000000406261                mkdir
                0x0000000000406275                rmdir
                0x000000000040627f                link
                0x0000000000406289                unlink
                0x0000000000406293                mlock
                0x000000000040629d                munlock
                0x00000000004062a7                mlockall
                0x00000000004062b1                munlockall
                0x00000000004062bb                sysconf
                0x00000000004062c5                fsync
                0x00000000004062cf                fdatasync
                0x00000000004062d9                open
                0x00000000004062ff                close
                0x000000000040631d                pipe
                0x000000000040633e                fpathconf
                0x0000000000406348                pathconf
                0x0000000000406352                __gethostname
                0x000000000040637e                gethostname
                0x00000000004063a5                sethostname
                0x00000000004063c6                getlogin
                0x00000000004063f2                setlogin
                0x0000000000406418                getusername
                0x0000000000406495                setusername
                0x000000000040650c                ttyname
                0x0000000000406549                ttyname_r
                0x0000000000406553                isatty
                0x0000000000406576                getopt
 .text          0x0000000000406580     0x21d5 api.o
                0x0000000000406580                system_call
                0x00000000004065a8                apiSystem
                0x00000000004069b0                system1
                0x00000000004069d1                system2
                0x00000000004069f2                system3
                0x0000000000406a13                system4
                0x0000000000406a34                system5
                0x0000000000406a55                system6
                0x0000000000406a76                system7
                0x0000000000406a97                system8
                0x0000000000406ab8                system9
                0x0000000000406ad9                system10
                0x0000000000406afa                system11
                0x0000000000406b1b                system12
                0x0000000000406b3c                system13
                0x0000000000406b5d                system14
                0x0000000000406b7e                system15
                0x0000000000406b9f                refresh_buffer
                0x0000000000406c77                print_string
                0x0000000000406c7d                vsync
                0x0000000000406c92                edit_box
                0x0000000000406ca9                gde_system_procedure
                0x0000000000406cec                SetNextWindowProcedure
                0x0000000000406cf6                set_cursor
                0x0000000000406d0d                put_char
                0x0000000000406d13                gde_load_bitmap_16x16
                0x0000000000406d2c                apiShutDown
                0x0000000000406d43                apiInitBackground
                0x0000000000406d49                MessageBox
                0x000000000040705a                mbProcedure
                0x0000000000407216                DialogBox
                0x00000000004075d1                dbProcedure
                0x0000000000407647                call_kernel
                0x000000000040776f                call_gui
                0x0000000000407804                gde_create_window
                0x000000000040787d                gde_register_window
                0x00000000004078a5                gde_close_window
                0x00000000004078cd                gde_set_focus
                0x00000000004078f5                gde_get_focus
                0x000000000040790a                APIKillFocus
                0x0000000000407932                APISetActiveWindow
                0x000000000040795a                APIGetActiveWindow
                0x000000000040796f                APIShowCurrentProcessInfo
                0x0000000000407985                APIresize_window
                0x000000000040799f                APIredraw_window
                0x00000000004079b9                APIreplace_window
                0x00000000004079d3                APImaximize_window
                0x00000000004079ef                APIminimize_window
                0x0000000000407a0b                APIupdate_window
                0x0000000000407a27                APIget_foregroung_window
                0x0000000000407a3d                APIset_foregroung_window
                0x0000000000407a59                apiExit
                0x0000000000407a76                dead_thread_collector
                0x0000000000407a8c                api_strncmp
                0x0000000000407aef                refresh_screen
                0x0000000000407b05                api_refresh_screen
                0x0000000000407b10                apiReboot
                0x0000000000407b26                apiSetCursor
                0x0000000000407b3e                apiGetCursorX
                0x0000000000407b56                apiGetCursorY
                0x0000000000407b6e                apiGetClientAreaRect
                0x0000000000407b86                apiSetClientAreaRect
                0x0000000000407ba5                gde_create_process
                0x0000000000407bbe                gde_create_thread
                0x0000000000407bd7                apiStartThread
                0x0000000000407bf3                apiFOpen
                0x0000000000407c1f                gde_save_file
                0x0000000000407c72                apiDown
                0x0000000000407cc7                apiUp
                0x0000000000407d1c                enterCriticalSection
                0x0000000000407d57                exitCriticalSection
                0x0000000000407d70                initializeCriticalSection
                0x0000000000407d89                gde_begin_paint
                0x0000000000407d94                gde_end_paint
                0x0000000000407d9f                apiPutChar
                0x0000000000407dbb                apiDefDialog
                0x0000000000407dc5                apiGetSystemMetrics
                0x0000000000407de3                api_set_current_keyboard_responder
                0x0000000000407e02                api_get_current_keyboard_responder
                0x0000000000407e1a                api_set_current_mouse_responder
                0x0000000000407e39                api_get_current_mouse_responder
                0x0000000000407e51                api_set_window_with_text_input
                0x0000000000407e93                api_get_window_with_text_input
                0x0000000000407eab                gramadocore_init_execve
                0x0000000000407eb5                apiDialog
                0x0000000000407f4e                api_getchar
                0x0000000000407f66                apiDisplayBMP
                0x000000000040836d                apiSendMessageToProcess
                0x00000000004083b0                apiSendMessageToThread
                0x00000000004083f3                apiSendMessage
                0x0000000000408429                apiDrawText
                0x0000000000408468                apiGetWSScreenWindow
                0x0000000000408480                apiGetWSMainWindow
                0x0000000000408498                apiCreateTimer
                0x00000000004084b5                apiGetSysTimeInfo
                0x00000000004084d3                apiShowWindow
                0x00000000004084ef                apiStartTerminal
                0x0000000000408563                apiUpdateStatusBar
                0x0000000000408581                gde_get_pid
                0x00000000004085ac                gde_get_screen_window
                0x00000000004085c7                gde_get_background_window
                0x00000000004085e2                gde_get_main_window
                0x00000000004085fd                gde_getprocessname
                0x000000000040867a                gde_getthreadname
                0x00000000004086f7                apiGetProcessStats
                0x0000000000408715                apiGetThreadStats
                0x0000000000408733                gde_debug_print
 .text          0x0000000000408755      0x130 status.o
                0x0000000000408755                statusInitializeStatusBar
                0x00000000004087ef                update_statuts_bar
 .text          0x0000000000408885       0x9a addrbar.o
                0x0000000000408885                topbarInitializeTopBar
 .text          0x000000000040891f      0x165 termios.o
                0x000000000040891f                tcgetattr
                0x000000000040893d                tcsetattr
                0x00000000004089b6                tcsendbreak
                0x00000000004089c0                tcdrain
                0x00000000004089ca                tcflush
                0x00000000004089d4                tcflow
                0x00000000004089de                cfmakeraw
                0x0000000000408a50                cfgetispeed
                0x0000000000408a5b                cfgetospeed
                0x0000000000408a66                cfsetispeed
                0x0000000000408a70                cfsetospeed
                0x0000000000408a7a                cfsetspeed
 .text          0x0000000000408a84       0x3d ioctl.o
                0x0000000000408a84                ioctl
 .text          0x0000000000408ac1       0x28 stubs.o
                0x0000000000408ac1                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408ae9      0x517 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10e6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x138 main.o
 *fill*         0x00000000004091ac       0x14 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x520 stdlib.o
 .rodata        0x00000000004097e0      0x329 stdio.o
                0x0000000000409940                hex2ascii_data
 *fill*         0x0000000000409b09        0x3 
 .rodata        0x0000000000409b0c       0x89 unistd.o
 *fill*         0x0000000000409b95        0x3 
 .rodata        0x0000000000409b98      0x4e1 api.o
 .rodata        0x000000000040a079       0x34 status.o
 *fill*         0x000000000040a0ad        0x3 
 .rodata        0x000000000040a0b0       0x36 addrbar.o

.eh_frame       0x000000000040a0e8     0x2c90
 .eh_frame      0x000000000040a0e8       0x34 crt0.o
 .eh_frame      0x000000000040a11c       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a174      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a774      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b2e8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7a8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bda8      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cb54       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cb94       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cbb4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cd34       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd54       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cd78        0x0
 .rel.got       0x000000000040cd78        0x0 crt0.o
 .rel.iplt      0x000000000040cd78        0x0 crt0.o
 .rel.text      0x000000000040cd78        0x0 crt0.o

.data           0x000000000040cd80     0x1280
                0x000000000040cd80                data = .
                0x000000000040cd80                _data = .
                0x000000000040cd80                __data = .
 *(.data)
 .data          0x000000000040cd80       0x14 crt0.o
 *fill*         0x000000000040cd94        0xc 
 .data          0x000000000040cda0      0x444 main.o
                0x000000000040d1e0                running
 .data          0x000000000040d1e4        0x0 ctype.o
 *fill*         0x000000000040d1e4        0x4 
 .data          0x000000000040d1e8        0x8 stdlib.o
                0x000000000040d1e8                _infinity
 .data          0x000000000040d1f0        0x0 stdio.o
 .data          0x000000000040d1f0        0x0 string.o
 .data          0x000000000040d1f0        0x0 unistd.o
 *fill*         0x000000000040d1f0       0x10 
 .data          0x000000000040d200      0x440 api.o
 .data          0x000000000040d640      0x440 status.o
 .data          0x000000000040da80      0x440 addrbar.o
 .data          0x000000000040dec0        0x0 termios.o
 .data          0x000000000040dec0        0x0 ioctl.o
 .data          0x000000000040dec0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dec0      0x140 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6dc
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000     0x8000 main.o
 .bss           0x0000000000416000        0x0 ctype.o
 .bss           0x0000000000416000     0x8020 stdlib.o
                0x0000000000416000                environ
 .bss           0x000000000041e020        0x9 stdio.o
 *fill*         0x000000000041e029        0x3 
 .bss           0x000000000041e02c        0x4 string.o
 *fill*         0x000000000041e030       0x10 
 .bss           0x000000000041e040      0x19f unistd.o
                0x000000000041e040                __execv_environ
 *fill*         0x000000000041e1df        0x1 
 .bss           0x000000000041e1e0     0x8004 api.o
 *fill*         0x00000000004261e4       0x1c 
 .bss           0x0000000000426200     0x8000 status.o
 .bss           0x000000000042e200     0x8000 addrbar.o
 .bss           0x0000000000436200        0x0 termios.o
 .bss           0x0000000000436200        0x0 ioctl.o
 .bss           0x0000000000436200        0x0 stubs.o
                0x0000000000437000                . = ALIGN (0x1000)
 *fill*         0x0000000000436200      0xe00 
 COMMON         0x0000000000437000      0xd08 crt0.o
                0x0000000000437000                g_cursor_x
                0x0000000000437004                stdout
                0x0000000000437008                g_char_attrib
                0x000000000043700c                g_rows
                0x0000000000437020                Streams
                0x00000000004370a0                g_using_gui
                0x00000000004370c0                prompt_out
                0x00000000004374c0                g_columns
                0x00000000004374c4                prompt_pos
                0x00000000004374c8                stdin
                0x00000000004374cc                prompt_status
                0x00000000004374e0                prompt_err
                0x00000000004378e0                stderr
                0x0000000000437900                prompt
                0x0000000000437d00                g_cursor_y
                0x0000000000437d04                prompt_max
 *fill*         0x0000000000437d08       0x18 
 COMMON         0x0000000000437d20      0x4b8 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                bar_button_1
                0x0000000000438160                launcher_button_1
                0x0000000000438164                main_window
                0x0000000000438168                ApplicationInfo
                0x000000000043816c                heap_start
                0x0000000000438170                BufferInfo
                0x0000000000438174                g_available_heap
                0x0000000000438178                g_heap_pointer
                0x000000000043817c                HEAP_SIZE
                0x0000000000438180                __mousex
                0x0000000000438184                bar_button_2
                0x0000000000438188                reboot_button
                0x000000000043818c                CursorInfo
                0x0000000000438190                heap_end
                0x0000000000438194                launcher_button_2
                0x0000000000438198                client_window
                0x000000000043819c                HEAP_END
                0x00000000004381a0                rect
                0x00000000004381a4                ClientAreaInfo
                0x00000000004381a8                Heap
                0x00000000004381ac                current_semaphore
                0x00000000004381b0                __mousey
                0x00000000004381b4                mWindow
                0x00000000004381b8                heapCount
                0x00000000004381bc                HEAP_START
                0x00000000004381c0                bar_button_3
                0x00000000004381c4                STATUSBAR
 *fill*         0x00000000004381d8        0x8 
 COMMON         0x00000000004381e0      0x434 stdlib.o
                0x00000000004381e0                mm_prev_pointer
                0x0000000000438200                mmblockList
                0x0000000000438600                last_valid
                0x0000000000438604                randseed
                0x0000000000438608                mmblockCount
                0x000000000043860c                last_size
                0x0000000000438610                current_mmblock
 *fill*         0x0000000000438614        0xc 
 COMMON         0x0000000000438620       0xa4 unistd.o
                0x0000000000438620                errno
                0x0000000000438624                optarg
                0x0000000000438628                opterr
                0x000000000043862c                my__p
                0x0000000000438630                optind
                0x0000000000438640                __Hostname_buffer
                0x0000000000438680                __Login_buffer
                0x00000000004386c0                optopt
 COMMON         0x00000000004386c4       0x18 api.o
                0x00000000004386c4                dialogbox_button2
                0x00000000004386c8                messagebox_button1
                0x00000000004386cc                dialogbox_button1
                0x00000000004386d0                first_responder
                0x00000000004386d4                __mb_current_button
                0x00000000004386d8                messagebox_button2
                0x00000000004386dc                end = .
                0x00000000004386dc                _end = .
                0x00000000004386dc                __end = .
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
OUTPUT(GARDENP.BIN elf32-i386)

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
