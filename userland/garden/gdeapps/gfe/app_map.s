
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x44f main.o
                0x00000000004010e8                gfeProcedure
                0x0000000000401223                main
 .text          0x0000000000401537        0x0 ctype.o
 .text          0x0000000000401537     0x114a stdlib.o
                0x0000000000401554                rtGetHeapStart
                0x000000000040155e                rtGetHeapEnd
                0x0000000000401568                rtGetHeapPointer
                0x0000000000401572                rtGetAvailableHeap
                0x000000000040157c                heapSetLibcHeap
                0x000000000040162f                heapAllocateMemory
                0x0000000000401861                FreeHeap
                0x000000000040186b                heapInit
                0x00000000004019fe                stdlibInitMM
                0x0000000000401a61                libcInitRT
                0x0000000000401a83                mktemp
                0x0000000000401a8d                rand
                0x0000000000401aaa                srand
                0x0000000000401ab8                xmalloc
                0x0000000000401aea                stdlib_die
                0x0000000000401b20                malloc
                0x0000000000401b5c                realloc
                0x0000000000401b99                free
                0x0000000000401b9f                calloc
                0x0000000000401be5                zmalloc
                0x0000000000401c21                system
                0x0000000000401fe5                stdlib_strncmp
                0x0000000000402048                __findenv
                0x0000000000402113                getenv
                0x0000000000402140                setenv
                0x000000000040214a                unsetenv
                0x0000000000402154                atoi
                0x000000000040221b                reverse
                0x0000000000402283                itoa
                0x0000000000402331                abs
                0x0000000000402341                strtod
                0x0000000000402572                strtof
                0x000000000040258e                strtold
                0x00000000004025a1                atof
                0x00000000004025b3                labs
                0x00000000004025c3                mkstemp
                0x00000000004025cd                mkostemp
                0x00000000004025d7                mkstemps
                0x00000000004025e1                mkostemps
                0x00000000004025eb                ptsname
                0x0000000000402611                ptsname_r
                0x0000000000402638                posix_openpt
                0x0000000000402653                grantpt
                0x000000000040265d                getpt
                0x0000000000402667                unlockpt
                0x0000000000402671                getprogname
                0x000000000040267b                setprogname
 .text          0x0000000000402681     0x2d05 stdio.o
                0x00000000004026c9                stdio_atoi
                0x0000000000402790                stdio_fntos
                0x00000000004028ba                remove
                0x00000000004028c4                fclose
                0x00000000004028f2                fopen
                0x0000000000402913                creat
                0x000000000040293a                scroll
                0x0000000000402a07                puts
                0x0000000000402a22                fread
                0x0000000000402a43                fwrite
                0x0000000000402a64                prompt_putchar
                0x0000000000402ab4                prompt_put_string
                0x0000000000402ae1                prompt_strcat
                0x0000000000402b0e                prompt_flush
                0x0000000000402b72                prompt_clean
                0x0000000000402f82                printf3
                0x0000000000402f9f                printf_atoi
                0x0000000000403090                printf_i2hex
                0x00000000004030f2                printf2
                0x0000000000403277                stdio_nextline
                0x00000000004032b5                nlsprintf
                0x00000000004032f3                sprintf
                0x0000000000403348                putchar
                0x000000000040338f                libc_set_output_mode
                0x00000000004033d3                outbyte
                0x00000000004035c7                _outbyte
                0x00000000004035f6                input
                0x0000000000403756                getchar
                0x0000000000403784                stdioInitialize
                0x0000000000403848                fflush
                0x0000000000403876                fprintf
                0x0000000000403914                fputs
                0x0000000000403942                nputs
                0x000000000040397d                gets
                0x0000000000403a0c                ungetc
                0x0000000000403a3a                ftell
                0x0000000000403a68                fileno
                0x0000000000403a96                fgetc
                0x0000000000403b21                feof
                0x0000000000403b4f                ferror
                0x0000000000403b7d                fseek
                0x0000000000403bab                fputc
                0x0000000000403c54                stdioSetCursor
                0x0000000000403c6f                stdioGetCursorX
                0x0000000000403c8a                stdioGetCursorY
                0x0000000000403ca5                scanf
                0x0000000000403e46                sscanf
                0x0000000000404001                kvprintf
                0x0000000000404e6b                printf
                0x0000000000404e99                printf_draw
                0x0000000000404ee1                vfprintf
                0x0000000000404f59                vprintf
                0x0000000000404f88                stdout_printf
                0x0000000000404fc4                stderr_printf
                0x0000000000405000                perror
                0x0000000000405017                rewind
                0x0000000000405041                snprintf
                0x0000000000405055                stdio_initialize_standard_streams
                0x00000000004050b0                libcStartTerminal
                0x0000000000405124                setbuf
                0x000000000040514e                setbuffer
                0x0000000000405178                setlinebuf
                0x00000000004051a2                setvbuf
                0x00000000004051d0                filesize
                0x0000000000405219                fileread
                0x0000000000405267                dprintf
                0x000000000040527e                vdprintf
                0x0000000000405288                vsprintf
                0x0000000000405292                vsnprintf
                0x000000000040529c                vscanf
                0x00000000004052a6                vsscanf
                0x00000000004052b0                vfscanf
                0x00000000004052c7                tmpnam
                0x00000000004052d1                tmpnam_r
                0x00000000004052db                tempnam
                0x00000000004052e5                tmpfile
                0x00000000004052ef                fdopen
                0x00000000004052f9                freopen
                0x0000000000405310                open_memstream
                0x000000000040531a                open_wmemstream
                0x0000000000405324                fmemopen
                0x000000000040532e                fgetpos
                0x0000000000405345                fsetpos
                0x000000000040535c                fpurge
                0x0000000000405373                __fpurge
                0x000000000040537c                ctermid
 .text          0x0000000000405386      0xb2b string.o
                0x0000000000405386                strcoll
                0x000000000040539f                memsetw
                0x00000000004053cb                memcmp
                0x0000000000405430                strdup
                0x0000000000405482                strndup
                0x00000000004054e3                strnchr
                0x000000000040551c                strrchr
                0x0000000000405557                strtoimax
                0x0000000000405561                strtoumax
                0x000000000040556b                strcasecmp
                0x00000000004055d3                strncpy
                0x0000000000405629                strcmp
                0x000000000040568e                strncmp
                0x00000000004056f1                memset
                0x0000000000405738                memoryZeroMemory
                0x000000000040575f                memcpy
                0x000000000040579c                strcpy
                0x00000000004057d0                strlcpy
                0x000000000040582f                strcat
                0x000000000040585e                strchrnul
                0x0000000000405883                strlcat
                0x0000000000405913                strncat
                0x0000000000405975                bcopy
                0x00000000004059a2                bzero
                0x00000000004059c3                strlen
                0x00000000004059f1                strnlen
                0x0000000000405a2c                strpbrk
                0x0000000000405a7a                strsep
                0x0000000000405af8                strreplace
                0x0000000000405b33                strcspn
                0x0000000000405bd2                strspn
                0x0000000000405c71                strtok_r
                0x0000000000405d58                strtok
                0x0000000000405d70                strchr
                0x0000000000405d9c                memmove
                0x0000000000405e1d                memscan
                0x0000000000405e51                strstr
 .text          0x0000000000405eb1      0x675 unistd.o
                0x0000000000405eb1                execv
                0x0000000000405ecf                execve
                0x0000000000405f2e                read_ttyList
                0x0000000000405f5c                write_ttyList
                0x0000000000405f8a                read_VC
                0x0000000000405fb8                write_VC
                0x0000000000405fe6                read
                0x0000000000406014                write
                0x0000000000406042                exit
                0x0000000000406062                fast_fork
                0x000000000040608a                fork
                0x00000000004060c0                sys_fork
                0x00000000004060f6                setuid
                0x0000000000406111                getuid
                0x000000000040612c                geteuid
                0x0000000000406136                getpid
                0x000000000040614e                getppid
                0x0000000000406166                getgid
                0x0000000000406181                dup
                0x000000000040619b                dup2
                0x00000000004061b7                dup3
                0x00000000004061d5                fcntl
                0x00000000004061df                getpriority
                0x00000000004061e9                setpriority
                0x00000000004061f3                nice
                0x00000000004061fd                pause
                0x0000000000406207                mkdir
                0x000000000040621b                rmdir
                0x0000000000406225                link
                0x000000000040622f                unlink
                0x0000000000406239                mlock
                0x0000000000406243                munlock
                0x000000000040624d                mlockall
                0x0000000000406257                munlockall
                0x0000000000406261                sysconf
                0x000000000040626b                fsync
                0x0000000000406275                fdatasync
                0x000000000040627f                open
                0x00000000004062a5                close
                0x00000000004062c3                pipe
                0x00000000004062e4                fpathconf
                0x00000000004062ee                pathconf
                0x00000000004062f8                __gethostname
                0x0000000000406324                gethostname
                0x000000000040634b                sethostname
                0x000000000040636c                getlogin
                0x0000000000406398                setlogin
                0x00000000004063be                getusername
                0x000000000040643b                setusername
                0x00000000004064b2                ttyname
                0x00000000004064ef                ttyname_r
                0x00000000004064f9                isatty
                0x000000000040651c                getopt
 .text          0x0000000000406526     0x2185 api.o
                0x0000000000406526                system_call
                0x000000000040654e                gde_system
                0x0000000000406956                system1
                0x0000000000406977                system2
                0x0000000000406998                system3
                0x00000000004069b9                system4
                0x00000000004069da                system5
                0x00000000004069fb                system6
                0x0000000000406a1c                system7
                0x0000000000406a3d                system8
                0x0000000000406a5e                system9
                0x0000000000406a7f                system10
                0x0000000000406aa0                system11
                0x0000000000406ac1                system12
                0x0000000000406ae2                system13
                0x0000000000406b03                system14
                0x0000000000406b24                system15
                0x0000000000406b45                gde_refresh_buffer
                0x0000000000406c1d                gde_print_string
                0x0000000000406c23                gde_vsync
                0x0000000000406c3b                gws_vsync
                0x0000000000406c48                gde_system_procedure
                0x0000000000406c8b                __gde_set_cursor
                0x0000000000406ca5                __gde_put_char
                0x0000000000406cab                gde_load_bitmap_16x16
                0x0000000000406cc4                gde_shutdown
                0x0000000000406cde                gde_init_background
                0x0000000000406ce4                gde_message_box
                0x0000000000406fe9                mbProcedure
                0x00000000004071a5                gde_dialog_box
                0x0000000000407560                dbProcedure
                0x00000000004075d6                call_kernel
                0x00000000004076fe                call_gui
                0x0000000000407793                gde_create_window
                0x000000000040780c                gde_register_window
                0x0000000000407834                gde_close_window
                0x000000000040785c                gde_set_focus
                0x0000000000407884                gde_get_focus
                0x0000000000407899                gde_kill_focus
                0x00000000004078c1                gde_set_active_window
                0x00000000004078e9                gde_get_active_window
                0x00000000004078fe                gde_show_current_process_info
                0x0000000000407914                gde_resize_window
                0x0000000000407931                gde_redraw_window
                0x000000000040794e                gde_replace_window
                0x0000000000407968                gde_maximize_window
                0x0000000000407987                gde_minimize_window
                0x00000000004079a6                gde_update_window
                0x00000000004079c8                gde_get_foregroung_window
                0x00000000004079de                gde_set_foregroung_window
                0x00000000004079fa                gde_exit
                0x0000000000407a17                gde_kill
                0x0000000000407a1d                gde_dead_thread_collector
                0x0000000000407a33                gde_strncmp
                0x0000000000407a96                gde_show_backbuffer
                0x0000000000407aac                gde_reboot
                0x0000000000407ac5                gde_set_cursor
                0x0000000000407add                gde_get_cursor
                0x0000000000407ae3                gde_get_cursor_x
                0x0000000000407afe                gde_get_cursor_y
                0x0000000000407b19                gde_get_client_area_rect
                0x0000000000407b31                gde_set_client_area_rect
                0x0000000000407b50                gde_create_process
                0x0000000000407b69                gde_create_thread
                0x0000000000407b82                gde_start_thread
                0x0000000000407b9e                gde_fopen
                0x0000000000407bca                gde_save_file
                0x0000000000407c1d                gde_down
                0x0000000000407c72                gde_up
                0x0000000000407cc7                gde_enter_critical_section
                0x0000000000407d02                gde_exit_critical_section
                0x0000000000407d1b                gde_p
                0x0000000000407d21                gde_v
                0x0000000000407d27                gde_initialize_critical_section
                0x0000000000407d40                gde_begin_paint
                0x0000000000407d4b                gde_end_paint
                0x0000000000407d56                gde_put_char
                0x0000000000407d72                gde_def_dialog
                0x0000000000407d7c                gde_get_system_metrics
                0x0000000000407d9a                gde_dialog
                0x0000000000407e33                gde_getchar
                0x0000000000407e4e                gde_display_bmp
                0x0000000000408255                gde_send_message_to_process
                0x0000000000408298                gde_send_message_to_thread
                0x00000000004082db                gde_send_message
                0x0000000000408311                gde_draw_text
                0x0000000000408350                gde_get_ws_screen_window
                0x0000000000408368                gde_get_ws_main_window
                0x0000000000408380                gde_create_timer
                0x00000000004083a0                gde_get_systime_info
                0x00000000004083c1                gde_show_window
                0x00000000004083e0                gde_start_terminal
                0x0000000000408454                gde_update_statusbar
                0x0000000000408472                gde_get_pid
                0x000000000040849d                gde_get_screen_window
                0x00000000004084b8                gde_get_background_window
                0x00000000004084d3                gde_get_main_window
                0x00000000004084ee                gde_getprocessname
                0x000000000040856b                gde_getthreadname
                0x00000000004085e8                gde_get_process_stats
                0x0000000000408606                gde_get_thread_stats
                0x0000000000408624                gde_debug_print
                0x0000000000408646                gde_clone_and_execute
                0x0000000000408663                gde_setup_net_buffer
                0x000000000040868a                execute_new_process
 .text          0x00000000004086ab      0x130 status.o
                0x00000000004086ab                statusInitializeStatusBar
                0x0000000000408745                update_statuts_bar
 .text          0x00000000004087db       0x9a addrbar.o
                0x00000000004087db                topbarInitializeTopBar
 .text          0x0000000000408875      0x165 termios.o
                0x0000000000408875                tcgetattr
                0x0000000000408893                tcsetattr
                0x000000000040890c                tcsendbreak
                0x0000000000408916                tcdrain
                0x0000000000408920                tcflush
                0x000000000040892a                tcflow
                0x0000000000408934                cfmakeraw
                0x00000000004089a6                cfgetispeed
                0x00000000004089b1                cfgetospeed
                0x00000000004089bc                cfsetispeed
                0x00000000004089c6                cfsetospeed
                0x00000000004089d0                cfsetspeed
 .text          0x00000000004089da       0x3d ioctl.o
                0x00000000004089da                ioctl
 .text          0x0000000000408a17       0x28 stubs.o
                0x0000000000408a17                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408a3f      0x5c1 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10ca
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x14d main.o
 *fill*         0x0000000000409171        0xf 
 .rodata        0x0000000000409180      0x100 ctype.o
                0x0000000000409180                _ctype
 .rodata        0x0000000000409280      0x520 stdlib.o
 .rodata        0x00000000004097a0      0x329 stdio.o
                0x0000000000409900                hex2ascii_data
 *fill*         0x0000000000409ac9        0x3 
 .rodata        0x0000000000409acc       0x89 unistd.o
 *fill*         0x0000000000409b55        0x3 
 .rodata        0x0000000000409b58      0x505 api.o
 .rodata        0x000000000040a05d       0x34 status.o
 *fill*         0x000000000040a091        0x3 
 .rodata        0x000000000040a094       0x36 addrbar.o

.eh_frame       0x000000000040a0cc     0x2d90
 .eh_frame      0x000000000040a0cc       0x34 crt0.o
 .eh_frame      0x000000000040a100       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a158      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a758      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040b36c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b82c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040becc      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cc38       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc78       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc98      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce18       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce38       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce5c        0x0
 .rel.got       0x000000000040ce5c        0x0 crt0.o
 .rel.iplt      0x000000000040ce5c        0x0 crt0.o
 .rel.text      0x000000000040ce5c        0x0 crt0.o

.data           0x000000000040ce60     0x11a0
                0x000000000040ce60                data = .
                0x000000000040ce60                _data = .
                0x000000000040ce60                __data = .
 *(.data)
 .data          0x000000000040ce60       0x14 crt0.o
 *fill*         0x000000000040ce74        0xc 
 .data          0x000000000040ce80      0x444 main.o
                0x000000000040d2c0                running
 .data          0x000000000040d2c4        0x0 ctype.o
 *fill*         0x000000000040d2c4        0x4 
 .data          0x000000000040d2c8        0x8 stdlib.o
                0x000000000040d2c8                _infinity
 .data          0x000000000040d2d0        0x0 stdio.o
 .data          0x000000000040d2d0        0x0 string.o
 .data          0x000000000040d2d0        0x0 unistd.o
 *fill*         0x000000000040d2d0       0x10 
 .data          0x000000000040d2e0      0x440 api.o
 .data          0x000000000040d720        0x0 status.o
 .data          0x000000000040d720        0x0 addrbar.o
 .data          0x000000000040d720        0x0 termios.o
 .data          0x000000000040d720        0x0 ioctl.o
 .data          0x000000000040d720        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d720      0x8e0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x1a71c
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
 .bss           0x000000000041e040      0x11f unistd.o
                0x000000000041e040                __execv_environ
 *fill*         0x000000000041e15f        0x1 
 .bss           0x000000000041e160     0x8004 api.o
 .bss           0x0000000000426164        0x0 status.o
 .bss           0x0000000000426164        0x0 addrbar.o
 .bss           0x0000000000426164        0x0 termios.o
 .bss           0x0000000000426164        0x0 ioctl.o
 .bss           0x0000000000426164        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x0000000000426164      0xe9c 
 COMMON         0x0000000000427000      0xd08 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20      0x490 main.o
                0x0000000000427d20                CurrentWindow
                0x0000000000427d40                heapList
                0x0000000000428140                TOPBAR
                0x0000000000428154                libcHeap
                0x0000000000428158                gWindow
                0x000000000042815c                main_window
                0x0000000000428160                ApplicationInfo
                0x0000000000428164                heap_start
                0x0000000000428168                BufferInfo
                0x000000000042816c                g_available_heap
                0x0000000000428170                g_heap_pointer
                0x0000000000428174                HEAP_SIZE
                0x0000000000428178                CursorInfo
                0x000000000042817c                heap_end
                0x0000000000428180                HEAP_END
                0x0000000000428184                ClientAreaInfo
                0x0000000000428188                Heap
                0x000000000042818c                current_semaphore
                0x0000000000428190                mWindow
                0x0000000000428194                heapCount
                0x0000000000428198                HEAP_START
                0x000000000042819c                STATUSBAR
 *fill*         0x00000000004281b0       0x10 
 COMMON         0x00000000004281c0      0x484 stdlib.o
                0x00000000004281c0                mm_prev_pointer
                0x00000000004281e0                mmblockList
                0x00000000004285e0                last_valid
                0x00000000004285e4                randseed
                0x00000000004285e8                mmblockCount
                0x00000000004285ec                last_size
                0x0000000000428600                __ptsname_buffer
                0x0000000000428640                current_mmblock
 *fill*         0x0000000000428644       0x1c 
 COMMON         0x0000000000428660       0xa4 unistd.o
                0x0000000000428660                errno
                0x0000000000428664                optarg
                0x0000000000428668                opterr
                0x000000000042866c                my__p
                0x0000000000428670                optind
                0x0000000000428680                __Hostname_buffer
                0x00000000004286c0                __Login_buffer
                0x0000000000428700                optopt
 COMMON         0x0000000000428704       0x18 api.o
                0x0000000000428704                dialogbox_button2
                0x0000000000428708                messagebox_button1
                0x000000000042870c                dialogbox_button1
                0x0000000000428710                first_responder
                0x0000000000428714                __mb_current_button
                0x0000000000428718                messagebox_button2
                0x000000000042871c                end = .
                0x000000000042871c                _end = .
                0x000000000042871c                __end = .
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
