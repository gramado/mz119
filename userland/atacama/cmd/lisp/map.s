
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
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
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
 .text          0x0000000000401128      0xdc4 main.o
                0x000000000040128c                cons
                0x00000000004012c2                proc
                0x0000000000401344                intern
                0x00000000004013e3                getobj
                0x00000000004014b4                getlist
                0x000000000040152c                print_obj
                0x0000000000401692                assoc
                0x00000000004016cb                evlist
                0x0000000000401721                eval
                0x0000000000401b16                add
                0x0000000000401b5e                sub
                0x0000000000401ba6                mul
                0x0000000000401bf6                main
 .text          0x0000000000401eec        0x0 ctype.o
 .text          0x0000000000401eec     0x2830 stdio.o
                0x0000000000401f34                stdio_atoi
                0x0000000000401ffb                stdio_fntos
                0x0000000000402125                fclose
                0x0000000000402146                fopen
                0x0000000000402167                scroll
                0x0000000000402234                puts
                0x000000000040224f                fread
                0x0000000000402270                fwrite
                0x0000000000402652                printf3
                0x000000000040266f                printf_atoi
                0x0000000000402760                printf_i2hex
                0x00000000004027c2                printf2
                0x0000000000402947                sprintf
                0x000000000040299c                putchar
                0x00000000004029e7                libc_set_output_mode
                0x0000000000402a2b                outbyte
                0x0000000000402be9                _outbyte
                0x0000000000402c18                input
                0x0000000000402d75                getchar
                0x0000000000402da3                stdioInitialize
                0x0000000000402f45                fflush
                0x0000000000402f66                fprintf
                0x0000000000402ff4                fputs
                0x0000000000403015                gets
                0x00000000004030a4                ungetc
                0x00000000004030c5                ftell
                0x00000000004030e6                fileno
                0x0000000000403107                fgetc
                0x0000000000403128                feof
                0x0000000000403149                ferror
                0x000000000040316a                fseek
                0x000000000040318b                fputc
                0x0000000000403226                stdioSetCursor
                0x0000000000403241                stdioGetCursorX
                0x000000000040325c                stdioGetCursorY
                0x0000000000403277                scanf
                0x0000000000403418                sscanf
                0x00000000004035d3                kvprintf
                0x000000000040443d                printf
                0x000000000040446b                printf_draw
                0x00000000004044b3                vfprintf
                0x000000000040452b                vprintf
                0x000000000040454a                stdout_printf
                0x0000000000404576                stderr_printf
                0x00000000004045a2                perror
                0x00000000004045b9                rewind
                0x00000000004045e3                snprintf
                0x00000000004045f7                stdio_initialize_standard_streams
                0x0000000000404622                libcStartTerminal
                0x0000000000404695                setbuf
                0x00000000004046b7                setbuffer
                0x00000000004046d9                setlinebuf
                0x00000000004046fb                setvbuf
 .text          0x000000000040471c     0x105e stdlib.o
                0x0000000000404739                rtGetHeapStart
                0x0000000000404743                rtGetHeapEnd
                0x000000000040474d                rtGetHeapPointer
                0x0000000000404757                rtGetAvailableHeap
                0x0000000000404761                heapSetLibcHeap
                0x0000000000404814                heapAllocateMemory
                0x0000000000404a46                FreeHeap
                0x0000000000404a50                heapInit
                0x0000000000404be3                stdlibInitMM
                0x0000000000404c46                libcInitRT
                0x0000000000404c68                rand
                0x0000000000404c85                srand
                0x0000000000404c93                xmalloc
                0x0000000000404cc5                stdlib_die
                0x0000000000404cfb                malloc
                0x0000000000404d37                realloc
                0x0000000000404d74                free
                0x0000000000404d7a                calloc
                0x0000000000404dc0                zmalloc
                0x0000000000404dfc                system
                0x00000000004051c0                stdlib_strncmp
                0x0000000000405223                __findenv
                0x00000000004052ee                getenv
                0x000000000040531b                atoi
                0x00000000004053e2                reverse
                0x000000000040544a                itoa
                0x00000000004054f8                abs
                0x0000000000405508                strtod
                0x0000000000405739                strtof
                0x0000000000405755                strtold
                0x0000000000405768                atof
 .text          0x000000000040577a      0xb2b string.o
                0x000000000040577a                strcoll
                0x0000000000405793                memsetw
                0x00000000004057bf                memcmp
                0x0000000000405824                strdup
                0x0000000000405876                strndup
                0x00000000004058d7                strnchr
                0x0000000000405910                strrchr
                0x000000000040594b                strtoimax
                0x0000000000405955                strtoumax
                0x000000000040595f                strcasecmp
                0x00000000004059c7                strncpy
                0x0000000000405a1d                strcmp
                0x0000000000405a82                strncmp
                0x0000000000405ae5                memset
                0x0000000000405b2c                memoryZeroMemory
                0x0000000000405b53                memcpy
                0x0000000000405b90                strcpy
                0x0000000000405bc4                strlcpy
                0x0000000000405c23                strcat
                0x0000000000405c52                strchrnul
                0x0000000000405c77                strlcat
                0x0000000000405d07                strncat
                0x0000000000405d69                bcopy
                0x0000000000405d96                bzero
                0x0000000000405db7                strlen
                0x0000000000405de5                strnlen
                0x0000000000405e20                strpbrk
                0x0000000000405e6e                strsep
                0x0000000000405eec                strreplace
                0x0000000000405f27                strcspn
                0x0000000000405fc6                strspn
                0x0000000000406065                strtok_r
                0x000000000040614c                strtok
                0x0000000000406164                strchr
                0x0000000000406190                memmove
                0x0000000000406211                memscan
                0x0000000000406245                strstr
 .text          0x00000000004062a5       0x29 time.o
                0x00000000004062a5                time
 .text          0x00000000004062ce     0x213a api.o
                0x00000000004062ce                system_call
                0x00000000004062f6                apiSystem
                0x00000000004066fe                system1
                0x000000000040671f                system2
                0x0000000000406740                system3
                0x0000000000406761                system4
                0x0000000000406782                system5
                0x00000000004067a3                system6
                0x00000000004067c4                system7
                0x00000000004067e5                system8
                0x0000000000406806                system9
                0x0000000000406827                system10
                0x0000000000406848                system11
                0x0000000000406869                system12
                0x000000000040688a                system13
                0x00000000004068ab                system14
                0x00000000004068cc                system15
                0x00000000004068ed                refresh_buffer
                0x00000000004069c5                print_string
                0x00000000004069cb                vsync
                0x00000000004069e0                edit_box
                0x00000000004069f7                gde_system_procedure
                0x0000000000406a2d                SetNextWindowProcedure
                0x0000000000406a37                set_cursor
                0x0000000000406a4e                put_char
                0x0000000000406a54                gde_load_bitmap_16x16
                0x0000000000406a6d                apiShutDown
                0x0000000000406a84                apiInitBackground
                0x0000000000406a8a                MessageBox
                0x0000000000407021                mbProcedure
                0x0000000000407097                DialogBox
                0x0000000000407452                dbProcedure
                0x00000000004074c8                call_kernel
                0x00000000004075f0                call_gui
                0x0000000000407685                gde_create_window
                0x00000000004076fe                gde_register_window
                0x0000000000407726                gde_close_window
                0x000000000040774e                gde_set_focus
                0x0000000000407776                gde_get_focus
                0x000000000040778b                APIKillFocus
                0x00000000004077b3                APISetActiveWindow
                0x00000000004077db                APIGetActiveWindow
                0x00000000004077f0                APIShowCurrentProcessInfo
                0x0000000000407806                APIresize_window
                0x0000000000407820                APIredraw_window
                0x000000000040783a                APIreplace_window
                0x0000000000407854                APImaximize_window
                0x0000000000407870                APIminimize_window
                0x000000000040788c                APIupdate_window
                0x00000000004078a8                APIget_foregroung_window
                0x00000000004078be                APIset_foregroung_window
                0x00000000004078da                apiExit
                0x00000000004078f7                kill
                0x00000000004078fd                dead_thread_collector
                0x0000000000407913                api_strncmp
                0x0000000000407976                refresh_screen
                0x000000000040798c                api_refresh_screen
                0x0000000000407997                apiReboot
                0x00000000004079ad                apiSetCursor
                0x00000000004079c5                apiGetCursorX
                0x00000000004079dd                apiGetCursorY
                0x00000000004079f5                apiGetClientAreaRect
                0x0000000000407a0d                apiSetClientAreaRect
                0x0000000000407a2c                gde_create_process
                0x0000000000407a45                gde_create_thread
                0x0000000000407a5e                apiStartThread
                0x0000000000407a7a                apiFOpen
                0x0000000000407aa6                gde_save_file
                0x0000000000407af9                apiDown
                0x0000000000407b4e                apiUp
                0x0000000000407ba3                enterCriticalSection
                0x0000000000407bde                exitCriticalSection
                0x0000000000407bf7                initializeCriticalSection
                0x0000000000407c10                gde_begin_paint
                0x0000000000407c1b                gde_end_paint
                0x0000000000407c26                apiPutChar
                0x0000000000407c42                apiDefDialog
                0x0000000000407c4c                apiGetSystemMetrics
                0x0000000000407c6a                api_set_current_keyboard_responder
                0x0000000000407c89                api_get_current_keyboard_responder
                0x0000000000407ca1                api_set_current_mouse_responder
                0x0000000000407cc0                api_get_current_mouse_responder
                0x0000000000407cd8                api_set_window_with_text_input
                0x0000000000407d1a                api_get_window_with_text_input
                0x0000000000407d32                gramadocore_init_execve
                0x0000000000407d3c                apiDialog
                0x0000000000407dd5                api_getchar
                0x0000000000407ded                apiDisplayBMP
                0x00000000004081f4                apiSendMessageToProcess
                0x0000000000408237                apiSendMessageToThread
                0x000000000040827a                apiSendMessage
                0x00000000004082b0                apiDrawText
                0x00000000004082ef                apiGetWSScreenWindow
                0x0000000000408307                apiGetWSMainWindow
                0x000000000040831f                apiCreateTimer
                0x000000000040833c                apiGetSysTimeInfo
                0x000000000040835a                apiShowWindow
                0x0000000000408376                apiStartTerminal
                0x00000000004083ea                apiUpdateStatusBar
 .text          0x0000000000408408      0x31f unistd.o
                0x0000000000408408                execv
                0x0000000000408426                execve
                0x0000000000408485                exit
                0x00000000004084a5                fork
                0x00000000004084db                sys_fork
                0x0000000000408511                fast_fork
                0x0000000000408539                setuid
                0x0000000000408554                getuid
                0x000000000040856f                geteuid
                0x0000000000408579                getpid
                0x0000000000408591                getppid
                0x00000000004085a9                getgid
                0x00000000004085c4                dup
                0x00000000004085de                dup2
                0x00000000004085fa                dup3
                0x0000000000408618                fcntl
                0x0000000000408622                nice
                0x000000000040862c                pause
                0x0000000000408636                mkdir
                0x000000000040864a                rmdir
                0x0000000000408654                link
                0x000000000040865e                mlock
                0x0000000000408668                munlock
                0x0000000000408672                mlockall
                0x000000000040867c                munlockall
                0x0000000000408686                sysconf
                0x0000000000408690                fsync
                0x000000000040869a                fdatasync
                0x00000000004086a4                ioctl
                0x00000000004086ae                open
                0x00000000004086d4                close
                0x00000000004086f2                pipe
                0x0000000000408713                fpathconf
                0x000000000040871d                pathconf
 .text          0x0000000000408727       0x28 stubs.o
                0x0000000000408727                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040874f      0x8b1 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xeda
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xaf main.o
 *fill*         0x0000000000409123       0x1d 
 .rodata        0x0000000000409140      0x100 ctype.o
                0x0000000000409140                _ctype
 .rodata        0x0000000000409240      0x329 stdio.o
                0x00000000004093a0                hex2ascii_data
 *fill*         0x0000000000409569        0x7 
 .rodata        0x0000000000409570      0x510 stdlib.o
 .rodata        0x0000000000409a80      0x41d api.o
 *fill*         0x0000000000409e9d        0x3 
 .rodata        0x0000000000409ea0       0x3a unistd.o

.eh_frame       0x0000000000409edc     0x2458
 .eh_frame      0x0000000000409edc       0x34 crt0.o
 .eh_frame      0x0000000000409f10      0x244 main.o
                                        0x25c (size before relaxing)
 .eh_frame      0x000000000040a154      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040a944      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040ad44      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b204       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b224      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040bed0      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040c310       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c334        0x0
 .rel.got       0x000000000040c334        0x0 crt0.o
 .rel.iplt      0x000000000040c334        0x0 crt0.o
 .rel.text      0x000000000040c334        0x0 crt0.o

.data           0x000000000040c340      0xcc0
                0x000000000040c340                data = .
                0x000000000040c340                _data = .
                0x000000000040c340                __data = .
 *(.data)
 .data          0x000000000040c340       0x14 crt0.o
 .data          0x000000000040c354        0x0 main.o
 .data          0x000000000040c354        0x0 ctype.o
 .data          0x000000000040c354        0x0 stdio.o
 *fill*         0x000000000040c354        0x4 
 .data          0x000000000040c358        0x8 stdlib.o
                0x000000000040c358                _infinity
 .data          0x000000000040c360        0x0 string.o
 .data          0x000000000040c360        0x0 time.o
 .data          0x000000000040c360      0x440 api.o
 .data          0x000000000040c7a0        0x0 unistd.o
 .data          0x000000000040c7a0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c7a0      0x860 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x125c8
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000       0xd8 main.o
 .bss           0x000000000040d0d8        0x0 ctype.o
 .bss           0x000000000040d0d8        0x9 stdio.o
 *fill*         0x000000000040d0e1       0x1f 
 .bss           0x000000000040d100     0x8020 stdlib.o
                0x000000000040d100                environ
 .bss           0x0000000000415120        0x4 string.o
 .bss           0x0000000000415124        0x0 time.o
 *fill*         0x0000000000415124       0x1c 
 .bss           0x0000000000415140     0x8004 api.o
 .bss           0x000000000041d144        0xc unistd.o
                0x000000000041d144                __execv_environ
 .bss           0x000000000041d150        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d150      0xeb0 
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
 COMMON         0x000000000041f598       0x2c api.o
                0x000000000041f598                CurrentWindow
                0x000000000041f59c                dialogbox_button2
                0x000000000041f5a0                messagebox_button1
                0x000000000041f5a4                ApplicationInfo
                0x000000000041f5a8                BufferInfo
                0x000000000041f5ac                dialogbox_button1
                0x000000000041f5b0                CursorInfo
                0x000000000041f5b4                rect
                0x000000000041f5b8                ClientAreaInfo
                0x000000000041f5bc                messagebox_button2
                0x000000000041f5c0                current_semaphore
 COMMON         0x000000000041f5c4        0x4 unistd.o
                0x000000000041f5c4                errno
                0x000000000041f5c8                end = .
                0x000000000041f5c8                _end = .
                0x000000000041f5c8                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(LISP.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 unistd.o
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
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
