
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
g8x16fontAddress    0x4               main.o
stdout              0x4               crt0.o
SavedX              0x4               main.o
SavedBootBlock      0x4               main.o
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
SavedLFB            0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
gws_currentfont_address
                    0x4               main.o
BufferInfo          0x4               main.o
__mywindow          0x4               main.o
SavedY              0x4               main.o
gcharHeight         0x4               main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
gui                 0x4               main.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
active_window       0x4               main.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
SavedBPP            0x4               main.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
g8x8fontAddress     0x4               main.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
____BACKBUFFER_VA   0x4               main.o
CursorInfo          0x4               main.o
g8x14fontAddress    0x4               main.o
heap_end            0x4               stdlib.o
g9x14fontAddress    0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
gcharWidth          0x4               main.o
g_cursor_y          0x4               crt0.o
g9x16fontAddress    0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o
gfontSize           0x4               main.o

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
 .text          0x00000000004010e8      0x1e4 main.o
                0x00000000004010e8                gwsProcedure
                0x00000000004011a4                main
 .text          0x00000000004012cc       0x28 stubs.o
                0x00000000004012cc                gramado_system_call
 .text          0x00000000004012f4        0x0 ctype.o
 .text          0x00000000004012f4     0x2fa6 stdio.o
                0x000000000040133c                stdio_atoi
                0x0000000000401403                stdio_fntos
                0x000000000040152d                remove
                0x0000000000401537                fclose
                0x0000000000401565                fopen
                0x000000000040167d                creat
                0x00000000004016a4                scroll
                0x0000000000401771                puts
                0x000000000040178c                fread
                0x00000000004017ad                fwrite
                0x00000000004017ce                prompt_putchar
                0x000000000040181e                prompt_put_string
                0x000000000040184b                prompt_strcat
                0x0000000000401878                prompt_flush
                0x00000000004018dc                prompt_clean
                0x0000000000401cec                printf3
                0x0000000000401d09                printf_atoi
                0x0000000000401dfa                printf_i2hex
                0x0000000000401e5c                printf2
                0x0000000000401fe1                stdio_nextline
                0x000000000040201f                nlsprintf
                0x000000000040205d                sprintf
                0x00000000004020b2                putchar
                0x00000000004020f9                libc_set_output_mode
                0x000000000040213d                outbyte
                0x0000000000402331                _outbyte
                0x0000000000402360                input
                0x00000000004024c0                getchar
                0x00000000004024ee                stdioInitialize
                0x000000000040261b                fflush
                0x0000000000402649                fprintf
                0x00000000004026e7                fputs
                0x0000000000402715                nputs
                0x0000000000402750                gets
                0x00000000004027df                ungetc
                0x000000000040280d                ftell
                0x000000000040283b                fileno
                0x0000000000402869                __gramado__getc
                0x0000000000402914                fgetc
                0x0000000000402937                feof
                0x0000000000402965                ferror
                0x0000000000402993                fseek
                0x00000000004029c1                debug_print
                0x00000000004029e3                __serenity_fflush
                0x0000000000402a84                __serenity_fputc
                0x0000000000402b29                __serenity_putc
                0x0000000000402b42                fputc
                0x0000000000402b68                stdioSetCursor
                0x0000000000402b83                stdioGetCursorX
                0x0000000000402b9e                stdioGetCursorY
                0x0000000000402bb9                scanf
                0x0000000000402d5a                sscanf
                0x0000000000402f15                kvprintf
                0x0000000000403d7f                printf
                0x0000000000403dad                printf_draw
                0x0000000000403df5                vfprintf
                0x0000000000403e6d                vprintf
                0x0000000000403e9c                stdout_printf
                0x0000000000403ed8                stderr_printf
                0x0000000000403f14                perror
                0x0000000000403f2b                rewind
                0x0000000000403f55                snprintf
                0x0000000000403f69                stdio_initialize_standard_streams
                0x0000000000403fc4                libcStartTerminal
                0x0000000000404038                setbuf
                0x0000000000404062                setbuffer
                0x000000000040408c                setlinebuf
                0x00000000004040b6                setvbuf
                0x00000000004040e4                filesize
                0x000000000040412d                fileread
                0x000000000040417b                dprintf
                0x0000000000404192                vdprintf
                0x000000000040419c                vsprintf
                0x00000000004041a6                vsnprintf
                0x00000000004041b0                vscanf
                0x00000000004041ba                vsscanf
                0x00000000004041c4                vfscanf
                0x00000000004041db                tmpnam
                0x00000000004041e5                tmpnam_r
                0x00000000004041ef                tempnam
                0x00000000004041f9                tmpfile
                0x0000000000404203                fdopen
                0x000000000040420d                freopen
                0x0000000000404224                open_memstream
                0x000000000040422e                open_wmemstream
                0x0000000000404238                fmemopen
                0x0000000000404242                fgetpos
                0x0000000000404259                fsetpos
                0x0000000000404270                fpurge
                0x0000000000404287                __fpurge
                0x0000000000404290                ctermid
 .text          0x000000000040429a     0x114a stdlib.o
                0x00000000004042b7                rtGetHeapStart
                0x00000000004042c1                rtGetHeapEnd
                0x00000000004042cb                rtGetHeapPointer
                0x00000000004042d5                rtGetAvailableHeap
                0x00000000004042df                heapSetLibcHeap
                0x0000000000404392                heapAllocateMemory
                0x00000000004045c4                FreeHeap
                0x00000000004045ce                heapInit
                0x0000000000404761                stdlibInitMM
                0x00000000004047c4                libcInitRT
                0x00000000004047e6                mktemp
                0x00000000004047f0                rand
                0x000000000040480d                srand
                0x000000000040481b                xmalloc
                0x000000000040484d                stdlib_die
                0x0000000000404883                malloc
                0x00000000004048bf                realloc
                0x00000000004048fc                free
                0x0000000000404902                calloc
                0x0000000000404948                zmalloc
                0x0000000000404984                system
                0x0000000000404d48                stdlib_strncmp
                0x0000000000404dab                __findenv
                0x0000000000404e76                getenv
                0x0000000000404ea3                setenv
                0x0000000000404ead                unsetenv
                0x0000000000404eb7                atoi
                0x0000000000404f7e                reverse
                0x0000000000404fe6                itoa
                0x0000000000405094                abs
                0x00000000004050a4                strtod
                0x00000000004052d5                strtof
                0x00000000004052f1                strtold
                0x0000000000405304                atof
                0x0000000000405316                labs
                0x0000000000405326                mkstemp
                0x0000000000405330                mkostemp
                0x000000000040533a                mkstemps
                0x0000000000405344                mkostemps
                0x000000000040534e                ptsname
                0x0000000000405374                ptsname_r
                0x000000000040539b                posix_openpt
                0x00000000004053b6                grantpt
                0x00000000004053c0                getpt
                0x00000000004053ca                unlockpt
                0x00000000004053d4                getprogname
                0x00000000004053de                setprogname
 .text          0x00000000004053e4      0xb2b string.o
                0x00000000004053e4                strcoll
                0x00000000004053fd                memsetw
                0x0000000000405429                memcmp
                0x000000000040548e                strdup
                0x00000000004054e0                strndup
                0x0000000000405541                strnchr
                0x000000000040557a                strrchr
                0x00000000004055b5                strtoimax
                0x00000000004055bf                strtoumax
                0x00000000004055c9                strcasecmp
                0x0000000000405631                strncpy
                0x0000000000405687                strcmp
                0x00000000004056ec                strncmp
                0x000000000040574f                memset
                0x0000000000405796                memoryZeroMemory
                0x00000000004057bd                memcpy
                0x00000000004057fa                strcpy
                0x000000000040582e                strlcpy
                0x000000000040588d                strcat
                0x00000000004058bc                strchrnul
                0x00000000004058e1                strlcat
                0x0000000000405971                strncat
                0x00000000004059d3                bcopy
                0x0000000000405a00                bzero
                0x0000000000405a21                strlen
                0x0000000000405a4f                strnlen
                0x0000000000405a8a                strpbrk
                0x0000000000405ad8                strsep
                0x0000000000405b56                strreplace
                0x0000000000405b91                strcspn
                0x0000000000405c30                strspn
                0x0000000000405ccf                strtok_r
                0x0000000000405db6                strtok
                0x0000000000405dce                strchr
                0x0000000000405dfa                memmove
                0x0000000000405e7b                memscan
                0x0000000000405eaf                strstr
 .text          0x0000000000405f0f       0x89 conio.o
                0x0000000000405f0f                putch
                0x0000000000405f33                cputs
                0x0000000000405f68                getch
                0x0000000000405f80                getche
 .text          0x0000000000405f98       0xe0 socket.o
                0x0000000000405f98                listen
                0x0000000000405fa2                recv
                0x0000000000405fac                send
                0x0000000000405fb6                shutdown
                0x0000000000405fc0                socket
                0x0000000000405fe1                socket_pipe
                0x0000000000406002                socketpair
 .text          0x0000000000406078      0x142 signal.o
                0x0000000000406078                signal
                0x0000000000406080                sigaction
                0x000000000040608a                kill
                0x0000000000406094                raise
                0x00000000004060b0                sigismember
                0x00000000004060fc                killpg
                0x0000000000406106                sigemptyset
                0x0000000000406119                sigfillset
                0x000000000040612c                sigaddset
                0x0000000000406172                sigdelset
 .text          0x00000000004061ba      0x663 unistd.o
                0x00000000004061ba                execv
                0x00000000004061d8                execve
                0x0000000000406237                read_ttyList
                0x0000000000406265                write_ttyList
                0x0000000000406293                read_VC
                0x00000000004062c1                write_VC
                0x00000000004062ef                read
                0x000000000040631a                write
                0x0000000000406345                exit
                0x0000000000406365                fast_fork
                0x000000000040638d                fork
                0x00000000004063c3                sys_fork
                0x00000000004063f9                setuid
                0x0000000000406414                getuid
                0x000000000040642f                geteuid
                0x0000000000406439                getpid
                0x0000000000406451                getppid
                0x0000000000406469                getgid
                0x0000000000406484                dup
                0x000000000040649e                dup2
                0x00000000004064ba                dup3
                0x00000000004064d8                fcntl
                0x00000000004064e2                getpriority
                0x00000000004064ec                setpriority
                0x00000000004064f6                nice
                0x0000000000406500                pause
                0x000000000040650a                mkdir
                0x000000000040651e                rmdir
                0x0000000000406528                link
                0x0000000000406532                unlink
                0x000000000040653c                mlock
                0x0000000000406546                munlock
                0x0000000000406550                mlockall
                0x000000000040655a                munlockall
                0x0000000000406564                sysconf
                0x000000000040656e                fsync
                0x0000000000406578                fdatasync
                0x0000000000406582                open
                0x00000000004065a8                close
                0x00000000004065c6                pipe
                0x00000000004065e7                fpathconf
                0x00000000004065f1                pathconf
                0x00000000004065fb                __gethostname
                0x0000000000406627                gethostname
                0x000000000040664b                sethostname
                0x0000000000406669                getlogin
                0x0000000000406695                setlogin
                0x00000000004066bb                getusername
                0x0000000000406735                setusername
                0x00000000004067a9                ttyname
                0x00000000004067e6                ttyname_r
                0x00000000004067f0                isatty
                0x0000000000406813                getopt
 .text          0x000000000040681d     0x2172 api.o
                0x000000000040681d                system_call
                0x0000000000406845                gde_system
                0x0000000000406c4d                system1
                0x0000000000406c6e                system2
                0x0000000000406c8f                system3
                0x0000000000406cb0                system4
                0x0000000000406cd1                system5
                0x0000000000406cf2                system6
                0x0000000000406d13                system7
                0x0000000000406d34                system8
                0x0000000000406d55                system9
                0x0000000000406d76                system10
                0x0000000000406d97                system11
                0x0000000000406db8                system12
                0x0000000000406dd9                system13
                0x0000000000406dfa                system14
                0x0000000000406e1b                system15
                0x0000000000406e3c                gde_refresh_buffer
                0x0000000000406f14                gde_print_string
                0x0000000000406f1a                gde_vsync
                0x0000000000406f32                gws_vsync
                0x0000000000406f3f                gde_system_procedure
                0x0000000000406f82                __gde_set_cursor
                0x0000000000406f9c                __gde_put_char
                0x0000000000406fa2                gde_load_bitmap_16x16
                0x0000000000406fbb                gde_shutdown
                0x0000000000406fc2                gde_init_background
                0x0000000000406fc8                gde_message_box
                0x00000000004072cd                mbProcedure
                0x0000000000407489                gde_dialog_box
                0x0000000000407844                dbProcedure
                0x00000000004078ba                call_kernel
                0x00000000004079e2                call_gui
                0x0000000000407a77                gde_create_window
                0x0000000000407af0                gde_register_window
                0x0000000000407b18                gde_close_window
                0x0000000000407b40                gde_set_focus
                0x0000000000407b68                gde_get_focus
                0x0000000000407b7d                gde_kill_focus
                0x0000000000407ba5                gde_set_active_window
                0x0000000000407bcd                gde_get_active_window
                0x0000000000407be2                gde_show_current_process_info
                0x0000000000407bf8                gde_resize_window
                0x0000000000407c15                gde_redraw_window
                0x0000000000407c32                gde_replace_window
                0x0000000000407c4c                gde_maximize_window
                0x0000000000407c6b                gde_minimize_window
                0x0000000000407c8a                gde_update_window
                0x0000000000407cac                gde_get_foregroung_window
                0x0000000000407cc2                gde_set_foregroung_window
                0x0000000000407cde                gde_exit
                0x0000000000407cfb                gde_kill
                0x0000000000407d01                gde_dead_thread_collector
                0x0000000000407d17                gde_strncmp
                0x0000000000407d7a                gde_show_backbuffer
                0x0000000000407d90                gde_reboot
                0x0000000000407da9                gde_set_cursor
                0x0000000000407dc1                gde_get_cursor
                0x0000000000407dc7                gde_get_cursor_x
                0x0000000000407de2                gde_get_cursor_y
                0x0000000000407dfd                gde_get_client_area_rect
                0x0000000000407e15                gde_set_client_area_rect
                0x0000000000407e34                gde_create_process
                0x0000000000407e4d                gde_create_thread
                0x0000000000407e66                gde_start_thread
                0x0000000000407e82                gde_fopen
                0x0000000000407eae                gde_save_file
                0x0000000000407f01                gde_down
                0x0000000000407f56                gde_up
                0x0000000000407fab                gde_enter_critical_section
                0x0000000000407fe6                gde_exit_critical_section
                0x0000000000407fff                gde_p
                0x0000000000408005                gde_v
                0x000000000040800b                gde_initialize_critical_section
                0x0000000000408024                gde_begin_paint
                0x000000000040802f                gde_end_paint
                0x000000000040803a                gde_put_char
                0x0000000000408056                gde_def_dialog
                0x0000000000408060                gde_get_system_metrics
                0x000000000040807e                gde_dialog
                0x0000000000408117                gde_getchar
                0x0000000000408132                gde_display_bmp
                0x0000000000408539                gde_send_message_to_process
                0x000000000040857c                gde_send_message_to_thread
                0x00000000004085bf                gde_send_message
                0x00000000004085f5                gde_draw_text
                0x0000000000408634                gde_get_ws_screen_window
                0x000000000040864c                gde_get_ws_main_window
                0x0000000000408664                gde_create_timer
                0x0000000000408684                gde_get_systime_info
                0x00000000004086a5                gde_show_window
                0x00000000004086c4                gde_start_terminal
                0x0000000000408738                gde_update_statusbar
                0x0000000000408756                gde_get_pid
                0x0000000000408781                gde_get_screen_window
                0x000000000040879c                gde_get_background_window
                0x00000000004087b7                gde_get_main_window
                0x00000000004087d2                gde_getprocessname
                0x000000000040884f                gde_getthreadname
                0x00000000004088cc                gde_get_process_stats
                0x00000000004088ea                gde_get_thread_stats
                0x0000000000408908                gde_debug_print
                0x000000000040892a                gde_clone_and_execute
                0x0000000000408947                gde_setup_net_buffer
                0x000000000040896e                execute_new_process
 .text          0x000000000040898f       0xf5 pixel.o
                0x000000000040898f                pixelBackBufferPutpixel2
                0x00000000004089aa                pixelBackBufferPutpixel
 .text          0x0000000000408a84       0x2c line.o
                0x0000000000408a84                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408ab0       0x87 rect.o
                0x0000000000408ab0                rectBackbufferDrawRectangle
 .text          0x0000000000408b37      0x1c9 char.o
                0x0000000000408b37                charBackbufferCharBlt
                0x0000000000408b54                charSetCharWidth
                0x0000000000408b62                charSetCharHeight
                0x0000000000408b70                charGetCharWidth
                0x0000000000408b7a                charGetCharHeight
                0x0000000000408b84                charBackbufferDrawcharTransparent
                0x0000000000408c3f                charBackbufferDrawchar
 .text          0x0000000000408d00       0xdf dtext.o
                0x0000000000408d00                dtextDrawString
                0x0000000000408d79                dtextDrawText
 .text          0x0000000000408ddf      0x9d6 createw.o
                0x0000000000408ddf                createwDrawTitleBar
                0x0000000000408e6d                createwDrawFrame
                0x0000000000409084                createwCreateWindow2
                0x00000000004096cd                createwCreateWindow
 .text          0x00000000004097b5      0x104 gws.o
                0x00000000004097b5                gwsInit
                0x000000000040989c                serverInit
 .text          0x00000000004098b9      0x165 termios.o
                0x00000000004098b9                tcgetattr
                0x00000000004098d7                tcsetattr
                0x0000000000409950                tcsendbreak
                0x000000000040995a                tcdrain
                0x0000000000409964                tcflush
                0x000000000040996e                tcflow
                0x0000000000409978                cfmakeraw
                0x00000000004099ea                cfgetispeed
                0x00000000004099f5                cfgetospeed
                0x0000000000409a00                cfsetispeed
                0x0000000000409a0a                cfsetospeed
                0x0000000000409a14                cfsetspeed
 .text          0x0000000000409a1e       0x3d ioctl.o
                0x0000000000409a1e                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a5b      0x5a5 

.iplt           0x000000000040a000        0x0
 .iplt          0x000000000040a000        0x0 crt0.o

.rodata         0x000000000040a000     0x13fd
 .rodata        0x000000000040a000       0x22 crt0.o
 *fill*         0x000000000040a022        0x2 
 .rodata        0x000000000040a024       0xd5 main.o
 *fill*         0x000000000040a0f9        0x7 
 .rodata        0x000000000040a100      0x100 ctype.o
                0x000000000040a100                _ctype
 .rodata        0x000000000040a200      0x429 stdio.o
                0x000000000040a460                hex2ascii_data
 *fill*         0x000000000040a629        0x7 
 .rodata        0x000000000040a630      0x520 stdlib.o
 .rodata        0x000000000040ab50        0x6 conio.o
 .rodata        0x000000000040ab56       0x12 socket.o
 .rodata        0x000000000040ab68      0x1d4 signal.o
 .rodata        0x000000000040ad3c       0x89 unistd.o
 *fill*         0x000000000040adc5        0x3 
 .rodata        0x000000000040adc8      0x505 api.o
 .rodata        0x000000000040b2cd       0x22 pixel.o
 *fill*         0x000000000040b2ef        0x1 
 .rodata        0x000000000040b2f0       0x54 char.o
 .rodata        0x000000000040b344       0x1e dtext.o
 *fill*         0x000000000040b362        0x2 
 .rodata        0x000000000040b364       0x60 createw.o
 .rodata        0x000000000040b3c4       0x39 gws.o

.eh_frame       0x000000000040b400     0x3304
 .eh_frame      0x000000000040b400       0x34 crt0.o
 .eh_frame      0x000000000040b434       0x48 main.o
                                         0x60 (size before relaxing)
 .eh_frame      0x000000000040b47c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040b4a0      0xcb8 stdio.o
                                        0xcd0 (size before relaxing)
 .eh_frame      0x000000000040c158      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c758      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040cc18       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040ccb8       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040cd98      0x14c signal.o
                                        0x164 (size before relaxing)
 .eh_frame      0x000000000040cee4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x000000000040d584      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000040e2f0       0x40 pixel.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e330       0x20 line.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e350       0x20 rect.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e370       0xe0 char.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x000000000040e450       0x40 dtext.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e490       0x90 createw.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x000000000040e520       0x44 gws.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040e564      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e6e4       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e704        0x0
 .rel.got       0x000000000040e704        0x0 crt0.o
 .rel.iplt      0x000000000040e704        0x0 crt0.o
 .rel.text      0x000000000040e704        0x0 crt0.o

.data           0x000000000040e720     0x38e0
                0x000000000040e720                data = .
                0x000000000040e720                _data = .
                0x000000000040e720                __data = .
 *(.data)
 .data          0x000000000040e720       0x14 crt0.o
 *fill*         0x000000000040e734        0xc 
 .data          0x000000000040e740      0x440 main.o
 .data          0x000000000040eb80        0x0 stubs.o
 .data          0x000000000040eb80        0x0 ctype.o
 .data          0x000000000040eb80        0x0 stdio.o
 .data          0x000000000040eb80        0x8 stdlib.o
                0x000000000040eb80                _infinity
 .data          0x000000000040eb88        0x0 string.o
 .data          0x000000000040eb88        0x0 conio.o
 .data          0x000000000040eb88        0x0 socket.o
 *fill*         0x000000000040eb88       0x18 
 .data          0x000000000040eba0       0x80 signal.o
                0x000000000040eba0                sys_siglist
 .data          0x000000000040ec20        0x0 unistd.o
 .data          0x000000000040ec20      0x440 api.o
 .data          0x000000000040f060      0x440 pixel.o
 .data          0x000000000040f4a0      0x440 line.o
 .data          0x000000000040f8e0      0x440 rect.o
 .data          0x000000000040fd20      0x440 char.o
 .data          0x0000000000410160      0x440 dtext.o
 .data          0x00000000004105a0      0x440 createw.o
 .data          0x00000000004109e0      0x840 gws.o
 .data          0x0000000000411220        0x0 termios.o
 .data          0x0000000000411220        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411220      0xde0 

.got            0x0000000000412000        0x0
 .got           0x0000000000412000        0x0 crt0.o

.got.plt        0x0000000000412000        0x0
 .got.plt       0x0000000000412000        0x0 crt0.o

.igot.plt       0x0000000000412000        0x0
 .igot.plt      0x0000000000412000        0x0 crt0.o

.bss            0x0000000000412000    0x126fc
                0x0000000000412000                bss = .
                0x0000000000412000                _bss = .
                0x0000000000412000                __bss = .
 *(.bss)
 .bss           0x0000000000412000        0x0 crt0.o
 .bss           0x0000000000412000        0x0 main.o
 .bss           0x0000000000412000        0x0 stubs.o
 .bss           0x0000000000412000        0x0 ctype.o
 .bss           0x0000000000412000        0x9 stdio.o
 *fill*         0x0000000000412009       0x17 
 .bss           0x0000000000412020     0x8020 stdlib.o
                0x0000000000412020                environ
 .bss           0x000000000041a040        0x4 string.o
 .bss           0x000000000041a044        0x0 conio.o
 .bss           0x000000000041a044        0x0 socket.o
 .bss           0x000000000041a044        0x0 signal.o
 *fill*         0x000000000041a044       0x1c 
 .bss           0x000000000041a060      0x11f unistd.o
                0x000000000041a060                __execv_environ
 *fill*         0x000000000041a17f        0x1 
 .bss           0x000000000041a180     0x8004 api.o
 .bss           0x0000000000422184        0x0 pixel.o
 .bss           0x0000000000422184        0x0 line.o
 .bss           0x0000000000422184        0x0 rect.o
 .bss           0x0000000000422184        0x0 char.o
 .bss           0x0000000000422184        0x0 dtext.o
 .bss           0x0000000000422184        0x0 createw.o
 .bss           0x0000000000422184        0x0 gws.o
 .bss           0x0000000000422184        0x0 termios.o
 .bss           0x0000000000422184        0x0 ioctl.o
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422184      0xe7c 
 COMMON         0x0000000000423000      0xd08 crt0.o
                0x0000000000423000                g_cursor_x
                0x0000000000423004                stdout
                0x0000000000423008                g_char_attrib
                0x000000000042300c                g_rows
                0x0000000000423020                Streams
                0x00000000004230a0                g_using_gui
                0x00000000004230c0                prompt_out
                0x00000000004234c0                g_columns
                0x00000000004234c4                prompt_pos
                0x00000000004234c8                stdin
                0x00000000004234cc                prompt_status
                0x00000000004234e0                prompt_err
                0x00000000004238e0                stderr
                0x0000000000423900                prompt
                0x0000000000423d00                g_cursor_y
                0x0000000000423d04                prompt_max
 COMMON         0x0000000000423d08       0x60 main.o
                0x0000000000423d08                CurrentWindow
                0x0000000000423d0c                g8x16fontAddress
                0x0000000000423d10                SavedX
                0x0000000000423d14                SavedBootBlock
                0x0000000000423d18                SavedLFB
                0x0000000000423d1c                ApplicationInfo
                0x0000000000423d20                gws_currentfont_address
                0x0000000000423d24                BufferInfo
                0x0000000000423d28                __mywindow
                0x0000000000423d2c                SavedY
                0x0000000000423d30                gcharHeight
                0x0000000000423d34                gui
                0x0000000000423d38                active_window
                0x0000000000423d3c                SavedBPP
                0x0000000000423d40                g8x8fontAddress
                0x0000000000423d44                ____BACKBUFFER_VA
                0x0000000000423d48                CursorInfo
                0x0000000000423d4c                g8x14fontAddress
                0x0000000000423d50                g9x14fontAddress
                0x0000000000423d54                gcharWidth
                0x0000000000423d58                g9x16fontAddress
                0x0000000000423d5c                ClientAreaInfo
                0x0000000000423d60                current_semaphore
                0x0000000000423d64                gfontSize
 COMMON         0x0000000000423d68        0x0 stdio.o
 *fill*         0x0000000000423d68       0x18 
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
LOAD stubs.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD socket.o
LOAD signal.o
LOAD unistd.o
LOAD api.o
LOAD pixel.o
LOAD line.o
LOAD rect.o
LOAD char.o
LOAD dtext.o
LOAD createw.o
LOAD gws.o
LOAD termios.o
LOAD ioctl.o
OUTPUT(GWS.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 stubs.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 socket.o
 .comment       0x0000000000000011       0x12 signal.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 pixel.o
 .comment       0x0000000000000011       0x12 line.o
 .comment       0x0000000000000011       0x12 rect.o
 .comment       0x0000000000000011       0x12 char.o
 .comment       0x0000000000000011       0x12 dtext.o
 .comment       0x0000000000000011       0x12 createw.o
 .comment       0x0000000000000011       0x12 gws.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 conio.o
 .note.GNU-stack
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 signal.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 pixel.o
 .note.GNU-stack
                0x0000000000000000        0x0 line.o
 .note.GNU-stack
                0x0000000000000000        0x0 rect.o
 .note.GNU-stack
                0x0000000000000000        0x0 char.o
 .note.GNU-stack
                0x0000000000000000        0x0 dtext.o
 .note.GNU-stack
                0x0000000000000000        0x0 createw.o
 .note.GNU-stack
                0x0000000000000000        0x0 gws.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
