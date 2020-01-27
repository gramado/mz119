
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
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
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
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
CursorInfo          0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8       0xc7 main.o
                0x00000000004010e8                main
 .text          0x00000000004011af        0x0 ctype.o
 .text          0x00000000004011af     0x2d05 stdio.o
                0x00000000004011f7                stdio_atoi
                0x00000000004012be                stdio_fntos
                0x00000000004013e8                remove
                0x00000000004013f2                fclose
                0x0000000000401420                fopen
                0x0000000000401441                creat
                0x0000000000401468                scroll
                0x0000000000401535                puts
                0x0000000000401550                fread
                0x0000000000401571                fwrite
                0x0000000000401592                prompt_putchar
                0x00000000004015e2                prompt_put_string
                0x000000000040160f                prompt_strcat
                0x000000000040163c                prompt_flush
                0x00000000004016a0                prompt_clean
                0x0000000000401ab0                printf3
                0x0000000000401acd                printf_atoi
                0x0000000000401bbe                printf_i2hex
                0x0000000000401c20                printf2
                0x0000000000401da5                stdio_nextline
                0x0000000000401de3                nlsprintf
                0x0000000000401e21                sprintf
                0x0000000000401e76                putchar
                0x0000000000401ebd                libc_set_output_mode
                0x0000000000401f01                outbyte
                0x00000000004020f5                _outbyte
                0x0000000000402124                input
                0x0000000000402284                getchar
                0x00000000004022b2                stdioInitialize
                0x0000000000402376                fflush
                0x00000000004023a4                fprintf
                0x0000000000402442                fputs
                0x0000000000402470                nputs
                0x00000000004024ab                gets
                0x000000000040253a                ungetc
                0x0000000000402568                ftell
                0x0000000000402596                fileno
                0x00000000004025c4                fgetc
                0x000000000040264f                feof
                0x000000000040267d                ferror
                0x00000000004026ab                fseek
                0x00000000004026d9                fputc
                0x0000000000402782                stdioSetCursor
                0x000000000040279d                stdioGetCursorX
                0x00000000004027b8                stdioGetCursorY
                0x00000000004027d3                scanf
                0x0000000000402974                sscanf
                0x0000000000402b2f                kvprintf
                0x0000000000403999                printf
                0x00000000004039c7                printf_draw
                0x0000000000403a0f                vfprintf
                0x0000000000403a87                vprintf
                0x0000000000403ab6                stdout_printf
                0x0000000000403af2                stderr_printf
                0x0000000000403b2e                perror
                0x0000000000403b45                rewind
                0x0000000000403b6f                snprintf
                0x0000000000403b83                stdio_initialize_standard_streams
                0x0000000000403bde                libcStartTerminal
                0x0000000000403c52                setbuf
                0x0000000000403c7c                setbuffer
                0x0000000000403ca6                setlinebuf
                0x0000000000403cd0                setvbuf
                0x0000000000403cfe                filesize
                0x0000000000403d47                fileread
                0x0000000000403d95                dprintf
                0x0000000000403dac                vdprintf
                0x0000000000403db6                vsprintf
                0x0000000000403dc0                vsnprintf
                0x0000000000403dca                vscanf
                0x0000000000403dd4                vsscanf
                0x0000000000403dde                vfscanf
                0x0000000000403df5                tmpnam
                0x0000000000403dff                tmpnam_r
                0x0000000000403e09                tempnam
                0x0000000000403e13                tmpfile
                0x0000000000403e1d                fdopen
                0x0000000000403e27                freopen
                0x0000000000403e3e                open_memstream
                0x0000000000403e48                open_wmemstream
                0x0000000000403e52                fmemopen
                0x0000000000403e5c                fgetpos
                0x0000000000403e73                fsetpos
                0x0000000000403e8a                fpurge
                0x0000000000403ea1                __fpurge
                0x0000000000403eaa                ctermid
 .text          0x0000000000403eb4     0x114a stdlib.o
                0x0000000000403ed1                rtGetHeapStart
                0x0000000000403edb                rtGetHeapEnd
                0x0000000000403ee5                rtGetHeapPointer
                0x0000000000403eef                rtGetAvailableHeap
                0x0000000000403ef9                heapSetLibcHeap
                0x0000000000403fac                heapAllocateMemory
                0x00000000004041de                FreeHeap
                0x00000000004041e8                heapInit
                0x000000000040437b                stdlibInitMM
                0x00000000004043de                libcInitRT
                0x0000000000404400                mktemp
                0x000000000040440a                rand
                0x0000000000404427                srand
                0x0000000000404435                xmalloc
                0x0000000000404467                stdlib_die
                0x000000000040449d                malloc
                0x00000000004044d9                realloc
                0x0000000000404516                free
                0x000000000040451c                calloc
                0x0000000000404562                zmalloc
                0x000000000040459e                system
                0x0000000000404962                stdlib_strncmp
                0x00000000004049c5                __findenv
                0x0000000000404a90                getenv
                0x0000000000404abd                setenv
                0x0000000000404ac7                unsetenv
                0x0000000000404ad1                atoi
                0x0000000000404b98                reverse
                0x0000000000404c00                itoa
                0x0000000000404cae                abs
                0x0000000000404cbe                strtod
                0x0000000000404eef                strtof
                0x0000000000404f0b                strtold
                0x0000000000404f1e                atof
                0x0000000000404f30                labs
                0x0000000000404f40                mkstemp
                0x0000000000404f4a                mkostemp
                0x0000000000404f54                mkstemps
                0x0000000000404f5e                mkostemps
                0x0000000000404f68                ptsname
                0x0000000000404f8e                ptsname_r
                0x0000000000404fb5                posix_openpt
                0x0000000000404fd0                grantpt
                0x0000000000404fda                getpt
                0x0000000000404fe4                unlockpt
                0x0000000000404fee                getprogname
                0x0000000000404ff8                setprogname
 .text          0x0000000000404ffe      0xb2b string.o
                0x0000000000404ffe                strcoll
                0x0000000000405017                memsetw
                0x0000000000405043                memcmp
                0x00000000004050a8                strdup
                0x00000000004050fa                strndup
                0x000000000040515b                strnchr
                0x0000000000405194                strrchr
                0x00000000004051cf                strtoimax
                0x00000000004051d9                strtoumax
                0x00000000004051e3                strcasecmp
                0x000000000040524b                strncpy
                0x00000000004052a1                strcmp
                0x0000000000405306                strncmp
                0x0000000000405369                memset
                0x00000000004053b0                memoryZeroMemory
                0x00000000004053d7                memcpy
                0x0000000000405414                strcpy
                0x0000000000405448                strlcpy
                0x00000000004054a7                strcat
                0x00000000004054d6                strchrnul
                0x00000000004054fb                strlcat
                0x000000000040558b                strncat
                0x00000000004055ed                bcopy
                0x000000000040561a                bzero
                0x000000000040563b                strlen
                0x0000000000405669                strnlen
                0x00000000004056a4                strpbrk
                0x00000000004056f2                strsep
                0x0000000000405770                strreplace
                0x00000000004057ab                strcspn
                0x000000000040584a                strspn
                0x00000000004058e9                strtok_r
                0x00000000004059d0                strtok
                0x00000000004059e8                strchr
                0x0000000000405a14                memmove
                0x0000000000405a95                memscan
                0x0000000000405ac9                strstr
 .text          0x0000000000405b29       0x33 time.o
                0x0000000000405b29                time
                0x0000000000405b52                gettimeofday
 .text          0x0000000000405b5c      0x675 unistd.o
                0x0000000000405b5c                execv
                0x0000000000405b7a                execve
                0x0000000000405bd9                read_ttyList
                0x0000000000405c07                write_ttyList
                0x0000000000405c35                read_VC
                0x0000000000405c63                write_VC
                0x0000000000405c91                read
                0x0000000000405cbf                write
                0x0000000000405ced                exit
                0x0000000000405d0d                fast_fork
                0x0000000000405d35                fork
                0x0000000000405d6b                sys_fork
                0x0000000000405da1                setuid
                0x0000000000405dbc                getuid
                0x0000000000405dd7                geteuid
                0x0000000000405de1                getpid
                0x0000000000405df9                getppid
                0x0000000000405e11                getgid
                0x0000000000405e2c                dup
                0x0000000000405e46                dup2
                0x0000000000405e62                dup3
                0x0000000000405e80                fcntl
                0x0000000000405e8a                getpriority
                0x0000000000405e94                setpriority
                0x0000000000405e9e                nice
                0x0000000000405ea8                pause
                0x0000000000405eb2                mkdir
                0x0000000000405ec6                rmdir
                0x0000000000405ed0                link
                0x0000000000405eda                unlink
                0x0000000000405ee4                mlock
                0x0000000000405eee                munlock
                0x0000000000405ef8                mlockall
                0x0000000000405f02                munlockall
                0x0000000000405f0c                sysconf
                0x0000000000405f16                fsync
                0x0000000000405f20                fdatasync
                0x0000000000405f2a                open
                0x0000000000405f50                close
                0x0000000000405f6e                pipe
                0x0000000000405f8f                fpathconf
                0x0000000000405f99                pathconf
                0x0000000000405fa3                __gethostname
                0x0000000000405fcf                gethostname
                0x0000000000405ff6                sethostname
                0x0000000000406017                getlogin
                0x0000000000406043                setlogin
                0x0000000000406069                getusername
                0x00000000004060e6                setusername
                0x000000000040615d                ttyname
                0x000000000040619a                ttyname_r
                0x00000000004061a4                isatty
                0x00000000004061c7                getopt
 .text          0x00000000004061d1      0x165 termios.o
                0x00000000004061d1                tcgetattr
                0x00000000004061ef                tcsetattr
                0x0000000000406268                tcsendbreak
                0x0000000000406272                tcdrain
                0x000000000040627c                tcflush
                0x0000000000406286                tcflow
                0x0000000000406290                cfmakeraw
                0x0000000000406302                cfgetispeed
                0x000000000040630d                cfgetospeed
                0x0000000000406318                cfsetispeed
                0x0000000000406322                cfsetospeed
                0x000000000040632c                cfsetspeed
 .text          0x0000000000406336       0x3d ioctl.o
                0x0000000000406336                ioctl
 .text          0x0000000000406373     0x2185 api.o
                0x0000000000406373                system_call
                0x000000000040639b                gde_system
                0x00000000004067a3                system1
                0x00000000004067c4                system2
                0x00000000004067e5                system3
                0x0000000000406806                system4
                0x0000000000406827                system5
                0x0000000000406848                system6
                0x0000000000406869                system7
                0x000000000040688a                system8
                0x00000000004068ab                system9
                0x00000000004068cc                system10
                0x00000000004068ed                system11
                0x000000000040690e                system12
                0x000000000040692f                system13
                0x0000000000406950                system14
                0x0000000000406971                system15
                0x0000000000406992                gde_refresh_buffer
                0x0000000000406a6a                gde_print_string
                0x0000000000406a70                gde_vsync
                0x0000000000406a88                gws_vsync
                0x0000000000406a95                gde_system_procedure
                0x0000000000406ad8                __gde_set_cursor
                0x0000000000406af2                __gde_put_char
                0x0000000000406af8                gde_load_bitmap_16x16
                0x0000000000406b11                gde_shutdown
                0x0000000000406b2b                gde_init_background
                0x0000000000406b31                gde_message_box
                0x0000000000406e36                mbProcedure
                0x0000000000406ff2                gde_dialog_box
                0x00000000004073ad                dbProcedure
                0x0000000000407423                call_kernel
                0x000000000040754b                call_gui
                0x00000000004075e0                gde_create_window
                0x0000000000407659                gde_register_window
                0x0000000000407681                gde_close_window
                0x00000000004076a9                gde_set_focus
                0x00000000004076d1                gde_get_focus
                0x00000000004076e6                gde_kill_focus
                0x000000000040770e                gde_set_active_window
                0x0000000000407736                gde_get_active_window
                0x000000000040774b                gde_show_current_process_info
                0x0000000000407761                gde_resize_window
                0x000000000040777e                gde_redraw_window
                0x000000000040779b                gde_replace_window
                0x00000000004077b5                gde_maximize_window
                0x00000000004077d4                gde_minimize_window
                0x00000000004077f3                gde_update_window
                0x0000000000407815                gde_get_foregroung_window
                0x000000000040782b                gde_set_foregroung_window
                0x0000000000407847                gde_exit
                0x0000000000407864                gde_kill
                0x000000000040786a                gde_dead_thread_collector
                0x0000000000407880                gde_strncmp
                0x00000000004078e3                gde_show_backbuffer
                0x00000000004078f9                gde_reboot
                0x0000000000407912                gde_set_cursor
                0x000000000040792a                gde_get_cursor
                0x0000000000407930                gde_get_cursor_x
                0x000000000040794b                gde_get_cursor_y
                0x0000000000407966                gde_get_client_area_rect
                0x000000000040797e                gde_set_client_area_rect
                0x000000000040799d                gde_create_process
                0x00000000004079b6                gde_create_thread
                0x00000000004079cf                gde_start_thread
                0x00000000004079eb                gde_fopen
                0x0000000000407a17                gde_save_file
                0x0000000000407a6a                gde_down
                0x0000000000407abf                gde_up
                0x0000000000407b14                gde_enter_critical_section
                0x0000000000407b4f                gde_exit_critical_section
                0x0000000000407b68                gde_p
                0x0000000000407b6e                gde_v
                0x0000000000407b74                gde_initialize_critical_section
                0x0000000000407b8d                gde_begin_paint
                0x0000000000407b98                gde_end_paint
                0x0000000000407ba3                gde_put_char
                0x0000000000407bbf                gde_def_dialog
                0x0000000000407bc9                gde_get_system_metrics
                0x0000000000407be7                gde_dialog
                0x0000000000407c80                gde_getchar
                0x0000000000407c9b                gde_display_bmp
                0x00000000004080a2                gde_send_message_to_process
                0x00000000004080e5                gde_send_message_to_thread
                0x0000000000408128                gde_send_message
                0x000000000040815e                gde_draw_text
                0x000000000040819d                gde_get_ws_screen_window
                0x00000000004081b5                gde_get_ws_main_window
                0x00000000004081cd                gde_create_timer
                0x00000000004081ed                gde_get_systime_info
                0x000000000040820e                gde_show_window
                0x000000000040822d                gde_start_terminal
                0x00000000004082a1                gde_update_statusbar
                0x00000000004082bf                gde_get_pid
                0x00000000004082ea                gde_get_screen_window
                0x0000000000408305                gde_get_background_window
                0x0000000000408320                gde_get_main_window
                0x000000000040833b                gde_getprocessname
                0x00000000004083b8                gde_getthreadname
                0x0000000000408435                gde_get_process_stats
                0x0000000000408453                gde_get_thread_stats
                0x0000000000408471                gde_debug_print
                0x0000000000408493                gde_clone_and_execute
                0x00000000004084b0                gde_setup_net_buffer
                0x00000000004084d7                execute_new_process
 .text          0x00000000004084f8       0x28 stubs.o
                0x00000000004084f8                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408520      0xae0 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf21
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0x10 main.o
 *fill*         0x0000000000409032        0xe 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x329 stdio.o
                0x00000000004092a0                hex2ascii_data
 *fill*         0x0000000000409469        0x7 
 .rodata        0x0000000000409470      0x520 stdlib.o
 .rodata        0x0000000000409990       0x89 unistd.o
 *fill*         0x0000000000409a19        0x3 
 .rodata        0x0000000000409a1c      0x505 api.o

.eh_frame       0x0000000000409f24     0x2d44
 .eh_frame      0x0000000000409f24       0x34 crt0.o
 .eh_frame      0x0000000000409f58       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000409f84      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x000000000040ab98      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b198      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b658       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b698      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
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
 *fill*         0x000000000040cc94        0xc 
 .data          0x000000000040cca0      0x440 main.o
 .data          0x000000000040d0e0        0x0 ctype.o
 .data          0x000000000040d0e0        0x0 stdio.o
 .data          0x000000000040d0e0        0x8 stdlib.o
                0x000000000040d0e0                _infinity
 .data          0x000000000040d0e8        0x0 string.o
 .data          0x000000000040d0e8        0x0 time.o
 .data          0x000000000040d0e8        0x0 unistd.o
 .data          0x000000000040d0e8        0x0 termios.o
 .data          0x000000000040d0e8        0x0 ioctl.o
 *fill*         0x000000000040d0e8       0x18 
 .data          0x000000000040d100      0x440 api.o
 .data          0x000000000040d540        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d540      0xac0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x1269c
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
 COMMON         0x000000000041fd08       0x18 main.o
                0x000000000041fd08                CurrentWindow
                0x000000000041fd0c                ApplicationInfo
                0x000000000041fd10                BufferInfo
                0x000000000041fd14                CursorInfo
                0x000000000041fd18                ClientAreaInfo
                0x000000000041fd1c                current_semaphore
 COMMON         0x000000000041fd20        0x0 stdio.o
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
 COMMON         0x0000000000420684       0x18 api.o
                0x0000000000420684                dialogbox_button2
                0x0000000000420688                messagebox_button1
                0x000000000042068c                dialogbox_button1
                0x0000000000420690                first_responder
                0x0000000000420694                __mb_current_button
                0x0000000000420698                messagebox_button2
                0x000000000042069c                end = .
                0x000000000042069c                _end = .
                0x000000000042069c                __end = .
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
OUTPUT(ILIINIT.BIN elf32-i386)

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
