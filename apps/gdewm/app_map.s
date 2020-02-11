
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
root                0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
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
windowList          0x20              main.o
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
clientList          0x20              main.o

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
 .text          0x00000000004010e8      0x7c4 main.o
                0x00000000004010e8                tiling
                0x00000000004012c6                launcherProcedure
                0x0000000000401545                main
 .text          0x00000000004018ac        0x0 ctype.o
 .text          0x00000000004018ac     0x114a stdlib.o
                0x00000000004018c9                rtGetHeapStart
                0x00000000004018d3                rtGetHeapEnd
                0x00000000004018dd                rtGetHeapPointer
                0x00000000004018e7                rtGetAvailableHeap
                0x00000000004018f1                heapSetLibcHeap
                0x00000000004019a4                heapAllocateMemory
                0x0000000000401bd6                FreeHeap
                0x0000000000401be0                heapInit
                0x0000000000401d73                stdlibInitMM
                0x0000000000401dd6                libcInitRT
                0x0000000000401df8                mktemp
                0x0000000000401e02                rand
                0x0000000000401e1f                srand
                0x0000000000401e2d                xmalloc
                0x0000000000401e5f                stdlib_die
                0x0000000000401e95                malloc
                0x0000000000401ed1                realloc
                0x0000000000401f0e                free
                0x0000000000401f14                calloc
                0x0000000000401f5a                zmalloc
                0x0000000000401f96                system
                0x000000000040235a                stdlib_strncmp
                0x00000000004023bd                __findenv
                0x0000000000402488                getenv
                0x00000000004024b5                setenv
                0x00000000004024bf                unsetenv
                0x00000000004024c9                atoi
                0x0000000000402590                reverse
                0x00000000004025f8                itoa
                0x00000000004026a6                abs
                0x00000000004026b6                strtod
                0x00000000004028e7                strtof
                0x0000000000402903                strtold
                0x0000000000402916                atof
                0x0000000000402928                labs
                0x0000000000402938                mkstemp
                0x0000000000402942                mkostemp
                0x000000000040294c                mkstemps
                0x0000000000402956                mkostemps
                0x0000000000402960                ptsname
                0x0000000000402986                ptsname_r
                0x00000000004029ad                posix_openpt
                0x00000000004029c8                grantpt
                0x00000000004029d2                getpt
                0x00000000004029dc                unlockpt
                0x00000000004029e6                getprogname
                0x00000000004029f0                setprogname
 .text          0x00000000004029f6     0x328b stdio.o
                0x0000000000402a3e                stdio_atoi
                0x0000000000402b05                stdio_fntos
                0x0000000000402c2f                debug_print
                0x0000000000402c51                remove
                0x0000000000402c5b                fclose
                0x0000000000402c89                fopen
                0x0000000000402da1                creat
                0x0000000000402dc8                scroll
                0x0000000000402e95                fread
                0x0000000000402eb6                fwrite
                0x0000000000402ed7                prompt_putchar
                0x0000000000402f27                prompt_put_string
                0x0000000000402f54                prompt_strcat
                0x0000000000402f81                prompt_flush
                0x0000000000402fe5                prompt_clean
                0x00000000004033f5                printf3
                0x0000000000403412                printf_atoi
                0x0000000000403503                printf_i2hex
                0x0000000000403565                printf2
                0x00000000004036ea                stdio_nextline
                0x0000000000403728                nlsprintf
                0x0000000000403766                sprintf
                0x00000000004037bb                libc_set_output_mode
                0x00000000004037ff                outbyte
                0x00000000004039f3                _outbyte
                0x0000000000403a22                input
                0x0000000000403b82                stdioInitialize
                0x0000000000403cc8                fflush
                0x0000000000403d08                __fflush
                0x0000000000403df6                __getc
                0x0000000000403ea1                __putc
                0x0000000000403f46                getc
                0x0000000000403f5c                putc
                0x0000000000403f75                fgetc
                0x0000000000403f8b                fputc
                0x0000000000403fa4                getchar
                0x0000000000403fbd                putchar
                0x0000000000403fd9                gets
                0x000000000040401b                puts
                0x0000000000404055                fgets
                0x00000000004040b0                fputs
                0x00000000004040e4                getw
                0x0000000000404125                putw
                0x0000000000404154                fprintf
                0x00000000004041f2                nputs
                0x000000000040422d                ungetc
                0x000000000040425b                ftell
                0x0000000000404289                fileno
                0x00000000004042b7                __gramado__getc
                0x0000000000404362                feof
                0x0000000000404390                ferror
                0x00000000004043be                fseek
                0x00000000004043ec                __serenity_fflush
                0x000000000040448d                __serenity_fputc
                0x0000000000404532                __serenity_putc
                0x000000000040454b                stdioSetCursor
                0x0000000000404566                stdioGetCursorX
                0x0000000000404581                stdioGetCursorY
                0x000000000040459c                scanf
                0x000000000040473d                sscanf
                0x00000000004048f8                kvprintf
                0x0000000000405762                printf
                0x0000000000405790                printf_draw
                0x00000000004057d8                vfprintf
                0x0000000000405850                vprintf
                0x000000000040587f                stdout_printf
                0x00000000004058bb                stderr_printf
                0x00000000004058f7                perror
                0x000000000040590e                rewind
                0x000000000040593c                snprintf
                0x0000000000405950                stdio_initialize_standard_streams
                0x00000000004059ab                libcStartTerminal
                0x0000000000405a1f                setbuf
                0x0000000000405a49                setbuffer
                0x0000000000405a73                setlinebuf
                0x0000000000405a9d                setvbuf
                0x0000000000405acb                filesize
                0x0000000000405b14                fileread
                0x0000000000405b62                dprintf
                0x0000000000405b79                vdprintf
                0x0000000000405b83                vsprintf
                0x0000000000405b8d                vsnprintf
                0x0000000000405b97                vscanf
                0x0000000000405ba1                vsscanf
                0x0000000000405bab                vfscanf
                0x0000000000405bc2                tmpnam
                0x0000000000405bcc                tmpnam_r
                0x0000000000405bd6                tempnam
                0x0000000000405be0                tmpfile
                0x0000000000405bea                fdopen
                0x0000000000405bf4                freopen
                0x0000000000405c0b                open_memstream
                0x0000000000405c15                open_wmemstream
                0x0000000000405c1f                fmemopen
                0x0000000000405c29                fgetpos
                0x0000000000405c40                fsetpos
                0x0000000000405c57                fpurge
                0x0000000000405c6e                __fpurge
                0x0000000000405c77                ctermid
 .text          0x0000000000405c81      0xb2b string.o
                0x0000000000405c81                strcoll
                0x0000000000405c9a                memsetw
                0x0000000000405cc6                memcmp
                0x0000000000405d2b                strdup
                0x0000000000405d7d                strndup
                0x0000000000405dde                strnchr
                0x0000000000405e17                strrchr
                0x0000000000405e52                strtoimax
                0x0000000000405e5c                strtoumax
                0x0000000000405e66                strcasecmp
                0x0000000000405ece                strncpy
                0x0000000000405f24                strcmp
                0x0000000000405f89                strncmp
                0x0000000000405fec                memset
                0x0000000000406033                memoryZeroMemory
                0x000000000040605a                memcpy
                0x0000000000406097                strcpy
                0x00000000004060cb                strlcpy
                0x000000000040612a                strcat
                0x0000000000406159                strchrnul
                0x000000000040617e                strlcat
                0x000000000040620e                strncat
                0x0000000000406270                bcopy
                0x000000000040629d                bzero
                0x00000000004062be                strlen
                0x00000000004062ec                strnlen
                0x0000000000406327                strpbrk
                0x0000000000406375                strsep
                0x00000000004063f3                strreplace
                0x000000000040642e                strcspn
                0x00000000004064cd                strspn
                0x000000000040656c                strtok_r
                0x0000000000406653                strtok
                0x000000000040666b                strchr
                0x0000000000406697                memmove
                0x0000000000406718                memscan
                0x000000000040674c                strstr
 .text          0x00000000004067ac      0x663 unistd.o
                0x00000000004067ac                execv
                0x00000000004067ca                execve
                0x0000000000406829                read_ttyList
                0x0000000000406857                write_ttyList
                0x0000000000406885                read_VC
                0x00000000004068b3                write_VC
                0x00000000004068e1                read
                0x000000000040690c                write
                0x0000000000406937                exit
                0x0000000000406957                fast_fork
                0x000000000040697f                fork
                0x00000000004069b5                sys_fork
                0x00000000004069eb                setuid
                0x0000000000406a06                getuid
                0x0000000000406a21                geteuid
                0x0000000000406a2b                getpid
                0x0000000000406a43                getppid
                0x0000000000406a5b                getgid
                0x0000000000406a76                dup
                0x0000000000406a90                dup2
                0x0000000000406aac                dup3
                0x0000000000406aca                fcntl
                0x0000000000406ad4                getpriority
                0x0000000000406ade                setpriority
                0x0000000000406ae8                nice
                0x0000000000406af2                pause
                0x0000000000406afc                mkdir
                0x0000000000406b10                rmdir
                0x0000000000406b1a                link
                0x0000000000406b24                unlink
                0x0000000000406b2e                mlock
                0x0000000000406b38                munlock
                0x0000000000406b42                mlockall
                0x0000000000406b4c                munlockall
                0x0000000000406b56                sysconf
                0x0000000000406b60                fsync
                0x0000000000406b6a                fdatasync
                0x0000000000406b74                open
                0x0000000000406b9a                close
                0x0000000000406bb8                pipe
                0x0000000000406bd9                fpathconf
                0x0000000000406be3                pathconf
                0x0000000000406bed                __gethostname
                0x0000000000406c19                gethostname
                0x0000000000406c3d                sethostname
                0x0000000000406c5b                getlogin
                0x0000000000406c87                setlogin
                0x0000000000406cad                getusername
                0x0000000000406d27                setusername
                0x0000000000406d9b                ttyname
                0x0000000000406dd8                ttyname_r
                0x0000000000406de2                isatty
                0x0000000000406e05                getopt
 .text          0x0000000000406e0f     0x21c6 api.o
                0x0000000000406e0f                system_call
                0x0000000000406e37                gde_system
                0x000000000040723f                system1
                0x0000000000407260                system2
                0x0000000000407281                system3
                0x00000000004072a2                system4
                0x00000000004072c3                system5
                0x00000000004072e4                system6
                0x0000000000407305                system7
                0x0000000000407326                system8
                0x0000000000407347                system9
                0x0000000000407368                system10
                0x0000000000407389                system11
                0x00000000004073aa                system12
                0x00000000004073cb                system13
                0x00000000004073ec                system14
                0x000000000040740d                system15
                0x000000000040742e                gde_refresh_buffer
                0x0000000000407506                gde_print_string
                0x000000000040750c                gde_vsync
                0x0000000000407524                gws_vsync
                0x0000000000407531                gde_system_procedure
                0x0000000000407574                __gde_set_cursor
                0x000000000040758e                __gde_put_char
                0x0000000000407594                gde_load_bitmap_16x16
                0x00000000004075ad                gde_shutdown
                0x00000000004075b4                gde_init_background
                0x00000000004075ba                gde_message_box
                0x00000000004078bf                mbProcedure
                0x0000000000407a7b                gde_dialog_box
                0x0000000000407e36                dbProcedure
                0x0000000000407eac                call_kernel
                0x0000000000407fd4                call_gui
                0x0000000000408069                gde_create_window
                0x00000000004080e2                gde_register_window
                0x000000000040810a                gde_close_window
                0x0000000000408132                gde_set_focus
                0x000000000040815a                gde_get_focus
                0x000000000040816f                gde_kill_focus
                0x0000000000408197                gde_set_active_window
                0x00000000004081bf                gde_get_active_window
                0x00000000004081d4                gde_show_current_process_info
                0x00000000004081ea                gde_resize_window
                0x0000000000408207                gde_redraw_window
                0x0000000000408224                gde_replace_window
                0x000000000040823e                gde_maximize_window
                0x000000000040825d                gde_minimize_window
                0x000000000040827c                gde_update_window
                0x000000000040829e                gde_get_foregroung_window
                0x00000000004082b4                gde_set_foregroung_window
                0x00000000004082d0                gde_exit
                0x00000000004082ed                gde_kill
                0x00000000004082f3                gde_dead_thread_collector
                0x0000000000408309                gde_strncmp
                0x000000000040836c                gde_show_backbuffer
                0x0000000000408382                gde_reboot
                0x000000000040839b                gde_set_cursor
                0x00000000004083b3                gde_get_cursor
                0x00000000004083b9                gde_get_cursor_x
                0x00000000004083d4                gde_get_cursor_y
                0x00000000004083ef                gde_get_client_area_rect
                0x0000000000408407                gde_set_client_area_rect
                0x0000000000408426                gde_create_process
                0x000000000040843f                gde_create_thread
                0x0000000000408458                gde_start_thread
                0x0000000000408474                gde_fopen
                0x00000000004084a0                gde_save_file
                0x00000000004084f3                gde_create_empty_file
                0x000000000040851d                gde_create_empty_directory
                0x0000000000408547                gde_down
                0x000000000040859c                gde_up
                0x00000000004085f1                gde_enter_critical_section
                0x000000000040862c                gde_exit_critical_section
                0x0000000000408645                gde_p
                0x000000000040864b                gde_v
                0x0000000000408651                gde_initialize_critical_section
                0x000000000040866a                gde_begin_paint
                0x0000000000408675                gde_end_paint
                0x0000000000408680                gde_put_char
                0x000000000040869c                gde_def_dialog
                0x00000000004086a6                gde_get_system_metrics
                0x00000000004086c4                gde_dialog
                0x000000000040875d                gde_getchar
                0x0000000000408778                gde_display_bmp
                0x0000000000408b7f                gde_send_message_to_process
                0x0000000000408bc2                gde_send_message_to_thread
                0x0000000000408c05                gde_send_message
                0x0000000000408c3b                gde_draw_text
                0x0000000000408c7a                gde_get_ws_screen_window
                0x0000000000408c92                gde_get_ws_main_window
                0x0000000000408caa                gde_create_timer
                0x0000000000408cca                gde_get_systime_info
                0x0000000000408ceb                gde_show_window
                0x0000000000408d0a                gde_start_terminal
                0x0000000000408d7e                gde_update_statusbar
                0x0000000000408d9c                gde_get_pid
                0x0000000000408dc7                gde_get_screen_window
                0x0000000000408de2                gde_get_background_window
                0x0000000000408dfd                gde_get_main_window
                0x0000000000408e18                gde_getprocessname
                0x0000000000408e95                gde_getthreadname
                0x0000000000408f12                gde_get_process_stats
                0x0000000000408f30                gde_get_thread_stats
                0x0000000000408f4e                gde_debug_print
                0x0000000000408f70                gde_clone_and_execute
                0x0000000000408f8d                gde_setup_net_buffer
                0x0000000000408fb4                execute_new_process
 .text          0x0000000000408fd5      0x130 status.o
                0x0000000000408fd5                statusInitializeStatusBar
                0x000000000040906f                update_statuts_bar
 .text          0x0000000000409105       0x9a addrbar.o
                0x0000000000409105                topbarInitializeTopBar
 .text          0x000000000040919f      0x165 termios.o
                0x000000000040919f                tcgetattr
                0x00000000004091bd                tcsetattr
                0x0000000000409236                tcsendbreak
                0x0000000000409240                tcdrain
                0x000000000040924a                tcflush
                0x0000000000409254                tcflow
                0x000000000040925e                cfmakeraw
                0x00000000004092d0                cfgetispeed
                0x00000000004092db                cfgetospeed
                0x00000000004092e6                cfsetispeed
                0x00000000004092f0                cfsetospeed
                0x00000000004092fa                cfsetspeed
 .text          0x0000000000409304       0x3d ioctl.o
                0x0000000000409304                ioctl
 .text          0x0000000000409341       0x28 stubs.o
                0x0000000000409341                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409369      0xc97 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x122a
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x137 main.o
 *fill*         0x000000000040a15b        0x5 
 .rodata        0x000000000040a160      0x100 ctype.o
                0x000000000040a160                _ctype
 .rodata        0x000000000040a260      0x520 stdlib.o
 .rodata        0x000000000040a780      0x4a9 stdio.o
                0x000000000040aa60                hex2ascii_data
 *fill*         0x000000000040ac29        0x3 
 .rodata        0x000000000040ac2c       0x89 unistd.o
 *fill*         0x000000000040acb5        0x3 
 .rodata        0x000000000040acb8      0x505 api.o
 .rodata        0x000000000040b1bd       0x34 status.o
 *fill*         0x000000000040b1f1        0x3 
 .rodata        0x000000000040b1f4       0x36 addrbar.o

.eh_frame       0x000000000040b22c     0x2fc4
 .eh_frame      0x000000000040b22c       0x34 crt0.o
 .eh_frame      0x000000000040b260       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x000000000040b2d8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b8d8      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x000000000040c6c0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cb80      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d220      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040dfcc       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e00c       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e02c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e1ac       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e1cc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e1f0        0x0
 .rel.got       0x000000000040e1f0        0x0 crt0.o
 .rel.iplt      0x000000000040e1f0        0x0 crt0.o
 .rel.text      0x000000000040e1f0        0x0 crt0.o

.data           0x000000000040e200     0x1e00
                0x000000000040e200                data = .
                0x000000000040e200                _data = .
                0x000000000040e200                __data = .
 *(.data)
 .data          0x000000000040e200       0x14 crt0.o
 *fill*         0x000000000040e214        0xc 
 .data          0x000000000040e220      0x444 main.o
                0x000000000040e660                running
 .data          0x000000000040e664        0x0 ctype.o
 *fill*         0x000000000040e664        0x4 
 .data          0x000000000040e668        0x8 stdlib.o
                0x000000000040e668                _infinity
 .data          0x000000000040e670        0x0 stdio.o
 .data          0x000000000040e670        0x0 string.o
 .data          0x000000000040e670        0x0 unistd.o
 *fill*         0x000000000040e670       0x10 
 .data          0x000000000040e680      0x440 api.o
 .data          0x000000000040eac0      0x440 status.o
 .data          0x000000000040ef00      0x440 addrbar.o
 .data          0x000000000040f340        0x0 termios.o
 .data          0x000000000040f340        0x0 ioctl.o
 .data          0x000000000040f340        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f340      0xcc0 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x2a77c
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000     0x8000 main.o
 .bss           0x0000000000418000        0x0 ctype.o
 .bss           0x0000000000418000     0x8020 stdlib.o
                0x0000000000418000                environ
 .bss           0x0000000000420020        0x9 stdio.o
 *fill*         0x0000000000420029        0x3 
 .bss           0x000000000042002c        0x4 string.o
 *fill*         0x0000000000420030       0x10 
 .bss           0x0000000000420040      0x11f unistd.o
                0x0000000000420040                __execv_environ
 *fill*         0x000000000042015f        0x1 
 .bss           0x0000000000420160     0x8004 api.o
 *fill*         0x0000000000428164       0x1c 
 .bss           0x0000000000428180     0x8000 status.o
 .bss           0x0000000000430180     0x8000 addrbar.o
 .bss           0x0000000000438180        0x0 termios.o
 .bss           0x0000000000438180        0x0 ioctl.o
 .bss           0x0000000000438180        0x0 stubs.o
                0x0000000000439000                . = ALIGN (0x1000)
 *fill*         0x0000000000438180      0xe80 
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
 COMMON         0x0000000000439d20      0x500 main.o
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
                0x000000000043a17c                root
                0x000000000043a180                reboot_button
                0x000000000043a184                CursorInfo
                0x000000000043a188                heap_end
                0x000000000043a18c                launcher_button_2
                0x000000000043a190                HEAP_END
                0x000000000043a1a0                windowList
                0x000000000043a1c0                ClientAreaInfo
                0x000000000043a1c4                Heap
                0x000000000043a1c8                current_semaphore
                0x000000000043a1cc                mWindow
                0x000000000043a1d0                heapCount
                0x000000000043a1d4                HEAP_START
                0x000000000043a1d8                STATUSBAR
                0x000000000043a200                clientList
 COMMON         0x000000000043a220      0x484 stdlib.o
                0x000000000043a220                mm_prev_pointer
                0x000000000043a240                mmblockList
                0x000000000043a640                last_valid
                0x000000000043a644                randseed
                0x000000000043a648                mmblockCount
                0x000000000043a64c                last_size
                0x000000000043a660                __ptsname_buffer
                0x000000000043a6a0                current_mmblock
 *fill*         0x000000000043a6a4       0x1c 
 COMMON         0x000000000043a6c0       0xa4 unistd.o
                0x000000000043a6c0                errno
                0x000000000043a6c4                optarg
                0x000000000043a6c8                opterr
                0x000000000043a6cc                my__p
                0x000000000043a6d0                optind
                0x000000000043a6e0                __Hostname_buffer
                0x000000000043a720                __Login_buffer
                0x000000000043a760                optopt
 COMMON         0x000000000043a764       0x18 api.o
                0x000000000043a764                dialogbox_button2
                0x000000000043a768                messagebox_button1
                0x000000000043a76c                dialogbox_button1
                0x000000000043a770                first_responder
                0x000000000043a774                __mb_current_button
                0x000000000043a778                messagebox_button2
                0x000000000043a77c                end = .
                0x000000000043a77c                _end = .
                0x000000000043a77c                __end = .
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
OUTPUT(GDEWM.BIN elf32-i386)

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
