
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
rect                0x4               api.o
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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128       0x93 main.o
                0x0000000000401128                main
 .text          0x00000000004011bb        0x0 ctype.o
 .text          0x00000000004011bb     0x2a7e stdio.o
                0x0000000000401203                stdio_atoi
                0x00000000004012ca                stdio_fntos
                0x00000000004013f4                remove
                0x00000000004013fe                fclose
                0x000000000040141f                fopen
                0x0000000000401440                creat
                0x0000000000401467                scroll
                0x0000000000401534                puts
                0x000000000040154f                fread
                0x0000000000401570                fwrite
                0x0000000000401952                printf3
                0x000000000040196f                printf_atoi
                0x0000000000401a60                printf_i2hex
                0x0000000000401ac2                printf2
                0x0000000000401c47                stdio_nextline
                0x0000000000401c85                nlsprintf
                0x0000000000401cc3                sprintf
                0x0000000000401d18                putchar
                0x0000000000401d63                libc_set_output_mode
                0x0000000000401da7                outbyte
                0x0000000000401f65                _outbyte
                0x0000000000401f94                input
                0x00000000004020f1                getchar
                0x000000000040211f                stdioInitialize
                0x00000000004022c1                fflush
                0x00000000004022e2                fprintf
                0x0000000000402370                fputs
                0x0000000000402391                nputs
                0x00000000004023cc                gets
                0x000000000040245b                ungetc
                0x000000000040247c                ftell
                0x000000000040249d                fileno
                0x00000000004024be                fgetc
                0x00000000004024df                feof
                0x0000000000402500                ferror
                0x0000000000402521                fseek
                0x0000000000402542                fputc
                0x00000000004025dd                stdioSetCursor
                0x00000000004025f8                stdioGetCursorX
                0x0000000000402613                stdioGetCursorY
                0x000000000040262e                scanf
                0x00000000004027cf                sscanf
                0x000000000040298a                kvprintf
                0x00000000004037f4                printf
                0x0000000000403822                printf_draw
                0x000000000040386a                vfprintf
                0x00000000004038e2                vprintf
                0x0000000000403901                stdout_printf
                0x000000000040392d                stderr_printf
                0x0000000000403959                perror
                0x0000000000403970                rewind
                0x000000000040399a                snprintf
                0x00000000004039ae                stdio_initialize_standard_streams
                0x00000000004039d9                libcStartTerminal
                0x0000000000403a4d                setbuf
                0x0000000000403a6f                setbuffer
                0x0000000000403a91                setlinebuf
                0x0000000000403ab3                setvbuf
                0x0000000000403ad4                filesize
                0x0000000000403b1d                fileread
                0x0000000000403b6b                dprintf
                0x0000000000403b75                vdprintf
                0x0000000000403b7f                vsprintf
                0x0000000000403b89                vsnprintf
                0x0000000000403b93                vscanf
                0x0000000000403b9d                vsscanf
                0x0000000000403ba7                vfscanf
                0x0000000000403bb1                tmpnam
                0x0000000000403bbb                tmpnam_r
                0x0000000000403bc5                tempnam
                0x0000000000403bcf                tmpfile
                0x0000000000403bd9                fdopen
                0x0000000000403be3                freopen
                0x0000000000403bed                open_memstream
                0x0000000000403bf7                open_wmemstream
                0x0000000000403c01                fmemopen
                0x0000000000403c0b                fgetpos
                0x0000000000403c15                fsetpos
                0x0000000000403c1f                fpurge
                0x0000000000403c29                __fpurge
                0x0000000000403c2f                ctermid
 .text          0x0000000000403c39     0x1111 stdlib.o
                0x0000000000403c56                rtGetHeapStart
                0x0000000000403c60                rtGetHeapEnd
                0x0000000000403c6a                rtGetHeapPointer
                0x0000000000403c74                rtGetAvailableHeap
                0x0000000000403c7e                heapSetLibcHeap
                0x0000000000403d31                heapAllocateMemory
                0x0000000000403f63                FreeHeap
                0x0000000000403f6d                heapInit
                0x0000000000404100                stdlibInitMM
                0x0000000000404163                libcInitRT
                0x0000000000404185                mktemp
                0x000000000040418f                rand
                0x00000000004041ac                srand
                0x00000000004041ba                xmalloc
                0x00000000004041ec                stdlib_die
                0x0000000000404222                malloc
                0x000000000040425e                realloc
                0x000000000040429b                free
                0x00000000004042a1                calloc
                0x00000000004042e7                zmalloc
                0x0000000000404323                system
                0x00000000004046e7                stdlib_strncmp
                0x000000000040474a                __findenv
                0x0000000000404815                getenv
                0x0000000000404842                setenv
                0x000000000040484c                unsetenv
                0x0000000000404856                atoi
                0x000000000040491d                reverse
                0x0000000000404985                itoa
                0x0000000000404a33                abs
                0x0000000000404a43                strtod
                0x0000000000404c74                strtof
                0x0000000000404c90                strtold
                0x0000000000404ca3                atof
                0x0000000000404cb5                labs
                0x0000000000404cc5                mkstemp
                0x0000000000404ccf                mkostemp
                0x0000000000404cd9                mkstemps
                0x0000000000404ce3                mkostemps
                0x0000000000404ced                ptsname
                0x0000000000404cf7                ptsname_r
                0x0000000000404d01                posix_openpt
                0x0000000000404d1c                grantpt
                0x0000000000404d26                getpt
                0x0000000000404d30                unlockpt
                0x0000000000404d3a                getprogname
                0x0000000000404d44                setprogname
 .text          0x0000000000404d4a      0xb2b string.o
                0x0000000000404d4a                strcoll
                0x0000000000404d63                memsetw
                0x0000000000404d8f                memcmp
                0x0000000000404df4                strdup
                0x0000000000404e46                strndup
                0x0000000000404ea7                strnchr
                0x0000000000404ee0                strrchr
                0x0000000000404f1b                strtoimax
                0x0000000000404f25                strtoumax
                0x0000000000404f2f                strcasecmp
                0x0000000000404f97                strncpy
                0x0000000000404fed                strcmp
                0x0000000000405052                strncmp
                0x00000000004050b5                memset
                0x00000000004050fc                memoryZeroMemory
                0x0000000000405123                memcpy
                0x0000000000405160                strcpy
                0x0000000000405194                strlcpy
                0x00000000004051f3                strcat
                0x0000000000405222                strchrnul
                0x0000000000405247                strlcat
                0x00000000004052d7                strncat
                0x0000000000405339                bcopy
                0x0000000000405366                bzero
                0x0000000000405387                strlen
                0x00000000004053b5                strnlen
                0x00000000004053f0                strpbrk
                0x000000000040543e                strsep
                0x00000000004054bc                strreplace
                0x00000000004054f7                strcspn
                0x0000000000405596                strspn
                0x0000000000405635                strtok_r
                0x000000000040571c                strtok
                0x0000000000405734                strchr
                0x0000000000405760                memmove
                0x00000000004057e1                memscan
                0x0000000000405815                strstr
 .text          0x0000000000405875       0x33 time.o
                0x0000000000405875                time
                0x000000000040589e                gettimeofday
 .text          0x00000000004058a8      0x5a9 unistd.o
                0x00000000004058a8                execv
                0x00000000004058c6                execve
                0x0000000000405925                write
                0x000000000040596d                exit
                0x000000000040598d                fast_fork
                0x00000000004059b5                fork
                0x00000000004059eb                sys_fork
                0x0000000000405a21                setuid
                0x0000000000405a3c                getuid
                0x0000000000405a57                geteuid
                0x0000000000405a61                getpid
                0x0000000000405a79                getppid
                0x0000000000405a91                getgid
                0x0000000000405aac                dup
                0x0000000000405ac6                dup2
                0x0000000000405ae2                dup3
                0x0000000000405b00                fcntl
                0x0000000000405b0a                getpriority
                0x0000000000405b14                setpriority
                0x0000000000405b1e                nice
                0x0000000000405b28                pause
                0x0000000000405b32                mkdir
                0x0000000000405b46                rmdir
                0x0000000000405b50                link
                0x0000000000405b5a                unlink
                0x0000000000405b64                mlock
                0x0000000000405b6e                munlock
                0x0000000000405b78                mlockall
                0x0000000000405b82                munlockall
                0x0000000000405b8c                sysconf
                0x0000000000405b96                fsync
                0x0000000000405ba0                fdatasync
                0x0000000000405baa                open
                0x0000000000405bd0                close
                0x0000000000405bee                pipe
                0x0000000000405c0f                fpathconf
                0x0000000000405c19                pathconf
                0x0000000000405c23                __gethostname
                0x0000000000405c4f                gethostname
                0x0000000000405c76                sethostname
                0x0000000000405c97                getlogin
                0x0000000000405cc3                setlogin
                0x0000000000405ce9                getusername
                0x0000000000405d66                setusername
                0x0000000000405ddd                ttyname
                0x0000000000405e1a                ttyname_r
                0x0000000000405e24                isatty
                0x0000000000405e47                getopt
 .text          0x0000000000405e51      0x165 termios.o
                0x0000000000405e51                tcgetattr
                0x0000000000405e6f                tcsetattr
                0x0000000000405ee8                tcsendbreak
                0x0000000000405ef2                tcdrain
                0x0000000000405efc                tcflush
                0x0000000000405f06                tcflow
                0x0000000000405f10                cfmakeraw
                0x0000000000405f82                cfgetispeed
                0x0000000000405f8d                cfgetospeed
                0x0000000000405f98                cfsetispeed
                0x0000000000405fa2                cfsetospeed
                0x0000000000405fac                cfsetspeed
 .text          0x0000000000405fb6       0x3d ioctl.o
                0x0000000000405fb6                ioctl
 .text          0x0000000000405ff3     0x2154 api.o
                0x0000000000405ff3                system_call
                0x000000000040601b                gde_system
                0x0000000000406423                system1
                0x0000000000406444                system2
                0x0000000000406465                system3
                0x0000000000406486                system4
                0x00000000004064a7                system5
                0x00000000004064c8                system6
                0x00000000004064e9                system7
                0x000000000040650a                system8
                0x000000000040652b                system9
                0x000000000040654c                system10
                0x000000000040656d                system11
                0x000000000040658e                system12
                0x00000000004065af                system13
                0x00000000004065d0                system14
                0x00000000004065f1                system15
                0x0000000000406612                gde_refresh_buffer
                0x00000000004066ea                gde_print_string
                0x00000000004066f0                gde_vsync
                0x0000000000406708                gde_system_procedure
                0x000000000040674b                __gde_set_cursor
                0x0000000000406765                __gde_put_char
                0x000000000040676b                gde_load_bitmap_16x16
                0x0000000000406784                gde_shutdown
                0x000000000040679e                gde_init_background
                0x00000000004067a4                gde_message_box
                0x0000000000406aa9                mbProcedure
                0x0000000000406c65                gde_dialog_box
                0x0000000000407020                dbProcedure
                0x0000000000407096                call_kernel
                0x00000000004071be                call_gui
                0x0000000000407253                gde_create_window
                0x00000000004072cc                gde_register_window
                0x00000000004072f4                gde_close_window
                0x000000000040731c                gde_set_focus
                0x0000000000407344                gde_get_focus
                0x0000000000407359                gde_kill_focus
                0x0000000000407381                gde_set_active_window
                0x00000000004073a9                gde_get_active_window
                0x00000000004073be                gde_show_current_process_info
                0x00000000004073d4                gde_resize_window
                0x00000000004073f1                gde_redraw_window
                0x000000000040740e                gde_replace_window
                0x0000000000407428                gde_maximize_window
                0x0000000000407447                gde_minimize_window
                0x0000000000407466                gde_update_window
                0x0000000000407485                gde_get_foregroung_window
                0x000000000040749b                gde_set_foregroung_window
                0x00000000004074b7                gde_exit
                0x00000000004074d4                gde_kill
                0x00000000004074da                gde_dead_thread_collector
                0x00000000004074f0                gde_strncmp
                0x0000000000407553                gde_show_backbuffer
                0x0000000000407569                gde_reboot
                0x0000000000407582                gde_set_cursor
                0x000000000040759a                gde_get_cursor
                0x00000000004075a0                gde_get_cursor_x
                0x00000000004075bb                gde_get_cursor_y
                0x00000000004075d6                gde_get_client_area_rect
                0x00000000004075ee                gde_set_client_area_rect
                0x000000000040760d                gde_create_process
                0x0000000000407626                gde_create_thread
                0x000000000040763f                gde_start_thread
                0x000000000040765b                gde_fopen
                0x0000000000407687                gde_save_file
                0x00000000004076da                gde_down
                0x000000000040772f                gde_up
                0x0000000000407784                gde_enter_critical_section
                0x00000000004077bf                gde_exit_critical_section
                0x00000000004077d8                gde_p
                0x00000000004077de                gde_v
                0x00000000004077e4                gde_initialize_critical_section
                0x00000000004077fd                gde_begin_paint
                0x0000000000407808                gde_end_paint
                0x0000000000407813                gde_put_char
                0x000000000040782f                gde_def_dialog
                0x0000000000407839                gde_get_system_metrics
                0x0000000000407857                gde_dialog
                0x00000000004078f0                gde_getchar
                0x000000000040790b                gde_display_bmp
                0x0000000000407d12                gde_send_message_to_process
                0x0000000000407d55                gde_send_message_to_thread
                0x0000000000407d98                gde_send_message
                0x0000000000407dce                gde_draw_text
                0x0000000000407e0d                gde_get_ws_screen_window
                0x0000000000407e25                gde_get_ws_main_window
                0x0000000000407e3d                gde_create_timer
                0x0000000000407e5d                gde_get_systime_info
                0x0000000000407e7e                gde_show_window
                0x0000000000407e9d                gde_start_terminal
                0x0000000000407f11                gde_update_statusbar
                0x0000000000407f2f                gde_get_pid
                0x0000000000407f5a                gde_get_screen_window
                0x0000000000407f75                gde_get_background_window
                0x0000000000407f90                gde_get_main_window
                0x0000000000407fab                gde_getprocessname
                0x0000000000408028                gde_getthreadname
                0x00000000004080a5                gde_get_process_stats
                0x00000000004080c3                gde_get_thread_stats
                0x00000000004080e1                gde_debug_print
                0x0000000000408103                gde_clone_and_execute
                0x0000000000408120                gde_setup_net_buffer
 .text          0x0000000000408147       0x28 stubs.o
                0x0000000000408147                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040816f      0xe91 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfa1
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0x37 main.o
 *fill*         0x00000000004090ab       0x15 
 .rodata        0x00000000004090c0      0x100 ctype.o
                0x00000000004090c0                _ctype
 .rodata        0x00000000004091c0      0x329 stdio.o
                0x0000000000409320                hex2ascii_data
 *fill*         0x00000000004094e9        0x7 
 .rodata        0x00000000004094f0      0x520 stdlib.o
 .rodata        0x0000000000409a10       0x89 unistd.o
 *fill*         0x0000000000409a99        0x3 
 .rodata        0x0000000000409a9c      0x505 api.o

.eh_frame       0x0000000000409fa4     0x2bbc
 .eh_frame      0x0000000000409fa4       0x34 crt0.o
 .eh_frame      0x0000000000409fd8       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000409ffc      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040ab70      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b170      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b630       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b670      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bc70      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040bdf0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040be10      0xd2c api.o
                                        0xd44 (size before relaxing)
 .eh_frame      0x000000000040cb3c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cb60        0x0
 .rel.got       0x000000000040cb60        0x0 crt0.o
 .rel.iplt      0x000000000040cb60        0x0 crt0.o
 .rel.text      0x000000000040cb60        0x0 crt0.o

.data           0x000000000040cb60      0x4a0
                0x000000000040cb60                data = .
                0x000000000040cb60                _data = .
                0x000000000040cb60                __data = .
 *(.data)
 .data          0x000000000040cb60       0x14 crt0.o
 .data          0x000000000040cb74        0x0 main.o
 .data          0x000000000040cb74        0x0 ctype.o
 .data          0x000000000040cb74        0x0 stdio.o
 *fill*         0x000000000040cb74        0x4 
 .data          0x000000000040cb78        0x8 stdlib.o
                0x000000000040cb78                _infinity
 .data          0x000000000040cb80        0x0 string.o
 .data          0x000000000040cb80        0x0 time.o
 .data          0x000000000040cb80        0x0 unistd.o
 .data          0x000000000040cb80        0x0 termios.o
 .data          0x000000000040cb80        0x0 ioctl.o
 .data          0x000000000040cb80      0x440 api.o
 .data          0x000000000040cfc0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cfc0       0x40 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x12678
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000        0x0 main.o
 .bss           0x000000000040d000        0x0 ctype.o
 .bss           0x000000000040d000        0x9 stdio.o
 *fill*         0x000000000040d009       0x17 
 .bss           0x000000000040d020     0x8020 stdlib.o
                0x000000000040d020                environ
 .bss           0x0000000000415040        0x4 string.o
 .bss           0x0000000000415044        0x0 time.o
 *fill*         0x0000000000415044       0x1c 
 .bss           0x0000000000415060      0x19f unistd.o
                0x0000000000415060                __execv_environ
 .bss           0x00000000004151ff        0x0 termios.o
 .bss           0x00000000004151ff        0x0 ioctl.o
 *fill*         0x00000000004151ff        0x1 
 .bss           0x0000000000415200     0x8004 api.o
 .bss           0x000000000041d204        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d204      0xdfc 
 COMMON         0x000000000041e000      0xd08 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                stdout
                0x000000000041e008                g_char_attrib
                0x000000000041e00c                g_rows
                0x000000000041e020                Streams
                0x000000000041e0a0                g_using_gui
                0x000000000041e0c0                prompt_out
                0x000000000041e4c0                g_columns
                0x000000000041e4c4                prompt_pos
                0x000000000041e4c8                stdin
                0x000000000041e4cc                prompt_status
                0x000000000041e4e0                prompt_err
                0x000000000041e8e0                stderr
                0x000000000041e900                prompt
                0x000000000041ed00                g_cursor_y
                0x000000000041ed04                prompt_max
 COMMON         0x000000000041ed08        0x0 stdio.o
 *fill*         0x000000000041ed08       0x18 
 COMMON         0x000000000041ed20      0x878 stdlib.o
                0x000000000041ed20                mm_prev_pointer
                0x000000000041ed40                mmblockList
                0x000000000041f140                last_valid
                0x000000000041f160                heapList
                0x000000000041f560                libcHeap
                0x000000000041f564                randseed
                0x000000000041f568                heap_start
                0x000000000041f56c                g_available_heap
                0x000000000041f570                g_heap_pointer
                0x000000000041f574                HEAP_SIZE
                0x000000000041f578                mmblockCount
                0x000000000041f57c                last_size
                0x000000000041f580                heap_end
                0x000000000041f584                HEAP_END
                0x000000000041f588                Heap
                0x000000000041f58c                current_mmblock
                0x000000000041f590                heapCount
                0x000000000041f594                HEAP_START
 *fill*         0x000000000041f598        0x8 
 COMMON         0x000000000041f5a0       0xa4 unistd.o
                0x000000000041f5a0                errno
                0x000000000041f5a4                optarg
                0x000000000041f5a8                opterr
                0x000000000041f5ac                my__p
                0x000000000041f5b0                optind
                0x000000000041f5c0                __Hostname_buffer
                0x000000000041f600                __Login_buffer
                0x000000000041f640                optopt
 COMMON         0x000000000041f644       0x34 api.o
                0x000000000041f644                CurrentWindow
                0x000000000041f648                dialogbox_button2
                0x000000000041f64c                messagebox_button1
                0x000000000041f650                ApplicationInfo
                0x000000000041f654                BufferInfo
                0x000000000041f658                dialogbox_button1
                0x000000000041f65c                first_responder
                0x000000000041f660                CursorInfo
                0x000000000041f664                __mb_current_button
                0x000000000041f668                rect
                0x000000000041f66c                ClientAreaInfo
                0x000000000041f670                messagebox_button2
                0x000000000041f674                current_semaphore
                0x000000000041f678                end = .
                0x000000000041f678                _end = .
                0x000000000041f678                __end = .
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
OUTPUT(GWINMGR.BIN elf32-i386)

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
