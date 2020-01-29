
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
 .text          0x0000000000402987     0x2e6c stdio.o
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
                0x0000000000403bb7                fflush
                0x0000000000403be5                fprintf
                0x0000000000403c83                fputs
                0x0000000000403cb1                nputs
                0x0000000000403cec                gets
                0x0000000000403d7b                ungetc
                0x0000000000403da9                ftell
                0x0000000000403dd7                fileno
                0x0000000000403e05                fgetc
                0x0000000000403e90                feof
                0x0000000000403ebe                ferror
                0x0000000000403eec                fseek
                0x0000000000403f1a                debug_print
                0x0000000000403f3c                __serenity_fflush
                0x0000000000403fdd                __serenity_fputc
                0x0000000000404082                __serenity_putc
                0x000000000040409b                fputc
                0x00000000004040c1                stdioSetCursor
                0x00000000004040dc                stdioGetCursorX
                0x00000000004040f7                stdioGetCursorY
                0x0000000000404112                scanf
                0x00000000004042b3                sscanf
                0x000000000040446e                kvprintf
                0x00000000004052d8                printf
                0x0000000000405306                printf_draw
                0x000000000040534e                vfprintf
                0x00000000004053c6                vprintf
                0x00000000004053f5                stdout_printf
                0x0000000000405431                stderr_printf
                0x000000000040546d                perror
                0x0000000000405484                rewind
                0x00000000004054ae                snprintf
                0x00000000004054c2                stdio_initialize_standard_streams
                0x000000000040551d                libcStartTerminal
                0x0000000000405591                setbuf
                0x00000000004055bb                setbuffer
                0x00000000004055e5                setlinebuf
                0x000000000040560f                setvbuf
                0x000000000040563d                filesize
                0x0000000000405686                fileread
                0x00000000004056d4                dprintf
                0x00000000004056eb                vdprintf
                0x00000000004056f5                vsprintf
                0x00000000004056ff                vsnprintf
                0x0000000000405709                vscanf
                0x0000000000405713                vsscanf
                0x000000000040571d                vfscanf
                0x0000000000405734                tmpnam
                0x000000000040573e                tmpnam_r
                0x0000000000405748                tempnam
                0x0000000000405752                tmpfile
                0x000000000040575c                fdopen
                0x0000000000405766                freopen
                0x000000000040577d                open_memstream
                0x0000000000405787                open_wmemstream
                0x0000000000405791                fmemopen
                0x000000000040579b                fgetpos
                0x00000000004057b2                fsetpos
                0x00000000004057c9                fpurge
                0x00000000004057e0                __fpurge
                0x00000000004057e9                ctermid
 .text          0x00000000004057f3      0xb2b string.o
                0x00000000004057f3                strcoll
                0x000000000040580c                memsetw
                0x0000000000405838                memcmp
                0x000000000040589d                strdup
                0x00000000004058ef                strndup
                0x0000000000405950                strnchr
                0x0000000000405989                strrchr
                0x00000000004059c4                strtoimax
                0x00000000004059ce                strtoumax
                0x00000000004059d8                strcasecmp
                0x0000000000405a40                strncpy
                0x0000000000405a96                strcmp
                0x0000000000405afb                strncmp
                0x0000000000405b5e                memset
                0x0000000000405ba5                memoryZeroMemory
                0x0000000000405bcc                memcpy
                0x0000000000405c09                strcpy
                0x0000000000405c3d                strlcpy
                0x0000000000405c9c                strcat
                0x0000000000405ccb                strchrnul
                0x0000000000405cf0                strlcat
                0x0000000000405d80                strncat
                0x0000000000405de2                bcopy
                0x0000000000405e0f                bzero
                0x0000000000405e30                strlen
                0x0000000000405e5e                strnlen
                0x0000000000405e99                strpbrk
                0x0000000000405ee7                strsep
                0x0000000000405f65                strreplace
                0x0000000000405fa0                strcspn
                0x000000000040603f                strspn
                0x00000000004060de                strtok_r
                0x00000000004061c5                strtok
                0x00000000004061dd                strchr
                0x0000000000406209                memmove
                0x000000000040628a                memscan
                0x00000000004062be                strstr
 .text          0x000000000040631e      0x663 unistd.o
                0x000000000040631e                execv
                0x000000000040633c                execve
                0x000000000040639b                read_ttyList
                0x00000000004063c9                write_ttyList
                0x00000000004063f7                read_VC
                0x0000000000406425                write_VC
                0x0000000000406453                read
                0x000000000040647e                write
                0x00000000004064a9                exit
                0x00000000004064c9                fast_fork
                0x00000000004064f1                fork
                0x0000000000406527                sys_fork
                0x000000000040655d                setuid
                0x0000000000406578                getuid
                0x0000000000406593                geteuid
                0x000000000040659d                getpid
                0x00000000004065b5                getppid
                0x00000000004065cd                getgid
                0x00000000004065e8                dup
                0x0000000000406602                dup2
                0x000000000040661e                dup3
                0x000000000040663c                fcntl
                0x0000000000406646                getpriority
                0x0000000000406650                setpriority
                0x000000000040665a                nice
                0x0000000000406664                pause
                0x000000000040666e                mkdir
                0x0000000000406682                rmdir
                0x000000000040668c                link
                0x0000000000406696                unlink
                0x00000000004066a0                mlock
                0x00000000004066aa                munlock
                0x00000000004066b4                mlockall
                0x00000000004066be                munlockall
                0x00000000004066c8                sysconf
                0x00000000004066d2                fsync
                0x00000000004066dc                fdatasync
                0x00000000004066e6                open
                0x000000000040670c                close
                0x000000000040672a                pipe
                0x000000000040674b                fpathconf
                0x0000000000406755                pathconf
                0x000000000040675f                __gethostname
                0x000000000040678b                gethostname
                0x00000000004067af                sethostname
                0x00000000004067cd                getlogin
                0x00000000004067f9                setlogin
                0x000000000040681f                getusername
                0x0000000000406899                setusername
                0x000000000040690d                ttyname
                0x000000000040694a                ttyname_r
                0x0000000000406954                isatty
                0x0000000000406977                getopt
 .text          0x0000000000406981     0x2172 api.o
                0x0000000000406981                system_call
                0x00000000004069a9                gde_system
                0x0000000000406db1                system1
                0x0000000000406dd2                system2
                0x0000000000406df3                system3
                0x0000000000406e14                system4
                0x0000000000406e35                system5
                0x0000000000406e56                system6
                0x0000000000406e77                system7
                0x0000000000406e98                system8
                0x0000000000406eb9                system9
                0x0000000000406eda                system10
                0x0000000000406efb                system11
                0x0000000000406f1c                system12
                0x0000000000406f3d                system13
                0x0000000000406f5e                system14
                0x0000000000406f7f                system15
                0x0000000000406fa0                gde_refresh_buffer
                0x0000000000407078                gde_print_string
                0x000000000040707e                gde_vsync
                0x0000000000407096                gws_vsync
                0x00000000004070a3                gde_system_procedure
                0x00000000004070e6                __gde_set_cursor
                0x0000000000407100                __gde_put_char
                0x0000000000407106                gde_load_bitmap_16x16
                0x000000000040711f                gde_shutdown
                0x0000000000407126                gde_init_background
                0x000000000040712c                gde_message_box
                0x0000000000407431                mbProcedure
                0x00000000004075ed                gde_dialog_box
                0x00000000004079a8                dbProcedure
                0x0000000000407a1e                call_kernel
                0x0000000000407b46                call_gui
                0x0000000000407bdb                gde_create_window
                0x0000000000407c54                gde_register_window
                0x0000000000407c7c                gde_close_window
                0x0000000000407ca4                gde_set_focus
                0x0000000000407ccc                gde_get_focus
                0x0000000000407ce1                gde_kill_focus
                0x0000000000407d09                gde_set_active_window
                0x0000000000407d31                gde_get_active_window
                0x0000000000407d46                gde_show_current_process_info
                0x0000000000407d5c                gde_resize_window
                0x0000000000407d79                gde_redraw_window
                0x0000000000407d96                gde_replace_window
                0x0000000000407db0                gde_maximize_window
                0x0000000000407dcf                gde_minimize_window
                0x0000000000407dee                gde_update_window
                0x0000000000407e10                gde_get_foregroung_window
                0x0000000000407e26                gde_set_foregroung_window
                0x0000000000407e42                gde_exit
                0x0000000000407e5f                gde_kill
                0x0000000000407e65                gde_dead_thread_collector
                0x0000000000407e7b                gde_strncmp
                0x0000000000407ede                gde_show_backbuffer
                0x0000000000407ef4                gde_reboot
                0x0000000000407f0d                gde_set_cursor
                0x0000000000407f25                gde_get_cursor
                0x0000000000407f2b                gde_get_cursor_x
                0x0000000000407f46                gde_get_cursor_y
                0x0000000000407f61                gde_get_client_area_rect
                0x0000000000407f79                gde_set_client_area_rect
                0x0000000000407f98                gde_create_process
                0x0000000000407fb1                gde_create_thread
                0x0000000000407fca                gde_start_thread
                0x0000000000407fe6                gde_fopen
                0x0000000000408012                gde_save_file
                0x0000000000408065                gde_down
                0x00000000004080ba                gde_up
                0x000000000040810f                gde_enter_critical_section
                0x000000000040814a                gde_exit_critical_section
                0x0000000000408163                gde_p
                0x0000000000408169                gde_v
                0x000000000040816f                gde_initialize_critical_section
                0x0000000000408188                gde_begin_paint
                0x0000000000408193                gde_end_paint
                0x000000000040819e                gde_put_char
                0x00000000004081ba                gde_def_dialog
                0x00000000004081c4                gde_get_system_metrics
                0x00000000004081e2                gde_dialog
                0x000000000040827b                gde_getchar
                0x0000000000408296                gde_display_bmp
                0x000000000040869d                gde_send_message_to_process
                0x00000000004086e0                gde_send_message_to_thread
                0x0000000000408723                gde_send_message
                0x0000000000408759                gde_draw_text
                0x0000000000408798                gde_get_ws_screen_window
                0x00000000004087b0                gde_get_ws_main_window
                0x00000000004087c8                gde_create_timer
                0x00000000004087e8                gde_get_systime_info
                0x0000000000408809                gde_show_window
                0x0000000000408828                gde_start_terminal
                0x000000000040889c                gde_update_statusbar
                0x00000000004088ba                gde_get_pid
                0x00000000004088e5                gde_get_screen_window
                0x0000000000408900                gde_get_background_window
                0x000000000040891b                gde_get_main_window
                0x0000000000408936                gde_getprocessname
                0x00000000004089b3                gde_getthreadname
                0x0000000000408a30                gde_get_process_stats
                0x0000000000408a4e                gde_get_thread_stats
                0x0000000000408a6c                gde_debug_print
                0x0000000000408a8e                gde_clone_and_execute
                0x0000000000408aab                gde_setup_net_buffer
                0x0000000000408ad2                execute_new_process
 .text          0x0000000000408af3      0x165 termios.o
                0x0000000000408af3                tcgetattr
                0x0000000000408b11                tcsetattr
                0x0000000000408b8a                tcsendbreak
                0x0000000000408b94                tcdrain
                0x0000000000408b9e                tcflush
                0x0000000000408ba8                tcflow
                0x0000000000408bb2                cfmakeraw
                0x0000000000408c24                cfgetispeed
                0x0000000000408c2f                cfgetospeed
                0x0000000000408c3a                cfsetispeed
                0x0000000000408c44                cfsetospeed
                0x0000000000408c4e                cfsetspeed
 .text          0x0000000000408c58       0x3d ioctl.o
                0x0000000000408c58                ioctl
 .text          0x0000000000408c95       0x28 stubs.o
                0x0000000000408c95                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408cbd      0x343 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x11dd
 .rodata        0x0000000000409000       0x22 crt0.o
 *fill*         0x0000000000409022        0x2 
 .rodata        0x0000000000409024      0x254 main.o
 *fill*         0x0000000000409278        0x8 
 .rodata        0x0000000000409280      0x100 ctype.o
                0x0000000000409280                _ctype
 .rodata        0x0000000000409380      0x520 stdlib.o
 .rodata        0x00000000004098a0      0x3a9 stdio.o
                0x0000000000409a80                hex2ascii_data
 *fill*         0x0000000000409c49        0x3 
 .rodata        0x0000000000409c4c       0x89 unistd.o
 *fill*         0x0000000000409cd5        0x3 
 .rodata        0x0000000000409cd8      0x505 api.o

.eh_frame       0x000000000040a1e0     0x2e1c
 .eh_frame      0x000000000040a1e0       0x34 crt0.o
 .eh_frame      0x000000000040a214       0xc0 main.o
                                         0xd8 (size before relaxing)
 .eh_frame      0x000000000040a2d4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a8d4      0xc98 stdio.o
                                        0xcb0 (size before relaxing)
 .eh_frame      0x000000000040b56c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040ba2c      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040c0cc      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040ce38      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cfb8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cfd8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cffc        0x0
 .rel.got       0x000000000040cffc        0x0 crt0.o
 .rel.iplt      0x000000000040cffc        0x0 crt0.o
 .rel.text      0x000000000040cffc        0x0 crt0.o

.data           0x000000000040d000     0x1000
                0x000000000040d000                data = .
                0x000000000040d000                _data = .
                0x000000000040d000                __data = .
 *(.data)
 .data          0x000000000040d000       0x14 crt0.o
 *fill*         0x000000000040d014        0xc 
 .data          0x000000000040d020      0x444 main.o
                0x000000000040d460                running
 .data          0x000000000040d464        0x0 ctype.o
 *fill*         0x000000000040d464        0x4 
 .data          0x000000000040d468        0x8 stdlib.o
                0x000000000040d468                _infinity
 .data          0x000000000040d470        0x0 stdio.o
 .data          0x000000000040d470        0x0 string.o
 .data          0x000000000040d470        0x0 unistd.o
 *fill*         0x000000000040d470       0x10 
 .data          0x000000000040d480      0x440 api.o
 .data          0x000000000040d8c0        0x0 termios.o
 .data          0x000000000040d8c0        0x0 ioctl.o
 .data          0x000000000040d8c0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d8c0      0x740 

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
