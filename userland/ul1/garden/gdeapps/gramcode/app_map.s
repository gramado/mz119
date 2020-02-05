
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
__libc_tty_id       0x4               crt0.o
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
 .text          0x00000000004010e8      0xbbb main.o
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
                0x000000000040182c                saveCreateButton
                0x00000000004018dc                __SendMessageToProcess
                0x000000000040191f                main
 .text          0x0000000000401ca3        0x0 ctype.o
 .text          0x0000000000401ca3     0x114a stdlib.o
                0x0000000000401cc0                rtGetHeapStart
                0x0000000000401cca                rtGetHeapEnd
                0x0000000000401cd4                rtGetHeapPointer
                0x0000000000401cde                rtGetAvailableHeap
                0x0000000000401ce8                heapSetLibcHeap
                0x0000000000401d9b                heapAllocateMemory
                0x0000000000401fcd                FreeHeap
                0x0000000000401fd7                heapInit
                0x000000000040216a                stdlibInitMM
                0x00000000004021cd                libcInitRT
                0x00000000004021ef                mktemp
                0x00000000004021f9                rand
                0x0000000000402216                srand
                0x0000000000402224                xmalloc
                0x0000000000402256                stdlib_die
                0x000000000040228c                malloc
                0x00000000004022c8                realloc
                0x0000000000402305                free
                0x000000000040230b                calloc
                0x0000000000402351                zmalloc
                0x000000000040238d                system
                0x0000000000402751                stdlib_strncmp
                0x00000000004027b4                __findenv
                0x000000000040287f                getenv
                0x00000000004028ac                setenv
                0x00000000004028b6                unsetenv
                0x00000000004028c0                atoi
                0x0000000000402987                reverse
                0x00000000004029ef                itoa
                0x0000000000402a9d                abs
                0x0000000000402aad                strtod
                0x0000000000402cde                strtof
                0x0000000000402cfa                strtold
                0x0000000000402d0d                atof
                0x0000000000402d1f                labs
                0x0000000000402d2f                mkstemp
                0x0000000000402d39                mkostemp
                0x0000000000402d43                mkstemps
                0x0000000000402d4d                mkostemps
                0x0000000000402d57                ptsname
                0x0000000000402d7d                ptsname_r
                0x0000000000402da4                posix_openpt
                0x0000000000402dbf                grantpt
                0x0000000000402dc9                getpt
                0x0000000000402dd3                unlockpt
                0x0000000000402ddd                getprogname
                0x0000000000402de7                setprogname
 .text          0x0000000000402ded     0x3219 stdio.o
                0x0000000000402e35                stdio_atoi
                0x0000000000402efc                stdio_fntos
                0x0000000000403026                debug_print
                0x0000000000403048                remove
                0x0000000000403052                fclose
                0x0000000000403080                fopen
                0x0000000000403198                creat
                0x00000000004031bf                scroll
                0x000000000040328c                fread
                0x00000000004032ad                fwrite
                0x00000000004032ce                prompt_putchar
                0x000000000040331e                prompt_put_string
                0x000000000040334b                prompt_strcat
                0x0000000000403378                prompt_flush
                0x00000000004033dc                prompt_clean
                0x00000000004037ec                printf3
                0x0000000000403809                printf_atoi
                0x00000000004038fa                printf_i2hex
                0x000000000040395c                printf2
                0x0000000000403ae1                stdio_nextline
                0x0000000000403b1f                nlsprintf
                0x0000000000403b5d                sprintf
                0x0000000000403bb2                libc_set_output_mode
                0x0000000000403bf6                outbyte
                0x0000000000403dea                _outbyte
                0x0000000000403e19                input
                0x0000000000403f79                stdioInitialize
                0x00000000004040bf                fflush
                0x00000000004040d5                __fflush
                0x0000000000404183                __getc
                0x000000000040422e                __putc
                0x00000000004042cf                getc
                0x00000000004042e5                putc
                0x00000000004042fe                fgetc
                0x0000000000404314                fputc
                0x000000000040432d                getchar
                0x0000000000404346                putchar
                0x0000000000404362                gets
                0x00000000004043a4                puts
                0x00000000004043de                fgets
                0x0000000000404439                fputs
                0x000000000040446d                getw
                0x00000000004044ae                putw
                0x00000000004044dd                fprintf
                0x000000000040457b                nputs
                0x00000000004045b6                ungetc
                0x00000000004045e4                ftell
                0x0000000000404612                fileno
                0x0000000000404640                __gramado__getc
                0x00000000004046eb                feof
                0x0000000000404719                ferror
                0x0000000000404747                fseek
                0x0000000000404775                __serenity_fflush
                0x0000000000404816                __serenity_fputc
                0x00000000004048bb                __serenity_putc
                0x00000000004048d4                stdioSetCursor
                0x00000000004048ef                stdioGetCursorX
                0x000000000040490a                stdioGetCursorY
                0x0000000000404925                scanf
                0x0000000000404ac6                sscanf
                0x0000000000404c81                kvprintf
                0x0000000000405aeb                printf
                0x0000000000405b19                printf_draw
                0x0000000000405b61                vfprintf
                0x0000000000405bd9                vprintf
                0x0000000000405c08                stdout_printf
                0x0000000000405c44                stderr_printf
                0x0000000000405c80                perror
                0x0000000000405c97                rewind
                0x0000000000405cc1                snprintf
                0x0000000000405cd5                stdio_initialize_standard_streams
                0x0000000000405d30                libcStartTerminal
                0x0000000000405da4                setbuf
                0x0000000000405dce                setbuffer
                0x0000000000405df8                setlinebuf
                0x0000000000405e22                setvbuf
                0x0000000000405e50                filesize
                0x0000000000405e99                fileread
                0x0000000000405ee7                dprintf
                0x0000000000405efe                vdprintf
                0x0000000000405f08                vsprintf
                0x0000000000405f12                vsnprintf
                0x0000000000405f1c                vscanf
                0x0000000000405f26                vsscanf
                0x0000000000405f30                vfscanf
                0x0000000000405f47                tmpnam
                0x0000000000405f51                tmpnam_r
                0x0000000000405f5b                tempnam
                0x0000000000405f65                tmpfile
                0x0000000000405f6f                fdopen
                0x0000000000405f79                freopen
                0x0000000000405f90                open_memstream
                0x0000000000405f9a                open_wmemstream
                0x0000000000405fa4                fmemopen
                0x0000000000405fae                fgetpos
                0x0000000000405fc5                fsetpos
                0x0000000000405fdc                fpurge
                0x0000000000405ff3                __fpurge
                0x0000000000405ffc                ctermid
 .text          0x0000000000406006      0xb2b string.o
                0x0000000000406006                strcoll
                0x000000000040601f                memsetw
                0x000000000040604b                memcmp
                0x00000000004060b0                strdup
                0x0000000000406102                strndup
                0x0000000000406163                strnchr
                0x000000000040619c                strrchr
                0x00000000004061d7                strtoimax
                0x00000000004061e1                strtoumax
                0x00000000004061eb                strcasecmp
                0x0000000000406253                strncpy
                0x00000000004062a9                strcmp
                0x000000000040630e                strncmp
                0x0000000000406371                memset
                0x00000000004063b8                memoryZeroMemory
                0x00000000004063df                memcpy
                0x000000000040641c                strcpy
                0x0000000000406450                strlcpy
                0x00000000004064af                strcat
                0x00000000004064de                strchrnul
                0x0000000000406503                strlcat
                0x0000000000406593                strncat
                0x00000000004065f5                bcopy
                0x0000000000406622                bzero
                0x0000000000406643                strlen
                0x0000000000406671                strnlen
                0x00000000004066ac                strpbrk
                0x00000000004066fa                strsep
                0x0000000000406778                strreplace
                0x00000000004067b3                strcspn
                0x0000000000406852                strspn
                0x00000000004068f1                strtok_r
                0x00000000004069d8                strtok
                0x00000000004069f0                strchr
                0x0000000000406a1c                memmove
                0x0000000000406a9d                memscan
                0x0000000000406ad1                strstr
 .text          0x0000000000406b31      0x663 unistd.o
                0x0000000000406b31                execv
                0x0000000000406b4f                execve
                0x0000000000406bae                read_ttyList
                0x0000000000406bdc                write_ttyList
                0x0000000000406c0a                read_VC
                0x0000000000406c38                write_VC
                0x0000000000406c66                read
                0x0000000000406c91                write
                0x0000000000406cbc                exit
                0x0000000000406cdc                fast_fork
                0x0000000000406d04                fork
                0x0000000000406d3a                sys_fork
                0x0000000000406d70                setuid
                0x0000000000406d8b                getuid
                0x0000000000406da6                geteuid
                0x0000000000406db0                getpid
                0x0000000000406dc8                getppid
                0x0000000000406de0                getgid
                0x0000000000406dfb                dup
                0x0000000000406e15                dup2
                0x0000000000406e31                dup3
                0x0000000000406e4f                fcntl
                0x0000000000406e59                getpriority
                0x0000000000406e63                setpriority
                0x0000000000406e6d                nice
                0x0000000000406e77                pause
                0x0000000000406e81                mkdir
                0x0000000000406e95                rmdir
                0x0000000000406e9f                link
                0x0000000000406ea9                unlink
                0x0000000000406eb3                mlock
                0x0000000000406ebd                munlock
                0x0000000000406ec7                mlockall
                0x0000000000406ed1                munlockall
                0x0000000000406edb                sysconf
                0x0000000000406ee5                fsync
                0x0000000000406eef                fdatasync
                0x0000000000406ef9                open
                0x0000000000406f1f                close
                0x0000000000406f3d                pipe
                0x0000000000406f5e                fpathconf
                0x0000000000406f68                pathconf
                0x0000000000406f72                __gethostname
                0x0000000000406f9e                gethostname
                0x0000000000406fc2                sethostname
                0x0000000000406fe0                getlogin
                0x000000000040700c                setlogin
                0x0000000000407032                getusername
                0x00000000004070ac                setusername
                0x0000000000407120                ttyname
                0x000000000040715d                ttyname_r
                0x0000000000407167                isatty
                0x000000000040718a                getopt
 .text          0x0000000000407194     0x21c6 api.o
                0x0000000000407194                system_call
                0x00000000004071bc                gde_system
                0x00000000004075c4                system1
                0x00000000004075e5                system2
                0x0000000000407606                system3
                0x0000000000407627                system4
                0x0000000000407648                system5
                0x0000000000407669                system6
                0x000000000040768a                system7
                0x00000000004076ab                system8
                0x00000000004076cc                system9
                0x00000000004076ed                system10
                0x000000000040770e                system11
                0x000000000040772f                system12
                0x0000000000407750                system13
                0x0000000000407771                system14
                0x0000000000407792                system15
                0x00000000004077b3                gde_refresh_buffer
                0x000000000040788b                gde_print_string
                0x0000000000407891                gde_vsync
                0x00000000004078a9                gws_vsync
                0x00000000004078b6                gde_system_procedure
                0x00000000004078f9                __gde_set_cursor
                0x0000000000407913                __gde_put_char
                0x0000000000407919                gde_load_bitmap_16x16
                0x0000000000407932                gde_shutdown
                0x0000000000407939                gde_init_background
                0x000000000040793f                gde_message_box
                0x0000000000407c44                mbProcedure
                0x0000000000407e00                gde_dialog_box
                0x00000000004081bb                dbProcedure
                0x0000000000408231                call_kernel
                0x0000000000408359                call_gui
                0x00000000004083ee                gde_create_window
                0x0000000000408467                gde_register_window
                0x000000000040848f                gde_close_window
                0x00000000004084b7                gde_set_focus
                0x00000000004084df                gde_get_focus
                0x00000000004084f4                gde_kill_focus
                0x000000000040851c                gde_set_active_window
                0x0000000000408544                gde_get_active_window
                0x0000000000408559                gde_show_current_process_info
                0x000000000040856f                gde_resize_window
                0x000000000040858c                gde_redraw_window
                0x00000000004085a9                gde_replace_window
                0x00000000004085c3                gde_maximize_window
                0x00000000004085e2                gde_minimize_window
                0x0000000000408601                gde_update_window
                0x0000000000408623                gde_get_foregroung_window
                0x0000000000408639                gde_set_foregroung_window
                0x0000000000408655                gde_exit
                0x0000000000408672                gde_kill
                0x0000000000408678                gde_dead_thread_collector
                0x000000000040868e                gde_strncmp
                0x00000000004086f1                gde_show_backbuffer
                0x0000000000408707                gde_reboot
                0x0000000000408720                gde_set_cursor
                0x0000000000408738                gde_get_cursor
                0x000000000040873e                gde_get_cursor_x
                0x0000000000408759                gde_get_cursor_y
                0x0000000000408774                gde_get_client_area_rect
                0x000000000040878c                gde_set_client_area_rect
                0x00000000004087ab                gde_create_process
                0x00000000004087c4                gde_create_thread
                0x00000000004087dd                gde_start_thread
                0x00000000004087f9                gde_fopen
                0x0000000000408825                gde_save_file
                0x0000000000408878                gde_create_empty_file
                0x00000000004088a2                gde_create_empty_directory
                0x00000000004088cc                gde_down
                0x0000000000408921                gde_up
                0x0000000000408976                gde_enter_critical_section
                0x00000000004089b1                gde_exit_critical_section
                0x00000000004089ca                gde_p
                0x00000000004089d0                gde_v
                0x00000000004089d6                gde_initialize_critical_section
                0x00000000004089ef                gde_begin_paint
                0x00000000004089fa                gde_end_paint
                0x0000000000408a05                gde_put_char
                0x0000000000408a21                gde_def_dialog
                0x0000000000408a2b                gde_get_system_metrics
                0x0000000000408a49                gde_dialog
                0x0000000000408ae2                gde_getchar
                0x0000000000408afd                gde_display_bmp
                0x0000000000408f04                gde_send_message_to_process
                0x0000000000408f47                gde_send_message_to_thread
                0x0000000000408f8a                gde_send_message
                0x0000000000408fc0                gde_draw_text
                0x0000000000408fff                gde_get_ws_screen_window
                0x0000000000409017                gde_get_ws_main_window
                0x000000000040902f                gde_create_timer
                0x000000000040904f                gde_get_systime_info
                0x0000000000409070                gde_show_window
                0x000000000040908f                gde_start_terminal
                0x0000000000409103                gde_update_statusbar
                0x0000000000409121                gde_get_pid
                0x000000000040914c                gde_get_screen_window
                0x0000000000409167                gde_get_background_window
                0x0000000000409182                gde_get_main_window
                0x000000000040919d                gde_getprocessname
                0x000000000040921a                gde_getthreadname
                0x0000000000409297                gde_get_process_stats
                0x00000000004092b5                gde_get_thread_stats
                0x00000000004092d3                gde_debug_print
                0x00000000004092f5                gde_clone_and_execute
                0x0000000000409312                gde_setup_net_buffer
                0x0000000000409339                execute_new_process
 .text          0x000000000040935a      0x130 status.o
                0x000000000040935a                statusInitializeStatusBar
                0x00000000004093f4                update_statuts_bar
 .text          0x000000000040948a      0x165 termios.o
                0x000000000040948a                tcgetattr
                0x00000000004094a8                tcsetattr
                0x0000000000409521                tcsendbreak
                0x000000000040952b                tcdrain
                0x0000000000409535                tcflush
                0x000000000040953f                tcflow
                0x0000000000409549                cfmakeraw
                0x00000000004095bb                cfgetispeed
                0x00000000004095c6                cfgetospeed
                0x00000000004095d1                cfsetispeed
                0x00000000004095db                cfsetospeed
                0x00000000004095e5                cfsetspeed
 .text          0x00000000004095ef       0x3d ioctl.o
                0x00000000004095ef                ioctl
 .text          0x000000000040962c       0x28 stubs.o
                0x000000000040962c                gramado_system_call
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409654      0x9ac 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x1311
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024      0x26e main.o
 *fill*         0x000000000040a292        0xe 
 .rodata        0x000000000040a2a0      0x100 ctype.o
                0x000000000040a2a0                _ctype
 .rodata        0x000000000040a3a0      0x520 stdlib.o
 .rodata        0x000000000040a8c0      0x489 stdio.o
                0x000000000040ab80                hex2ascii_data
 *fill*         0x000000000040ad49        0x3 
 .rodata        0x000000000040ad4c       0x89 unistd.o
 *fill*         0x000000000040add5        0x3 
 .rodata        0x000000000040add8      0x505 api.o
 .rodata        0x000000000040b2dd       0x34 status.o

.eh_frame       0x000000000040b314     0x3108
 .eh_frame      0x000000000040b314       0x34 crt0.o
 .eh_frame      0x000000000040b348      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040b52c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bb2c      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x000000000040c90c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cdcc      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d46c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040e218       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e258      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e3d8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e3f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040e41c        0x0
 .rel.got       0x000000000040e41c        0x0 crt0.o
 .rel.iplt      0x000000000040e41c        0x0 crt0.o
 .rel.text      0x000000000040e41c        0x0 crt0.o

.data           0x000000000040e420     0x1be0
                0x000000000040e420                data = .
                0x000000000040e420                _data = .
                0x000000000040e420                __data = .
 *(.data)
 .data          0x000000000040e420       0x14 crt0.o
 *fill*         0x000000000040e434        0xc 
 .data          0x000000000040e440      0x444 main.o
                0x000000000040e880                running
 .data          0x000000000040e884        0x0 ctype.o
 *fill*         0x000000000040e884        0x4 
 .data          0x000000000040e888        0x8 stdlib.o
                0x000000000040e888                _infinity
 .data          0x000000000040e890        0x0 stdio.o
 .data          0x000000000040e890        0x0 string.o
 .data          0x000000000040e890        0x0 unistd.o
 *fill*         0x000000000040e890       0x10 
 .data          0x000000000040e8a0      0x440 api.o
 .data          0x000000000040ece0      0x440 status.o
 .data          0x000000000040f120        0x0 termios.o
 .data          0x000000000040f120        0x0 ioctl.o
 .data          0x000000000040f120        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f120      0xee0 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x146fc
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000        0x0 main.o
 .bss           0x0000000000410000        0x0 ctype.o
 .bss           0x0000000000410000     0x8020 stdlib.o
                0x0000000000410000                environ
 .bss           0x0000000000418020        0x9 stdio.o
 *fill*         0x0000000000418029        0x3 
 .bss           0x000000000041802c        0x4 string.o
 *fill*         0x0000000000418030       0x10 
 .bss           0x0000000000418040      0x11f unistd.o
                0x0000000000418040                __execv_environ
 *fill*         0x000000000041815f        0x1 
 .bss           0x0000000000418160     0x8004 api.o
 .bss           0x0000000000420164        0x0 status.o
 .bss           0x0000000000420164        0x0 termios.o
 .bss           0x0000000000420164        0x0 ioctl.o
 .bss           0x0000000000420164        0x0 stubs.o
                0x0000000000421000                . = ALIGN (0x1000)
 *fill*         0x0000000000420164      0xe9c 
 COMMON         0x0000000000421000      0xd08 crt0.o
                0x0000000000421000                g_cursor_x
                0x0000000000421004                stdout
                0x0000000000421008                __libc_tty_id
                0x000000000042100c                g_char_attrib
                0x0000000000421010                g_rows
                0x0000000000421020                Streams
                0x00000000004210a0                g_using_gui
                0x00000000004210c0                prompt_out
                0x00000000004214c0                g_columns
                0x00000000004214c4                prompt_pos
                0x00000000004214c8                stdin
                0x00000000004214cc                prompt_status
                0x00000000004214e0                prompt_err
                0x00000000004218e0                stderr
                0x0000000000421900                prompt
                0x0000000000421d00                g_cursor_y
                0x0000000000421d04                prompt_max
 *fill*         0x0000000000421d08       0x18 
 COMMON         0x0000000000421d20     0x2058 main.o
                0x0000000000421d20                file_buffer
                0x0000000000421d24                CurrentWindow
                0x0000000000421d28                wsWindowHeight
                0x0000000000421d2c                wlFullScreenLeft
                0x0000000000421d30                smCursorHeight
                0x0000000000421d34                textCurrentRow
                0x0000000000421d40                RAW_TEXT
                0x0000000000422744                smMousePointerWidth
                0x0000000000422748                smMousePointerHeight
                0x000000000042274c                textWheelDelta
                0x0000000000422750                wlMinRows
                0x0000000000422754                smCharHeight
                0x0000000000422758                ApplicationInfo
                0x000000000042275c                save_button
                0x0000000000422760                BufferInfo
                0x0000000000422764                file_name
                0x0000000000422768                wlMaxWindowHeight
                0x000000000042276c                wlMaxRows
                0x0000000000422770                textCurrentCol
                0x0000000000422774                textSavedCol
                0x0000000000422778                smCharWidth
                0x000000000042277c                wlFullScreenHeight
                0x0000000000422780                textTopRow
                0x0000000000422784                textMinWheelDelta
                0x0000000000422788                wlMinWindowHeight
                0x000000000042278c                textBottomRow
                0x0000000000422790                wlMinColumns
                0x0000000000422794                wlMinWindowWidth
                0x0000000000422798                smScreenWidth
                0x000000000042279c                textMaxWheelDelta
                0x00000000004227a0                CursorInfo
                0x00000000004227a4                smScreenHeight
                0x00000000004227a8                wlMaxWindowWidth
                0x00000000004227ac                smCursorWidth
                0x00000000004227b0                wpWindowLeft
                0x00000000004227b4                wlFullScreenTop
                0x00000000004227b8                wsWindowWidth
                0x00000000004227bc                hWindow
                0x00000000004227c0                ClientAreaInfo
                0x00000000004227c4                wpWindowTop
                0x00000000004227c8                current_semaphore
                0x00000000004227cc                wlFullScreenWidth
                0x00000000004227d0                wlMaxColumns
                0x00000000004227d4                textSavedRow
                0x00000000004227e0                LINES
                0x0000000000423d60                STATUSBAR
                0x0000000000423d74                file_size
 *fill*         0x0000000000423d78        0x8 
 COMMON         0x0000000000423d80      0x8b8 stdlib.o
                0x0000000000423d80                mm_prev_pointer
                0x0000000000423da0                mmblockList
                0x00000000004241a0                last_valid
                0x00000000004241c0                heapList
                0x00000000004245c0                libcHeap
                0x00000000004245c4                randseed
                0x00000000004245c8                heap_start
                0x00000000004245cc                g_available_heap
                0x00000000004245d0                g_heap_pointer
                0x00000000004245d4                HEAP_SIZE
                0x00000000004245d8                mmblockCount
                0x00000000004245dc                last_size
                0x00000000004245e0                __ptsname_buffer
                0x0000000000424620                heap_end
                0x0000000000424624                HEAP_END
                0x0000000000424628                Heap
                0x000000000042462c                current_mmblock
                0x0000000000424630                heapCount
                0x0000000000424634                HEAP_START
 *fill*         0x0000000000424638        0x8 
 COMMON         0x0000000000424640       0xa4 unistd.o
                0x0000000000424640                errno
                0x0000000000424644                optarg
                0x0000000000424648                opterr
                0x000000000042464c                my__p
                0x0000000000424650                optind
                0x0000000000424660                __Hostname_buffer
                0x00000000004246a0                __Login_buffer
                0x00000000004246e0                optopt
 COMMON         0x00000000004246e4       0x18 api.o
                0x00000000004246e4                dialogbox_button2
                0x00000000004246e8                messagebox_button1
                0x00000000004246ec                dialogbox_button1
                0x00000000004246f0                first_responder
                0x00000000004246f4                __mb_current_button
                0x00000000004246f8                messagebox_button2
                0x00000000004246fc                end = .
                0x00000000004246fc                _end = .
                0x00000000004246fc                __end = .
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
