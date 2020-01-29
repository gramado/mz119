
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               crt0.o
CurrentWindow       0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               crt0.o
errno               0x4               unistd.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             crt0.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
wlMinRows           0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
file_name           0x4               crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
textSavedCol        0x4               crt0.o
smCharWidth         0x4               crt0.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
wlMinWindowWidth    0x4               crt0.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               stdlib.o
LINES               0x1580            crt0.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              crt0.o
file_size           0x4               crt0.o

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
 .text          0x0000000000401000      0x11d crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040111d      0x9e5 main.o
                0x000000000040111d                editorClearScreen
                0x0000000000401194                editor_save_file
                0x00000000004012be                gramtextProcedure
                0x00000000004013c3                teditorTeditor
                0x0000000000401480                shellInitSystemMetrics
                0x0000000000401519                shellInitWindowLimits
                0x00000000004015d7                shellInitWindowSizes
                0x0000000000401623                shellInitWindowPosition
                0x000000000040163d                teditorInsertNextChar
                0x000000000040170d                gramcodeLinesInsertChar
                0x000000000040172d                teditorRefreshCurrentChar
                0x0000000000401765                main
 .text          0x0000000000401b02        0x0 ctype.o
 .text          0x0000000000401b02     0x114a stdlib.o
                0x0000000000401b1f                rtGetHeapStart
                0x0000000000401b29                rtGetHeapEnd
                0x0000000000401b33                rtGetHeapPointer
                0x0000000000401b3d                rtGetAvailableHeap
                0x0000000000401b47                heapSetLibcHeap
                0x0000000000401bfa                heapAllocateMemory
                0x0000000000401e2c                FreeHeap
                0x0000000000401e36                heapInit
                0x0000000000401fc9                stdlibInitMM
                0x000000000040202c                libcInitRT
                0x000000000040204e                mktemp
                0x0000000000402058                rand
                0x0000000000402075                srand
                0x0000000000402083                xmalloc
                0x00000000004020b5                stdlib_die
                0x00000000004020eb                malloc
                0x0000000000402127                realloc
                0x0000000000402164                free
                0x000000000040216a                calloc
                0x00000000004021b0                zmalloc
                0x00000000004021ec                system
                0x00000000004025b0                stdlib_strncmp
                0x0000000000402613                __findenv
                0x00000000004026de                getenv
                0x000000000040270b                setenv
                0x0000000000402715                unsetenv
                0x000000000040271f                atoi
                0x00000000004027e6                reverse
                0x000000000040284e                itoa
                0x00000000004028fc                abs
                0x000000000040290c                strtod
                0x0000000000402b3d                strtof
                0x0000000000402b59                strtold
                0x0000000000402b6c                atof
                0x0000000000402b7e                labs
                0x0000000000402b8e                mkstemp
                0x0000000000402b98                mkostemp
                0x0000000000402ba2                mkstemps
                0x0000000000402bac                mkostemps
                0x0000000000402bb6                ptsname
                0x0000000000402bdc                ptsname_r
                0x0000000000402c03                posix_openpt
                0x0000000000402c1e                grantpt
                0x0000000000402c28                getpt
                0x0000000000402c32                unlockpt
                0x0000000000402c3c                getprogname
                0x0000000000402c46                setprogname
 .text          0x0000000000402c4c     0x2b23 stdio.o
                0x0000000000402c94                stdio_atoi
                0x0000000000402d5b                stdio_fntos
                0x0000000000402e85                remove
                0x0000000000402e8f                fclose
                0x0000000000402eb0                fopen
                0x0000000000402ed1                creat
                0x0000000000402ef8                scroll
                0x0000000000402fc5                puts
                0x0000000000402fe0                fread
                0x0000000000403001                fwrite
                0x0000000000403022                __write
                0x0000000000403042                prompt_putchar
                0x0000000000403092                prompt_put_string
                0x00000000004030bf                prompt_strcat
                0x00000000004030ec                prompt_flush
                0x0000000000403150                prompt_clean
                0x0000000000403560                printf3
                0x000000000040357d                printf_atoi
                0x000000000040366e                printf_i2hex
                0x00000000004036d0                printf2
                0x0000000000403855                stdio_nextline
                0x0000000000403893                nlsprintf
                0x00000000004038d1                sprintf
                0x0000000000403926                putchar
                0x000000000040396d                libc_set_output_mode
                0x00000000004039b1                outbyte
                0x0000000000403ba5                _outbyte
                0x0000000000403bd4                input
                0x0000000000403d34                getchar
                0x0000000000403d62                stdioInitialize
                0x0000000000403df9                fflush
                0x0000000000403e1a                fprintf
                0x0000000000403ea8                fputs
                0x0000000000403ec9                nputs
                0x0000000000403f04                gets
                0x0000000000403f93                ungetc
                0x0000000000403fb4                ftell
                0x0000000000403fd5                fileno
                0x0000000000403ff6                fgetc
                0x0000000000404017                feof
                0x0000000000404038                ferror
                0x0000000000404059                fseek
                0x000000000040407a                fputc
                0x0000000000404113                stdioSetCursor
                0x000000000040412e                stdioGetCursorX
                0x0000000000404149                stdioGetCursorY
                0x0000000000404164                scanf
                0x0000000000404305                sscanf
                0x00000000004044c0                kvprintf
                0x000000000040532a                printf
                0x0000000000405358                printf_draw
                0x00000000004053a0                vfprintf
                0x0000000000405418                vprintf
                0x0000000000405437                stdout_printf
                0x0000000000405463                stderr_printf
                0x000000000040548f                perror
                0x00000000004054a6                rewind
                0x00000000004054d0                snprintf
                0x00000000004054e4                stdio_initialize_standard_streams
                0x000000000040550f                libcStartTerminal
                0x0000000000405583                setbuf
                0x00000000004055a5                setbuffer
                0x00000000004055c7                setlinebuf
                0x00000000004055e9                setvbuf
                0x000000000040560a                filesize
                0x0000000000405653                fileread
                0x00000000004056a1                dprintf
                0x00000000004056ab                vdprintf
                0x00000000004056b5                vsprintf
                0x00000000004056bf                vsnprintf
                0x00000000004056c9                vscanf
                0x00000000004056d3                vsscanf
                0x00000000004056dd                vfscanf
                0x00000000004056e7                tmpnam
                0x00000000004056f1                tmpnam_r
                0x00000000004056fb                tempnam
                0x0000000000405705                tmpfile
                0x000000000040570f                fdopen
                0x0000000000405719                freopen
                0x0000000000405723                open_memstream
                0x000000000040572d                open_wmemstream
                0x0000000000405737                fmemopen
                0x0000000000405741                fgetpos
                0x000000000040574b                fsetpos
                0x0000000000405755                fpurge
                0x000000000040575f                __fpurge
                0x0000000000405765                ctermid
 .text          0x000000000040576f      0xb2b string.o
                0x000000000040576f                strcoll
                0x0000000000405788                memsetw
                0x00000000004057b4                memcmp
                0x0000000000405819                strdup
                0x000000000040586b                strndup
                0x00000000004058cc                strnchr
                0x0000000000405905                strrchr
                0x0000000000405940                strtoimax
                0x000000000040594a                strtoumax
                0x0000000000405954                strcasecmp
                0x00000000004059bc                strncpy
                0x0000000000405a12                strcmp
                0x0000000000405a77                strncmp
                0x0000000000405ada                memset
                0x0000000000405b21                memoryZeroMemory
                0x0000000000405b48                memcpy
                0x0000000000405b85                strcpy
                0x0000000000405bb9                strlcpy
                0x0000000000405c18                strcat
                0x0000000000405c47                strchrnul
                0x0000000000405c6c                strlcat
                0x0000000000405cfc                strncat
                0x0000000000405d5e                bcopy
                0x0000000000405d8b                bzero
                0x0000000000405dac                strlen
                0x0000000000405dda                strnlen
                0x0000000000405e15                strpbrk
                0x0000000000405e63                strsep
                0x0000000000405ee1                strreplace
                0x0000000000405f1c                strcspn
                0x0000000000405fbb                strspn
                0x000000000040605a                strtok_r
                0x0000000000406141                strtok
                0x0000000000406159                strchr
                0x0000000000406185                memmove
                0x0000000000406206                memscan
                0x000000000040623a                strstr
 .text          0x000000000040629a      0x5a9 unistd.o
                0x000000000040629a                execv
                0x00000000004062b8                execve
                0x0000000000406317                write
                0x000000000040635f                exit
                0x000000000040637f                fast_fork
                0x00000000004063a7                fork
                0x00000000004063dd                sys_fork
                0x0000000000406413                setuid
                0x000000000040642e                getuid
                0x0000000000406449                geteuid
                0x0000000000406453                getpid
                0x000000000040646b                getppid
                0x0000000000406483                getgid
                0x000000000040649e                dup
                0x00000000004064b8                dup2
                0x00000000004064d4                dup3
                0x00000000004064f2                fcntl
                0x00000000004064fc                getpriority
                0x0000000000406506                setpriority
                0x0000000000406510                nice
                0x000000000040651a                pause
                0x0000000000406524                mkdir
                0x0000000000406538                rmdir
                0x0000000000406542                link
                0x000000000040654c                unlink
                0x0000000000406556                mlock
                0x0000000000406560                munlock
                0x000000000040656a                mlockall
                0x0000000000406574                munlockall
                0x000000000040657e                sysconf
                0x0000000000406588                fsync
                0x0000000000406592                fdatasync
                0x000000000040659c                open
                0x00000000004065c2                close
                0x00000000004065e0                pipe
                0x0000000000406601                fpathconf
                0x000000000040660b                pathconf
                0x0000000000406615                __gethostname
                0x0000000000406641                gethostname
                0x0000000000406668                sethostname
                0x0000000000406689                getlogin
                0x00000000004066b5                setlogin
                0x00000000004066db                getusername
                0x0000000000406758                setusername
                0x00000000004067cf                ttyname
                0x000000000040680c                ttyname_r
                0x0000000000406816                isatty
                0x0000000000406839                getopt
 .text          0x0000000000406843     0x2185 api.o
                0x0000000000406843                system_call
                0x000000000040686b                gde_system
                0x0000000000406c73                system1
                0x0000000000406c94                system2
                0x0000000000406cb5                system3
                0x0000000000406cd6                system4
                0x0000000000406cf7                system5
                0x0000000000406d18                system6
                0x0000000000406d39                system7
                0x0000000000406d5a                system8
                0x0000000000406d7b                system9
                0x0000000000406d9c                system10
                0x0000000000406dbd                system11
                0x0000000000406dde                system12
                0x0000000000406dff                system13
                0x0000000000406e20                system14
                0x0000000000406e41                system15
                0x0000000000406e62                gde_refresh_buffer
                0x0000000000406f3a                gde_print_string
                0x0000000000406f40                gde_vsync
                0x0000000000406f58                gws_vsync
                0x0000000000406f65                gde_system_procedure
                0x0000000000406fa8                __gde_set_cursor
                0x0000000000406fc2                __gde_put_char
                0x0000000000406fc8                gde_load_bitmap_16x16
                0x0000000000406fe1                gde_shutdown
                0x0000000000406ffb                gde_init_background
                0x0000000000407001                gde_message_box
                0x0000000000407306                mbProcedure
                0x00000000004074c2                gde_dialog_box
                0x000000000040787d                dbProcedure
                0x00000000004078f3                call_kernel
                0x0000000000407a1b                call_gui
                0x0000000000407ab0                gde_create_window
                0x0000000000407b29                gde_register_window
                0x0000000000407b51                gde_close_window
                0x0000000000407b79                gde_set_focus
                0x0000000000407ba1                gde_get_focus
                0x0000000000407bb6                gde_kill_focus
                0x0000000000407bde                gde_set_active_window
                0x0000000000407c06                gde_get_active_window
                0x0000000000407c1b                gde_show_current_process_info
                0x0000000000407c31                gde_resize_window
                0x0000000000407c4e                gde_redraw_window
                0x0000000000407c6b                gde_replace_window
                0x0000000000407c85                gde_maximize_window
                0x0000000000407ca4                gde_minimize_window
                0x0000000000407cc3                gde_update_window
                0x0000000000407ce5                gde_get_foregroung_window
                0x0000000000407cfb                gde_set_foregroung_window
                0x0000000000407d17                gde_exit
                0x0000000000407d34                gde_kill
                0x0000000000407d3a                gde_dead_thread_collector
                0x0000000000407d50                gde_strncmp
                0x0000000000407db3                gde_show_backbuffer
                0x0000000000407dc9                gde_reboot
                0x0000000000407de2                gde_set_cursor
                0x0000000000407dfa                gde_get_cursor
                0x0000000000407e00                gde_get_cursor_x
                0x0000000000407e1b                gde_get_cursor_y
                0x0000000000407e36                gde_get_client_area_rect
                0x0000000000407e4e                gde_set_client_area_rect
                0x0000000000407e6d                gde_create_process
                0x0000000000407e86                gde_create_thread
                0x0000000000407e9f                gde_start_thread
                0x0000000000407ebb                gde_fopen
                0x0000000000407ee7                gde_save_file
                0x0000000000407f3a                gde_down
                0x0000000000407f8f                gde_up
                0x0000000000407fe4                gde_enter_critical_section
                0x000000000040801f                gde_exit_critical_section
                0x0000000000408038                gde_p
                0x000000000040803e                gde_v
                0x0000000000408044                gde_initialize_critical_section
                0x000000000040805d                gde_begin_paint
                0x0000000000408068                gde_end_paint
                0x0000000000408073                gde_put_char
                0x000000000040808f                gde_def_dialog
                0x0000000000408099                gde_get_system_metrics
                0x00000000004080b7                gde_dialog
                0x0000000000408150                gde_getchar
                0x000000000040816b                gde_display_bmp
                0x0000000000408572                gde_send_message_to_process
                0x00000000004085b5                gde_send_message_to_thread
                0x00000000004085f8                gde_send_message
                0x000000000040862e                gde_draw_text
                0x000000000040866d                gde_get_ws_screen_window
                0x0000000000408685                gde_get_ws_main_window
                0x000000000040869d                gde_create_timer
                0x00000000004086bd                gde_get_systime_info
                0x00000000004086de                gde_show_window
                0x00000000004086fd                gde_start_terminal
                0x0000000000408771                gde_update_statusbar
                0x000000000040878f                gde_get_pid
                0x00000000004087ba                gde_get_screen_window
                0x00000000004087d5                gde_get_background_window
                0x00000000004087f0                gde_get_main_window
                0x000000000040880b                gde_getprocessname
                0x0000000000408888                gde_getthreadname
                0x0000000000408905                gde_get_process_stats
                0x0000000000408923                gde_get_thread_stats
                0x0000000000408941                gde_debug_print
                0x0000000000408963                gde_clone_and_execute
                0x0000000000408980                gde_setup_net_buffer
                0x00000000004089a7                execute_new_process
 .text          0x00000000004089c8      0x130 status.o
                0x00000000004089c8                statusInitializeStatusBar
                0x0000000000408a62                update_statuts_bar
 .text          0x0000000000408af8      0x165 termios.o
                0x0000000000408af8                tcgetattr
                0x0000000000408b16                tcsetattr
                0x0000000000408b8f                tcsendbreak
                0x0000000000408b99                tcdrain
                0x0000000000408ba3                tcflush
                0x0000000000408bad                tcflow
                0x0000000000408bb7                cfmakeraw
                0x0000000000408c29                cfgetispeed
                0x0000000000408c34                cfgetospeed
                0x0000000000408c3f                cfsetispeed
                0x0000000000408c49                cfsetospeed
                0x0000000000408c53                cfsetspeed
 .text          0x0000000000408c5d       0x3d ioctl.o
                0x0000000000408c5d                ioctl
 .text          0x0000000000408c9a       0x28 stubs.o
                0x0000000000408c9a                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408cc2      0x33e 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1171
 .rodata        0x0000000000409000       0x89 crt0.o
 *fill*         0x0000000000409089        0x3 
 .rodata        0x000000000040908c      0x1c8 main.o
 *fill*         0x0000000000409254        0xc 
 .rodata        0x0000000000409260      0x100 ctype.o
                0x0000000000409260                _ctype
 .rodata        0x0000000000409360      0x520 stdlib.o
 .rodata        0x0000000000409880      0x329 stdio.o
                0x00000000004099e0                hex2ascii_data
 *fill*         0x0000000000409ba9        0x3 
 .rodata        0x0000000000409bac       0x89 unistd.o
 *fill*         0x0000000000409c35        0x3 
 .rodata        0x0000000000409c38      0x505 api.o
 .rodata        0x000000000040a13d       0x34 status.o

.eh_frame       0x000000000040a174     0x2e40
 .eh_frame      0x000000000040a174       0x38 crt0.o
 .eh_frame      0x000000000040a1ac      0x1a4 main.o
                                        0x1bc (size before relaxing)
 .eh_frame      0x000000000040a350      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a950      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x000000000040b584      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ba44      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c044      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cdb0       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cdf0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cf70       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cf90       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cfb4        0x0
 .rel.got       0x000000000040cfb4        0x0 crt0.o
 .rel.iplt      0x000000000040cfb4        0x0 crt0.o
 .rel.text      0x000000000040cfb4        0x0 crt0.o

.data           0x000000000040cfc0     0x2040
                0x000000000040cfc0                data = .
                0x000000000040cfc0                _data = .
                0x000000000040cfc0                __data = .
 *(.data)
 .data          0x000000000040cfc0      0x454 crt0.o
 *fill*         0x000000000040d414        0xc 
 .data          0x000000000040d420      0x444 main.o
                0x000000000040d860                _running
 .data          0x000000000040d864        0x0 ctype.o
 *fill*         0x000000000040d864        0x4 
 .data          0x000000000040d868        0x8 stdlib.o
                0x000000000040d868                _infinity
 .data          0x000000000040d870        0x0 stdio.o
 .data          0x000000000040d870        0x0 string.o
 .data          0x000000000040d870        0x0 unistd.o
 *fill*         0x000000000040d870       0x10 
 .data          0x000000000040d880      0x440 api.o
 .data          0x000000000040dcc0      0x440 status.o
 .data          0x000000000040e100        0x0 termios.o
 .data          0x000000000040e100        0x0 ioctl.o
 .data          0x000000000040e100        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e100      0xf00 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x146dc
                0x000000000040f000                bss = .
                0x000000000040f000                _bss = .
                0x000000000040f000                __bss = .
 *(.bss)
 .bss           0x000000000040f000        0x0 crt0.o
 .bss           0x000000000040f000        0x0 main.o
 .bss           0x000000000040f000        0x0 ctype.o
 .bss           0x000000000040f000     0x8020 stdlib.o
                0x000000000040f000                environ
 .bss           0x0000000000417020        0x9 stdio.o
 *fill*         0x0000000000417029        0x3 
 .bss           0x000000000041702c        0x4 string.o
 *fill*         0x0000000000417030       0x10 
 .bss           0x0000000000417040      0x11f unistd.o
                0x0000000000417040                __execv_environ
 *fill*         0x000000000041715f        0x1 
 .bss           0x0000000000417160     0x8004 api.o
 .bss           0x000000000041f164        0x0 status.o
 .bss           0x000000000041f164        0x0 termios.o
 .bss           0x000000000041f164        0x0 ioctl.o
 .bss           0x000000000041f164        0x0 stubs.o
                0x0000000000420000                . = ALIGN (0x1000)
 *fill*         0x000000000041f164      0xe9c 
 COMMON         0x0000000000420000     0x2d58 crt0.o
                0x0000000000420000                g_cursor_x
                0x0000000000420004                file_buffer
                0x0000000000420008                CurrentWindow
                0x000000000042000c                wsWindowHeight
                0x0000000000420010                stdout
                0x0000000000420014                wlFullScreenLeft
                0x0000000000420018                smCursorHeight
                0x000000000042001c                textCurrentRow
                0x0000000000420020                g_char_attrib
                0x0000000000420024                g_rows
                0x0000000000420040                RAW_TEXT
                0x0000000000420a44                smMousePointerWidth
                0x0000000000420a48                smMousePointerHeight
                0x0000000000420a60                Streams
                0x0000000000420ae0                textWheelDelta
                0x0000000000420ae4                g_using_gui
                0x0000000000420ae8                wlMinRows
                0x0000000000420aec                smCharHeight
                0x0000000000420af0                ApplicationInfo
                0x0000000000420b00                prompt_out
                0x0000000000420f00                BufferInfo
                0x0000000000420f04                file_name
                0x0000000000420f08                wlMaxWindowHeight
                0x0000000000420f0c                wlMaxRows
                0x0000000000420f10                textCurrentCol
                0x0000000000420f14                textSavedCol
                0x0000000000420f18                smCharWidth
                0x0000000000420f1c                wlFullScreenHeight
                0x0000000000420f20                textTopRow
                0x0000000000420f24                textMinWheelDelta
                0x0000000000420f28                g_columns
                0x0000000000420f2c                prompt_pos
                0x0000000000420f30                stdin
                0x0000000000420f34                wlMinWindowHeight
                0x0000000000420f38                textBottomRow
                0x0000000000420f3c                wlMinColumns
                0x0000000000420f40                prompt_status
                0x0000000000420f44                wlMinWindowWidth
                0x0000000000420f60                prompt_err
                0x0000000000421360                smScreenWidth
                0x0000000000421364                textMaxWheelDelta
                0x0000000000421368                CursorInfo
                0x000000000042136c                smScreenHeight
                0x0000000000421370                wlMaxWindowWidth
                0x0000000000421374                smCursorWidth
                0x0000000000421378                wpWindowLeft
                0x000000000042137c                stderr
                0x0000000000421380                wlFullScreenTop
                0x0000000000421384                wsWindowWidth
                0x00000000004213a0                prompt
                0x00000000004217a0                g_cursor_y
                0x00000000004217a4                ClientAreaInfo
                0x00000000004217a8                wpWindowTop
                0x00000000004217ac                current_semaphore
                0x00000000004217b0                wlFullScreenWidth
                0x00000000004217b4                prompt_max
                0x00000000004217b8                wlMaxColumns
                0x00000000004217bc                textSavedRow
                0x00000000004217c0                LINES
                0x0000000000422d40                STATUSBAR
                0x0000000000422d54                file_size
 *fill*         0x0000000000422d58        0x8 
 COMMON         0x0000000000422d60      0x8b8 stdlib.o
                0x0000000000422d60                mm_prev_pointer
                0x0000000000422d80                mmblockList
                0x0000000000423180                last_valid
                0x00000000004231a0                heapList
                0x00000000004235a0                libcHeap
                0x00000000004235a4                randseed
                0x00000000004235a8                heap_start
                0x00000000004235ac                g_available_heap
                0x00000000004235b0                g_heap_pointer
                0x00000000004235b4                HEAP_SIZE
                0x00000000004235b8                mmblockCount
                0x00000000004235bc                last_size
                0x00000000004235c0                __ptsname_buffer
                0x0000000000423600                heap_end
                0x0000000000423604                HEAP_END
                0x0000000000423608                Heap
                0x000000000042360c                current_mmblock
                0x0000000000423610                heapCount
                0x0000000000423614                HEAP_START
 *fill*         0x0000000000423618        0x8 
 COMMON         0x0000000000423620       0xa4 unistd.o
                0x0000000000423620                errno
                0x0000000000423624                optarg
                0x0000000000423628                opterr
                0x000000000042362c                my__p
                0x0000000000423630                optind
                0x0000000000423640                __Hostname_buffer
                0x0000000000423680                __Login_buffer
                0x00000000004236c0                optopt
 COMMON         0x00000000004236c4       0x18 api.o
                0x00000000004236c4                dialogbox_button2
                0x00000000004236c8                messagebox_button1
                0x00000000004236cc                dialogbox_button1
                0x00000000004236d0                first_responder
                0x00000000004236d4                __mb_current_button
                0x00000000004236d8                messagebox_button2
                0x00000000004236dc                end = .
                0x00000000004236dc                _end = .
                0x00000000004236dc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(GRAMTEXT.BIN elf32-i386)

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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
