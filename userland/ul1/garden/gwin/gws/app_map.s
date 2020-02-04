
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
__desktop           0x4               main.o
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
__ws_pid            0x4               main.o
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
 .text          0x00000000004010e8      0x21b main.o
                0x00000000004010e8                gwsProcedure
                0x00000000004011cc                main
 .text          0x0000000000401303       0x28 stubs.o
                0x0000000000401303                gramado_system_call
 .text          0x000000000040132b        0x0 ctype.o
 .text          0x000000000040132b     0x2fa6 stdio.o
                0x0000000000401373                stdio_atoi
                0x000000000040143a                stdio_fntos
                0x0000000000401564                remove
                0x000000000040156e                fclose
                0x000000000040159c                fopen
                0x00000000004016b4                creat
                0x00000000004016db                scroll
                0x00000000004017a8                puts
                0x00000000004017c3                fread
                0x00000000004017e4                fwrite
                0x0000000000401805                prompt_putchar
                0x0000000000401855                prompt_put_string
                0x0000000000401882                prompt_strcat
                0x00000000004018af                prompt_flush
                0x0000000000401913                prompt_clean
                0x0000000000401d23                printf3
                0x0000000000401d40                printf_atoi
                0x0000000000401e31                printf_i2hex
                0x0000000000401e93                printf2
                0x0000000000402018                stdio_nextline
                0x0000000000402056                nlsprintf
                0x0000000000402094                sprintf
                0x00000000004020e9                putchar
                0x0000000000402130                libc_set_output_mode
                0x0000000000402174                outbyte
                0x0000000000402368                _outbyte
                0x0000000000402397                input
                0x00000000004024f7                getchar
                0x0000000000402525                stdioInitialize
                0x0000000000402652                fflush
                0x0000000000402680                fprintf
                0x000000000040271e                fputs
                0x000000000040274c                nputs
                0x0000000000402787                gets
                0x0000000000402816                ungetc
                0x0000000000402844                ftell
                0x0000000000402872                fileno
                0x00000000004028a0                __gramado__getc
                0x000000000040294b                fgetc
                0x000000000040296e                feof
                0x000000000040299c                ferror
                0x00000000004029ca                fseek
                0x00000000004029f8                debug_print
                0x0000000000402a1a                __serenity_fflush
                0x0000000000402abb                __serenity_fputc
                0x0000000000402b60                __serenity_putc
                0x0000000000402b79                fputc
                0x0000000000402b9f                stdioSetCursor
                0x0000000000402bba                stdioGetCursorX
                0x0000000000402bd5                stdioGetCursorY
                0x0000000000402bf0                scanf
                0x0000000000402d91                sscanf
                0x0000000000402f4c                kvprintf
                0x0000000000403db6                printf
                0x0000000000403de4                printf_draw
                0x0000000000403e2c                vfprintf
                0x0000000000403ea4                vprintf
                0x0000000000403ed3                stdout_printf
                0x0000000000403f0f                stderr_printf
                0x0000000000403f4b                perror
                0x0000000000403f62                rewind
                0x0000000000403f8c                snprintf
                0x0000000000403fa0                stdio_initialize_standard_streams
                0x0000000000403ffb                libcStartTerminal
                0x000000000040406f                setbuf
                0x0000000000404099                setbuffer
                0x00000000004040c3                setlinebuf
                0x00000000004040ed                setvbuf
                0x000000000040411b                filesize
                0x0000000000404164                fileread
                0x00000000004041b2                dprintf
                0x00000000004041c9                vdprintf
                0x00000000004041d3                vsprintf
                0x00000000004041dd                vsnprintf
                0x00000000004041e7                vscanf
                0x00000000004041f1                vsscanf
                0x00000000004041fb                vfscanf
                0x0000000000404212                tmpnam
                0x000000000040421c                tmpnam_r
                0x0000000000404226                tempnam
                0x0000000000404230                tmpfile
                0x000000000040423a                fdopen
                0x0000000000404244                freopen
                0x000000000040425b                open_memstream
                0x0000000000404265                open_wmemstream
                0x000000000040426f                fmemopen
                0x0000000000404279                fgetpos
                0x0000000000404290                fsetpos
                0x00000000004042a7                fpurge
                0x00000000004042be                __fpurge
                0x00000000004042c7                ctermid
 .text          0x00000000004042d1     0x114a stdlib.o
                0x00000000004042ee                rtGetHeapStart
                0x00000000004042f8                rtGetHeapEnd
                0x0000000000404302                rtGetHeapPointer
                0x000000000040430c                rtGetAvailableHeap
                0x0000000000404316                heapSetLibcHeap
                0x00000000004043c9                heapAllocateMemory
                0x00000000004045fb                FreeHeap
                0x0000000000404605                heapInit
                0x0000000000404798                stdlibInitMM
                0x00000000004047fb                libcInitRT
                0x000000000040481d                mktemp
                0x0000000000404827                rand
                0x0000000000404844                srand
                0x0000000000404852                xmalloc
                0x0000000000404884                stdlib_die
                0x00000000004048ba                malloc
                0x00000000004048f6                realloc
                0x0000000000404933                free
                0x0000000000404939                calloc
                0x000000000040497f                zmalloc
                0x00000000004049bb                system
                0x0000000000404d7f                stdlib_strncmp
                0x0000000000404de2                __findenv
                0x0000000000404ead                getenv
                0x0000000000404eda                setenv
                0x0000000000404ee4                unsetenv
                0x0000000000404eee                atoi
                0x0000000000404fb5                reverse
                0x000000000040501d                itoa
                0x00000000004050cb                abs
                0x00000000004050db                strtod
                0x000000000040530c                strtof
                0x0000000000405328                strtold
                0x000000000040533b                atof
                0x000000000040534d                labs
                0x000000000040535d                mkstemp
                0x0000000000405367                mkostemp
                0x0000000000405371                mkstemps
                0x000000000040537b                mkostemps
                0x0000000000405385                ptsname
                0x00000000004053ab                ptsname_r
                0x00000000004053d2                posix_openpt
                0x00000000004053ed                grantpt
                0x00000000004053f7                getpt
                0x0000000000405401                unlockpt
                0x000000000040540b                getprogname
                0x0000000000405415                setprogname
 .text          0x000000000040541b      0xb2b string.o
                0x000000000040541b                strcoll
                0x0000000000405434                memsetw
                0x0000000000405460                memcmp
                0x00000000004054c5                strdup
                0x0000000000405517                strndup
                0x0000000000405578                strnchr
                0x00000000004055b1                strrchr
                0x00000000004055ec                strtoimax
                0x00000000004055f6                strtoumax
                0x0000000000405600                strcasecmp
                0x0000000000405668                strncpy
                0x00000000004056be                strcmp
                0x0000000000405723                strncmp
                0x0000000000405786                memset
                0x00000000004057cd                memoryZeroMemory
                0x00000000004057f4                memcpy
                0x0000000000405831                strcpy
                0x0000000000405865                strlcpy
                0x00000000004058c4                strcat
                0x00000000004058f3                strchrnul
                0x0000000000405918                strlcat
                0x00000000004059a8                strncat
                0x0000000000405a0a                bcopy
                0x0000000000405a37                bzero
                0x0000000000405a58                strlen
                0x0000000000405a86                strnlen
                0x0000000000405ac1                strpbrk
                0x0000000000405b0f                strsep
                0x0000000000405b8d                strreplace
                0x0000000000405bc8                strcspn
                0x0000000000405c67                strspn
                0x0000000000405d06                strtok_r
                0x0000000000405ded                strtok
                0x0000000000405e05                strchr
                0x0000000000405e31                memmove
                0x0000000000405eb2                memscan
                0x0000000000405ee6                strstr
 .text          0x0000000000405f46       0x89 conio.o
                0x0000000000405f46                putch
                0x0000000000405f6a                cputs
                0x0000000000405f9f                getch
                0x0000000000405fb7                getche
 .text          0x0000000000405fcf       0xe0 socket.o
                0x0000000000405fcf                listen
                0x0000000000405fd9                recv
                0x0000000000405fe3                send
                0x0000000000405fed                shutdown
                0x0000000000405ff7                socket
                0x0000000000406018                socket_pipe
                0x0000000000406039                socketpair
 .text          0x00000000004060af      0x142 signal.o
                0x00000000004060af                signal
                0x00000000004060b7                sigaction
                0x00000000004060c1                kill
                0x00000000004060cb                raise
                0x00000000004060e7                sigismember
                0x0000000000406133                killpg
                0x000000000040613d                sigemptyset
                0x0000000000406150                sigfillset
                0x0000000000406163                sigaddset
                0x00000000004061a9                sigdelset
 .text          0x00000000004061f1      0x663 unistd.o
                0x00000000004061f1                execv
                0x000000000040620f                execve
                0x000000000040626e                read_ttyList
                0x000000000040629c                write_ttyList
                0x00000000004062ca                read_VC
                0x00000000004062f8                write_VC
                0x0000000000406326                read
                0x0000000000406351                write
                0x000000000040637c                exit
                0x000000000040639c                fast_fork
                0x00000000004063c4                fork
                0x00000000004063fa                sys_fork
                0x0000000000406430                setuid
                0x000000000040644b                getuid
                0x0000000000406466                geteuid
                0x0000000000406470                getpid
                0x0000000000406488                getppid
                0x00000000004064a0                getgid
                0x00000000004064bb                dup
                0x00000000004064d5                dup2
                0x00000000004064f1                dup3
                0x000000000040650f                fcntl
                0x0000000000406519                getpriority
                0x0000000000406523                setpriority
                0x000000000040652d                nice
                0x0000000000406537                pause
                0x0000000000406541                mkdir
                0x0000000000406555                rmdir
                0x000000000040655f                link
                0x0000000000406569                unlink
                0x0000000000406573                mlock
                0x000000000040657d                munlock
                0x0000000000406587                mlockall
                0x0000000000406591                munlockall
                0x000000000040659b                sysconf
                0x00000000004065a5                fsync
                0x00000000004065af                fdatasync
                0x00000000004065b9                open
                0x00000000004065df                close
                0x00000000004065fd                pipe
                0x000000000040661e                fpathconf
                0x0000000000406628                pathconf
                0x0000000000406632                __gethostname
                0x000000000040665e                gethostname
                0x0000000000406682                sethostname
                0x00000000004066a0                getlogin
                0x00000000004066cc                setlogin
                0x00000000004066f2                getusername
                0x000000000040676c                setusername
                0x00000000004067e0                ttyname
                0x000000000040681d                ttyname_r
                0x0000000000406827                isatty
                0x000000000040684a                getopt
 .text          0x0000000000406854     0x2172 api.o
                0x0000000000406854                system_call
                0x000000000040687c                gde_system
                0x0000000000406c84                system1
                0x0000000000406ca5                system2
                0x0000000000406cc6                system3
                0x0000000000406ce7                system4
                0x0000000000406d08                system5
                0x0000000000406d29                system6
                0x0000000000406d4a                system7
                0x0000000000406d6b                system8
                0x0000000000406d8c                system9
                0x0000000000406dad                system10
                0x0000000000406dce                system11
                0x0000000000406def                system12
                0x0000000000406e10                system13
                0x0000000000406e31                system14
                0x0000000000406e52                system15
                0x0000000000406e73                gde_refresh_buffer
                0x0000000000406f4b                gde_print_string
                0x0000000000406f51                gde_vsync
                0x0000000000406f69                gws_vsync
                0x0000000000406f76                gde_system_procedure
                0x0000000000406fb9                __gde_set_cursor
                0x0000000000406fd3                __gde_put_char
                0x0000000000406fd9                gde_load_bitmap_16x16
                0x0000000000406ff2                gde_shutdown
                0x0000000000406ff9                gde_init_background
                0x0000000000406fff                gde_message_box
                0x0000000000407304                mbProcedure
                0x00000000004074c0                gde_dialog_box
                0x000000000040787b                dbProcedure
                0x00000000004078f1                call_kernel
                0x0000000000407a19                call_gui
                0x0000000000407aae                gde_create_window
                0x0000000000407b27                gde_register_window
                0x0000000000407b4f                gde_close_window
                0x0000000000407b77                gde_set_focus
                0x0000000000407b9f                gde_get_focus
                0x0000000000407bb4                gde_kill_focus
                0x0000000000407bdc                gde_set_active_window
                0x0000000000407c04                gde_get_active_window
                0x0000000000407c19                gde_show_current_process_info
                0x0000000000407c2f                gde_resize_window
                0x0000000000407c4c                gde_redraw_window
                0x0000000000407c69                gde_replace_window
                0x0000000000407c83                gde_maximize_window
                0x0000000000407ca2                gde_minimize_window
                0x0000000000407cc1                gde_update_window
                0x0000000000407ce3                gde_get_foregroung_window
                0x0000000000407cf9                gde_set_foregroung_window
                0x0000000000407d15                gde_exit
                0x0000000000407d32                gde_kill
                0x0000000000407d38                gde_dead_thread_collector
                0x0000000000407d4e                gde_strncmp
                0x0000000000407db1                gde_show_backbuffer
                0x0000000000407dc7                gde_reboot
                0x0000000000407de0                gde_set_cursor
                0x0000000000407df8                gde_get_cursor
                0x0000000000407dfe                gde_get_cursor_x
                0x0000000000407e19                gde_get_cursor_y
                0x0000000000407e34                gde_get_client_area_rect
                0x0000000000407e4c                gde_set_client_area_rect
                0x0000000000407e6b                gde_create_process
                0x0000000000407e84                gde_create_thread
                0x0000000000407e9d                gde_start_thread
                0x0000000000407eb9                gde_fopen
                0x0000000000407ee5                gde_save_file
                0x0000000000407f38                gde_down
                0x0000000000407f8d                gde_up
                0x0000000000407fe2                gde_enter_critical_section
                0x000000000040801d                gde_exit_critical_section
                0x0000000000408036                gde_p
                0x000000000040803c                gde_v
                0x0000000000408042                gde_initialize_critical_section
                0x000000000040805b                gde_begin_paint
                0x0000000000408066                gde_end_paint
                0x0000000000408071                gde_put_char
                0x000000000040808d                gde_def_dialog
                0x0000000000408097                gde_get_system_metrics
                0x00000000004080b5                gde_dialog
                0x000000000040814e                gde_getchar
                0x0000000000408169                gde_display_bmp
                0x0000000000408570                gde_send_message_to_process
                0x00000000004085b3                gde_send_message_to_thread
                0x00000000004085f6                gde_send_message
                0x000000000040862c                gde_draw_text
                0x000000000040866b                gde_get_ws_screen_window
                0x0000000000408683                gde_get_ws_main_window
                0x000000000040869b                gde_create_timer
                0x00000000004086bb                gde_get_systime_info
                0x00000000004086dc                gde_show_window
                0x00000000004086fb                gde_start_terminal
                0x000000000040876f                gde_update_statusbar
                0x000000000040878d                gde_get_pid
                0x00000000004087b8                gde_get_screen_window
                0x00000000004087d3                gde_get_background_window
                0x00000000004087ee                gde_get_main_window
                0x0000000000408809                gde_getprocessname
                0x0000000000408886                gde_getthreadname
                0x0000000000408903                gde_get_process_stats
                0x0000000000408921                gde_get_thread_stats
                0x000000000040893f                gde_debug_print
                0x0000000000408961                gde_clone_and_execute
                0x000000000040897e                gde_setup_net_buffer
                0x00000000004089a5                execute_new_process
 .text          0x00000000004089c6       0xf5 pixel.o
                0x00000000004089c6                pixelBackBufferPutpixel2
                0x00000000004089e1                pixelBackBufferPutpixel
 .text          0x0000000000408abb       0x2c line.o
                0x0000000000408abb                lineBackbufferDrawHorizontalLine
 .text          0x0000000000408ae7       0x87 rect.o
                0x0000000000408ae7                rectBackbufferDrawRectangle
 .text          0x0000000000408b6e      0x1c9 char.o
                0x0000000000408b6e                charBackbufferCharBlt
                0x0000000000408b8b                charSetCharWidth
                0x0000000000408b99                charSetCharHeight
                0x0000000000408ba7                charGetCharWidth
                0x0000000000408bb1                charGetCharHeight
                0x0000000000408bbb                charBackbufferDrawcharTransparent
                0x0000000000408c76                charBackbufferDrawchar
 .text          0x0000000000408d37       0xdf dtext.o
                0x0000000000408d37                dtextDrawString
                0x0000000000408db0                dtextDrawText
 .text          0x0000000000408e16      0x9d6 createw.o
                0x0000000000408e16                createwDrawTitleBar
                0x0000000000408ea4                createwDrawFrame
                0x00000000004090bb                createwCreateWindow2
                0x0000000000409704                createwCreateWindow
 .text          0x00000000004097ec      0x104 gws.o
                0x00000000004097ec                gwsInit
                0x00000000004098d3                serverInit
 .text          0x00000000004098f0        0x6 comp.o
                0x00000000004098f0                compositor_loop
 .text          0x00000000004098f6      0x165 termios.o
                0x00000000004098f6                tcgetattr
                0x0000000000409914                tcsetattr
                0x000000000040998d                tcsendbreak
                0x0000000000409997                tcdrain
                0x00000000004099a1                tcflush
                0x00000000004099ab                tcflow
                0x00000000004099b5                cfmakeraw
                0x0000000000409a27                cfgetispeed
                0x0000000000409a32                cfgetospeed
                0x0000000000409a3d                cfsetispeed
                0x0000000000409a47                cfsetospeed
                0x0000000000409a51                cfsetspeed
 .text          0x0000000000409a5b       0x3d ioctl.o
                0x0000000000409a5b                ioctl
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a98      0x568 

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

.eh_frame       0x000000000040b400     0x3324
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
 .eh_frame      0x000000000040e564       0x20 comp.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040e584      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040e704       0x20 ioctl.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040e724        0x0
 .rel.got       0x000000000040e724        0x0 crt0.o
 .rel.iplt      0x000000000040e724        0x0 crt0.o
 .rel.text      0x000000000040e724        0x0 crt0.o

.data           0x000000000040e740     0x38c0
                0x000000000040e740                data = .
                0x000000000040e740                _data = .
                0x000000000040e740                __data = .
 *(.data)
 .data          0x000000000040e740       0x14 crt0.o
 *fill*         0x000000000040e754        0xc 
 .data          0x000000000040e760      0x440 main.o
 .data          0x000000000040eba0        0x0 stubs.o
 .data          0x000000000040eba0        0x0 ctype.o
 .data          0x000000000040eba0        0x0 stdio.o
 .data          0x000000000040eba0        0x8 stdlib.o
                0x000000000040eba0                _infinity
 .data          0x000000000040eba8        0x0 string.o
 .data          0x000000000040eba8        0x0 conio.o
 .data          0x000000000040eba8        0x0 socket.o
 *fill*         0x000000000040eba8       0x18 
 .data          0x000000000040ebc0       0x80 signal.o
                0x000000000040ebc0                sys_siglist
 .data          0x000000000040ec40        0x0 unistd.o
 .data          0x000000000040ec40      0x440 api.o
 .data          0x000000000040f080      0x440 pixel.o
 .data          0x000000000040f4c0      0x440 line.o
 .data          0x000000000040f900      0x440 rect.o
 .data          0x000000000040fd40      0x440 char.o
 .data          0x0000000000410180      0x440 dtext.o
 .data          0x00000000004105c0      0x440 createw.o
 .data          0x0000000000410a00      0x840 gws.o
 .data          0x0000000000411240      0x840 comp.o
 .data          0x0000000000411a80        0x0 termios.o
 .data          0x0000000000411a80        0x0 ioctl.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411a80      0x580 

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
 .bss           0x0000000000422184        0x0 comp.o
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
 COMMON         0x0000000000423d08       0x68 main.o
                0x0000000000423d08                CurrentWindow
                0x0000000000423d0c                g8x16fontAddress
                0x0000000000423d10                SavedX
                0x0000000000423d14                SavedBootBlock
                0x0000000000423d18                __desktop
                0x0000000000423d1c                SavedLFB
                0x0000000000423d20                ApplicationInfo
                0x0000000000423d24                gws_currentfont_address
                0x0000000000423d28                BufferInfo
                0x0000000000423d2c                __mywindow
                0x0000000000423d30                SavedY
                0x0000000000423d34                __ws_pid
                0x0000000000423d38                gcharHeight
                0x0000000000423d3c                gui
                0x0000000000423d40                active_window
                0x0000000000423d44                SavedBPP
                0x0000000000423d48                g8x8fontAddress
                0x0000000000423d4c                ____BACKBUFFER_VA
                0x0000000000423d50                CursorInfo
                0x0000000000423d54                g8x14fontAddress
                0x0000000000423d58                g9x14fontAddress
                0x0000000000423d5c                gcharWidth
                0x0000000000423d60                g9x16fontAddress
                0x0000000000423d64                ClientAreaInfo
                0x0000000000423d68                current_semaphore
                0x0000000000423d6c                gfontSize
 COMMON         0x0000000000423d70        0x0 stdio.o
 *fill*         0x0000000000423d70       0x10 
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
LOAD comp.o
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
 .comment       0x0000000000000011       0x12 comp.o
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
                0x0000000000000000        0x0 comp.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
