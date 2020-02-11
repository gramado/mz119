
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
 .text          0x0000000000402681     0x328b stdio.o
                0x00000000004026c9                stdio_atoi
                0x0000000000402790                stdio_fntos
                0x00000000004028ba                debug_print
                0x00000000004028dc                remove
                0x00000000004028e6                fclose
                0x0000000000402914                fopen
                0x0000000000402a2c                creat
                0x0000000000402a53                scroll
                0x0000000000402b20                fread
                0x0000000000402b41                fwrite
                0x0000000000402b62                prompt_putchar
                0x0000000000402bb2                prompt_put_string
                0x0000000000402bdf                prompt_strcat
                0x0000000000402c0c                prompt_flush
                0x0000000000402c70                prompt_clean
                0x0000000000403080                printf3
                0x000000000040309d                printf_atoi
                0x000000000040318e                printf_i2hex
                0x00000000004031f0                printf2
                0x0000000000403375                stdio_nextline
                0x00000000004033b3                nlsprintf
                0x00000000004033f1                sprintf
                0x0000000000403446                libc_set_output_mode
                0x000000000040348a                outbyte
                0x000000000040367e                _outbyte
                0x00000000004036ad                input
                0x000000000040380d                stdioInitialize
                0x0000000000403953                fflush
                0x0000000000403993                __fflush
                0x0000000000403a81                __getc
                0x0000000000403b2c                __putc
                0x0000000000403bd1                getc
                0x0000000000403be7                putc
                0x0000000000403c00                fgetc
                0x0000000000403c16                fputc
                0x0000000000403c2f                getchar
                0x0000000000403c48                putchar
                0x0000000000403c64                gets
                0x0000000000403ca6                puts
                0x0000000000403ce0                fgets
                0x0000000000403d3b                fputs
                0x0000000000403d6f                getw
                0x0000000000403db0                putw
                0x0000000000403ddf                fprintf
                0x0000000000403e7d                nputs
                0x0000000000403eb8                ungetc
                0x0000000000403ee6                ftell
                0x0000000000403f14                fileno
                0x0000000000403f42                __gramado__getc
                0x0000000000403fed                feof
                0x000000000040401b                ferror
                0x0000000000404049                fseek
                0x0000000000404077                __serenity_fflush
                0x0000000000404118                __serenity_fputc
                0x00000000004041bd                __serenity_putc
                0x00000000004041d6                stdioSetCursor
                0x00000000004041f1                stdioGetCursorX
                0x000000000040420c                stdioGetCursorY
                0x0000000000404227                scanf
                0x00000000004043c8                sscanf
                0x0000000000404583                kvprintf
                0x00000000004053ed                printf
                0x000000000040541b                printf_draw
                0x0000000000405463                vfprintf
                0x00000000004054db                vprintf
                0x000000000040550a                stdout_printf
                0x0000000000405546                stderr_printf
                0x0000000000405582                perror
                0x0000000000405599                rewind
                0x00000000004055c7                snprintf
                0x00000000004055db                stdio_initialize_standard_streams
                0x0000000000405636                libcStartTerminal
                0x00000000004056aa                setbuf
                0x00000000004056d4                setbuffer
                0x00000000004056fe                setlinebuf
                0x0000000000405728                setvbuf
                0x0000000000405756                filesize
                0x000000000040579f                fileread
                0x00000000004057ed                dprintf
                0x0000000000405804                vdprintf
                0x000000000040580e                vsprintf
                0x0000000000405818                vsnprintf
                0x0000000000405822                vscanf
                0x000000000040582c                vsscanf
                0x0000000000405836                vfscanf
                0x000000000040584d                tmpnam
                0x0000000000405857                tmpnam_r
                0x0000000000405861                tempnam
                0x000000000040586b                tmpfile
                0x0000000000405875                fdopen
                0x000000000040587f                freopen
                0x0000000000405896                open_memstream
                0x00000000004058a0                open_wmemstream
                0x00000000004058aa                fmemopen
                0x00000000004058b4                fgetpos
                0x00000000004058cb                fsetpos
                0x00000000004058e2                fpurge
                0x00000000004058f9                __fpurge
                0x0000000000405902                ctermid
 .text          0x000000000040590c      0xb2b string.o
                0x000000000040590c                strcoll
                0x0000000000405925                memsetw
                0x0000000000405951                memcmp
                0x00000000004059b6                strdup
                0x0000000000405a08                strndup
                0x0000000000405a69                strnchr
                0x0000000000405aa2                strrchr
                0x0000000000405add                strtoimax
                0x0000000000405ae7                strtoumax
                0x0000000000405af1                strcasecmp
                0x0000000000405b59                strncpy
                0x0000000000405baf                strcmp
                0x0000000000405c14                strncmp
                0x0000000000405c77                memset
                0x0000000000405cbe                memoryZeroMemory
                0x0000000000405ce5                memcpy
                0x0000000000405d22                strcpy
                0x0000000000405d56                strlcpy
                0x0000000000405db5                strcat
                0x0000000000405de4                strchrnul
                0x0000000000405e09                strlcat
                0x0000000000405e99                strncat
                0x0000000000405efb                bcopy
                0x0000000000405f28                bzero
                0x0000000000405f49                strlen
                0x0000000000405f77                strnlen
                0x0000000000405fb2                strpbrk
                0x0000000000406000                strsep
                0x000000000040607e                strreplace
                0x00000000004060b9                strcspn
                0x0000000000406158                strspn
                0x00000000004061f7                strtok_r
                0x00000000004062de                strtok
                0x00000000004062f6                strchr
                0x0000000000406322                memmove
                0x00000000004063a3                memscan
                0x00000000004063d7                strstr
 .text          0x0000000000406437      0x663 unistd.o
                0x0000000000406437                execv
                0x0000000000406455                execve
                0x00000000004064b4                read_ttyList
                0x00000000004064e2                write_ttyList
                0x0000000000406510                read_VC
                0x000000000040653e                write_VC
                0x000000000040656c                read
                0x0000000000406597                write
                0x00000000004065c2                exit
                0x00000000004065e2                fast_fork
                0x000000000040660a                fork
                0x0000000000406640                sys_fork
                0x0000000000406676                setuid
                0x0000000000406691                getuid
                0x00000000004066ac                geteuid
                0x00000000004066b6                getpid
                0x00000000004066ce                getppid
                0x00000000004066e6                getgid
                0x0000000000406701                dup
                0x000000000040671b                dup2
                0x0000000000406737                dup3
                0x0000000000406755                fcntl
                0x000000000040675f                getpriority
                0x0000000000406769                setpriority
                0x0000000000406773                nice
                0x000000000040677d                pause
                0x0000000000406787                mkdir
                0x000000000040679b                rmdir
                0x00000000004067a5                link
                0x00000000004067af                unlink
                0x00000000004067b9                mlock
                0x00000000004067c3                munlock
                0x00000000004067cd                mlockall
                0x00000000004067d7                munlockall
                0x00000000004067e1                sysconf
                0x00000000004067eb                fsync
                0x00000000004067f5                fdatasync
                0x00000000004067ff                open
                0x0000000000406825                close
                0x0000000000406843                pipe
                0x0000000000406864                fpathconf
                0x000000000040686e                pathconf
                0x0000000000406878                __gethostname
                0x00000000004068a4                gethostname
                0x00000000004068c8                sethostname
                0x00000000004068e6                getlogin
                0x0000000000406912                setlogin
                0x0000000000406938                getusername
                0x00000000004069b2                setusername
                0x0000000000406a26                ttyname
                0x0000000000406a63                ttyname_r
                0x0000000000406a6d                isatty
                0x0000000000406a90                getopt
 .text          0x0000000000406a9a     0x21c6 api.o
                0x0000000000406a9a                system_call
                0x0000000000406ac2                gde_system
                0x0000000000406eca                system1
                0x0000000000406eeb                system2
                0x0000000000406f0c                system3
                0x0000000000406f2d                system4
                0x0000000000406f4e                system5
                0x0000000000406f6f                system6
                0x0000000000406f90                system7
                0x0000000000406fb1                system8
                0x0000000000406fd2                system9
                0x0000000000406ff3                system10
                0x0000000000407014                system11
                0x0000000000407035                system12
                0x0000000000407056                system13
                0x0000000000407077                system14
                0x0000000000407098                system15
                0x00000000004070b9                gde_refresh_buffer
                0x0000000000407191                gde_print_string
                0x0000000000407197                gde_vsync
                0x00000000004071af                gws_vsync
                0x00000000004071bc                gde_system_procedure
                0x00000000004071ff                __gde_set_cursor
                0x0000000000407219                __gde_put_char
                0x000000000040721f                gde_load_bitmap_16x16
                0x0000000000407238                gde_shutdown
                0x000000000040723f                gde_init_background
                0x0000000000407245                gde_message_box
                0x000000000040754a                mbProcedure
                0x0000000000407706                gde_dialog_box
                0x0000000000407ac1                dbProcedure
                0x0000000000407b37                call_kernel
                0x0000000000407c5f                call_gui
                0x0000000000407cf4                gde_create_window
                0x0000000000407d6d                gde_register_window
                0x0000000000407d95                gde_close_window
                0x0000000000407dbd                gde_set_focus
                0x0000000000407de5                gde_get_focus
                0x0000000000407dfa                gde_kill_focus
                0x0000000000407e22                gde_set_active_window
                0x0000000000407e4a                gde_get_active_window
                0x0000000000407e5f                gde_show_current_process_info
                0x0000000000407e75                gde_resize_window
                0x0000000000407e92                gde_redraw_window
                0x0000000000407eaf                gde_replace_window
                0x0000000000407ec9                gde_maximize_window
                0x0000000000407ee8                gde_minimize_window
                0x0000000000407f07                gde_update_window
                0x0000000000407f29                gde_get_foregroung_window
                0x0000000000407f3f                gde_set_foregroung_window
                0x0000000000407f5b                gde_exit
                0x0000000000407f78                gde_kill
                0x0000000000407f7e                gde_dead_thread_collector
                0x0000000000407f94                gde_strncmp
                0x0000000000407ff7                gde_show_backbuffer
                0x000000000040800d                gde_reboot
                0x0000000000408026                gde_set_cursor
                0x000000000040803e                gde_get_cursor
                0x0000000000408044                gde_get_cursor_x
                0x000000000040805f                gde_get_cursor_y
                0x000000000040807a                gde_get_client_area_rect
                0x0000000000408092                gde_set_client_area_rect
                0x00000000004080b1                gde_create_process
                0x00000000004080ca                gde_create_thread
                0x00000000004080e3                gde_start_thread
                0x00000000004080ff                gde_fopen
                0x000000000040812b                gde_save_file
                0x000000000040817e                gde_create_empty_file
                0x00000000004081a8                gde_create_empty_directory
                0x00000000004081d2                gde_down
                0x0000000000408227                gde_up
                0x000000000040827c                gde_enter_critical_section
                0x00000000004082b7                gde_exit_critical_section
                0x00000000004082d0                gde_p
                0x00000000004082d6                gde_v
                0x00000000004082dc                gde_initialize_critical_section
                0x00000000004082f5                gde_begin_paint
                0x0000000000408300                gde_end_paint
                0x000000000040830b                gde_put_char
                0x0000000000408327                gde_def_dialog
                0x0000000000408331                gde_get_system_metrics
                0x000000000040834f                gde_dialog
                0x00000000004083e8                gde_getchar
                0x0000000000408403                gde_display_bmp
                0x000000000040880a                gde_send_message_to_process
                0x000000000040884d                gde_send_message_to_thread
                0x0000000000408890                gde_send_message
                0x00000000004088c6                gde_draw_text
                0x0000000000408905                gde_get_ws_screen_window
                0x000000000040891d                gde_get_ws_main_window
                0x0000000000408935                gde_create_timer
                0x0000000000408955                gde_get_systime_info
                0x0000000000408976                gde_show_window
                0x0000000000408995                gde_start_terminal
                0x0000000000408a09                gde_update_statusbar
                0x0000000000408a27                gde_get_pid
                0x0000000000408a52                gde_get_screen_window
                0x0000000000408a6d                gde_get_background_window
                0x0000000000408a88                gde_get_main_window
                0x0000000000408aa3                gde_getprocessname
                0x0000000000408b20                gde_getthreadname
                0x0000000000408b9d                gde_get_process_stats
                0x0000000000408bbb                gde_get_thread_stats
                0x0000000000408bd9                gde_debug_print
                0x0000000000408bfb                gde_clone_and_execute
                0x0000000000408c18                gde_setup_net_buffer
                0x0000000000408c3f                execute_new_process
 .text          0x0000000000408c60      0x130 status.o
                0x0000000000408c60                statusInitializeStatusBar
                0x0000000000408cfa                update_statuts_bar
 .text          0x0000000000408d90       0x9a addrbar.o
                0x0000000000408d90                topbarInitializeTopBar
 .text          0x0000000000408e2a      0x165 termios.o
                0x0000000000408e2a                tcgetattr
                0x0000000000408e48                tcsetattr
                0x0000000000408ec1                tcsendbreak
                0x0000000000408ecb                tcdrain
                0x0000000000408ed5                tcflush
                0x0000000000408edf                tcflow
                0x0000000000408ee9                cfmakeraw
                0x0000000000408f5b                cfgetispeed
                0x0000000000408f66                cfgetospeed
                0x0000000000408f71                cfsetispeed
                0x0000000000408f7b                cfsetospeed
                0x0000000000408f85                cfsetspeed
 .text          0x0000000000408f8f       0x3d ioctl.o
                0x0000000000408f8f                ioctl
 .text          0x0000000000408fcc       0x28 stubs.o
                0x0000000000408fcc                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408ff4        0xc 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x124a
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x14d main.o
 *fill*         0x0000000000409171        0xf 
 .rodata        0x0000000000409180      0x100 ctype.o
                0x0000000000409180                _ctype
 .rodata        0x0000000000409280      0x520 stdlib.o
 .rodata        0x00000000004097a0      0x4a9 stdio.o
                0x0000000000409a80                hex2ascii_data
 *fill*         0x0000000000409c49        0x3 
 .rodata        0x0000000000409c4c       0x89 unistd.o
 *fill*         0x0000000000409cd5        0x3 
 .rodata        0x0000000000409cd8      0x505 api.o
 .rodata        0x000000000040a1dd       0x34 status.o
 *fill*         0x000000000040a211        0x3 
 .rodata        0x000000000040a214       0x36 addrbar.o

.eh_frame       0x000000000040a24c     0x2fa4
 .eh_frame      0x000000000040a24c       0x34 crt0.o
 .eh_frame      0x000000000040a280       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a2d8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a8d8      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040b6c0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040bb80      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040c220      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cfcc       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040d00c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040d02c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040d1ac       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040d1cc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040d1f0        0x0
 .rel.got       0x000000000040d1f0        0x0 crt0.o
 .rel.iplt      0x000000000040d1f0        0x0 crt0.o
 .rel.text      0x000000000040d1f0        0x0 crt0.o

.data           0x000000000040d200      0xe00
                0x000000000040d200                data = .
                0x000000000040d200                _data = .
                0x000000000040d200                __data = .
 *(.data)
 .data          0x000000000040d200       0x14 crt0.o
 *fill*         0x000000000040d214        0xc 
 .data          0x000000000040d220      0x444 main.o
                0x000000000040d660                running
 .data          0x000000000040d664        0x0 ctype.o
 *fill*         0x000000000040d664        0x4 
 .data          0x000000000040d668        0x8 stdlib.o
                0x000000000040d668                _infinity
 .data          0x000000000040d670        0x0 stdio.o
 .data          0x000000000040d670        0x0 string.o
 .data          0x000000000040d670        0x0 unistd.o
 *fill*         0x000000000040d670       0x10 
 .data          0x000000000040d680      0x440 api.o
 .data          0x000000000040dac0        0x0 status.o
 .data          0x000000000040dac0        0x0 addrbar.o
 .data          0x000000000040dac0        0x0 termios.o
 .data          0x000000000040dac0        0x0 ioctl.o
 .data          0x000000000040dac0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dac0      0x540 

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
                0x0000000000427008                __libc_tty_id
                0x000000000042700c                g_char_attrib
                0x0000000000427010                g_rows
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
