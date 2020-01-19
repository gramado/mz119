
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108      0x44f main.o
                0x0000000000401108                gfeProcedure
                0x0000000000401243                main
 .text          0x0000000000401557        0x0 ctype.o
 .text          0x0000000000401557     0x114a stdlib.o
                0x0000000000401574                rtGetHeapStart
                0x000000000040157e                rtGetHeapEnd
                0x0000000000401588                rtGetHeapPointer
                0x0000000000401592                rtGetAvailableHeap
                0x000000000040159c                heapSetLibcHeap
                0x000000000040164f                heapAllocateMemory
                0x0000000000401881                FreeHeap
                0x000000000040188b                heapInit
                0x0000000000401a1e                stdlibInitMM
                0x0000000000401a81                libcInitRT
                0x0000000000401aa3                mktemp
                0x0000000000401aad                rand
                0x0000000000401aca                srand
                0x0000000000401ad8                xmalloc
                0x0000000000401b0a                stdlib_die
                0x0000000000401b40                malloc
                0x0000000000401b7c                realloc
                0x0000000000401bb9                free
                0x0000000000401bbf                calloc
                0x0000000000401c05                zmalloc
                0x0000000000401c41                system
                0x0000000000402005                stdlib_strncmp
                0x0000000000402068                __findenv
                0x0000000000402133                getenv
                0x0000000000402160                setenv
                0x000000000040216a                unsetenv
                0x0000000000402174                atoi
                0x000000000040223b                reverse
                0x00000000004022a3                itoa
                0x0000000000402351                abs
                0x0000000000402361                strtod
                0x0000000000402592                strtof
                0x00000000004025ae                strtold
                0x00000000004025c1                atof
                0x00000000004025d3                labs
                0x00000000004025e3                mkstemp
                0x00000000004025ed                mkostemp
                0x00000000004025f7                mkstemps
                0x0000000000402601                mkostemps
                0x000000000040260b                ptsname
                0x0000000000402631                ptsname_r
                0x0000000000402658                posix_openpt
                0x0000000000402673                grantpt
                0x000000000040267d                getpt
                0x0000000000402687                unlockpt
                0x0000000000402691                getprogname
                0x000000000040269b                setprogname
 .text          0x00000000004026a1     0x2b23 stdio.o
                0x00000000004026e9                stdio_atoi
                0x00000000004027b0                stdio_fntos
                0x00000000004028da                remove
                0x00000000004028e4                fclose
                0x0000000000402905                fopen
                0x0000000000402926                creat
                0x000000000040294d                scroll
                0x0000000000402a1a                puts
                0x0000000000402a35                fread
                0x0000000000402a56                fwrite
                0x0000000000402a77                __write
                0x0000000000402a97                prompt_putchar
                0x0000000000402ae7                prompt_put_string
                0x0000000000402b14                prompt_strcat
                0x0000000000402b41                prompt_flush
                0x0000000000402ba5                prompt_clean
                0x0000000000402fb5                printf3
                0x0000000000402fd2                printf_atoi
                0x00000000004030c3                printf_i2hex
                0x0000000000403125                printf2
                0x00000000004032aa                stdio_nextline
                0x00000000004032e8                nlsprintf
                0x0000000000403326                sprintf
                0x000000000040337b                putchar
                0x00000000004033c2                libc_set_output_mode
                0x0000000000403406                outbyte
                0x00000000004035fa                _outbyte
                0x0000000000403629                input
                0x0000000000403789                getchar
                0x00000000004037b7                stdioInitialize
                0x000000000040384e                fflush
                0x000000000040386f                fprintf
                0x00000000004038fd                fputs
                0x000000000040391e                nputs
                0x0000000000403959                gets
                0x00000000004039e8                ungetc
                0x0000000000403a09                ftell
                0x0000000000403a2a                fileno
                0x0000000000403a4b                fgetc
                0x0000000000403a6c                feof
                0x0000000000403a8d                ferror
                0x0000000000403aae                fseek
                0x0000000000403acf                fputc
                0x0000000000403b68                stdioSetCursor
                0x0000000000403b83                stdioGetCursorX
                0x0000000000403b9e                stdioGetCursorY
                0x0000000000403bb9                scanf
                0x0000000000403d5a                sscanf
                0x0000000000403f15                kvprintf
                0x0000000000404d7f                printf
                0x0000000000404dad                printf_draw
                0x0000000000404df5                vfprintf
                0x0000000000404e6d                vprintf
                0x0000000000404e8c                stdout_printf
                0x0000000000404eb8                stderr_printf
                0x0000000000404ee4                perror
                0x0000000000404efb                rewind
                0x0000000000404f25                snprintf
                0x0000000000404f39                stdio_initialize_standard_streams
                0x0000000000404f64                libcStartTerminal
                0x0000000000404fd8                setbuf
                0x0000000000404ffa                setbuffer
                0x000000000040501c                setlinebuf
                0x000000000040503e                setvbuf
                0x000000000040505f                filesize
                0x00000000004050a8                fileread
                0x00000000004050f6                dprintf
                0x0000000000405100                vdprintf
                0x000000000040510a                vsprintf
                0x0000000000405114                vsnprintf
                0x000000000040511e                vscanf
                0x0000000000405128                vsscanf
                0x0000000000405132                vfscanf
                0x000000000040513c                tmpnam
                0x0000000000405146                tmpnam_r
                0x0000000000405150                tempnam
                0x000000000040515a                tmpfile
                0x0000000000405164                fdopen
                0x000000000040516e                freopen
                0x0000000000405178                open_memstream
                0x0000000000405182                open_wmemstream
                0x000000000040518c                fmemopen
                0x0000000000405196                fgetpos
                0x00000000004051a0                fsetpos
                0x00000000004051aa                fpurge
                0x00000000004051b4                __fpurge
                0x00000000004051ba                ctermid
 .text          0x00000000004051c4      0xb2b string.o
                0x00000000004051c4                strcoll
                0x00000000004051dd                memsetw
                0x0000000000405209                memcmp
                0x000000000040526e                strdup
                0x00000000004052c0                strndup
                0x0000000000405321                strnchr
                0x000000000040535a                strrchr
                0x0000000000405395                strtoimax
                0x000000000040539f                strtoumax
                0x00000000004053a9                strcasecmp
                0x0000000000405411                strncpy
                0x0000000000405467                strcmp
                0x00000000004054cc                strncmp
                0x000000000040552f                memset
                0x0000000000405576                memoryZeroMemory
                0x000000000040559d                memcpy
                0x00000000004055da                strcpy
                0x000000000040560e                strlcpy
                0x000000000040566d                strcat
                0x000000000040569c                strchrnul
                0x00000000004056c1                strlcat
                0x0000000000405751                strncat
                0x00000000004057b3                bcopy
                0x00000000004057e0                bzero
                0x0000000000405801                strlen
                0x000000000040582f                strnlen
                0x000000000040586a                strpbrk
                0x00000000004058b8                strsep
                0x0000000000405936                strreplace
                0x0000000000405971                strcspn
                0x0000000000405a10                strspn
                0x0000000000405aaf                strtok_r
                0x0000000000405b96                strtok
                0x0000000000405bae                strchr
                0x0000000000405bda                memmove
                0x0000000000405c5b                memscan
                0x0000000000405c8f                strstr
 .text          0x0000000000405cef      0x5a9 unistd.o
                0x0000000000405cef                execv
                0x0000000000405d0d                execve
                0x0000000000405d6c                write
                0x0000000000405db4                exit
                0x0000000000405dd4                fast_fork
                0x0000000000405dfc                fork
                0x0000000000405e32                sys_fork
                0x0000000000405e68                setuid
                0x0000000000405e83                getuid
                0x0000000000405e9e                geteuid
                0x0000000000405ea8                getpid
                0x0000000000405ec0                getppid
                0x0000000000405ed8                getgid
                0x0000000000405ef3                dup
                0x0000000000405f0d                dup2
                0x0000000000405f29                dup3
                0x0000000000405f47                fcntl
                0x0000000000405f51                getpriority
                0x0000000000405f5b                setpriority
                0x0000000000405f65                nice
                0x0000000000405f6f                pause
                0x0000000000405f79                mkdir
                0x0000000000405f8d                rmdir
                0x0000000000405f97                link
                0x0000000000405fa1                unlink
                0x0000000000405fab                mlock
                0x0000000000405fb5                munlock
                0x0000000000405fbf                mlockall
                0x0000000000405fc9                munlockall
                0x0000000000405fd3                sysconf
                0x0000000000405fdd                fsync
                0x0000000000405fe7                fdatasync
                0x0000000000405ff1                open
                0x0000000000406017                close
                0x0000000000406035                pipe
                0x0000000000406056                fpathconf
                0x0000000000406060                pathconf
                0x000000000040606a                __gethostname
                0x0000000000406096                gethostname
                0x00000000004060bd                sethostname
                0x00000000004060de                getlogin
                0x000000000040610a                setlogin
                0x0000000000406130                getusername
                0x00000000004061ad                setusername
                0x0000000000406224                ttyname
                0x0000000000406261                ttyname_r
                0x000000000040626b                isatty
                0x000000000040628e                getopt
 .text          0x0000000000406298     0x2185 api.o
                0x0000000000406298                system_call
                0x00000000004062c0                gde_system
                0x00000000004066c8                system1
                0x00000000004066e9                system2
                0x000000000040670a                system3
                0x000000000040672b                system4
                0x000000000040674c                system5
                0x000000000040676d                system6
                0x000000000040678e                system7
                0x00000000004067af                system8
                0x00000000004067d0                system9
                0x00000000004067f1                system10
                0x0000000000406812                system11
                0x0000000000406833                system12
                0x0000000000406854                system13
                0x0000000000406875                system14
                0x0000000000406896                system15
                0x00000000004068b7                gde_refresh_buffer
                0x000000000040698f                gde_print_string
                0x0000000000406995                gde_vsync
                0x00000000004069ad                gws_vsync
                0x00000000004069ba                gde_system_procedure
                0x00000000004069fd                __gde_set_cursor
                0x0000000000406a17                __gde_put_char
                0x0000000000406a1d                gde_load_bitmap_16x16
                0x0000000000406a36                gde_shutdown
                0x0000000000406a50                gde_init_background
                0x0000000000406a56                gde_message_box
                0x0000000000406d5b                mbProcedure
                0x0000000000406f17                gde_dialog_box
                0x00000000004072d2                dbProcedure
                0x0000000000407348                call_kernel
                0x0000000000407470                call_gui
                0x0000000000407505                gde_create_window
                0x000000000040757e                gde_register_window
                0x00000000004075a6                gde_close_window
                0x00000000004075ce                gde_set_focus
                0x00000000004075f6                gde_get_focus
                0x000000000040760b                gde_kill_focus
                0x0000000000407633                gde_set_active_window
                0x000000000040765b                gde_get_active_window
                0x0000000000407670                gde_show_current_process_info
                0x0000000000407686                gde_resize_window
                0x00000000004076a3                gde_redraw_window
                0x00000000004076c0                gde_replace_window
                0x00000000004076da                gde_maximize_window
                0x00000000004076f9                gde_minimize_window
                0x0000000000407718                gde_update_window
                0x000000000040773a                gde_get_foregroung_window
                0x0000000000407750                gde_set_foregroung_window
                0x000000000040776c                gde_exit
                0x0000000000407789                gde_kill
                0x000000000040778f                gde_dead_thread_collector
                0x00000000004077a5                gde_strncmp
                0x0000000000407808                gde_show_backbuffer
                0x000000000040781e                gde_reboot
                0x0000000000407837                gde_set_cursor
                0x000000000040784f                gde_get_cursor
                0x0000000000407855                gde_get_cursor_x
                0x0000000000407870                gde_get_cursor_y
                0x000000000040788b                gde_get_client_area_rect
                0x00000000004078a3                gde_set_client_area_rect
                0x00000000004078c2                gde_create_process
                0x00000000004078db                gde_create_thread
                0x00000000004078f4                gde_start_thread
                0x0000000000407910                gde_fopen
                0x000000000040793c                gde_save_file
                0x000000000040798f                gde_down
                0x00000000004079e4                gde_up
                0x0000000000407a39                gde_enter_critical_section
                0x0000000000407a74                gde_exit_critical_section
                0x0000000000407a8d                gde_p
                0x0000000000407a93                gde_v
                0x0000000000407a99                gde_initialize_critical_section
                0x0000000000407ab2                gde_begin_paint
                0x0000000000407abd                gde_end_paint
                0x0000000000407ac8                gde_put_char
                0x0000000000407ae4                gde_def_dialog
                0x0000000000407aee                gde_get_system_metrics
                0x0000000000407b0c                gde_dialog
                0x0000000000407ba5                gde_getchar
                0x0000000000407bc0                gde_display_bmp
                0x0000000000407fc7                gde_send_message_to_process
                0x000000000040800a                gde_send_message_to_thread
                0x000000000040804d                gde_send_message
                0x0000000000408083                gde_draw_text
                0x00000000004080c2                gde_get_ws_screen_window
                0x00000000004080da                gde_get_ws_main_window
                0x00000000004080f2                gde_create_timer
                0x0000000000408112                gde_get_systime_info
                0x0000000000408133                gde_show_window
                0x0000000000408152                gde_start_terminal
                0x00000000004081c6                gde_update_statusbar
                0x00000000004081e4                gde_get_pid
                0x000000000040820f                gde_get_screen_window
                0x000000000040822a                gde_get_background_window
                0x0000000000408245                gde_get_main_window
                0x0000000000408260                gde_getprocessname
                0x00000000004082dd                gde_getthreadname
                0x000000000040835a                gde_get_process_stats
                0x0000000000408378                gde_get_thread_stats
                0x0000000000408396                gde_debug_print
                0x00000000004083b8                gde_clone_and_execute
                0x00000000004083d5                gde_setup_net_buffer
                0x00000000004083fc                execute_new_process
 .text          0x000000000040841d      0x130 status.o
                0x000000000040841d                statusInitializeStatusBar
                0x00000000004084b7                update_statuts_bar
 .text          0x000000000040854d       0x9a addrbar.o
                0x000000000040854d                topbarInitializeTopBar
 .text          0x00000000004085e7      0x165 termios.o
                0x00000000004085e7                tcgetattr
                0x0000000000408605                tcsetattr
                0x000000000040867e                tcsendbreak
                0x0000000000408688                tcdrain
                0x0000000000408692                tcflush
                0x000000000040869c                tcflow
                0x00000000004086a6                cfmakeraw
                0x0000000000408718                cfgetispeed
                0x0000000000408723                cfgetospeed
                0x000000000040872e                cfsetispeed
                0x0000000000408738                cfsetospeed
                0x0000000000408742                cfsetspeed
 .text          0x000000000040874c       0x3d ioctl.o
                0x000000000040874c                ioctl
 .text          0x0000000000408789       0x28 stubs.o
                0x0000000000408789                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087b1      0x84f 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x110a
 .rodata        0x0000000000409000       0x5a crt0.o
 *fill*         0x000000000040905a        0x2 
 .rodata        0x000000000040905c      0x14d main.o
 *fill*         0x00000000004091a9       0x17 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x520 stdlib.o
 .rodata        0x00000000004097e0      0x329 stdio.o
                0x0000000000409940                hex2ascii_data
 *fill*         0x0000000000409b09        0x3 
 .rodata        0x0000000000409b0c       0x89 unistd.o
 *fill*         0x0000000000409b95        0x3 
 .rodata        0x0000000000409b98      0x505 api.o
 .rodata        0x000000000040a09d       0x34 status.o
 *fill*         0x000000000040a0d1        0x3 
 .rodata        0x000000000040a0d4       0x36 addrbar.o

.eh_frame       0x000000000040a10c     0x2d10
 .eh_frame      0x000000000040a10c       0x34 crt0.o
 .eh_frame      0x000000000040a140       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a198      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a798      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x000000000040b3cc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b88c      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040be8c      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cbf8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc38       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc58      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cdd8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cdf8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce1c        0x0
 .rel.got       0x000000000040ce1c        0x0 crt0.o
 .rel.iplt      0x000000000040ce1c        0x0 crt0.o
 .rel.text      0x000000000040ce1c        0x0 crt0.o

.data           0x000000000040ce20     0x11e0
                0x000000000040ce20                data = .
                0x000000000040ce20                _data = .
                0x000000000040ce20                __data = .
 *(.data)
 .data          0x000000000040ce20       0x14 crt0.o
 *fill*         0x000000000040ce34        0xc 
 .data          0x000000000040ce40      0x444 main.o
                0x000000000040d280                running
 .data          0x000000000040d284        0x0 ctype.o
 *fill*         0x000000000040d284        0x4 
 .data          0x000000000040d288        0x8 stdlib.o
                0x000000000040d288                _infinity
 .data          0x000000000040d290        0x0 stdio.o
 .data          0x000000000040d290        0x0 string.o
 .data          0x000000000040d290        0x0 unistd.o
 *fill*         0x000000000040d290       0x10 
 .data          0x000000000040d2a0      0x440 api.o
 .data          0x000000000040d6e0        0x0 status.o
 .data          0x000000000040d6e0        0x0 addrbar.o
 .data          0x000000000040d6e0        0x0 termios.o
 .data          0x000000000040d6e0        0x0 ioctl.o
 .data          0x000000000040d6e0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d6e0      0x920 

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
