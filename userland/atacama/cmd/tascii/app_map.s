
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
 .text          0x0000000000401128       0xdd main.o
                0x0000000000401128                main
 .text          0x0000000000401205        0x0 ctype.o
 .text          0x0000000000401205     0x2813 stdio.o
                0x000000000040124d                stdio_atoi
                0x0000000000401314                stdio_fntos
                0x000000000040143e                fclose
                0x000000000040145f                fopen
                0x0000000000401480                scroll
                0x000000000040154d                puts
                0x0000000000401568                fread
                0x0000000000401589                fwrite
                0x000000000040196b                printf3
                0x0000000000401988                printf_atoi
                0x0000000000401a78                printf_i2hex
                0x0000000000401ada                printf2
                0x0000000000401c5f                sprintf
                0x0000000000401cb4                putchar
                0x0000000000401cff                libc_set_output_mode
                0x0000000000401d43                outbyte
                0x0000000000401f01                _outbyte
                0x0000000000401f30                input
                0x0000000000402084                getchar
                0x00000000004020b2                stdioInitialize
                0x0000000000402254                fflush
                0x0000000000402275                fprintf
                0x0000000000402303                fputs
                0x0000000000402324                gets
                0x00000000004023af                ungetc
                0x00000000004023d0                ftell
                0x00000000004023f1                fileno
                0x0000000000402412                fgetc
                0x0000000000402433                feof
                0x0000000000402454                ferror
                0x0000000000402475                fseek
                0x0000000000402496                fputc
                0x0000000000402531                stdioSetCursor
                0x000000000040254c                stdioGetCursorX
                0x0000000000402567                stdioGetCursorY
                0x0000000000402582                scanf
                0x000000000040271c                sscanf
                0x00000000004028d7                kvprintf
                0x0000000000403741                printf
                0x000000000040376b                printf_draw
                0x00000000004037af                vfprintf
                0x0000000000403827                vprintf
                0x0000000000403846                stdout_printf
                0x0000000000403872                stderr_printf
                0x000000000040389e                perror
                0x00000000004038b5                rewind
                0x00000000004038df                snprintf
                0x00000000004038f3                stdio_initialize_standard_streams
                0x000000000040391e                libcStartTerminal
                0x0000000000403991                setbuf
                0x00000000004039b3                setbuffer
                0x00000000004039d5                setlinebuf
                0x00000000004039f7                setvbuf
 .text          0x0000000000403a18     0x105e stdlib.o
                0x0000000000403a35                rtGetHeapStart
                0x0000000000403a3f                rtGetHeapEnd
                0x0000000000403a49                rtGetHeapPointer
                0x0000000000403a53                rtGetAvailableHeap
                0x0000000000403a5d                heapSetLibcHeap
                0x0000000000403b10                heapAllocateMemory
                0x0000000000403d42                FreeHeap
                0x0000000000403d4c                heapInit
                0x0000000000403edf                stdlibInitMM
                0x0000000000403f42                libcInitRT
                0x0000000000403f64                rand
                0x0000000000403f81                srand
                0x0000000000403f8f                xmalloc
                0x0000000000403fc1                stdlib_die
                0x0000000000403ff7                malloc
                0x0000000000404033                realloc
                0x0000000000404070                free
                0x0000000000404076                calloc
                0x00000000004040bc                zmalloc
                0x00000000004040f8                system
                0x00000000004044bc                stdlib_strncmp
                0x000000000040451f                __findenv
                0x00000000004045ea                getenv
                0x0000000000404617                atoi
                0x00000000004046de                reverse
                0x0000000000404745                itoa
                0x00000000004047f3                abs
                0x0000000000404803                strtod
                0x0000000000404a35                strtof
                0x0000000000404a51                strtold
                0x0000000000404a64                atof
 .text          0x0000000000404a76      0x8d7 string.o
                0x0000000000404a76                memcmp
                0x0000000000404adb                strdup
                0x0000000000404b2d                strndup
                0x0000000000404b8e                strrchr
                0x0000000000404bc9                strtoimax
                0x0000000000404bd3                strtoumax
                0x0000000000404bdd                strcasecmp
                0x0000000000404c45                strncpy
                0x0000000000404c9b                strcmp
                0x0000000000404d00                strncmp
                0x0000000000404d63                memset
                0x0000000000404daa                memoryZeroMemory
                0x0000000000404dd1                memcpy
                0x0000000000404e0e                strcpy
                0x0000000000404e42                strcat
                0x0000000000404e71                strncat
                0x0000000000404ed3                bcopy
                0x0000000000404eff                bzero
                0x0000000000404f1f                strlen
                0x0000000000404f4d                strnlen
                0x0000000000404f81                strpbrk
                0x0000000000404fcf                strcspn
                0x000000000040506e                strspn
                0x000000000040510d                strtok_r
                0x00000000004051f4                strtok
                0x000000000040520c                strchr
                0x0000000000405238                memmove
                0x00000000004052b9                memscan
                0x00000000004052ed                strstr
 .text          0x000000000040534d       0x29 time.o
                0x000000000040534d                time
 .text          0x0000000000405376     0x215c api.o
                0x0000000000405376                system_call
                0x000000000040539e                apiSystem
                0x00000000004057a6                system1
                0x00000000004057c7                system2
                0x00000000004057e8                system3
                0x0000000000405809                system4
                0x000000000040582a                system5
                0x000000000040584b                system6
                0x000000000040586c                system7
                0x000000000040588d                system8
                0x00000000004058ae                system9
                0x00000000004058cf                system10
                0x00000000004058f0                system11
                0x0000000000405911                system12
                0x0000000000405932                system13
                0x0000000000405953                system14
                0x0000000000405974                system15
                0x0000000000405995                refresh_buffer
                0x0000000000405a71                print_string
                0x0000000000405a77                vsync
                0x0000000000405a8c                edit_box
                0x0000000000405aa3                gde_system_procedure
                0x0000000000405ad9                SetNextWindowProcedure
                0x0000000000405ae3                set_cursor
                0x0000000000405afa                put_char
                0x0000000000405b00                gde_load_bitmap_16x16
                0x0000000000405b19                apiShutDown
                0x0000000000405b30                apiInitBackground
                0x0000000000405b36                MessageBox
                0x00000000004060c4                mbProcedure
                0x0000000000406132                DialogBox
                0x00000000004064e4                dbProcedure
                0x0000000000406552                call_kernel
                0x00000000004066cd                call_gui
                0x0000000000406759                gde_create_window
                0x00000000004067d2                gde_register_window
                0x00000000004067fa                gde_close_window
                0x0000000000406822                gde_set_focus
                0x000000000040684a                gde_get_focus
                0x000000000040685f                APIKillFocus
                0x0000000000406887                APISetActiveWindow
                0x00000000004068af                APIGetActiveWindow
                0x00000000004068c4                APIShowCurrentProcessInfo
                0x00000000004068da                APIresize_window
                0x00000000004068f4                APIredraw_window
                0x000000000040690e                APIreplace_window
                0x0000000000406928                APImaximize_window
                0x0000000000406944                APIminimize_window
                0x0000000000406960                APIupdate_window
                0x000000000040697c                APIget_foregroung_window
                0x0000000000406992                APIset_foregroung_window
                0x00000000004069ae                apiExit
                0x00000000004069cb                kill
                0x00000000004069d1                dead_thread_collector
                0x00000000004069e7                api_strncmp
                0x0000000000406a4a                refresh_screen
                0x0000000000406a60                api_refresh_screen
                0x0000000000406a6b                apiReboot
                0x0000000000406a81                apiSetCursor
                0x0000000000406a99                apiGetCursorX
                0x0000000000406ab1                apiGetCursorY
                0x0000000000406ac9                apiGetClientAreaRect
                0x0000000000406ae1                apiSetClientAreaRect
                0x0000000000406b00                gde_create_process
                0x0000000000406b19                gde_create_thread
                0x0000000000406b32                apiStartThread
                0x0000000000406b4e                apiFOpen
                0x0000000000406b7a                gde_save_file
                0x0000000000406bcd                apiDown
                0x0000000000406c22                apiUp
                0x0000000000406c77                enterCriticalSection
                0x0000000000406cb2                exitCriticalSection
                0x0000000000406ccb                initializeCriticalSection
                0x0000000000406ce4                gde_begin_paint
                0x0000000000406cef                gde_end_paint
                0x0000000000406cfa                apiPutChar
                0x0000000000406d16                apiDefDialog
                0x0000000000406d20                apiGetSystemMetrics
                0x0000000000406d3e                api_set_current_keyboard_responder
                0x0000000000406d5d                api_get_current_keyboard_responder
                0x0000000000406d75                api_set_current_mouse_responder
                0x0000000000406d94                api_get_current_mouse_responder
                0x0000000000406dac                api_set_window_with_text_input
                0x0000000000406dee                api_get_window_with_text_input
                0x0000000000406e06                gramadocore_init_execve
                0x0000000000406e10                apiDialog
                0x0000000000406e9f                api_getchar
                0x0000000000406eb7                apiDisplayBMP
                0x00000000004072be                apiSendMessageToProcess
                0x0000000000407301                apiSendMessageToThread
                0x0000000000407344                apiSendMessage
                0x000000000040737a                apiDrawText
                0x00000000004073b9                apiGetWSScreenWindow
                0x00000000004073d1                apiGetWSMainWindow
                0x00000000004073e9                apiCreateTimer
                0x0000000000407406                apiGetSysTimeInfo
                0x0000000000407424                apiShowWindow
                0x0000000000407440                apiStartTerminal
                0x00000000004074b4                apiUpdateStatusBar
 .text          0x00000000004074d2      0x301 unistd.o
                0x00000000004074d2                execve
                0x0000000000407531                exit
                0x0000000000407551                fork
                0x0000000000407587                sys_fork
                0x00000000004075bd                fast_fork
                0x00000000004075e5                setuid
                0x0000000000407600                getuid
                0x000000000040761b                geteuid
                0x0000000000407625                getpid
                0x000000000040763d                getppid
                0x0000000000407655                getgid
                0x0000000000407670                dup
                0x000000000040768a                dup2
                0x00000000004076a6                dup3
                0x00000000004076c4                fcntl
                0x00000000004076ce                nice
                0x00000000004076d8                pause
                0x00000000004076e2                mkdir
                0x00000000004076f6                rmdir
                0x0000000000407700                link
                0x000000000040770a                mlock
                0x0000000000407714                munlock
                0x000000000040771e                mlockall
                0x0000000000407728                munlockall
                0x0000000000407732                sysconf
                0x000000000040773c                fsync
                0x0000000000407746                fdatasync
                0x0000000000407750                ioctl
                0x000000000040775a                open
                0x0000000000407780                close
                0x000000000040779e                pipe
                0x00000000004077bf                fpathconf
                0x00000000004077c9                pathconf
 .text          0x00000000004077d3       0x28 stubs.o
                0x00000000004077d3                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004077fb      0x805 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe2e
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x34 main.o
 *fill*         0x00000000004080a8       0x18 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x329 stdio.o
                0x0000000000408320                hex2ascii_data
 *fill*         0x00000000004084e9        0x7 
 .rodata        0x00000000004084f0      0x510 stdlib.o
 .rodata        0x0000000000408a00      0x3f1 api.o
 *fill*         0x0000000000408df1        0x3 
 .rodata        0x0000000000408df4       0x3a unistd.o

.eh_frame       0x0000000000408e30     0x2100
 .eh_frame      0x0000000000408e30       0x34 crt0.o
 .eh_frame      0x0000000000408e64       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000408e90      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409680      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a80      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e20       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e40      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040aaec      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040af0c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af30        0x0
 .rel.got       0x000000000040af30        0x0 crt0.o
 .rel.iplt      0x000000000040af30        0x0 crt0.o
 .rel.text      0x000000000040af30        0x0 crt0.o

.data           0x000000000040af40     0x10c0
                0x000000000040af40                data = .
                0x000000000040af40                _data = .
                0x000000000040af40                __data = .
 *(.data)
 .data          0x000000000040af40       0x14 crt0.o
 .data          0x000000000040af54        0x0 main.o
 .data          0x000000000040af54        0x0 ctype.o
 .data          0x000000000040af54        0x0 stdio.o
 *fill*         0x000000000040af54        0x4 
 .data          0x000000000040af58        0x8 stdlib.o
                0x000000000040af58                _infinity
 .data          0x000000000040af60        0x0 string.o
 .data          0x000000000040af60        0x0 time.o
 .data          0x000000000040af60      0x440 api.o
 .data          0x000000000040b3a0        0x0 unistd.o
 .data          0x000000000040b3a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3a0      0xc60 

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
 .bss           0x000000000041c064        0x0 unistd.o
 .bss           0x000000000041c064        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
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
OUTPUT(TASCII.BIN elf32-i386)

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
