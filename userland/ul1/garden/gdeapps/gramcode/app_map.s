
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               main.o
CurrentWindow       0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               main.o
smMousePointerHeight
                    0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
wlMinRows           0x4               main.o
smCharHeight        0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
save_button         0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
file_name           0x4               main.o
wlMaxWindowHeight   0x4               main.o
wlMaxRows           0x4               main.o
textCurrentCol      0x4               main.o
textSavedCol        0x4               main.o
smCharWidth         0x4               main.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               main.o
textTopRow          0x4               main.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               main.o
textBottomRow       0x4               main.o
wlMinColumns        0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
wlMinWindowWidth    0x4               main.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               main.o
textMaxWheelDelta   0x4               main.o
CursorInfo          0x4               main.o
smScreenHeight      0x4               main.o
wlMaxWindowWidth    0x4               main.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               main.o
wpWindowLeft        0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
optopt              0x4               unistd.o
hWindow             0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               main.o
current_semaphore   0x4               main.o
wlFullScreenWidth   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               main.o
textSavedRow        0x4               main.o
heapCount           0x4               stdlib.o
LINES               0x1580            main.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              main.o
file_size           0x4               main.o

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
 .text          0x00000000004010e8      0xbaa main.o
                0x00000000004010e8                editorClearScreen
                0x0000000000401161                editor_save_file
                0x000000000040128c                teditorProcedure
                0x0000000000401481                teditorTeditor
                0x000000000040153e                shellInitSystemMetrics
                0x00000000004015d7                shellInitWindowLimits
                0x000000000040168d                shellInitWindowSizes
                0x00000000004016d9                shellInitWindowPosition
                0x00000000004016f3                teditorInsertNextChar
                0x00000000004017c3                gramcodeLinesInsertChar
                0x00000000004017e3                teditorRefreshCurrentChar
                0x000000000040181b                saveCreateButton
                0x00000000004018cb                __SendMessageToProcess
                0x000000000040190e                main
 .text          0x0000000000401c92        0x0 ctype.o
 .text          0x0000000000401c92     0x114a stdlib.o
                0x0000000000401caf                rtGetHeapStart
                0x0000000000401cb9                rtGetHeapEnd
                0x0000000000401cc3                rtGetHeapPointer
                0x0000000000401ccd                rtGetAvailableHeap
                0x0000000000401cd7                heapSetLibcHeap
                0x0000000000401d8a                heapAllocateMemory
                0x0000000000401fbc                FreeHeap
                0x0000000000401fc6                heapInit
                0x0000000000402159                stdlibInitMM
                0x00000000004021bc                libcInitRT
                0x00000000004021de                mktemp
                0x00000000004021e8                rand
                0x0000000000402205                srand
                0x0000000000402213                xmalloc
                0x0000000000402245                stdlib_die
                0x000000000040227b                malloc
                0x00000000004022b7                realloc
                0x00000000004022f4                free
                0x00000000004022fa                calloc
                0x0000000000402340                zmalloc
                0x000000000040237c                system
                0x0000000000402740                stdlib_strncmp
                0x00000000004027a3                __findenv
                0x000000000040286e                getenv
                0x000000000040289b                setenv
                0x00000000004028a5                unsetenv
                0x00000000004028af                atoi
                0x0000000000402976                reverse
                0x00000000004029de                itoa
                0x0000000000402a8c                abs
                0x0000000000402a9c                strtod
                0x0000000000402ccd                strtof
                0x0000000000402ce9                strtold
                0x0000000000402cfc                atof
                0x0000000000402d0e                labs
                0x0000000000402d1e                mkstemp
                0x0000000000402d28                mkostemp
                0x0000000000402d32                mkstemps
                0x0000000000402d3c                mkostemps
                0x0000000000402d46                ptsname
                0x0000000000402d6c                ptsname_r
                0x0000000000402d93                posix_openpt
                0x0000000000402dae                grantpt
                0x0000000000402db8                getpt
                0x0000000000402dc2                unlockpt
                0x0000000000402dcc                getprogname
                0x0000000000402dd6                setprogname
 .text          0x0000000000402ddc     0x2fa6 stdio.o
                0x0000000000402e24                stdio_atoi
                0x0000000000402eeb                stdio_fntos
                0x0000000000403015                remove
                0x000000000040301f                fclose
                0x000000000040304d                fopen
                0x0000000000403165                creat
                0x000000000040318c                scroll
                0x0000000000403259                puts
                0x0000000000403274                fread
                0x0000000000403295                fwrite
                0x00000000004032b6                prompt_putchar
                0x0000000000403306                prompt_put_string
                0x0000000000403333                prompt_strcat
                0x0000000000403360                prompt_flush
                0x00000000004033c4                prompt_clean
                0x00000000004037d4                printf3
                0x00000000004037f1                printf_atoi
                0x00000000004038e2                printf_i2hex
                0x0000000000403944                printf2
                0x0000000000403ac9                stdio_nextline
                0x0000000000403b07                nlsprintf
                0x0000000000403b45                sprintf
                0x0000000000403b9a                putchar
                0x0000000000403be1                libc_set_output_mode
                0x0000000000403c25                outbyte
                0x0000000000403e19                _outbyte
                0x0000000000403e48                input
                0x0000000000403fa8                getchar
                0x0000000000403fd6                stdioInitialize
                0x0000000000404103                fflush
                0x0000000000404131                fprintf
                0x00000000004041cf                fputs
                0x00000000004041fd                nputs
                0x0000000000404238                gets
                0x00000000004042c7                ungetc
                0x00000000004042f5                ftell
                0x0000000000404323                fileno
                0x0000000000404351                __gramado__getc
                0x00000000004043fc                fgetc
                0x000000000040441f                feof
                0x000000000040444d                ferror
                0x000000000040447b                fseek
                0x00000000004044a9                debug_print
                0x00000000004044cb                __serenity_fflush
                0x000000000040456c                __serenity_fputc
                0x0000000000404611                __serenity_putc
                0x000000000040462a                fputc
                0x0000000000404650                stdioSetCursor
                0x000000000040466b                stdioGetCursorX
                0x0000000000404686                stdioGetCursorY
                0x00000000004046a1                scanf
                0x0000000000404842                sscanf
                0x00000000004049fd                kvprintf
                0x0000000000405867                printf
                0x0000000000405895                printf_draw
                0x00000000004058dd                vfprintf
                0x0000000000405955                vprintf
                0x0000000000405984                stdout_printf
                0x00000000004059c0                stderr_printf
                0x00000000004059fc                perror
                0x0000000000405a13                rewind
                0x0000000000405a3d                snprintf
                0x0000000000405a51                stdio_initialize_standard_streams
                0x0000000000405aac                libcStartTerminal
                0x0000000000405b20                setbuf
                0x0000000000405b4a                setbuffer
                0x0000000000405b74                setlinebuf
                0x0000000000405b9e                setvbuf
                0x0000000000405bcc                filesize
                0x0000000000405c15                fileread
                0x0000000000405c63                dprintf
                0x0000000000405c7a                vdprintf
                0x0000000000405c84                vsprintf
                0x0000000000405c8e                vsnprintf
                0x0000000000405c98                vscanf
                0x0000000000405ca2                vsscanf
                0x0000000000405cac                vfscanf
                0x0000000000405cc3                tmpnam
                0x0000000000405ccd                tmpnam_r
                0x0000000000405cd7                tempnam
                0x0000000000405ce1                tmpfile
                0x0000000000405ceb                fdopen
                0x0000000000405cf5                freopen
                0x0000000000405d0c                open_memstream
                0x0000000000405d16                open_wmemstream
                0x0000000000405d20                fmemopen
                0x0000000000405d2a                fgetpos
                0x0000000000405d41                fsetpos
                0x0000000000405d58                fpurge
                0x0000000000405d6f                __fpurge
                0x0000000000405d78                ctermid
 .text          0x0000000000405d82      0xb2b string.o
                0x0000000000405d82                strcoll
                0x0000000000405d9b                memsetw
                0x0000000000405dc7                memcmp
                0x0000000000405e2c                strdup
                0x0000000000405e7e                strndup
                0x0000000000405edf                strnchr
                0x0000000000405f18                strrchr
                0x0000000000405f53                strtoimax
                0x0000000000405f5d                strtoumax
                0x0000000000405f67                strcasecmp
                0x0000000000405fcf                strncpy
                0x0000000000406025                strcmp
                0x000000000040608a                strncmp
                0x00000000004060ed                memset
                0x0000000000406134                memoryZeroMemory
                0x000000000040615b                memcpy
                0x0000000000406198                strcpy
                0x00000000004061cc                strlcpy
                0x000000000040622b                strcat
                0x000000000040625a                strchrnul
                0x000000000040627f                strlcat
                0x000000000040630f                strncat
                0x0000000000406371                bcopy
                0x000000000040639e                bzero
                0x00000000004063bf                strlen
                0x00000000004063ed                strnlen
                0x0000000000406428                strpbrk
                0x0000000000406476                strsep
                0x00000000004064f4                strreplace
                0x000000000040652f                strcspn
                0x00000000004065ce                strspn
                0x000000000040666d                strtok_r
                0x0000000000406754                strtok
                0x000000000040676c                strchr
                0x0000000000406798                memmove
                0x0000000000406819                memscan
                0x000000000040684d                strstr
 .text          0x00000000004068ad      0x663 unistd.o
                0x00000000004068ad                execv
                0x00000000004068cb                execve
                0x000000000040692a                read_ttyList
                0x0000000000406958                write_ttyList
                0x0000000000406986                read_VC
                0x00000000004069b4                write_VC
                0x00000000004069e2                read
                0x0000000000406a0d                write
                0x0000000000406a38                exit
                0x0000000000406a58                fast_fork
                0x0000000000406a80                fork
                0x0000000000406ab6                sys_fork
                0x0000000000406aec                setuid
                0x0000000000406b07                getuid
                0x0000000000406b22                geteuid
                0x0000000000406b2c                getpid
                0x0000000000406b44                getppid
                0x0000000000406b5c                getgid
                0x0000000000406b77                dup
                0x0000000000406b91                dup2
                0x0000000000406bad                dup3
                0x0000000000406bcb                fcntl
                0x0000000000406bd5                getpriority
                0x0000000000406bdf                setpriority
                0x0000000000406be9                nice
                0x0000000000406bf3                pause
                0x0000000000406bfd                mkdir
                0x0000000000406c11                rmdir
                0x0000000000406c1b                link
                0x0000000000406c25                unlink
                0x0000000000406c2f                mlock
                0x0000000000406c39                munlock
                0x0000000000406c43                mlockall
                0x0000000000406c4d                munlockall
                0x0000000000406c57                sysconf
                0x0000000000406c61                fsync
                0x0000000000406c6b                fdatasync
                0x0000000000406c75                open
                0x0000000000406c9b                close
                0x0000000000406cb9                pipe
                0x0000000000406cda                fpathconf
                0x0000000000406ce4                pathconf
                0x0000000000406cee                __gethostname
                0x0000000000406d1a                gethostname
                0x0000000000406d3e                sethostname
                0x0000000000406d5c                getlogin
                0x0000000000406d88                setlogin
                0x0000000000406dae                getusername
                0x0000000000406e28                setusername
                0x0000000000406e9c                ttyname
                0x0000000000406ed9                ttyname_r
                0x0000000000406ee3                isatty
                0x0000000000406f06                getopt
 .text          0x0000000000406f10     0x2172 api.o
                0x0000000000406f10                system_call
                0x0000000000406f38                gde_system
                0x0000000000407340                system1
                0x0000000000407361                system2
                0x0000000000407382                system3
                0x00000000004073a3                system4
                0x00000000004073c4                system5
                0x00000000004073e5                system6
                0x0000000000407406                system7
                0x0000000000407427                system8
                0x0000000000407448                system9
                0x0000000000407469                system10
                0x000000000040748a                system11
                0x00000000004074ab                system12
                0x00000000004074cc                system13
                0x00000000004074ed                system14
                0x000000000040750e                system15
                0x000000000040752f                gde_refresh_buffer
                0x0000000000407607                gde_print_string
                0x000000000040760d                gde_vsync
                0x0000000000407625                gws_vsync
                0x0000000000407632                gde_system_procedure
                0x0000000000407675                __gde_set_cursor
                0x000000000040768f                __gde_put_char
                0x0000000000407695                gde_load_bitmap_16x16
                0x00000000004076ae                gde_shutdown
                0x00000000004076b5                gde_init_background
                0x00000000004076bb                gde_message_box
                0x00000000004079c0                mbProcedure
                0x0000000000407b7c                gde_dialog_box
                0x0000000000407f37                dbProcedure
                0x0000000000407fad                call_kernel
                0x00000000004080d5                call_gui
                0x000000000040816a                gde_create_window
                0x00000000004081e3                gde_register_window
                0x000000000040820b                gde_close_window
                0x0000000000408233                gde_set_focus
                0x000000000040825b                gde_get_focus
                0x0000000000408270                gde_kill_focus
                0x0000000000408298                gde_set_active_window
                0x00000000004082c0                gde_get_active_window
                0x00000000004082d5                gde_show_current_process_info
                0x00000000004082eb                gde_resize_window
                0x0000000000408308                gde_redraw_window
                0x0000000000408325                gde_replace_window
                0x000000000040833f                gde_maximize_window
                0x000000000040835e                gde_minimize_window
                0x000000000040837d                gde_update_window
                0x000000000040839f                gde_get_foregroung_window
                0x00000000004083b5                gde_set_foregroung_window
                0x00000000004083d1                gde_exit
                0x00000000004083ee                gde_kill
                0x00000000004083f4                gde_dead_thread_collector
                0x000000000040840a                gde_strncmp
                0x000000000040846d                gde_show_backbuffer
                0x0000000000408483                gde_reboot
                0x000000000040849c                gde_set_cursor
                0x00000000004084b4                gde_get_cursor
                0x00000000004084ba                gde_get_cursor_x
                0x00000000004084d5                gde_get_cursor_y
                0x00000000004084f0                gde_get_client_area_rect
                0x0000000000408508                gde_set_client_area_rect
                0x0000000000408527                gde_create_process
                0x0000000000408540                gde_create_thread
                0x0000000000408559                gde_start_thread
                0x0000000000408575                gde_fopen
                0x00000000004085a1                gde_save_file
                0x00000000004085f4                gde_down
                0x0000000000408649                gde_up
                0x000000000040869e                gde_enter_critical_section
                0x00000000004086d9                gde_exit_critical_section
                0x00000000004086f2                gde_p
                0x00000000004086f8                gde_v
                0x00000000004086fe                gde_initialize_critical_section
                0x0000000000408717                gde_begin_paint
                0x0000000000408722                gde_end_paint
                0x000000000040872d                gde_put_char
                0x0000000000408749                gde_def_dialog
                0x0000000000408753                gde_get_system_metrics
                0x0000000000408771                gde_dialog
                0x000000000040880a                gde_getchar
                0x0000000000408825                gde_display_bmp
                0x0000000000408c2c                gde_send_message_to_process
                0x0000000000408c6f                gde_send_message_to_thread
                0x0000000000408cb2                gde_send_message
                0x0000000000408ce8                gde_draw_text
                0x0000000000408d27                gde_get_ws_screen_window
                0x0000000000408d3f                gde_get_ws_main_window
                0x0000000000408d57                gde_create_timer
                0x0000000000408d77                gde_get_systime_info
                0x0000000000408d98                gde_show_window
                0x0000000000408db7                gde_start_terminal
                0x0000000000408e2b                gde_update_statusbar
                0x0000000000408e49                gde_get_pid
                0x0000000000408e74                gde_get_screen_window
                0x0000000000408e8f                gde_get_background_window
                0x0000000000408eaa                gde_get_main_window
                0x0000000000408ec5                gde_getprocessname
                0x0000000000408f42                gde_getthreadname
                0x0000000000408fbf                gde_get_process_stats
                0x0000000000408fdd                gde_get_thread_stats
                0x0000000000408ffb                gde_debug_print
                0x000000000040901d                gde_clone_and_execute
                0x000000000040903a                gde_setup_net_buffer
                0x0000000000409061                execute_new_process
 .text          0x0000000000409082      0x130 status.o
                0x0000000000409082                statusInitializeStatusBar
                0x000000000040911c                update_statuts_bar
 .text          0x00000000004091b2      0x165 termios.o
                0x00000000004091b2                tcgetattr
                0x00000000004091d0                tcsetattr
                0x0000000000409249                tcsendbreak
                0x0000000000409253                tcdrain
                0x000000000040925d                tcflush
                0x0000000000409267                tcflow
                0x0000000000409271                cfmakeraw
                0x00000000004092e3                cfgetispeed
                0x00000000004092ee                cfgetospeed
                0x00000000004092f9                cfsetispeed
                0x0000000000409303                cfsetospeed
                0x000000000040930d                cfsetspeed
 .text          0x0000000000409317       0x3d ioctl.o
                0x0000000000409317                ioctl
 .text          0x0000000000409354       0x28 stubs.o
                0x0000000000409354                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x000000000040937c      0xc84 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x12b1
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x26e main.o
 *fill*         0x000000000040a292        0xe 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x520 stdlib.o
 .rodata        0x000000000040a8c0      0x429 stdio.o
                0x000000000040ab20                hex2ascii_data
 *fill*         0x000000000040ace9        0x3 
 .rodata        0x000000000040acec       0x89 unistd.o
 *fill*         0x000000000040ad75        0x3 
 .rodata        0x000000000040ad78      0x505 api.o
 .rodata        0x000000000040b27d       0x34 status.o

.eh_frame       0x000000000040b2b4     0x2fa0
 .eh_frame      0x000000000040b2b4       0x34 crt0.o
 .eh_frame      0x000000000040b2e8      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b4cc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bacc      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040c784      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc44      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d2e4      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040e050       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e090      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e210       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e230       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e254        0x0
 .rel.got       0x000000000040e254        0x0 crt0.o
 .rel.iplt      0x000000000040e254        0x0 crt0.o
 .rel.text      0x000000000040e254        0x0 crt0.o

.data           0x000000000040e260      0xda0
                0x000000000040e260                data = .
                0x000000000040e260                _data = .
                0x000000000040e260                __data = .
 *(.data)
 .data          0x000000000040e260       0x14 crt0.o
 *fill*         0x000000000040e274        0xc 
 .data          0x000000000040e280      0x444 main.o
                0x000000000040e6c0                running
 .data          0x000000000040e6c4        0x0 ctype.o
 *fill*         0x000000000040e6c4        0x4 
 .data          0x000000000040e6c8        0x8 stdlib.o
                0x000000000040e6c8                _infinity
 .data          0x000000000040e6d0        0x0 stdio.o
 .data          0x000000000040e6d0        0x0 string.o
 .data          0x000000000040e6d0        0x0 unistd.o
 *fill*         0x000000000040e6d0       0x10 
 .data          0x000000000040e6e0      0x440 api.o
 .data          0x000000000040eb20      0x440 status.o
 .data          0x000000000040ef60        0x0 termios.o
 .data          0x000000000040ef60        0x0 ioctl.o
 .data          0x000000000040ef60        0x0 stubs.o
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040ef60       0xa0 

.got            0x000000000040f000        0x0
 .got           0x000000000040f000        0x0 crt0.o

.got.plt        0x000000000040f000        0x0
 .got.plt       0x000000000040f000        0x0 crt0.o

.igot.plt       0x000000000040f000        0x0
 .igot.plt      0x000000000040f000        0x0 crt0.o

.bss            0x000000000040f000    0x146fc
                0x000000000040f000                bss = .
                0x000000000040f000                _bss = .
                0x000000000040f000                __bss = .
 *(.bss)
 .bss           0x000000000040f000        0x0 crt0.o
 .bss           0x000000000040f000        0x0 main.o
 .bss           0x000000000040f000        0x0 ctype.o
 .bss           0x000000000040f000     0x8020 stdlib.o
                0x000000000040f000                environ
 .bss           0x0000000000417020        0x9 stdio.o
 *fill*         0x0000000000417029        0x3 
 .bss           0x000000000041702c        0x4 string.o
 *fill*         0x0000000000417030       0x10 
 .bss           0x0000000000417040      0x11f unistd.o
                0x0000000000417040                __execv_environ
 *fill*         0x000000000041715f        0x1 
 .bss           0x0000000000417160     0x8004 api.o
 .bss           0x000000000041f164        0x0 status.o
 .bss           0x000000000041f164        0x0 termios.o
 .bss           0x000000000041f164        0x0 ioctl.o
 .bss           0x000000000041f164        0x0 stubs.o
                0x0000000000420000                . = ALIGN (0x1000)
 *fill*         0x000000000041f164      0xe9c 
 COMMON         0x0000000000420000      0xd08 crt0.o
                0x0000000000420000                g_cursor_x
                0x0000000000420004                stdout
                0x0000000000420008                g_char_attrib
                0x000000000042000c                g_rows
                0x0000000000420020                Streams
                0x00000000004200a0                g_using_gui
                0x00000000004200c0                prompt_out
                0x00000000004204c0                g_columns
                0x00000000004204c4                prompt_pos
                0x00000000004204c8                stdin
                0x00000000004204cc                prompt_status
                0x00000000004204e0                prompt_err
                0x00000000004208e0                stderr
                0x0000000000420900                prompt
                0x0000000000420d00                g_cursor_y
                0x0000000000420d04                prompt_max
 *fill*         0x0000000000420d08       0x18 
 COMMON         0x0000000000420d20     0x2058 main.o
                0x0000000000420d20                file_buffer
                0x0000000000420d24                CurrentWindow
                0x0000000000420d28                wsWindowHeight
                0x0000000000420d2c                wlFullScreenLeft
                0x0000000000420d30                smCursorHeight
                0x0000000000420d34                textCurrentRow
                0x0000000000420d40                RAW_TEXT
                0x0000000000421744                smMousePointerWidth
                0x0000000000421748                smMousePointerHeight
                0x000000000042174c                textWheelDelta
                0x0000000000421750                wlMinRows
                0x0000000000421754                smCharHeight
                0x0000000000421758                ApplicationInfo
                0x000000000042175c                save_button
                0x0000000000421760                BufferInfo
                0x0000000000421764                file_name
                0x0000000000421768                wlMaxWindowHeight
                0x000000000042176c                wlMaxRows
                0x0000000000421770                textCurrentCol
                0x0000000000421774                textSavedCol
                0x0000000000421778                smCharWidth
                0x000000000042177c                wlFullScreenHeight
                0x0000000000421780                textTopRow
                0x0000000000421784                textMinWheelDelta
                0x0000000000421788                wlMinWindowHeight
                0x000000000042178c                textBottomRow
                0x0000000000421790                wlMinColumns
                0x0000000000421794                wlMinWindowWidth
                0x0000000000421798                smScreenWidth
                0x000000000042179c                textMaxWheelDelta
                0x00000000004217a0                CursorInfo
                0x00000000004217a4                smScreenHeight
                0x00000000004217a8                wlMaxWindowWidth
                0x00000000004217ac                smCursorWidth
                0x00000000004217b0                wpWindowLeft
                0x00000000004217b4                wlFullScreenTop
                0x00000000004217b8                wsWindowWidth
                0x00000000004217bc                hWindow
                0x00000000004217c0                ClientAreaInfo
                0x00000000004217c4                wpWindowTop
                0x00000000004217c8                current_semaphore
                0x00000000004217cc                wlFullScreenWidth
                0x00000000004217d0                wlMaxColumns
                0x00000000004217d4                textSavedRow
                0x00000000004217e0                LINES
                0x0000000000422d60                STATUSBAR
                0x0000000000422d74                file_size
 *fill*         0x0000000000422d78        0x8 
 COMMON         0x0000000000422d80      0x8b8 stdlib.o
                0x0000000000422d80                mm_prev_pointer
                0x0000000000422da0                mmblockList
                0x00000000004231a0                last_valid
                0x00000000004231c0                heapList
                0x00000000004235c0                libcHeap
                0x00000000004235c4                randseed
                0x00000000004235c8                heap_start
                0x00000000004235cc                g_available_heap
                0x00000000004235d0                g_heap_pointer
                0x00000000004235d4                HEAP_SIZE
                0x00000000004235d8                mmblockCount
                0x00000000004235dc                last_size
                0x00000000004235e0                __ptsname_buffer
                0x0000000000423620                heap_end
                0x0000000000423624                HEAP_END
                0x0000000000423628                Heap
                0x000000000042362c                current_mmblock
                0x0000000000423630                heapCount
                0x0000000000423634                HEAP_START
 *fill*         0x0000000000423638        0x8 
 COMMON         0x0000000000423640       0xa4 unistd.o
                0x0000000000423640                errno
                0x0000000000423644                optarg
                0x0000000000423648                opterr
                0x000000000042364c                my__p
                0x0000000000423650                optind
                0x0000000000423660                __Hostname_buffer
                0x00000000004236a0                __Login_buffer
                0x00000000004236e0                optopt
 COMMON         0x00000000004236e4       0x18 api.o
                0x00000000004236e4                dialogbox_button2
                0x00000000004236e8                messagebox_button1
                0x00000000004236ec                dialogbox_button1
                0x00000000004236f0                first_responder
                0x00000000004236f4                __mb_current_button
                0x00000000004236f8                messagebox_button2
                0x00000000004236fc                end = .
                0x00000000004236fc                _end = .
                0x00000000004236fc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(GRAMCODE.BIN elf32-i386)

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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
