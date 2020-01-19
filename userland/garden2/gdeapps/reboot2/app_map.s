
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


.text           0x0000000000401000     0x8000
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
 .text          0x0000000000402987     0x2d05 stdio.o
                0x00000000004029cf                stdio_atoi
                0x0000000000402a96                stdio_fntos
                0x0000000000402bc0                remove
                0x0000000000402bca                fclose
                0x0000000000402bf8                fopen
                0x0000000000402c19                creat
                0x0000000000402c40                scroll
                0x0000000000402d0d                puts
                0x0000000000402d28                fread
                0x0000000000402d49                fwrite
                0x0000000000402d6a                prompt_putchar
                0x0000000000402dba                prompt_put_string
                0x0000000000402de7                prompt_strcat
                0x0000000000402e14                prompt_flush
                0x0000000000402e78                prompt_clean
                0x0000000000403288                printf3
                0x00000000004032a5                printf_atoi
                0x0000000000403396                printf_i2hex
                0x00000000004033f8                printf2
                0x000000000040357d                stdio_nextline
                0x00000000004035bb                nlsprintf
                0x00000000004035f9                sprintf
                0x000000000040364e                putchar
                0x0000000000403695                libc_set_output_mode
                0x00000000004036d9                outbyte
                0x00000000004038cd                _outbyte
                0x00000000004038fc                input
                0x0000000000403a5c                getchar
                0x0000000000403a8a                stdioInitialize
                0x0000000000403b4e                fflush
                0x0000000000403b7c                fprintf
                0x0000000000403c1a                fputs
                0x0000000000403c48                nputs
                0x0000000000403c83                gets
                0x0000000000403d12                ungetc
                0x0000000000403d40                ftell
                0x0000000000403d6e                fileno
                0x0000000000403d9c                fgetc
                0x0000000000403e27                feof
                0x0000000000403e55                ferror
                0x0000000000403e83                fseek
                0x0000000000403eb1                fputc
                0x0000000000403f5a                stdioSetCursor
                0x0000000000403f75                stdioGetCursorX
                0x0000000000403f90                stdioGetCursorY
                0x0000000000403fab                scanf
                0x000000000040414c                sscanf
                0x0000000000404307                kvprintf
                0x0000000000405171                printf
                0x000000000040519f                printf_draw
                0x00000000004051e7                vfprintf
                0x000000000040525f                vprintf
                0x000000000040528e                stdout_printf
                0x00000000004052ca                stderr_printf
                0x0000000000405306                perror
                0x000000000040531d                rewind
                0x0000000000405347                snprintf
                0x000000000040535b                stdio_initialize_standard_streams
                0x00000000004053b6                libcStartTerminal
                0x000000000040542a                setbuf
                0x0000000000405454                setbuffer
                0x000000000040547e                setlinebuf
                0x00000000004054a8                setvbuf
                0x00000000004054d6                filesize
                0x000000000040551f                fileread
                0x000000000040556d                dprintf
                0x0000000000405584                vdprintf
                0x000000000040558e                vsprintf
                0x0000000000405598                vsnprintf
                0x00000000004055a2                vscanf
                0x00000000004055ac                vsscanf
                0x00000000004055b6                vfscanf
                0x00000000004055cd                tmpnam
                0x00000000004055d7                tmpnam_r
                0x00000000004055e1                tempnam
                0x00000000004055eb                tmpfile
                0x00000000004055f5                fdopen
                0x00000000004055ff                freopen
                0x0000000000405616                open_memstream
                0x0000000000405620                open_wmemstream
                0x000000000040562a                fmemopen
                0x0000000000405634                fgetpos
                0x000000000040564b                fsetpos
                0x0000000000405662                fpurge
                0x0000000000405679                __fpurge
                0x0000000000405682                ctermid
 .text          0x000000000040568c      0xb2b string.o
                0x000000000040568c                strcoll
                0x00000000004056a5                memsetw
                0x00000000004056d1                memcmp
                0x0000000000405736                strdup
                0x0000000000405788                strndup
                0x00000000004057e9                strnchr
                0x0000000000405822                strrchr
                0x000000000040585d                strtoimax
                0x0000000000405867                strtoumax
                0x0000000000405871                strcasecmp
                0x00000000004058d9                strncpy
                0x000000000040592f                strcmp
                0x0000000000405994                strncmp
                0x00000000004059f7                memset
                0x0000000000405a3e                memoryZeroMemory
                0x0000000000405a65                memcpy
                0x0000000000405aa2                strcpy
                0x0000000000405ad6                strlcpy
                0x0000000000405b35                strcat
                0x0000000000405b64                strchrnul
                0x0000000000405b89                strlcat
                0x0000000000405c19                strncat
                0x0000000000405c7b                bcopy
                0x0000000000405ca8                bzero
                0x0000000000405cc9                strlen
                0x0000000000405cf7                strnlen
                0x0000000000405d32                strpbrk
                0x0000000000405d80                strsep
                0x0000000000405dfe                strreplace
                0x0000000000405e39                strcspn
                0x0000000000405ed8                strspn
                0x0000000000405f77                strtok_r
                0x000000000040605e                strtok
                0x0000000000406076                strchr
                0x00000000004060a2                memmove
                0x0000000000406123                memscan
                0x0000000000406157                strstr
 .text          0x00000000004061b7      0x675 unistd.o
                0x00000000004061b7                execv
                0x00000000004061d5                execve
                0x0000000000406234                read_ttyList
                0x0000000000406262                write_ttyList
                0x0000000000406290                read_VC
                0x00000000004062be                write_VC
                0x00000000004062ec                read
                0x000000000040631a                write
                0x0000000000406348                exit
                0x0000000000406368                fast_fork
                0x0000000000406390                fork
                0x00000000004063c6                sys_fork
                0x00000000004063fc                setuid
                0x0000000000406417                getuid
                0x0000000000406432                geteuid
                0x000000000040643c                getpid
                0x0000000000406454                getppid
                0x000000000040646c                getgid
                0x0000000000406487                dup
                0x00000000004064a1                dup2
                0x00000000004064bd                dup3
                0x00000000004064db                fcntl
                0x00000000004064e5                getpriority
                0x00000000004064ef                setpriority
                0x00000000004064f9                nice
                0x0000000000406503                pause
                0x000000000040650d                mkdir
                0x0000000000406521                rmdir
                0x000000000040652b                link
                0x0000000000406535                unlink
                0x000000000040653f                mlock
                0x0000000000406549                munlock
                0x0000000000406553                mlockall
                0x000000000040655d                munlockall
                0x0000000000406567                sysconf
                0x0000000000406571                fsync
                0x000000000040657b                fdatasync
                0x0000000000406585                open
                0x00000000004065ab                close
                0x00000000004065c9                pipe
                0x00000000004065ea                fpathconf
                0x00000000004065f4                pathconf
                0x00000000004065fe                __gethostname
                0x000000000040662a                gethostname
                0x0000000000406651                sethostname
                0x0000000000406672                getlogin
                0x000000000040669e                setlogin
                0x00000000004066c4                getusername
                0x0000000000406741                setusername
                0x00000000004067b8                ttyname
                0x00000000004067f5                ttyname_r
                0x00000000004067ff                isatty
                0x0000000000406822                getopt
 .text          0x000000000040682c     0x2185 api.o
                0x000000000040682c                system_call
                0x0000000000406854                gde_system
                0x0000000000406c5c                system1
                0x0000000000406c7d                system2
                0x0000000000406c9e                system3
                0x0000000000406cbf                system4
                0x0000000000406ce0                system5
                0x0000000000406d01                system6
                0x0000000000406d22                system7
                0x0000000000406d43                system8
                0x0000000000406d64                system9
                0x0000000000406d85                system10
                0x0000000000406da6                system11
                0x0000000000406dc7                system12
                0x0000000000406de8                system13
                0x0000000000406e09                system14
                0x0000000000406e2a                system15
                0x0000000000406e4b                gde_refresh_buffer
                0x0000000000406f23                gde_print_string
                0x0000000000406f29                gde_vsync
                0x0000000000406f41                gws_vsync
                0x0000000000406f4e                gde_system_procedure
                0x0000000000406f91                __gde_set_cursor
                0x0000000000406fab                __gde_put_char
                0x0000000000406fb1                gde_load_bitmap_16x16
                0x0000000000406fca                gde_shutdown
                0x0000000000406fe4                gde_init_background
                0x0000000000406fea                gde_message_box
                0x00000000004072ef                mbProcedure
                0x00000000004074ab                gde_dialog_box
                0x0000000000407866                dbProcedure
                0x00000000004078dc                call_kernel
                0x0000000000407a04                call_gui
                0x0000000000407a99                gde_create_window
                0x0000000000407b12                gde_register_window
                0x0000000000407b3a                gde_close_window
                0x0000000000407b62                gde_set_focus
                0x0000000000407b8a                gde_get_focus
                0x0000000000407b9f                gde_kill_focus
                0x0000000000407bc7                gde_set_active_window
                0x0000000000407bef                gde_get_active_window
                0x0000000000407c04                gde_show_current_process_info
                0x0000000000407c1a                gde_resize_window
                0x0000000000407c37                gde_redraw_window
                0x0000000000407c54                gde_replace_window
                0x0000000000407c6e                gde_maximize_window
                0x0000000000407c8d                gde_minimize_window
                0x0000000000407cac                gde_update_window
                0x0000000000407cce                gde_get_foregroung_window
                0x0000000000407ce4                gde_set_foregroung_window
                0x0000000000407d00                gde_exit
                0x0000000000407d1d                gde_kill
                0x0000000000407d23                gde_dead_thread_collector
                0x0000000000407d39                gde_strncmp
                0x0000000000407d9c                gde_show_backbuffer
                0x0000000000407db2                gde_reboot
                0x0000000000407dcb                gde_set_cursor
                0x0000000000407de3                gde_get_cursor
                0x0000000000407de9                gde_get_cursor_x
                0x0000000000407e04                gde_get_cursor_y
                0x0000000000407e1f                gde_get_client_area_rect
                0x0000000000407e37                gde_set_client_area_rect
                0x0000000000407e56                gde_create_process
                0x0000000000407e6f                gde_create_thread
                0x0000000000407e88                gde_start_thread
                0x0000000000407ea4                gde_fopen
                0x0000000000407ed0                gde_save_file
                0x0000000000407f23                gde_down
                0x0000000000407f78                gde_up
                0x0000000000407fcd                gde_enter_critical_section
                0x0000000000408008                gde_exit_critical_section
                0x0000000000408021                gde_p
                0x0000000000408027                gde_v
                0x000000000040802d                gde_initialize_critical_section
                0x0000000000408046                gde_begin_paint
                0x0000000000408051                gde_end_paint
                0x000000000040805c                gde_put_char
                0x0000000000408078                gde_def_dialog
                0x0000000000408082                gde_get_system_metrics
                0x00000000004080a0                gde_dialog
                0x0000000000408139                gde_getchar
                0x0000000000408154                gde_display_bmp
                0x000000000040855b                gde_send_message_to_process
                0x000000000040859e                gde_send_message_to_thread
                0x00000000004085e1                gde_send_message
                0x0000000000408617                gde_draw_text
                0x0000000000408656                gde_get_ws_screen_window
                0x000000000040866e                gde_get_ws_main_window
                0x0000000000408686                gde_create_timer
                0x00000000004086a6                gde_get_systime_info
                0x00000000004086c7                gde_show_window
                0x00000000004086e6                gde_start_terminal
                0x000000000040875a                gde_update_statusbar
                0x0000000000408778                gde_get_pid
                0x00000000004087a3                gde_get_screen_window
                0x00000000004087be                gde_get_background_window
                0x00000000004087d9                gde_get_main_window
                0x00000000004087f4                gde_getprocessname
                0x0000000000408871                gde_getthreadname
                0x00000000004088ee                gde_get_process_stats
                0x000000000040890c                gde_get_thread_stats
                0x000000000040892a                gde_debug_print
                0x000000000040894c                gde_clone_and_execute
                0x0000000000408969                gde_setup_net_buffer
                0x0000000000408990                execute_new_process
 .text          0x00000000004089b1      0x165 termios.o
                0x00000000004089b1                tcgetattr
                0x00000000004089cf                tcsetattr
                0x0000000000408a48                tcsendbreak
                0x0000000000408a52                tcdrain
                0x0000000000408a5c                tcflush
                0x0000000000408a66                tcflow
                0x0000000000408a70                cfmakeraw
                0x0000000000408ae2                cfgetispeed
                0x0000000000408aed                cfgetospeed
                0x0000000000408af8                cfsetispeed
                0x0000000000408b02                cfsetospeed
                0x0000000000408b0c                cfsetspeed
 .text          0x0000000000408b16       0x3d ioctl.o
                0x0000000000408b16                ioctl
 .text          0x0000000000408b53       0x28 stubs.o
                0x0000000000408b53                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408b7b      0x485 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x115d
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x254 main.o
 *fill*         0x0000000000409278        0x8 
 .rodata        0x0000000000409280      0x100 ctype.o
                0x0000000000409280                _ctype
 .rodata        0x0000000000409380      0x520 stdlib.o
 .rodata        0x00000000004098a0      0x329 stdio.o
                0x0000000000409a00                hex2ascii_data
 *fill*         0x0000000000409bc9        0x3 
 .rodata        0x0000000000409bcc       0x89 unistd.o
 *fill*         0x0000000000409c55        0x3 
 .rodata        0x0000000000409c58      0x505 api.o

.eh_frame       0x000000000040a160     0x2d98
 .eh_frame      0x000000000040a160       0x34 crt0.o
 .eh_frame      0x000000000040a194       0xc0 main.o
                                         0xd8 (size before relaxing)
 .eh_frame      0x000000000040a254      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a854      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040b468      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b928      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040bfc8      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cd34      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ceb4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ced4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cef8        0x0
 .rel.got       0x000000000040cef8        0x0 crt0.o
 .rel.iplt      0x000000000040cef8        0x0 crt0.o
 .rel.text      0x000000000040cef8        0x0 crt0.o

.data           0x000000000040cf00     0x1100
                0x000000000040cf00                data = .
                0x000000000040cf00                _data = .
                0x000000000040cf00                __data = .
 *(.data)
 .data          0x000000000040cf00       0x14 crt0.o
 *fill*         0x000000000040cf14        0xc 
 .data          0x000000000040cf20      0x444 main.o
                0x000000000040d360                running
 .data          0x000000000040d364        0x0 ctype.o
 *fill*         0x000000000040d364        0x4 
 .data          0x000000000040d368        0x8 stdlib.o
                0x000000000040d368                _infinity
 .data          0x000000000040d370        0x0 stdio.o
 .data          0x000000000040d370        0x0 string.o
 .data          0x000000000040d370        0x0 unistd.o
 *fill*         0x000000000040d370       0x10 
 .data          0x000000000040d380      0x440 api.o
 .data          0x000000000040d7c0        0x0 termios.o
 .data          0x000000000040d7c0        0x0 ioctl.o
 .data          0x000000000040d7c0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d7c0      0x840 

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
 COMMON         0x0000000000427d20      0x49c main.o
                0x0000000000427d20                CurrentWindow
                0x0000000000427d24                test_button
                0x0000000000427d40                heapList
                0x0000000000428140                TOPBAR
                0x0000000000428154                libcHeap
                0x0000000000428158                gWindow
                0x000000000042815c                check_box_window
                0x0000000000428160                __icon1
                0x0000000000428164                main_window
                0x0000000000428168                ApplicationInfo
                0x000000000042816c                heap_start
                0x0000000000428170                BufferInfo
                0x0000000000428174                g_available_heap
                0x0000000000428178                g_heap_pointer
                0x000000000042817c                HEAP_SIZE
                0x0000000000428180                reboot_button
                0x0000000000428184                CursorInfo
                0x0000000000428188                heap_end
                0x000000000042818c                HEAP_END
                0x0000000000428190                ClientAreaInfo
                0x0000000000428194                Heap
                0x0000000000428198                current_semaphore
                0x000000000042819c                mWindow
                0x00000000004281a0                heapCount
                0x00000000004281a4                HEAP_START
                0x00000000004281a8                STATUSBAR
 *fill*         0x00000000004281bc        0x4 
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
