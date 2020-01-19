
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128       0x6c main.o
                0x0000000000401128                main
 .text          0x0000000000401194        0x0 ctype.o
 .text          0x0000000000401194     0x2861 stdio.o
                0x00000000004011dc                stdio_atoi
                0x00000000004012a3                stdio_fntos
                0x00000000004013cd                remove
                0x00000000004013d7                fclose
                0x00000000004013f8                fopen
                0x0000000000401419                creat
                0x0000000000401440                scroll
                0x000000000040150d                puts
                0x0000000000401528                fread
                0x0000000000401549                fwrite
                0x000000000040192b                printf3
                0x0000000000401948                printf_atoi
                0x0000000000401a39                printf_i2hex
                0x0000000000401a9b                printf2
                0x0000000000401c20                sprintf
                0x0000000000401c75                putchar
                0x0000000000401cc0                libc_set_output_mode
                0x0000000000401d04                outbyte
                0x0000000000401ec2                _outbyte
                0x0000000000401ef1                input
                0x000000000040204e                getchar
                0x000000000040207c                stdioInitialize
                0x000000000040221e                fflush
                0x000000000040223f                fprintf
                0x00000000004022cd                fputs
                0x00000000004022ee                gets
                0x000000000040237d                ungetc
                0x000000000040239e                ftell
                0x00000000004023bf                fileno
                0x00000000004023e0                fgetc
                0x0000000000402401                feof
                0x0000000000402422                ferror
                0x0000000000402443                fseek
                0x0000000000402464                fputc
                0x00000000004024ff                stdioSetCursor
                0x000000000040251a                stdioGetCursorX
                0x0000000000402535                stdioGetCursorY
                0x0000000000402550                scanf
                0x00000000004026f1                sscanf
                0x00000000004028ac                kvprintf
                0x0000000000403716                printf
                0x0000000000403744                printf_draw
                0x000000000040378c                vfprintf
                0x0000000000403804                vprintf
                0x0000000000403823                stdout_printf
                0x000000000040384f                stderr_printf
                0x000000000040387b                perror
                0x0000000000403892                rewind
                0x00000000004038bc                snprintf
                0x00000000004038d0                stdio_initialize_standard_streams
                0x00000000004038fb                libcStartTerminal
                0x000000000040396e                setbuf
                0x0000000000403990                setbuffer
                0x00000000004039b2                setlinebuf
                0x00000000004039d4                setvbuf
 .text          0x00000000004039f5     0x107c stdlib.o
                0x0000000000403a12                rtGetHeapStart
                0x0000000000403a1c                rtGetHeapEnd
                0x0000000000403a26                rtGetHeapPointer
                0x0000000000403a30                rtGetAvailableHeap
                0x0000000000403a3a                heapSetLibcHeap
                0x0000000000403aed                heapAllocateMemory
                0x0000000000403d1f                FreeHeap
                0x0000000000403d29                heapInit
                0x0000000000403ebc                stdlibInitMM
                0x0000000000403f1f                libcInitRT
                0x0000000000403f41                mktemp
                0x0000000000403f4b                rand
                0x0000000000403f68                srand
                0x0000000000403f76                xmalloc
                0x0000000000403fa8                stdlib_die
                0x0000000000403fde                malloc
                0x000000000040401a                realloc
                0x0000000000404057                free
                0x000000000040405d                calloc
                0x00000000004040a3                zmalloc
                0x00000000004040df                system
                0x00000000004044a3                stdlib_strncmp
                0x0000000000404506                __findenv
                0x00000000004045d1                getenv
                0x00000000004045fe                setenv
                0x0000000000404608                unsetenv
                0x0000000000404612                atoi
                0x00000000004046d9                reverse
                0x0000000000404741                itoa
                0x00000000004047ef                abs
                0x00000000004047ff                strtod
                0x0000000000404a30                strtof
                0x0000000000404a4c                strtold
                0x0000000000404a5f                atof
 .text          0x0000000000404a71      0xb2b string.o
                0x0000000000404a71                strcoll
                0x0000000000404a8a                memsetw
                0x0000000000404ab6                memcmp
                0x0000000000404b1b                strdup
                0x0000000000404b6d                strndup
                0x0000000000404bce                strnchr
                0x0000000000404c07                strrchr
                0x0000000000404c42                strtoimax
                0x0000000000404c4c                strtoumax
                0x0000000000404c56                strcasecmp
                0x0000000000404cbe                strncpy
                0x0000000000404d14                strcmp
                0x0000000000404d79                strncmp
                0x0000000000404ddc                memset
                0x0000000000404e23                memoryZeroMemory
                0x0000000000404e4a                memcpy
                0x0000000000404e87                strcpy
                0x0000000000404ebb                strlcpy
                0x0000000000404f1a                strcat
                0x0000000000404f49                strchrnul
                0x0000000000404f6e                strlcat
                0x0000000000404ffe                strncat
                0x0000000000405060                bcopy
                0x000000000040508d                bzero
                0x00000000004050ae                strlen
                0x00000000004050dc                strnlen
                0x0000000000405117                strpbrk
                0x0000000000405165                strsep
                0x00000000004051e3                strreplace
                0x000000000040521e                strcspn
                0x00000000004052bd                strspn
                0x000000000040535c                strtok_r
                0x0000000000405443                strtok
                0x000000000040545b                strchr
                0x0000000000405487                memmove
                0x0000000000405508                memscan
                0x000000000040553c                strstr
 .text          0x000000000040559c       0x33 time.o
                0x000000000040559c                time
                0x00000000004055c5                gettimeofday
 .text          0x00000000004055cf     0x2195 api.o
                0x00000000004055cf                system_call
                0x00000000004055f7                apiSystem
                0x00000000004059ff                system1
                0x0000000000405a20                system2
                0x0000000000405a41                system3
                0x0000000000405a62                system4
                0x0000000000405a83                system5
                0x0000000000405aa4                system6
                0x0000000000405ac5                system7
                0x0000000000405ae6                system8
                0x0000000000405b07                system9
                0x0000000000405b28                system10
                0x0000000000405b49                system11
                0x0000000000405b6a                system12
                0x0000000000405b8b                system13
                0x0000000000405bac                system14
                0x0000000000405bcd                system15
                0x0000000000405bee                refresh_buffer
                0x0000000000405cc6                print_string
                0x0000000000405ccc                vsync
                0x0000000000405ce1                edit_box
                0x0000000000405cf8                gde_system_procedure
                0x0000000000405d2e                SetNextWindowProcedure
                0x0000000000405d38                set_cursor
                0x0000000000405d4f                put_char
                0x0000000000405d55                gde_load_bitmap_16x16
                0x0000000000405d6e                apiShutDown
                0x0000000000405d85                apiInitBackground
                0x0000000000405d8b                MessageBox
                0x0000000000406322                mbProcedure
                0x00000000004063f3                DialogBox
                0x00000000004067ae                dbProcedure
                0x0000000000406824                call_kernel
                0x000000000040694c                call_gui
                0x00000000004069e1                gde_create_window
                0x0000000000406a5a                gde_register_window
                0x0000000000406a82                gde_close_window
                0x0000000000406aaa                gde_set_focus
                0x0000000000406ad2                gde_get_focus
                0x0000000000406ae7                APIKillFocus
                0x0000000000406b0f                APISetActiveWindow
                0x0000000000406b37                APIGetActiveWindow
                0x0000000000406b4c                APIShowCurrentProcessInfo
                0x0000000000406b62                APIresize_window
                0x0000000000406b7c                APIredraw_window
                0x0000000000406b96                APIreplace_window
                0x0000000000406bb0                APImaximize_window
                0x0000000000406bcc                APIminimize_window
                0x0000000000406be8                APIupdate_window
                0x0000000000406c04                APIget_foregroung_window
                0x0000000000406c1a                APIset_foregroung_window
                0x0000000000406c36                apiExit
                0x0000000000406c53                kill
                0x0000000000406c59                dead_thread_collector
                0x0000000000406c6f                api_strncmp
                0x0000000000406cd2                refresh_screen
                0x0000000000406ce8                api_refresh_screen
                0x0000000000406cf3                apiReboot
                0x0000000000406d09                apiSetCursor
                0x0000000000406d21                apiGetCursorX
                0x0000000000406d39                apiGetCursorY
                0x0000000000406d51                apiGetClientAreaRect
                0x0000000000406d69                apiSetClientAreaRect
                0x0000000000406d88                gde_create_process
                0x0000000000406da1                gde_create_thread
                0x0000000000406dba                apiStartThread
                0x0000000000406dd6                apiFOpen
                0x0000000000406e02                gde_save_file
                0x0000000000406e55                apiDown
                0x0000000000406eaa                apiUp
                0x0000000000406eff                enterCriticalSection
                0x0000000000406f3a                exitCriticalSection
                0x0000000000406f53                initializeCriticalSection
                0x0000000000406f6c                gde_begin_paint
                0x0000000000406f77                gde_end_paint
                0x0000000000406f82                apiPutChar
                0x0000000000406f9e                apiDefDialog
                0x0000000000406fa8                apiGetSystemMetrics
                0x0000000000406fc6                api_set_current_keyboard_responder
                0x0000000000406fe5                api_get_current_keyboard_responder
                0x0000000000406ffd                api_set_current_mouse_responder
                0x000000000040701c                api_get_current_mouse_responder
                0x0000000000407034                api_set_window_with_text_input
                0x0000000000407076                api_get_window_with_text_input
                0x000000000040708e                gramadocore_init_execve
                0x0000000000407098                apiDialog
                0x0000000000407131                api_getchar
                0x0000000000407149                apiDisplayBMP
                0x0000000000407550                apiSendMessageToProcess
                0x0000000000407593                apiSendMessageToThread
                0x00000000004075d6                apiSendMessage
                0x000000000040760c                apiDrawText
                0x000000000040764b                apiGetWSScreenWindow
                0x0000000000407663                apiGetWSMainWindow
                0x000000000040767b                apiCreateTimer
                0x0000000000407698                apiGetSysTimeInfo
                0x00000000004076b6                apiShowWindow
                0x00000000004076d2                apiStartTerminal
                0x0000000000407746                apiUpdateStatusBar
 .text          0x0000000000407764      0x367 unistd.o
                0x0000000000407764                execv
                0x0000000000407782                execve
                0x00000000004077e1                write
                0x0000000000407829                exit
                0x0000000000407849                fast_fork
                0x0000000000407871                fork
                0x00000000004078a7                sys_fork
                0x00000000004078dd                setuid
                0x00000000004078f8                getuid
                0x0000000000407913                geteuid
                0x000000000040791d                getpid
                0x0000000000407935                getppid
                0x000000000040794d                getgid
                0x0000000000407968                dup
                0x0000000000407982                dup2
                0x000000000040799e                dup3
                0x00000000004079bc                fcntl
                0x00000000004079c6                nice
                0x00000000004079d0                pause
                0x00000000004079da                mkdir
                0x00000000004079ee                rmdir
                0x00000000004079f8                link
                0x0000000000407a02                unlink
                0x0000000000407a0c                mlock
                0x0000000000407a16                munlock
                0x0000000000407a20                mlockall
                0x0000000000407a2a                munlockall
                0x0000000000407a34                sysconf
                0x0000000000407a3e                fsync
                0x0000000000407a48                fdatasync
                0x0000000000407a52                open
                0x0000000000407a78                close
                0x0000000000407a96                pipe
                0x0000000000407ab7                fpathconf
                0x0000000000407ac1                pathconf
 .text          0x0000000000407acb       0x28 stubs.o
                0x0000000000407acb                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407af3      0x50d 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe5e
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x2e main.o
 *fill*         0x00000000004080a2       0x1e 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x329 stdio.o
                0x0000000000408320                hex2ascii_data
 *fill*         0x00000000004084e9        0x7 
 .rodata        0x00000000004084f0      0x510 stdlib.o
 .rodata        0x0000000000408a00      0x421 api.o
 *fill*         0x0000000000408e21        0x3 
 .rodata        0x0000000000408e24       0x3a unistd.o

.eh_frame       0x0000000000408e60     0x2328
 .eh_frame      0x0000000000408e60       0x34 crt0.o
 .eh_frame      0x0000000000408e94       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408ec8      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x00000000004096f8      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000409b58      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a018       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a058      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040ad04      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040b164       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b188        0x0
 .rel.got       0x000000000040b188        0x0 crt0.o
 .rel.iplt      0x000000000040b188        0x0 crt0.o
 .rel.text      0x000000000040b188        0x0 crt0.o

.data           0x000000000040b1a0      0xe60
                0x000000000040b1a0                data = .
                0x000000000040b1a0                _data = .
                0x000000000040b1a0                __data = .
 *(.data)
 .data          0x000000000040b1a0       0x14 crt0.o
 .data          0x000000000040b1b4        0x0 main.o
 .data          0x000000000040b1b4        0x0 ctype.o
 .data          0x000000000040b1b4        0x0 stdio.o
 *fill*         0x000000000040b1b4        0x4 
 .data          0x000000000040b1b8        0x8 stdlib.o
                0x000000000040b1b8                _infinity
 .data          0x000000000040b1c0        0x0 string.o
 .data          0x000000000040b1c0        0x0 time.o
 .data          0x000000000040b1c0      0x440 api.o
 .data          0x000000000040b600        0x0 unistd.o
 .data          0x000000000040b600        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b600      0xa00 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125c8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x9 stdio.o
 *fill*         0x000000000040c009       0x17 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x4 string.o
 .bss           0x0000000000414044        0x0 time.o
 *fill*         0x0000000000414044       0x1c 
 .bss           0x0000000000414060     0x8004 api.o
 .bss           0x000000000041c064        0xc unistd.o
                0x000000000041c064                __execv_environ
 .bss           0x000000000041c070        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c070      0xf90 
 COMMON         0x000000000041d000      0xd08 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                g_char_attrib
                0x000000000041d00c                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                g_columns
                0x000000000041d4c4                prompt_pos
                0x000000000041d4c8                stdin
                0x000000000041d4cc                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                g_cursor_y
                0x000000000041dd04                prompt_max
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20      0x878 stdlib.o
                0x000000000041dd20                mm_prev_pointer
                0x000000000041dd40                mmblockList
                0x000000000041e140                last_valid
                0x000000000041e160                heapList
                0x000000000041e560                libcHeap
                0x000000000041e564                randseed
                0x000000000041e568                heap_start
                0x000000000041e56c                g_available_heap
                0x000000000041e570                g_heap_pointer
                0x000000000041e574                HEAP_SIZE
                0x000000000041e578                mmblockCount
                0x000000000041e57c                last_size
                0x000000000041e580                heap_end
                0x000000000041e584                HEAP_END
                0x000000000041e588                Heap
                0x000000000041e58c                current_mmblock
                0x000000000041e590                heapCount
                0x000000000041e594                HEAP_START
 COMMON         0x000000000041e598       0x2c api.o
                0x000000000041e598                CurrentWindow
                0x000000000041e59c                dialogbox_button2
                0x000000000041e5a0                messagebox_button1
                0x000000000041e5a4                ApplicationInfo
                0x000000000041e5a8                BufferInfo
                0x000000000041e5ac                dialogbox_button1
                0x000000000041e5b0                CursorInfo
                0x000000000041e5b4                rect
                0x000000000041e5b8                ClientAreaInfo
                0x000000000041e5bc                messagebox_button2
                0x000000000041e5c0                current_semaphore
 COMMON         0x000000000041e5c4        0x4 unistd.o
                0x000000000041e5c4                errno
                0x000000000041e5c8                end = .
                0x000000000041e5c8                _end = .
                0x000000000041e5c8                __end = .
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
OUTPUT(MODLOAD.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
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
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
