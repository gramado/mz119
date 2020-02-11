
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
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
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x0000000000401108       0x5b main.o
                0x0000000000401108                main
 .text          0x0000000000401163        0x0 ctype.o
 .text          0x0000000000401163     0x2b23 stdio.o
                0x00000000004011ab                stdio_atoi
                0x0000000000401272                stdio_fntos
                0x000000000040139c                remove
                0x00000000004013a6                fclose
                0x00000000004013c7                fopen
                0x00000000004013e8                creat
                0x000000000040140f                scroll
                0x00000000004014dc                puts
                0x00000000004014f7                fread
                0x0000000000401518                fwrite
                0x0000000000401539                __write
                0x0000000000401559                prompt_putchar
                0x00000000004015a9                prompt_put_string
                0x00000000004015d6                prompt_strcat
                0x0000000000401603                prompt_flush
                0x0000000000401667                prompt_clean
                0x0000000000401a77                printf3
                0x0000000000401a94                printf_atoi
                0x0000000000401b85                printf_i2hex
                0x0000000000401be7                printf2
                0x0000000000401d6c                stdio_nextline
                0x0000000000401daa                nlsprintf
                0x0000000000401de8                sprintf
                0x0000000000401e3d                putchar
                0x0000000000401e84                libc_set_output_mode
                0x0000000000401ec8                outbyte
                0x00000000004020bc                _outbyte
                0x00000000004020eb                input
                0x000000000040224b                getchar
                0x0000000000402279                stdioInitialize
                0x0000000000402310                fflush
                0x0000000000402331                fprintf
                0x00000000004023bf                fputs
                0x00000000004023e0                nputs
                0x000000000040241b                gets
                0x00000000004024aa                ungetc
                0x00000000004024cb                ftell
                0x00000000004024ec                fileno
                0x000000000040250d                fgetc
                0x000000000040252e                feof
                0x000000000040254f                ferror
                0x0000000000402570                fseek
                0x0000000000402591                fputc
                0x000000000040262a                stdioSetCursor
                0x0000000000402645                stdioGetCursorX
                0x0000000000402660                stdioGetCursorY
                0x000000000040267b                scanf
                0x000000000040281c                sscanf
                0x00000000004029d7                kvprintf
                0x0000000000403841                printf
                0x000000000040386f                printf_draw
                0x00000000004038b7                vfprintf
                0x000000000040392f                vprintf
                0x000000000040394e                stdout_printf
                0x000000000040397a                stderr_printf
                0x00000000004039a6                perror
                0x00000000004039bd                rewind
                0x00000000004039e7                snprintf
                0x00000000004039fb                stdio_initialize_standard_streams
                0x0000000000403a26                libcStartTerminal
                0x0000000000403a9a                setbuf
                0x0000000000403abc                setbuffer
                0x0000000000403ade                setlinebuf
                0x0000000000403b00                setvbuf
                0x0000000000403b21                filesize
                0x0000000000403b6a                fileread
                0x0000000000403bb8                dprintf
                0x0000000000403bc2                vdprintf
                0x0000000000403bcc                vsprintf
                0x0000000000403bd6                vsnprintf
                0x0000000000403be0                vscanf
                0x0000000000403bea                vsscanf
                0x0000000000403bf4                vfscanf
                0x0000000000403bfe                tmpnam
                0x0000000000403c08                tmpnam_r
                0x0000000000403c12                tempnam
                0x0000000000403c1c                tmpfile
                0x0000000000403c26                fdopen
                0x0000000000403c30                freopen
                0x0000000000403c3a                open_memstream
                0x0000000000403c44                open_wmemstream
                0x0000000000403c4e                fmemopen
                0x0000000000403c58                fgetpos
                0x0000000000403c62                fsetpos
                0x0000000000403c6c                fpurge
                0x0000000000403c76                __fpurge
                0x0000000000403c7c                ctermid
 .text          0x0000000000403c86     0x114a stdlib.o
                0x0000000000403ca3                rtGetHeapStart
                0x0000000000403cad                rtGetHeapEnd
                0x0000000000403cb7                rtGetHeapPointer
                0x0000000000403cc1                rtGetAvailableHeap
                0x0000000000403ccb                heapSetLibcHeap
                0x0000000000403d7e                heapAllocateMemory
                0x0000000000403fb0                FreeHeap
                0x0000000000403fba                heapInit
                0x000000000040414d                stdlibInitMM
                0x00000000004041b0                libcInitRT
                0x00000000004041d2                mktemp
                0x00000000004041dc                rand
                0x00000000004041f9                srand
                0x0000000000404207                xmalloc
                0x0000000000404239                stdlib_die
                0x000000000040426f                malloc
                0x00000000004042ab                realloc
                0x00000000004042e8                free
                0x00000000004042ee                calloc
                0x0000000000404334                zmalloc
                0x0000000000404370                system
                0x0000000000404734                stdlib_strncmp
                0x0000000000404797                __findenv
                0x0000000000404862                getenv
                0x000000000040488f                setenv
                0x0000000000404899                unsetenv
                0x00000000004048a3                atoi
                0x000000000040496a                reverse
                0x00000000004049d2                itoa
                0x0000000000404a80                abs
                0x0000000000404a90                strtod
                0x0000000000404cc1                strtof
                0x0000000000404cdd                strtold
                0x0000000000404cf0                atof
                0x0000000000404d02                labs
                0x0000000000404d12                mkstemp
                0x0000000000404d1c                mkostemp
                0x0000000000404d26                mkstemps
                0x0000000000404d30                mkostemps
                0x0000000000404d3a                ptsname
                0x0000000000404d60                ptsname_r
                0x0000000000404d87                posix_openpt
                0x0000000000404da2                grantpt
                0x0000000000404dac                getpt
                0x0000000000404db6                unlockpt
                0x0000000000404dc0                getprogname
                0x0000000000404dca                setprogname
 .text          0x0000000000404dd0      0xb2b string.o
                0x0000000000404dd0                strcoll
                0x0000000000404de9                memsetw
                0x0000000000404e15                memcmp
                0x0000000000404e7a                strdup
                0x0000000000404ecc                strndup
                0x0000000000404f2d                strnchr
                0x0000000000404f66                strrchr
                0x0000000000404fa1                strtoimax
                0x0000000000404fab                strtoumax
                0x0000000000404fb5                strcasecmp
                0x000000000040501d                strncpy
                0x0000000000405073                strcmp
                0x00000000004050d8                strncmp
                0x000000000040513b                memset
                0x0000000000405182                memoryZeroMemory
                0x00000000004051a9                memcpy
                0x00000000004051e6                strcpy
                0x000000000040521a                strlcpy
                0x0000000000405279                strcat
                0x00000000004052a8                strchrnul
                0x00000000004052cd                strlcat
                0x000000000040535d                strncat
                0x00000000004053bf                bcopy
                0x00000000004053ec                bzero
                0x000000000040540d                strlen
                0x000000000040543b                strnlen
                0x0000000000405476                strpbrk
                0x00000000004054c4                strsep
                0x0000000000405542                strreplace
                0x000000000040557d                strcspn
                0x000000000040561c                strspn
                0x00000000004056bb                strtok_r
                0x00000000004057a2                strtok
                0x00000000004057ba                strchr
                0x00000000004057e6                memmove
                0x0000000000405867                memscan
                0x000000000040589b                strstr
 .text          0x00000000004058fb       0x33 time.o
                0x00000000004058fb                time
                0x0000000000405924                gettimeofday
 .text          0x000000000040592e      0x5a9 unistd.o
                0x000000000040592e                execv
                0x000000000040594c                execve
                0x00000000004059ab                write
                0x00000000004059f3                exit
                0x0000000000405a13                fast_fork
                0x0000000000405a3b                fork
                0x0000000000405a71                sys_fork
                0x0000000000405aa7                setuid
                0x0000000000405ac2                getuid
                0x0000000000405add                geteuid
                0x0000000000405ae7                getpid
                0x0000000000405aff                getppid
                0x0000000000405b17                getgid
                0x0000000000405b32                dup
                0x0000000000405b4c                dup2
                0x0000000000405b68                dup3
                0x0000000000405b86                fcntl
                0x0000000000405b90                getpriority
                0x0000000000405b9a                setpriority
                0x0000000000405ba4                nice
                0x0000000000405bae                pause
                0x0000000000405bb8                mkdir
                0x0000000000405bcc                rmdir
                0x0000000000405bd6                link
                0x0000000000405be0                unlink
                0x0000000000405bea                mlock
                0x0000000000405bf4                munlock
                0x0000000000405bfe                mlockall
                0x0000000000405c08                munlockall
                0x0000000000405c12                sysconf
                0x0000000000405c1c                fsync
                0x0000000000405c26                fdatasync
                0x0000000000405c30                open
                0x0000000000405c56                close
                0x0000000000405c74                pipe
                0x0000000000405c95                fpathconf
                0x0000000000405c9f                pathconf
                0x0000000000405ca9                __gethostname
                0x0000000000405cd5                gethostname
                0x0000000000405cfc                sethostname
                0x0000000000405d1d                getlogin
                0x0000000000405d49                setlogin
                0x0000000000405d6f                getusername
                0x0000000000405dec                setusername
                0x0000000000405e63                ttyname
                0x0000000000405ea0                ttyname_r
                0x0000000000405eaa                isatty
                0x0000000000405ecd                getopt
 .text          0x0000000000405ed7      0x165 termios.o
                0x0000000000405ed7                tcgetattr
                0x0000000000405ef5                tcsetattr
                0x0000000000405f6e                tcsendbreak
                0x0000000000405f78                tcdrain
                0x0000000000405f82                tcflush
                0x0000000000405f8c                tcflow
                0x0000000000405f96                cfmakeraw
                0x0000000000406008                cfgetispeed
                0x0000000000406013                cfgetospeed
                0x000000000040601e                cfsetispeed
                0x0000000000406028                cfsetospeed
                0x0000000000406032                cfsetspeed
 .text          0x000000000040603c       0x3d ioctl.o
                0x000000000040603c                ioctl
 .text          0x0000000000406079     0x2185 api.o
                0x0000000000406079                system_call
                0x00000000004060a1                gde_system
                0x00000000004064a9                system1
                0x00000000004064ca                system2
                0x00000000004064eb                system3
                0x000000000040650c                system4
                0x000000000040652d                system5
                0x000000000040654e                system6
                0x000000000040656f                system7
                0x0000000000406590                system8
                0x00000000004065b1                system9
                0x00000000004065d2                system10
                0x00000000004065f3                system11
                0x0000000000406614                system12
                0x0000000000406635                system13
                0x0000000000406656                system14
                0x0000000000406677                system15
                0x0000000000406698                gde_refresh_buffer
                0x0000000000406770                gde_print_string
                0x0000000000406776                gde_vsync
                0x000000000040678e                gws_vsync
                0x000000000040679b                gde_system_procedure
                0x00000000004067de                __gde_set_cursor
                0x00000000004067f8                __gde_put_char
                0x00000000004067fe                gde_load_bitmap_16x16
                0x0000000000406817                gde_shutdown
                0x0000000000406831                gde_init_background
                0x0000000000406837                gde_message_box
                0x0000000000406b3c                mbProcedure
                0x0000000000406cf8                gde_dialog_box
                0x00000000004070b3                dbProcedure
                0x0000000000407129                call_kernel
                0x0000000000407251                call_gui
                0x00000000004072e6                gde_create_window
                0x000000000040735f                gde_register_window
                0x0000000000407387                gde_close_window
                0x00000000004073af                gde_set_focus
                0x00000000004073d7                gde_get_focus
                0x00000000004073ec                gde_kill_focus
                0x0000000000407414                gde_set_active_window
                0x000000000040743c                gde_get_active_window
                0x0000000000407451                gde_show_current_process_info
                0x0000000000407467                gde_resize_window
                0x0000000000407484                gde_redraw_window
                0x00000000004074a1                gde_replace_window
                0x00000000004074bb                gde_maximize_window
                0x00000000004074da                gde_minimize_window
                0x00000000004074f9                gde_update_window
                0x000000000040751b                gde_get_foregroung_window
                0x0000000000407531                gde_set_foregroung_window
                0x000000000040754d                gde_exit
                0x000000000040756a                gde_kill
                0x0000000000407570                gde_dead_thread_collector
                0x0000000000407586                gde_strncmp
                0x00000000004075e9                gde_show_backbuffer
                0x00000000004075ff                gde_reboot
                0x0000000000407618                gde_set_cursor
                0x0000000000407630                gde_get_cursor
                0x0000000000407636                gde_get_cursor_x
                0x0000000000407651                gde_get_cursor_y
                0x000000000040766c                gde_get_client_area_rect
                0x0000000000407684                gde_set_client_area_rect
                0x00000000004076a3                gde_create_process
                0x00000000004076bc                gde_create_thread
                0x00000000004076d5                gde_start_thread
                0x00000000004076f1                gde_fopen
                0x000000000040771d                gde_save_file
                0x0000000000407770                gde_down
                0x00000000004077c5                gde_up
                0x000000000040781a                gde_enter_critical_section
                0x0000000000407855                gde_exit_critical_section
                0x000000000040786e                gde_p
                0x0000000000407874                gde_v
                0x000000000040787a                gde_initialize_critical_section
                0x0000000000407893                gde_begin_paint
                0x000000000040789e                gde_end_paint
                0x00000000004078a9                gde_put_char
                0x00000000004078c5                gde_def_dialog
                0x00000000004078cf                gde_get_system_metrics
                0x00000000004078ed                gde_dialog
                0x0000000000407986                gde_getchar
                0x00000000004079a1                gde_display_bmp
                0x0000000000407da8                gde_send_message_to_process
                0x0000000000407deb                gde_send_message_to_thread
                0x0000000000407e2e                gde_send_message
                0x0000000000407e64                gde_draw_text
                0x0000000000407ea3                gde_get_ws_screen_window
                0x0000000000407ebb                gde_get_ws_main_window
                0x0000000000407ed3                gde_create_timer
                0x0000000000407ef3                gde_get_systime_info
                0x0000000000407f14                gde_show_window
                0x0000000000407f33                gde_start_terminal
                0x0000000000407fa7                gde_update_statusbar
                0x0000000000407fc5                gde_get_pid
                0x0000000000407ff0                gde_get_screen_window
                0x000000000040800b                gde_get_background_window
                0x0000000000408026                gde_get_main_window
                0x0000000000408041                gde_getprocessname
                0x00000000004080be                gde_getthreadname
                0x000000000040813b                gde_get_process_stats
                0x0000000000408159                gde_get_thread_stats
                0x0000000000408177                gde_debug_print
                0x0000000000408199                gde_clone_and_execute
                0x00000000004081b6                gde_setup_net_buffer
                0x00000000004081dd                execute_new_process
 .text          0x00000000004081fe       0x28 stubs.o
                0x00000000004081fe                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408226      0xdda 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfa1
 .rodata        0x0000000000409000       0x5a crt0.o
 *fill*         0x000000000040905a        0x2 
 .rodata        0x000000000040905c       0x4c main.o
 *fill*         0x00000000004090a8       0x18 
 .rodata        0x00000000004090c0      0x100 ctype.o
                0x00000000004090c0                _ctype
 .rodata        0x00000000004091c0      0x329 stdio.o
                0x0000000000409320                hex2ascii_data
 *fill*         0x00000000004094e9        0x7 
 .rodata        0x00000000004094f0      0x520 stdlib.o
 .rodata        0x0000000000409a10       0x89 unistd.o
 *fill*         0x0000000000409a99        0x3 
 .rodata        0x0000000000409a9c      0x505 api.o

.eh_frame       0x0000000000409fa4     0x2cc4
 .eh_frame      0x0000000000409fa4       0x34 crt0.o
 .eh_frame      0x0000000000409fd8       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x000000000040a004      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x000000000040ac38      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b238      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b6f8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b738      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bd38      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040beb8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040bed8      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cc44       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cc68        0x0
 .rel.got       0x000000000040cc68        0x0 crt0.o
 .rel.iplt      0x000000000040cc68        0x0 crt0.o
 .rel.text      0x000000000040cc68        0x0 crt0.o

.data           0x000000000040cc80     0x1380
                0x000000000040cc80                data = .
                0x000000000040cc80                _data = .
                0x000000000040cc80                __data = .
 *(.data)
 .data          0x000000000040cc80       0x14 crt0.o
 .data          0x000000000040cc94        0x0 main.o
 .data          0x000000000040cc94        0x0 ctype.o
 .data          0x000000000040cc94        0x0 stdio.o
 *fill*         0x000000000040cc94        0x4 
 .data          0x000000000040cc98        0x8 stdlib.o
                0x000000000040cc98                _infinity
 .data          0x000000000040cca0        0x0 string.o
 .data          0x000000000040cca0        0x0 time.o
 .data          0x000000000040cca0        0x0 unistd.o
 .data          0x000000000040cca0        0x0 termios.o
 .data          0x000000000040cca0        0x0 ioctl.o
 .data          0x000000000040cca0      0x440 api.o
 .data          0x000000000040d0e0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d0e0      0xf20 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x126b4
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000        0x0 main.o
 .bss           0x000000000040e000        0x0 ctype.o
 .bss           0x000000000040e000        0x9 stdio.o
 *fill*         0x000000000040e009       0x17 
 .bss           0x000000000040e020     0x8020 stdlib.o
                0x000000000040e020                environ
 .bss           0x0000000000416040        0x4 string.o
 .bss           0x0000000000416044        0x0 time.o
 *fill*         0x0000000000416044       0x1c 
 .bss           0x0000000000416060      0x11f unistd.o
                0x0000000000416060                __execv_environ
 .bss           0x000000000041617f        0x0 termios.o
 .bss           0x000000000041617f        0x0 ioctl.o
 *fill*         0x000000000041617f        0x1 
 .bss           0x0000000000416180     0x8004 api.o
 .bss           0x000000000041e184        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e184      0xe7c 
 COMMON         0x000000000041f000      0xd08 crt0.o
                0x000000000041f000                g_cursor_x
                0x000000000041f004                stdout
                0x000000000041f008                g_char_attrib
                0x000000000041f00c                g_rows
                0x000000000041f020                Streams
                0x000000000041f0a0                g_using_gui
                0x000000000041f0c0                prompt_out
                0x000000000041f4c0                g_columns
                0x000000000041f4c4                prompt_pos
                0x000000000041f4c8                stdin
                0x000000000041f4cc                prompt_status
                0x000000000041f4e0                prompt_err
                0x000000000041f8e0                stderr
                0x000000000041f900                prompt
                0x000000000041fd00                g_cursor_y
                0x000000000041fd04                prompt_max
 COMMON         0x000000000041fd08        0x0 stdio.o
 *fill*         0x000000000041fd08       0x18 
 COMMON         0x000000000041fd20      0x8b8 stdlib.o
                0x000000000041fd20                mm_prev_pointer
                0x000000000041fd40                mmblockList
                0x0000000000420140                last_valid
                0x0000000000420160                heapList
                0x0000000000420560                libcHeap
                0x0000000000420564                randseed
                0x0000000000420568                heap_start
                0x000000000042056c                g_available_heap
                0x0000000000420570                g_heap_pointer
                0x0000000000420574                HEAP_SIZE
                0x0000000000420578                mmblockCount
                0x000000000042057c                last_size
                0x0000000000420580                __ptsname_buffer
                0x00000000004205c0                heap_end
                0x00000000004205c4                HEAP_END
                0x00000000004205c8                Heap
                0x00000000004205cc                current_mmblock
                0x00000000004205d0                heapCount
                0x00000000004205d4                HEAP_START
 *fill*         0x00000000004205d8        0x8 
 COMMON         0x00000000004205e0       0xa4 unistd.o
                0x00000000004205e0                errno
                0x00000000004205e4                optarg
                0x00000000004205e8                opterr
                0x00000000004205ec                my__p
                0x00000000004205f0                optind
                0x0000000000420600                __Hostname_buffer
                0x0000000000420640                __Login_buffer
                0x0000000000420680                optopt
 COMMON         0x0000000000420684       0x30 api.o
                0x0000000000420684                CurrentWindow
                0x0000000000420688                dialogbox_button2
                0x000000000042068c                messagebox_button1
                0x0000000000420690                ApplicationInfo
                0x0000000000420694                BufferInfo
                0x0000000000420698                dialogbox_button1
                0x000000000042069c                first_responder
                0x00000000004206a0                CursorInfo
                0x00000000004206a4                __mb_current_button
                0x00000000004206a8                ClientAreaInfo
                0x00000000004206ac                messagebox_button2
                0x00000000004206b0                current_semaphore
                0x00000000004206b4                end = .
                0x00000000004206b4                _end = .
                0x00000000004206b4                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD api.o
LOAD stubs.o
OUTPUT(GLOGON.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 api.o
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
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
