
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
button2             0x4               main.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
button1             0x4               main.o
rect                0x4               main.o
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x384 main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004012af                main
 .text          0x00000000004014ac        0x0 ctype.o
 .text          0x00000000004014ac     0x105e stdlib.o
                0x00000000004014c9                rtGetHeapStart
                0x00000000004014d3                rtGetHeapEnd
                0x00000000004014dd                rtGetHeapPointer
                0x00000000004014e7                rtGetAvailableHeap
                0x00000000004014f1                heapSetLibcHeap
                0x00000000004015a4                heapAllocateMemory
                0x00000000004017d6                FreeHeap
                0x00000000004017e0                heapInit
                0x0000000000401973                stdlibInitMM
                0x00000000004019d6                libcInitRT
                0x00000000004019f8                rand
                0x0000000000401a15                srand
                0x0000000000401a23                xmalloc
                0x0000000000401a55                stdlib_die
                0x0000000000401a8b                malloc
                0x0000000000401ac7                realloc
                0x0000000000401b04                free
                0x0000000000401b0a                calloc
                0x0000000000401b50                zmalloc
                0x0000000000401b8c                system
                0x0000000000401f50                stdlib_strncmp
                0x0000000000401fb3                __findenv
                0x000000000040207e                getenv
                0x00000000004020ab                atoi
                0x0000000000402172                reverse
                0x00000000004021da                itoa
                0x0000000000402288                abs
                0x0000000000402298                strtod
                0x00000000004024c9                strtof
                0x00000000004024e5                strtold
                0x00000000004024f8                atof
 .text          0x000000000040250a     0x2830 stdio.o
                0x0000000000402552                stdio_atoi
                0x0000000000402619                stdio_fntos
                0x0000000000402743                fclose
                0x0000000000402764                fopen
                0x0000000000402785                scroll
                0x0000000000402852                puts
                0x000000000040286d                fread
                0x000000000040288e                fwrite
                0x0000000000402c70                printf3
                0x0000000000402c8d                printf_atoi
                0x0000000000402d7e                printf_i2hex
                0x0000000000402de0                printf2
                0x0000000000402f65                sprintf
                0x0000000000402fba                putchar
                0x0000000000403005                libc_set_output_mode
                0x0000000000403049                outbyte
                0x0000000000403207                _outbyte
                0x0000000000403236                input
                0x0000000000403393                getchar
                0x00000000004033c1                stdioInitialize
                0x0000000000403563                fflush
                0x0000000000403584                fprintf
                0x0000000000403612                fputs
                0x0000000000403633                gets
                0x00000000004036c2                ungetc
                0x00000000004036e3                ftell
                0x0000000000403704                fileno
                0x0000000000403725                fgetc
                0x0000000000403746                feof
                0x0000000000403767                ferror
                0x0000000000403788                fseek
                0x00000000004037a9                fputc
                0x0000000000403844                stdioSetCursor
                0x000000000040385f                stdioGetCursorX
                0x000000000040387a                stdioGetCursorY
                0x0000000000403895                scanf
                0x0000000000403a36                sscanf
                0x0000000000403bf1                kvprintf
                0x0000000000404a5b                printf
                0x0000000000404a89                printf_draw
                0x0000000000404ad1                vfprintf
                0x0000000000404b49                vprintf
                0x0000000000404b68                stdout_printf
                0x0000000000404b94                stderr_printf
                0x0000000000404bc0                perror
                0x0000000000404bd7                rewind
                0x0000000000404c01                snprintf
                0x0000000000404c15                stdio_initialize_standard_streams
                0x0000000000404c40                libcStartTerminal
                0x0000000000404cb3                setbuf
                0x0000000000404cd5                setbuffer
                0x0000000000404cf7                setlinebuf
                0x0000000000404d19                setvbuf
 .text          0x0000000000404d3a      0xb2b string.o
                0x0000000000404d3a                strcoll
                0x0000000000404d53                memsetw
                0x0000000000404d7f                memcmp
                0x0000000000404de4                strdup
                0x0000000000404e36                strndup
                0x0000000000404e97                strnchr
                0x0000000000404ed0                strrchr
                0x0000000000404f0b                strtoimax
                0x0000000000404f15                strtoumax
                0x0000000000404f1f                strcasecmp
                0x0000000000404f87                strncpy
                0x0000000000404fdd                strcmp
                0x0000000000405042                strncmp
                0x00000000004050a5                memset
                0x00000000004050ec                memoryZeroMemory
                0x0000000000405113                memcpy
                0x0000000000405150                strcpy
                0x0000000000405184                strlcpy
                0x00000000004051e3                strcat
                0x0000000000405212                strchrnul
                0x0000000000405237                strlcat
                0x00000000004052c7                strncat
                0x0000000000405329                bcopy
                0x0000000000405356                bzero
                0x0000000000405377                strlen
                0x00000000004053a5                strnlen
                0x00000000004053e0                strpbrk
                0x000000000040542e                strsep
                0x00000000004054ac                strreplace
                0x00000000004054e7                strcspn
                0x0000000000405586                strspn
                0x0000000000405625                strtok_r
                0x000000000040570c                strtok
                0x0000000000405724                strchr
                0x0000000000405750                memmove
                0x00000000004057d1                memscan
                0x0000000000405805                strstr
 .text          0x0000000000405865      0x31f unistd.o
                0x0000000000405865                execv
                0x0000000000405883                execve
                0x00000000004058e2                exit
                0x0000000000405902                fork
                0x0000000000405938                sys_fork
                0x000000000040596e                fast_fork
                0x0000000000405996                setuid
                0x00000000004059b1                getuid
                0x00000000004059cc                geteuid
                0x00000000004059d6                getpid
                0x00000000004059ee                getppid
                0x0000000000405a06                getgid
                0x0000000000405a21                dup
                0x0000000000405a3b                dup2
                0x0000000000405a57                dup3
                0x0000000000405a75                fcntl
                0x0000000000405a7f                nice
                0x0000000000405a89                pause
                0x0000000000405a93                mkdir
                0x0000000000405aa7                rmdir
                0x0000000000405ab1                link
                0x0000000000405abb                mlock
                0x0000000000405ac5                munlock
                0x0000000000405acf                mlockall
                0x0000000000405ad9                munlockall
                0x0000000000405ae3                sysconf
                0x0000000000405aed                fsync
                0x0000000000405af7                fdatasync
                0x0000000000405b01                ioctl
                0x0000000000405b0b                open
                0x0000000000405b31                close
                0x0000000000405b4f                pipe
                0x0000000000405b70                fpathconf
                0x0000000000405b7a                pathconf
 .text          0x0000000000405b84     0x213a api.o
                0x0000000000405b84                system_call
                0x0000000000405bac                apiSystem
                0x0000000000405fb4                system1
                0x0000000000405fd5                system2
                0x0000000000405ff6                system3
                0x0000000000406017                system4
                0x0000000000406038                system5
                0x0000000000406059                system6
                0x000000000040607a                system7
                0x000000000040609b                system8
                0x00000000004060bc                system9
                0x00000000004060dd                system10
                0x00000000004060fe                system11
                0x000000000040611f                system12
                0x0000000000406140                system13
                0x0000000000406161                system14
                0x0000000000406182                system15
                0x00000000004061a3                refresh_buffer
                0x000000000040627b                print_string
                0x0000000000406281                vsync
                0x0000000000406296                edit_box
                0x00000000004062ad                gde_system_procedure
                0x00000000004062e3                SetNextWindowProcedure
                0x00000000004062ed                set_cursor
                0x0000000000406304                put_char
                0x000000000040630a                gde_load_bitmap_16x16
                0x0000000000406323                apiShutDown
                0x000000000040633a                apiInitBackground
                0x0000000000406340                MessageBox
                0x00000000004068d7                mbProcedure
                0x000000000040694d                DialogBox
                0x0000000000406d08                dbProcedure
                0x0000000000406d7e                call_kernel
                0x0000000000406ea6                call_gui
                0x0000000000406f3b                gde_create_window
                0x0000000000406fb4                gde_register_window
                0x0000000000406fdc                gde_close_window
                0x0000000000407004                gde_set_focus
                0x000000000040702c                gde_get_focus
                0x0000000000407041                APIKillFocus
                0x0000000000407069                APISetActiveWindow
                0x0000000000407091                APIGetActiveWindow
                0x00000000004070a6                APIShowCurrentProcessInfo
                0x00000000004070bc                APIresize_window
                0x00000000004070d6                APIredraw_window
                0x00000000004070f0                APIreplace_window
                0x000000000040710a                APImaximize_window
                0x0000000000407126                APIminimize_window
                0x0000000000407142                APIupdate_window
                0x000000000040715e                APIget_foregroung_window
                0x0000000000407174                APIset_foregroung_window
                0x0000000000407190                apiExit
                0x00000000004071ad                kill
                0x00000000004071b3                dead_thread_collector
                0x00000000004071c9                api_strncmp
                0x000000000040722c                refresh_screen
                0x0000000000407242                api_refresh_screen
                0x000000000040724d                apiReboot
                0x0000000000407263                apiSetCursor
                0x000000000040727b                apiGetCursorX
                0x0000000000407293                apiGetCursorY
                0x00000000004072ab                apiGetClientAreaRect
                0x00000000004072c3                apiSetClientAreaRect
                0x00000000004072e2                gde_create_process
                0x00000000004072fb                gde_create_thread
                0x0000000000407314                apiStartThread
                0x0000000000407330                apiFOpen
                0x000000000040735c                gde_save_file
                0x00000000004073af                apiDown
                0x0000000000407404                apiUp
                0x0000000000407459                enterCriticalSection
                0x0000000000407494                exitCriticalSection
                0x00000000004074ad                initializeCriticalSection
                0x00000000004074c6                gde_begin_paint
                0x00000000004074d1                gde_end_paint
                0x00000000004074dc                apiPutChar
                0x00000000004074f8                apiDefDialog
                0x0000000000407502                apiGetSystemMetrics
                0x0000000000407520                api_set_current_keyboard_responder
                0x000000000040753f                api_get_current_keyboard_responder
                0x0000000000407557                api_set_current_mouse_responder
                0x0000000000407576                api_get_current_mouse_responder
                0x000000000040758e                api_set_window_with_text_input
                0x00000000004075d0                api_get_window_with_text_input
                0x00000000004075e8                gramadocore_init_execve
                0x00000000004075f2                apiDialog
                0x000000000040768b                api_getchar
                0x00000000004076a3                apiDisplayBMP
                0x0000000000407aaa                apiSendMessageToProcess
                0x0000000000407aed                apiSendMessageToThread
                0x0000000000407b30                apiSendMessage
                0x0000000000407b66                apiDrawText
                0x0000000000407ba5                apiGetWSScreenWindow
                0x0000000000407bbd                apiGetWSMainWindow
                0x0000000000407bd5                apiCreateTimer
                0x0000000000407bf2                apiGetSysTimeInfo
                0x0000000000407c10                apiShowWindow
                0x0000000000407c2c                apiStartTerminal
                0x0000000000407ca0                apiUpdateStatusBar
 .text          0x0000000000407cbe      0x130 status.o
                0x0000000000407cbe                statusInitializeStatusBar
                0x0000000000407d58                update_statuts_bar
 .text          0x0000000000407dee       0x9a addrbar.o
                0x0000000000407dee                topbarInitializeTopBar
 .text          0x0000000000407e88       0x28 stubs.o
                0x0000000000407e88                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407eb0      0x150 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xef2
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x68 main.o
 *fill*         0x00000000004080dc        0x4 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x510 stdlib.o
 *fill*         0x00000000004086f0       0x10 
 .rodata        0x0000000000408700      0x329 stdio.o
                0x0000000000408860                hex2ascii_data
 *fill*         0x0000000000408a29        0x3 
 .rodata        0x0000000000408a2c       0x3a unistd.o
 *fill*         0x0000000000408a66        0x2 
 .rodata        0x0000000000408a68      0x41d api.o
 .rodata        0x0000000000408e85       0x34 status.o
 *fill*         0x0000000000408eb9        0x3 
 .rodata        0x0000000000408ebc       0x36 addrbar.o

.eh_frame       0x0000000000408ef4     0x22b0
 .eh_frame      0x0000000000408ef4       0x34 crt0.o
 .eh_frame      0x0000000000408f28       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f84      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409384      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b74      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a034      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040a474      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040b120       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b160       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b180       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1a4        0x0
 .rel.got       0x000000000040b1a4        0x0 crt0.o
 .rel.iplt      0x000000000040b1a4        0x0 crt0.o
 .rel.text      0x000000000040b1a4        0x0 crt0.o

.data           0x000000000040b1c0     0x1e40
                0x000000000040b1c0                data = .
                0x000000000040b1c0                _data = .
                0x000000000040b1c0                __data = .
 *(.data)
 .data          0x000000000040b1c0       0x14 crt0.o
 *fill*         0x000000000040b1d4        0xc 
 .data          0x000000000040b1e0      0x444 main.o
                0x000000000040b620                running
 .data          0x000000000040b624        0x0 ctype.o
 *fill*         0x000000000040b624        0x4 
 .data          0x000000000040b628        0x8 stdlib.o
                0x000000000040b628                _infinity
 .data          0x000000000040b630        0x0 stdio.o
 .data          0x000000000040b630        0x0 string.o
 .data          0x000000000040b630        0x0 unistd.o
 *fill*         0x000000000040b630       0x10 
 .data          0x000000000040b640      0x440 api.o
 .data          0x000000000040ba80      0x440 status.o
 .data          0x000000000040bec0      0x440 addrbar.o
 .data          0x000000000040c300        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c300      0xd00 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x2a608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000     0x8000 main.o
 .bss           0x0000000000415000        0x0 ctype.o
 .bss           0x0000000000415000     0x8020 stdlib.o
                0x0000000000415000                environ
 .bss           0x000000000041d020        0x9 stdio.o
 *fill*         0x000000000041d029        0x3 
 .bss           0x000000000041d02c        0x4 string.o
 .bss           0x000000000041d030        0xc unistd.o
                0x000000000041d030                __execv_environ
 *fill*         0x000000000041d03c        0x4 
 .bss           0x000000000041d040     0x8004 api.o
 *fill*         0x0000000000425044       0x1c 
 .bss           0x0000000000425060     0x8000 status.o
 .bss           0x000000000042d060     0x8000 addrbar.o
 .bss           0x0000000000435060        0x0 stubs.o
                0x0000000000436000                . = ALIGN (0x1000)
 *fill*         0x0000000000435060      0xfa0 
 COMMON         0x0000000000436000      0xd08 crt0.o
                0x0000000000436000                g_cursor_x
                0x0000000000436004                stdout
                0x0000000000436008                g_char_attrib
                0x000000000043600c                g_rows
                0x0000000000436020                Streams
                0x00000000004360a0                g_using_gui
                0x00000000004360c0                prompt_out
                0x00000000004364c0                g_columns
                0x00000000004364c4                prompt_pos
                0x00000000004364c8                stdin
                0x00000000004364cc                prompt_status
                0x00000000004364e0                prompt_err
                0x00000000004368e0                stderr
                0x0000000000436900                prompt
                0x0000000000436d00                g_cursor_y
                0x0000000000436d04                prompt_max
 *fill*         0x0000000000436d08       0x18 
 COMMON         0x0000000000436d20      0x49c main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                ApplicationInfo
                0x0000000000437160                heap_start
                0x0000000000437164                BufferInfo
                0x0000000000437168                g_available_heap
                0x000000000043716c                g_heap_pointer
                0x0000000000437170                HEAP_SIZE
                0x0000000000437174                button2
                0x0000000000437178                reboot_button
                0x000000000043717c                CursorInfo
                0x0000000000437180                heap_end
                0x0000000000437184                HEAP_END
                0x0000000000437188                button1
                0x000000000043718c                rect
                0x0000000000437190                ClientAreaInfo
                0x0000000000437194                Heap
                0x0000000000437198                current_semaphore
                0x000000000043719c                mWindow
                0x00000000004371a0                heapCount
                0x00000000004371a4                HEAP_START
                0x00000000004371a8                STATUSBAR
 *fill*         0x00000000004371bc        0x4 
 COMMON         0x00000000004371c0      0x434 stdlib.o
                0x00000000004371c0                mm_prev_pointer
                0x00000000004371e0                mmblockList
                0x00000000004375e0                last_valid
                0x00000000004375e4                randseed
                0x00000000004375e8                mmblockCount
                0x00000000004375ec                last_size
                0x00000000004375f0                current_mmblock
 COMMON         0x00000000004375f4        0x4 unistd.o
                0x00000000004375f4                errno
 COMMON         0x00000000004375f8       0x10 api.o
                0x00000000004375f8                dialogbox_button2
                0x00000000004375fc                messagebox_button1
                0x0000000000437600                dialogbox_button1
                0x0000000000437604                messagebox_button2
                0x0000000000437608                end = .
                0x0000000000437608                _end = .
                0x0000000000437608                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD addrbar.o
LOAD stubs.o
OUTPUT(WINTEST.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 status.o
 .comment       0x0000000000000022       0x12 addrbar.o
 .comment       0x0000000000000022       0x12 stubs.o

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
                0x0000000000000000        0x0 addrbar.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
