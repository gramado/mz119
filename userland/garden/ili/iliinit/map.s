
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
 .text          0x00000000004010e8       0x95 main.o
                0x00000000004010e8                main
 .text          0x000000000040117d        0x0 ctype.o
 .text          0x000000000040117d     0x2d05 stdio.o
                0x00000000004011c5                stdio_atoi
                0x000000000040128c                stdio_fntos
                0x00000000004013b6                remove
                0x00000000004013c0                fclose
                0x00000000004013ee                fopen
                0x000000000040140f                creat
                0x0000000000401436                scroll
                0x0000000000401503                puts
                0x000000000040151e                fread
                0x000000000040153f                fwrite
                0x0000000000401560                prompt_putchar
                0x00000000004015b0                prompt_put_string
                0x00000000004015dd                prompt_strcat
                0x000000000040160a                prompt_flush
                0x000000000040166e                prompt_clean
                0x0000000000401a7e                printf3
                0x0000000000401a9b                printf_atoi
                0x0000000000401b8c                printf_i2hex
                0x0000000000401bee                printf2
                0x0000000000401d73                stdio_nextline
                0x0000000000401db1                nlsprintf
                0x0000000000401def                sprintf
                0x0000000000401e44                putchar
                0x0000000000401e8b                libc_set_output_mode
                0x0000000000401ecf                outbyte
                0x00000000004020c3                _outbyte
                0x00000000004020f2                input
                0x0000000000402252                getchar
                0x0000000000402280                stdioInitialize
                0x0000000000402344                fflush
                0x0000000000402372                fprintf
                0x0000000000402410                fputs
                0x000000000040243e                nputs
                0x0000000000402479                gets
                0x0000000000402508                ungetc
                0x0000000000402536                ftell
                0x0000000000402564                fileno
                0x0000000000402592                fgetc
                0x000000000040261d                feof
                0x000000000040264b                ferror
                0x0000000000402679                fseek
                0x00000000004026a7                fputc
                0x0000000000402750                stdioSetCursor
                0x000000000040276b                stdioGetCursorX
                0x0000000000402786                stdioGetCursorY
                0x00000000004027a1                scanf
                0x0000000000402942                sscanf
                0x0000000000402afd                kvprintf
                0x0000000000403967                printf
                0x0000000000403995                printf_draw
                0x00000000004039dd                vfprintf
                0x0000000000403a55                vprintf
                0x0000000000403a84                stdout_printf
                0x0000000000403ac0                stderr_printf
                0x0000000000403afc                perror
                0x0000000000403b13                rewind
                0x0000000000403b3d                snprintf
                0x0000000000403b51                stdio_initialize_standard_streams
                0x0000000000403bac                libcStartTerminal
                0x0000000000403c20                setbuf
                0x0000000000403c4a                setbuffer
                0x0000000000403c74                setlinebuf
                0x0000000000403c9e                setvbuf
                0x0000000000403ccc                filesize
                0x0000000000403d15                fileread
                0x0000000000403d63                dprintf
                0x0000000000403d7a                vdprintf
                0x0000000000403d84                vsprintf
                0x0000000000403d8e                vsnprintf
                0x0000000000403d98                vscanf
                0x0000000000403da2                vsscanf
                0x0000000000403dac                vfscanf
                0x0000000000403dc3                tmpnam
                0x0000000000403dcd                tmpnam_r
                0x0000000000403dd7                tempnam
                0x0000000000403de1                tmpfile
                0x0000000000403deb                fdopen
                0x0000000000403df5                freopen
                0x0000000000403e0c                open_memstream
                0x0000000000403e16                open_wmemstream
                0x0000000000403e20                fmemopen
                0x0000000000403e2a                fgetpos
                0x0000000000403e41                fsetpos
                0x0000000000403e58                fpurge
                0x0000000000403e6f                __fpurge
                0x0000000000403e78                ctermid
 .text          0x0000000000403e82     0x114a stdlib.o
                0x0000000000403e9f                rtGetHeapStart
                0x0000000000403ea9                rtGetHeapEnd
                0x0000000000403eb3                rtGetHeapPointer
                0x0000000000403ebd                rtGetAvailableHeap
                0x0000000000403ec7                heapSetLibcHeap
                0x0000000000403f7a                heapAllocateMemory
                0x00000000004041ac                FreeHeap
                0x00000000004041b6                heapInit
                0x0000000000404349                stdlibInitMM
                0x00000000004043ac                libcInitRT
                0x00000000004043ce                mktemp
                0x00000000004043d8                rand
                0x00000000004043f5                srand
                0x0000000000404403                xmalloc
                0x0000000000404435                stdlib_die
                0x000000000040446b                malloc
                0x00000000004044a7                realloc
                0x00000000004044e4                free
                0x00000000004044ea                calloc
                0x0000000000404530                zmalloc
                0x000000000040456c                system
                0x0000000000404930                stdlib_strncmp
                0x0000000000404993                __findenv
                0x0000000000404a5e                getenv
                0x0000000000404a8b                setenv
                0x0000000000404a95                unsetenv
                0x0000000000404a9f                atoi
                0x0000000000404b66                reverse
                0x0000000000404bce                itoa
                0x0000000000404c7c                abs
                0x0000000000404c8c                strtod
                0x0000000000404ebd                strtof
                0x0000000000404ed9                strtold
                0x0000000000404eec                atof
                0x0000000000404efe                labs
                0x0000000000404f0e                mkstemp
                0x0000000000404f18                mkostemp
                0x0000000000404f22                mkstemps
                0x0000000000404f2c                mkostemps
                0x0000000000404f36                ptsname
                0x0000000000404f5c                ptsname_r
                0x0000000000404f83                posix_openpt
                0x0000000000404f9e                grantpt
                0x0000000000404fa8                getpt
                0x0000000000404fb2                unlockpt
                0x0000000000404fbc                getprogname
                0x0000000000404fc6                setprogname
 .text          0x0000000000404fcc      0xb2b string.o
                0x0000000000404fcc                strcoll
                0x0000000000404fe5                memsetw
                0x0000000000405011                memcmp
                0x0000000000405076                strdup
                0x00000000004050c8                strndup
                0x0000000000405129                strnchr
                0x0000000000405162                strrchr
                0x000000000040519d                strtoimax
                0x00000000004051a7                strtoumax
                0x00000000004051b1                strcasecmp
                0x0000000000405219                strncpy
                0x000000000040526f                strcmp
                0x00000000004052d4                strncmp
                0x0000000000405337                memset
                0x000000000040537e                memoryZeroMemory
                0x00000000004053a5                memcpy
                0x00000000004053e2                strcpy
                0x0000000000405416                strlcpy
                0x0000000000405475                strcat
                0x00000000004054a4                strchrnul
                0x00000000004054c9                strlcat
                0x0000000000405559                strncat
                0x00000000004055bb                bcopy
                0x00000000004055e8                bzero
                0x0000000000405609                strlen
                0x0000000000405637                strnlen
                0x0000000000405672                strpbrk
                0x00000000004056c0                strsep
                0x000000000040573e                strreplace
                0x0000000000405779                strcspn
                0x0000000000405818                strspn
                0x00000000004058b7                strtok_r
                0x000000000040599e                strtok
                0x00000000004059b6                strchr
                0x00000000004059e2                memmove
                0x0000000000405a63                memscan
                0x0000000000405a97                strstr
 .text          0x0000000000405af7       0x33 time.o
                0x0000000000405af7                time
                0x0000000000405b20                gettimeofday
 .text          0x0000000000405b2a      0x675 unistd.o
                0x0000000000405b2a                execv
                0x0000000000405b48                execve
                0x0000000000405ba7                read_ttyList
                0x0000000000405bd5                write_ttyList
                0x0000000000405c03                read_VC
                0x0000000000405c31                write_VC
                0x0000000000405c5f                read
                0x0000000000405c8d                write
                0x0000000000405cbb                exit
                0x0000000000405cdb                fast_fork
                0x0000000000405d03                fork
                0x0000000000405d39                sys_fork
                0x0000000000405d6f                setuid
                0x0000000000405d8a                getuid
                0x0000000000405da5                geteuid
                0x0000000000405daf                getpid
                0x0000000000405dc7                getppid
                0x0000000000405ddf                getgid
                0x0000000000405dfa                dup
                0x0000000000405e14                dup2
                0x0000000000405e30                dup3
                0x0000000000405e4e                fcntl
                0x0000000000405e58                getpriority
                0x0000000000405e62                setpriority
                0x0000000000405e6c                nice
                0x0000000000405e76                pause
                0x0000000000405e80                mkdir
                0x0000000000405e94                rmdir
                0x0000000000405e9e                link
                0x0000000000405ea8                unlink
                0x0000000000405eb2                mlock
                0x0000000000405ebc                munlock
                0x0000000000405ec6                mlockall
                0x0000000000405ed0                munlockall
                0x0000000000405eda                sysconf
                0x0000000000405ee4                fsync
                0x0000000000405eee                fdatasync
                0x0000000000405ef8                open
                0x0000000000405f1e                close
                0x0000000000405f3c                pipe
                0x0000000000405f5d                fpathconf
                0x0000000000405f67                pathconf
                0x0000000000405f71                __gethostname
                0x0000000000405f9d                gethostname
                0x0000000000405fc4                sethostname
                0x0000000000405fe5                getlogin
                0x0000000000406011                setlogin
                0x0000000000406037                getusername
                0x00000000004060b4                setusername
                0x000000000040612b                ttyname
                0x0000000000406168                ttyname_r
                0x0000000000406172                isatty
                0x0000000000406195                getopt
 .text          0x000000000040619f      0x165 termios.o
                0x000000000040619f                tcgetattr
                0x00000000004061bd                tcsetattr
                0x0000000000406236                tcsendbreak
                0x0000000000406240                tcdrain
                0x000000000040624a                tcflush
                0x0000000000406254                tcflow
                0x000000000040625e                cfmakeraw
                0x00000000004062d0                cfgetispeed
                0x00000000004062db                cfgetospeed
                0x00000000004062e6                cfsetispeed
                0x00000000004062f0                cfsetospeed
                0x00000000004062fa                cfsetspeed
 .text          0x0000000000406304       0x3d ioctl.o
                0x0000000000406304                ioctl
 .text          0x0000000000406341     0x2185 api.o
                0x0000000000406341                system_call
                0x0000000000406369                gde_system
                0x0000000000406771                system1
                0x0000000000406792                system2
                0x00000000004067b3                system3
                0x00000000004067d4                system4
                0x00000000004067f5                system5
                0x0000000000406816                system6
                0x0000000000406837                system7
                0x0000000000406858                system8
                0x0000000000406879                system9
                0x000000000040689a                system10
                0x00000000004068bb                system11
                0x00000000004068dc                system12
                0x00000000004068fd                system13
                0x000000000040691e                system14
                0x000000000040693f                system15
                0x0000000000406960                gde_refresh_buffer
                0x0000000000406a38                gde_print_string
                0x0000000000406a3e                gde_vsync
                0x0000000000406a56                gws_vsync
                0x0000000000406a63                gde_system_procedure
                0x0000000000406aa6                __gde_set_cursor
                0x0000000000406ac0                __gde_put_char
                0x0000000000406ac6                gde_load_bitmap_16x16
                0x0000000000406adf                gde_shutdown
                0x0000000000406af9                gde_init_background
                0x0000000000406aff                gde_message_box
                0x0000000000406e04                mbProcedure
                0x0000000000406fc0                gde_dialog_box
                0x000000000040737b                dbProcedure
                0x00000000004073f1                call_kernel
                0x0000000000407519                call_gui
                0x00000000004075ae                gde_create_window
                0x0000000000407627                gde_register_window
                0x000000000040764f                gde_close_window
                0x0000000000407677                gde_set_focus
                0x000000000040769f                gde_get_focus
                0x00000000004076b4                gde_kill_focus
                0x00000000004076dc                gde_set_active_window
                0x0000000000407704                gde_get_active_window
                0x0000000000407719                gde_show_current_process_info
                0x000000000040772f                gde_resize_window
                0x000000000040774c                gde_redraw_window
                0x0000000000407769                gde_replace_window
                0x0000000000407783                gde_maximize_window
                0x00000000004077a2                gde_minimize_window
                0x00000000004077c1                gde_update_window
                0x00000000004077e3                gde_get_foregroung_window
                0x00000000004077f9                gde_set_foregroung_window
                0x0000000000407815                gde_exit
                0x0000000000407832                gde_kill
                0x0000000000407838                gde_dead_thread_collector
                0x000000000040784e                gde_strncmp
                0x00000000004078b1                gde_show_backbuffer
                0x00000000004078c7                gde_reboot
                0x00000000004078e0                gde_set_cursor
                0x00000000004078f8                gde_get_cursor
                0x00000000004078fe                gde_get_cursor_x
                0x0000000000407919                gde_get_cursor_y
                0x0000000000407934                gde_get_client_area_rect
                0x000000000040794c                gde_set_client_area_rect
                0x000000000040796b                gde_create_process
                0x0000000000407984                gde_create_thread
                0x000000000040799d                gde_start_thread
                0x00000000004079b9                gde_fopen
                0x00000000004079e5                gde_save_file
                0x0000000000407a38                gde_down
                0x0000000000407a8d                gde_up
                0x0000000000407ae2                gde_enter_critical_section
                0x0000000000407b1d                gde_exit_critical_section
                0x0000000000407b36                gde_p
                0x0000000000407b3c                gde_v
                0x0000000000407b42                gde_initialize_critical_section
                0x0000000000407b5b                gde_begin_paint
                0x0000000000407b66                gde_end_paint
                0x0000000000407b71                gde_put_char
                0x0000000000407b8d                gde_def_dialog
                0x0000000000407b97                gde_get_system_metrics
                0x0000000000407bb5                gde_dialog
                0x0000000000407c4e                gde_getchar
                0x0000000000407c69                gde_display_bmp
                0x0000000000408070                gde_send_message_to_process
                0x00000000004080b3                gde_send_message_to_thread
                0x00000000004080f6                gde_send_message
                0x000000000040812c                gde_draw_text
                0x000000000040816b                gde_get_ws_screen_window
                0x0000000000408183                gde_get_ws_main_window
                0x000000000040819b                gde_create_timer
                0x00000000004081bb                gde_get_systime_info
                0x00000000004081dc                gde_show_window
                0x00000000004081fb                gde_start_terminal
                0x000000000040826f                gde_update_statusbar
                0x000000000040828d                gde_get_pid
                0x00000000004082b8                gde_get_screen_window
                0x00000000004082d3                gde_get_background_window
                0x00000000004082ee                gde_get_main_window
                0x0000000000408309                gde_getprocessname
                0x0000000000408386                gde_getthreadname
                0x0000000000408403                gde_get_process_stats
                0x0000000000408421                gde_get_thread_stats
                0x000000000040843f                gde_debug_print
                0x0000000000408461                gde_clone_and_execute
                0x000000000040847e                gde_setup_net_buffer
                0x00000000004084a5                execute_new_process
 .text          0x00000000004084c6       0x28 stubs.o
                0x00000000004084c6                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084ee      0xb12 

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
