
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
 .text          0x00000000004011af     0x2fa6 stdio.o
                0x00000000004011f7                stdio_atoi
                0x00000000004012be                stdio_fntos
                0x00000000004013e8                remove
                0x00000000004013f2                fclose
                0x0000000000401420                fopen
                0x0000000000401538                creat
                0x000000000040155f                scroll
                0x000000000040162c                puts
                0x0000000000401647                fread
                0x0000000000401668                fwrite
                0x0000000000401689                prompt_putchar
                0x00000000004016d9                prompt_put_string
                0x0000000000401706                prompt_strcat
                0x0000000000401733                prompt_flush
                0x0000000000401797                prompt_clean
                0x0000000000401ba7                printf3
                0x0000000000401bc4                printf_atoi
                0x0000000000401cb5                printf_i2hex
                0x0000000000401d17                printf2
                0x0000000000401e9c                stdio_nextline
                0x0000000000401eda                nlsprintf
                0x0000000000401f18                sprintf
                0x0000000000401f6d                putchar
                0x0000000000401fb4                libc_set_output_mode
                0x0000000000401ff8                outbyte
                0x00000000004021ec                _outbyte
                0x000000000040221b                input
                0x000000000040237b                getchar
                0x00000000004023a9                stdioInitialize
                0x00000000004024d6                fflush
                0x0000000000402504                fprintf
                0x00000000004025a2                fputs
                0x00000000004025d0                nputs
                0x000000000040260b                gets
                0x000000000040269a                ungetc
                0x00000000004026c8                ftell
                0x00000000004026f6                fileno
                0x0000000000402724                __gramado__getc
                0x00000000004027cf                fgetc
                0x00000000004027f2                feof
                0x0000000000402820                ferror
                0x000000000040284e                fseek
                0x000000000040287c                debug_print
                0x000000000040289e                __serenity_fflush
                0x000000000040293f                __serenity_fputc
                0x00000000004029e4                __serenity_putc
                0x00000000004029fd                fputc
                0x0000000000402a23                stdioSetCursor
                0x0000000000402a3e                stdioGetCursorX
                0x0000000000402a59                stdioGetCursorY
                0x0000000000402a74                scanf
                0x0000000000402c15                sscanf
                0x0000000000402dd0                kvprintf
                0x0000000000403c3a                printf
                0x0000000000403c68                printf_draw
                0x0000000000403cb0                vfprintf
                0x0000000000403d28                vprintf
                0x0000000000403d57                stdout_printf
                0x0000000000403d93                stderr_printf
                0x0000000000403dcf                perror
                0x0000000000403de6                rewind
                0x0000000000403e10                snprintf
                0x0000000000403e24                stdio_initialize_standard_streams
                0x0000000000403e7f                libcStartTerminal
                0x0000000000403ef3                setbuf
                0x0000000000403f1d                setbuffer
                0x0000000000403f47                setlinebuf
                0x0000000000403f71                setvbuf
                0x0000000000403f9f                filesize
                0x0000000000403fe8                fileread
                0x0000000000404036                dprintf
                0x000000000040404d                vdprintf
                0x0000000000404057                vsprintf
                0x0000000000404061                vsnprintf
                0x000000000040406b                vscanf
                0x0000000000404075                vsscanf
                0x000000000040407f                vfscanf
                0x0000000000404096                tmpnam
                0x00000000004040a0                tmpnam_r
                0x00000000004040aa                tempnam
                0x00000000004040b4                tmpfile
                0x00000000004040be                fdopen
                0x00000000004040c8                freopen
                0x00000000004040df                open_memstream
                0x00000000004040e9                open_wmemstream
                0x00000000004040f3                fmemopen
                0x00000000004040fd                fgetpos
                0x0000000000404114                fsetpos
                0x000000000040412b                fpurge
                0x0000000000404142                __fpurge
                0x000000000040414b                ctermid
 .text          0x0000000000404155     0x114a stdlib.o
                0x0000000000404172                rtGetHeapStart
                0x000000000040417c                rtGetHeapEnd
                0x0000000000404186                rtGetHeapPointer
                0x0000000000404190                rtGetAvailableHeap
                0x000000000040419a                heapSetLibcHeap
                0x000000000040424d                heapAllocateMemory
                0x000000000040447f                FreeHeap
                0x0000000000404489                heapInit
                0x000000000040461c                stdlibInitMM
                0x000000000040467f                libcInitRT
                0x00000000004046a1                mktemp
                0x00000000004046ab                rand
                0x00000000004046c8                srand
                0x00000000004046d6                xmalloc
                0x0000000000404708                stdlib_die
                0x000000000040473e                malloc
                0x000000000040477a                realloc
                0x00000000004047b7                free
                0x00000000004047bd                calloc
                0x0000000000404803                zmalloc
                0x000000000040483f                system
                0x0000000000404c03                stdlib_strncmp
                0x0000000000404c66                __findenv
                0x0000000000404d31                getenv
                0x0000000000404d5e                setenv
                0x0000000000404d68                unsetenv
                0x0000000000404d72                atoi
                0x0000000000404e39                reverse
                0x0000000000404ea1                itoa
                0x0000000000404f4f                abs
                0x0000000000404f5f                strtod
                0x0000000000405190                strtof
                0x00000000004051ac                strtold
                0x00000000004051bf                atof
                0x00000000004051d1                labs
                0x00000000004051e1                mkstemp
                0x00000000004051eb                mkostemp
                0x00000000004051f5                mkstemps
                0x00000000004051ff                mkostemps
                0x0000000000405209                ptsname
                0x000000000040522f                ptsname_r
                0x0000000000405256                posix_openpt
                0x0000000000405271                grantpt
                0x000000000040527b                getpt
                0x0000000000405285                unlockpt
                0x000000000040528f                getprogname
                0x0000000000405299                setprogname
 .text          0x000000000040529f      0xb2b string.o
                0x000000000040529f                strcoll
                0x00000000004052b8                memsetw
                0x00000000004052e4                memcmp
                0x0000000000405349                strdup
                0x000000000040539b                strndup
                0x00000000004053fc                strnchr
                0x0000000000405435                strrchr
                0x0000000000405470                strtoimax
                0x000000000040547a                strtoumax
                0x0000000000405484                strcasecmp
                0x00000000004054ec                strncpy
                0x0000000000405542                strcmp
                0x00000000004055a7                strncmp
                0x000000000040560a                memset
                0x0000000000405651                memoryZeroMemory
                0x0000000000405678                memcpy
                0x00000000004056b5                strcpy
                0x00000000004056e9                strlcpy
                0x0000000000405748                strcat
                0x0000000000405777                strchrnul
                0x000000000040579c                strlcat
                0x000000000040582c                strncat
                0x000000000040588e                bcopy
                0x00000000004058bb                bzero
                0x00000000004058dc                strlen
                0x000000000040590a                strnlen
                0x0000000000405945                strpbrk
                0x0000000000405993                strsep
                0x0000000000405a11                strreplace
                0x0000000000405a4c                strcspn
                0x0000000000405aeb                strspn
                0x0000000000405b8a                strtok_r
                0x0000000000405c71                strtok
                0x0000000000405c89                strchr
                0x0000000000405cb5                memmove
                0x0000000000405d36                memscan
                0x0000000000405d6a                strstr
 .text          0x0000000000405dca       0x33 time.o
                0x0000000000405dca                time
                0x0000000000405df3                gettimeofday
 .text          0x0000000000405dfd      0x663 unistd.o
                0x0000000000405dfd                execv
                0x0000000000405e1b                execve
                0x0000000000405e7a                read_ttyList
                0x0000000000405ea8                write_ttyList
                0x0000000000405ed6                read_VC
                0x0000000000405f04                write_VC
                0x0000000000405f32                read
                0x0000000000405f5d                write
                0x0000000000405f88                exit
                0x0000000000405fa8                fast_fork
                0x0000000000405fd0                fork
                0x0000000000406006                sys_fork
                0x000000000040603c                setuid
                0x0000000000406057                getuid
                0x0000000000406072                geteuid
                0x000000000040607c                getpid
                0x0000000000406094                getppid
                0x00000000004060ac                getgid
                0x00000000004060c7                dup
                0x00000000004060e1                dup2
                0x00000000004060fd                dup3
                0x000000000040611b                fcntl
                0x0000000000406125                getpriority
                0x000000000040612f                setpriority
                0x0000000000406139                nice
                0x0000000000406143                pause
                0x000000000040614d                mkdir
                0x0000000000406161                rmdir
                0x000000000040616b                link
                0x0000000000406175                unlink
                0x000000000040617f                mlock
                0x0000000000406189                munlock
                0x0000000000406193                mlockall
                0x000000000040619d                munlockall
                0x00000000004061a7                sysconf
                0x00000000004061b1                fsync
                0x00000000004061bb                fdatasync
                0x00000000004061c5                open
                0x00000000004061eb                close
                0x0000000000406209                pipe
                0x000000000040622a                fpathconf
                0x0000000000406234                pathconf
                0x000000000040623e                __gethostname
                0x000000000040626a                gethostname
                0x000000000040628e                sethostname
                0x00000000004062ac                getlogin
                0x00000000004062d8                setlogin
                0x00000000004062fe                getusername
                0x0000000000406378                setusername
                0x00000000004063ec                ttyname
                0x0000000000406429                ttyname_r
                0x0000000000406433                isatty
                0x0000000000406456                getopt
 .text          0x0000000000406460      0x165 termios.o
                0x0000000000406460                tcgetattr
                0x000000000040647e                tcsetattr
                0x00000000004064f7                tcsendbreak
                0x0000000000406501                tcdrain
                0x000000000040650b                tcflush
                0x0000000000406515                tcflow
                0x000000000040651f                cfmakeraw
                0x0000000000406591                cfgetispeed
                0x000000000040659c                cfgetospeed
                0x00000000004065a7                cfsetispeed
                0x00000000004065b1                cfsetospeed
                0x00000000004065bb                cfsetspeed
 .text          0x00000000004065c5       0x3d ioctl.o
                0x00000000004065c5                ioctl
 .text          0x0000000000406602     0x2172 api.o
                0x0000000000406602                system_call
                0x000000000040662a                gde_system
                0x0000000000406a32                system1
                0x0000000000406a53                system2
                0x0000000000406a74                system3
                0x0000000000406a95                system4
                0x0000000000406ab6                system5
                0x0000000000406ad7                system6
                0x0000000000406af8                system7
                0x0000000000406b19                system8
                0x0000000000406b3a                system9
                0x0000000000406b5b                system10
                0x0000000000406b7c                system11
                0x0000000000406b9d                system12
                0x0000000000406bbe                system13
                0x0000000000406bdf                system14
                0x0000000000406c00                system15
                0x0000000000406c21                gde_refresh_buffer
                0x0000000000406cf9                gde_print_string
                0x0000000000406cff                gde_vsync
                0x0000000000406d17                gws_vsync
                0x0000000000406d24                gde_system_procedure
                0x0000000000406d67                __gde_set_cursor
                0x0000000000406d81                __gde_put_char
                0x0000000000406d87                gde_load_bitmap_16x16
                0x0000000000406da0                gde_shutdown
                0x0000000000406da7                gde_init_background
                0x0000000000406dad                gde_message_box
                0x00000000004070b2                mbProcedure
                0x000000000040726e                gde_dialog_box
                0x0000000000407629                dbProcedure
                0x000000000040769f                call_kernel
                0x00000000004077c7                call_gui
                0x000000000040785c                gde_create_window
                0x00000000004078d5                gde_register_window
                0x00000000004078fd                gde_close_window
                0x0000000000407925                gde_set_focus
                0x000000000040794d                gde_get_focus
                0x0000000000407962                gde_kill_focus
                0x000000000040798a                gde_set_active_window
                0x00000000004079b2                gde_get_active_window
                0x00000000004079c7                gde_show_current_process_info
                0x00000000004079dd                gde_resize_window
                0x00000000004079fa                gde_redraw_window
                0x0000000000407a17                gde_replace_window
                0x0000000000407a31                gde_maximize_window
                0x0000000000407a50                gde_minimize_window
                0x0000000000407a6f                gde_update_window
                0x0000000000407a91                gde_get_foregroung_window
                0x0000000000407aa7                gde_set_foregroung_window
                0x0000000000407ac3                gde_exit
                0x0000000000407ae0                gde_kill
                0x0000000000407ae6                gde_dead_thread_collector
                0x0000000000407afc                gde_strncmp
                0x0000000000407b5f                gde_show_backbuffer
                0x0000000000407b75                gde_reboot
                0x0000000000407b8e                gde_set_cursor
                0x0000000000407ba6                gde_get_cursor
                0x0000000000407bac                gde_get_cursor_x
                0x0000000000407bc7                gde_get_cursor_y
                0x0000000000407be2                gde_get_client_area_rect
                0x0000000000407bfa                gde_set_client_area_rect
                0x0000000000407c19                gde_create_process
                0x0000000000407c32                gde_create_thread
                0x0000000000407c4b                gde_start_thread
                0x0000000000407c67                gde_fopen
                0x0000000000407c93                gde_save_file
                0x0000000000407ce6                gde_down
                0x0000000000407d3b                gde_up
                0x0000000000407d90                gde_enter_critical_section
                0x0000000000407dcb                gde_exit_critical_section
                0x0000000000407de4                gde_p
                0x0000000000407dea                gde_v
                0x0000000000407df0                gde_initialize_critical_section
                0x0000000000407e09                gde_begin_paint
                0x0000000000407e14                gde_end_paint
                0x0000000000407e1f                gde_put_char
                0x0000000000407e3b                gde_def_dialog
                0x0000000000407e45                gde_get_system_metrics
                0x0000000000407e63                gde_dialog
                0x0000000000407efc                gde_getchar
                0x0000000000407f17                gde_display_bmp
                0x000000000040831e                gde_send_message_to_process
                0x0000000000408361                gde_send_message_to_thread
                0x00000000004083a4                gde_send_message
                0x00000000004083da                gde_draw_text
                0x0000000000408419                gde_get_ws_screen_window
                0x0000000000408431                gde_get_ws_main_window
                0x0000000000408449                gde_create_timer
                0x0000000000408469                gde_get_systime_info
                0x000000000040848a                gde_show_window
                0x00000000004084a9                gde_start_terminal
                0x000000000040851d                gde_update_statusbar
                0x000000000040853b                gde_get_pid
                0x0000000000408566                gde_get_screen_window
                0x0000000000408581                gde_get_background_window
                0x000000000040859c                gde_get_main_window
                0x00000000004085b7                gde_getprocessname
                0x0000000000408634                gde_getthreadname
                0x00000000004086b1                gde_get_process_stats
                0x00000000004086cf                gde_get_thread_stats
                0x00000000004086ed                gde_debug_print
                0x000000000040870f                gde_clone_and_execute
                0x000000000040872c                gde_setup_net_buffer
                0x0000000000408753                execute_new_process
 .text          0x0000000000408774       0x28 stubs.o
                0x0000000000408774                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040879c      0x864 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1021
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0x10 main.o
 *fill*         0x0000000000409032        0xe 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x429 stdio.o
                0x00000000004093a0                hex2ascii_data
 *fill*         0x0000000000409569        0x7 
 .rodata        0x0000000000409570      0x520 stdlib.o
 .rodata        0x0000000000409a90       0x89 unistd.o
 *fill*         0x0000000000409b19        0x3 
 .rodata        0x0000000000409b1c      0x505 api.o

.eh_frame       0x000000000040a024     0x2de8
 .eh_frame      0x000000000040a024       0x34 crt0.o
 .eh_frame      0x000000000040a058       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x000000000040a084      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040ad3c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b33c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7fc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b83c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040bedc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040c05c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c07c      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040cde8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce0c        0x0
 .rel.got       0x000000000040ce0c        0x0 crt0.o
 .rel.iplt      0x000000000040ce0c        0x0 crt0.o
 .rel.text      0x000000000040ce0c        0x0 crt0.o

.data           0x000000000040ce20     0x11e0
                0x000000000040ce20                data = .
                0x000000000040ce20                _data = .
                0x000000000040ce20                __data = .
 *(.data)
 .data          0x000000000040ce20       0x14 crt0.o
 *fill*         0x000000000040ce34        0xc 
 .data          0x000000000040ce40      0x440 main.o
 .data          0x000000000040d280        0x0 ctype.o
 .data          0x000000000040d280        0x0 stdio.o
 .data          0x000000000040d280        0x8 stdlib.o
                0x000000000040d280                _infinity
 .data          0x000000000040d288        0x0 string.o
 .data          0x000000000040d288        0x0 time.o
 .data          0x000000000040d288        0x0 unistd.o
 .data          0x000000000040d288        0x0 termios.o
 .data          0x000000000040d288        0x0 ioctl.o
 *fill*         0x000000000040d288       0x18 
 .data          0x000000000040d2a0      0x440 api.o
 .data          0x000000000040d6e0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d6e0      0x920 

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
