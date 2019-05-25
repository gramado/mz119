
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
idleError           0x4               main.o
ServerStatus        0x4               main.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
g_available_heap    0x4               api.o
g_heap_pointer      0x4               api.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               crt0.o
heap_end            0x4               api.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
idleStatus          0x4               main.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o

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
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075      0x132 main.o
                0x0000000000401085                idleLoop
                0x00000000004010a3                initMain
                0x00000000004010a8                driverInitialize
                0x00000000004010cb                driverUninitialize
                0x00000000004010ee                idleServices
                0x0000000000401154                idleInit
                0x0000000000401172                main
 .text          0x00000000004011a7     0x20d0 api.o
                0x00000000004011a7                system_call
                0x00000000004011cf                apiSystem
                0x00000000004015d7                system1
                0x00000000004015f8                system2
                0x0000000000401619                system3
                0x000000000040163a                system4
                0x000000000040165b                system5
                0x000000000040167c                system6
                0x000000000040169d                system7
                0x00000000004016be                system8
                0x00000000004016df                system9
                0x0000000000401700                system10
                0x0000000000401721                system11
                0x0000000000401742                system12
                0x0000000000401763                system13
                0x0000000000401784                system14
                0x00000000004017a5                system15
                0x00000000004017c6                refresh_buffer
                0x00000000004018a2                print_string
                0x00000000004018a8                vsync
                0x00000000004018c2                edit_box
                0x00000000004018de                gde_system_procedure
                0x0000000000401914                SetNextWindowProcedure
                0x000000000040191e                set_cursor
                0x0000000000401935                put_char
                0x000000000040193b                gde_load_bitmap_16x16
                0x0000000000401954                apiShutDown
                0x000000000040196b                apiInitBackground
                0x0000000000401971                MessageBox
                0x0000000000401efd                mbProcedure
                0x0000000000401f6b                DialogBox
                0x000000000040231b                dbProcedure
                0x0000000000402389                call_kernel
                0x0000000000402504                call_gui
                0x0000000000402590                gde_create_window
                0x0000000000402609                gde_register_window
                0x0000000000402631                gde_close_window
                0x0000000000402659                gde_set_focus
                0x0000000000402681                gde_get_focus
                0x0000000000402696                APIKillFocus
                0x00000000004026be                APISetActiveWindow
                0x00000000004026e6                APIGetActiveWindow
                0x00000000004026fb                APIShowCurrentProcessInfo
                0x0000000000402711                APIresize_window
                0x000000000040272b                APIredraw_window
                0x0000000000402745                APIreplace_window
                0x000000000040275f                APImaximize_window
                0x000000000040277b                APIminimize_window
                0x0000000000402797                APIupdate_window
                0x00000000004027b3                APIget_foregroung_window
                0x00000000004027c9                APIset_foregroung_window
                0x00000000004027e5                apiExit
                0x0000000000402802                kill
                0x0000000000402808                dead_thread_collector
                0x000000000040281e                api_strncmp
                0x0000000000402881                refresh_screen
                0x0000000000402897                api_refresh_screen
                0x00000000004028a2                apiReboot
                0x00000000004028b8                apiSetCursor
                0x00000000004028d0                apiGetCursorX
                0x00000000004028e8                apiGetCursorY
                0x0000000000402900                apiGetClientAreaRect
                0x0000000000402918                apiSetClientAreaRect
                0x0000000000402937                gde_create_process
                0x0000000000402950                gde_create_thread
                0x0000000000402969                apiStartThread
                0x0000000000402985                apiFOpen
                0x00000000004029b1                gde_save_file
                0x0000000000402a04                apiDown
                0x0000000000402a59                apiUp
                0x0000000000402aae                enterCriticalSection
                0x0000000000402ae9                exitCriticalSection
                0x0000000000402b02                initializeCriticalSection
                0x0000000000402b1b                gde_begin_paint
                0x0000000000402b26                gde_end_paint
                0x0000000000402b31                apiPutChar
                0x0000000000402b4d                apiDefDialog
                0x0000000000402b57                apiGetSystemMetrics
                0x0000000000402b75                api_set_current_keyboard_responder
                0x0000000000402b94                api_get_current_keyboard_responder
                0x0000000000402bac                api_set_current_mouse_responder
                0x0000000000402bcb                api_get_current_mouse_responder
                0x0000000000402be3                api_set_window_with_text_input
                0x0000000000402c25                api_get_window_with_text_input
                0x0000000000402c3d                gramadocore_init_execve
                0x0000000000402c47                apiDialog
                0x0000000000402cd6                api_getchar
                0x0000000000402cee                apiDisplayBMP
                0x00000000004030f5                apiSendMessageToProcess
                0x0000000000403138                apiSendMessageToThread
                0x000000000040317b                apiSendMessage
                0x00000000004031b1                apiDrawText
                0x00000000004031f0                apiGetWSScreenWindow
                0x0000000000403208                apiGetWSMainWindow
                0x0000000000403220                apiCreateTimer
                0x000000000040323d                apiGetSysTimeInfo
                0x000000000040325b                apiShowWindow
 .text          0x0000000000403277        0x0 ctype.o
 .text          0x0000000000403277     0x2529 stdio.o
                0x00000000004032bf                stdio_atoi
                0x0000000000403386                stdio_fntos
                0x00000000004034b0                fclose
                0x00000000004034d1                fopen
                0x00000000004034f2                scroll
                0x00000000004035c0                puts
                0x00000000004035db                fread
                0x00000000004035e5                fwrite
                0x00000000004039b0                printf3
                0x00000000004039cd                printf_atoi
                0x0000000000403abd                printf_i2hex
                0x0000000000403b1f                printf2
                0x0000000000403ca4                sprintf
                0x0000000000403cf9                putchar
                0x0000000000403d1a                outbyte
                0x0000000000403ed8                _outbyte
                0x0000000000403f07                input
                0x000000000040405b                getchar
                0x0000000000404076                stdioInitialize
                0x0000000000404263                fflush
                0x0000000000404284                fprintf
                0x00000000004042a5                fputs
                0x00000000004042c6                gets
                0x0000000000404351                ungetc
                0x000000000040435b                ftell
                0x0000000000404365                fileno
                0x000000000040436f                fgetc
                0x0000000000404390                feof
                0x00000000004043b1                ferror
                0x00000000004043d2                fseek
                0x00000000004043f3                fputc
                0x0000000000404414                stdioSetCursor
                0x000000000040442f                stdioGetCursorX
                0x000000000040444a                stdioGetCursorY
                0x0000000000404465                scanf
                0x00000000004045ff                sscanf
                0x00000000004047ba                kvprintf
                0x0000000000405624                printf
                0x000000000040564e                vfprintf
                0x00000000004056c3                vprintf
                0x00000000004056e2                stdout_printf
                0x000000000040570e                stderr_printf
                0x000000000040573a                perror
                0x0000000000405751                rewind
                0x000000000040578c                snprintf
 .text          0x00000000004057a0     0x105e stdlib.o
                0x00000000004057bd                rtGetHeapStart
                0x00000000004057c7                rtGetHeapEnd
                0x00000000004057d1                rtGetHeapPointer
                0x00000000004057db                rtGetAvailableHeap
                0x00000000004057e5                heapSetLibcHeap
                0x0000000000405898                heapAllocateMemory
                0x0000000000405aca                FreeHeap
                0x0000000000405ad4                heapInit
                0x0000000000405c67                stdlibInitMM
                0x0000000000405cca                libcInitRT
                0x0000000000405cec                rand
                0x0000000000405d09                srand
                0x0000000000405d17                xmalloc
                0x0000000000405d49                stdlib_die
                0x0000000000405d7f                malloc
                0x0000000000405dbb                realloc
                0x0000000000405df8                free
                0x0000000000405dfe                calloc
                0x0000000000405e44                zmalloc
                0x0000000000405e80                system
                0x0000000000406244                stdlib_strncmp
                0x00000000004062a7                __findenv
                0x0000000000406372                getenv
                0x000000000040639f                atoi
                0x0000000000406466                reverse
                0x00000000004064cd                itoa
                0x000000000040657b                abs
                0x000000000040658b                strtod
                0x00000000004067bd                strtof
                0x00000000004067d9                strtold
                0x00000000004067ec                atof
 .text          0x00000000004067fe      0x772 string.o
                0x00000000004067fe                memcmp
                0x0000000000406863                strdup
                0x00000000004068b5                strndup
                0x0000000000406916                strrchr
                0x0000000000406951                strtoimax
                0x000000000040695b                strtoumax
                0x0000000000406965                strcasecmp
                0x00000000004069cd                strncpy
                0x0000000000406a23                strcmp
                0x0000000000406a88                strncmp
                0x0000000000406aeb                memset
                0x0000000000406b32                memoryZeroMemory
                0x0000000000406b59                memcpy
                0x0000000000406b96                strcpy
                0x0000000000406bca                strcat
                0x0000000000406bf9                bcopy
                0x0000000000406c25                bzero
                0x0000000000406c45                strlen
                0x0000000000406c73                strnlen
                0x0000000000406ca7                strcspn
                0x0000000000406d46                strspn
                0x0000000000406de5                strtok_r
                0x0000000000406ecc                strtok
                0x0000000000406ee4                strchr
                0x0000000000406f10                strstr
 .text          0x0000000000406f70       0x89 conio.o
                0x0000000000406f70                putch
                0x0000000000406f94                cputs
                0x0000000000406fc9                getch
                0x0000000000406fe1                getche
 .text          0x0000000000406ff9      0x1b3 unistd.o
                0x0000000000406ff9                execve
                0x0000000000407003                exit
                0x0000000000407023                fork
                0x000000000040703b                setuid
                0x0000000000407045                getpid
                0x000000000040705d                getppid
                0x0000000000407075                getgid
                0x000000000040707f                dup
                0x0000000000407089                dup2
                0x0000000000407093                dup3
                0x000000000040709d                fcntl
                0x00000000004070a7                nice
                0x00000000004070b1                pause
                0x00000000004070bb                mkdir
                0x00000000004070cf                rmdir
                0x00000000004070d9                link
                0x00000000004070e3                mlock
                0x00000000004070ed                munlock
                0x00000000004070f7                mlockall
                0x0000000000407101                munlockall
                0x000000000040710b                sysconf
                0x0000000000407115                fsync
                0x000000000040711f                fdatasync
                0x0000000000407129                fpathconf
                0x0000000000407133                pathconf
                0x000000000040713d                ioctl
                0x0000000000407147                open
                0x000000000040716d                close
                0x000000000040718b                pipe
 .text          0x00000000004071ac       0x28 stubs.o
                0x00000000004071ac                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071d4      0xe2c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd8e
 .rodata        0x0000000000408000       0x28 crt0.o
 .rodata        0x0000000000408028       0xb8 main.o
 .rodata        0x00000000004080e0      0x3ab api.o
 *fill*         0x000000000040848b       0x15 
 .rodata        0x00000000004084a0      0x100 ctype.o
                0x00000000004084a0                _ctype
 .rodata        0x00000000004085a0      0x2d4 stdio.o
                0x00000000004086e0                hex2ascii_data
 *fill*         0x0000000000408874        0x4 
 .rodata        0x0000000000408878      0x510 stdlib.o
 .rodata        0x0000000000408d88        0x6 conio.o

.eh_frame       0x0000000000408d90     0x202c
 .eh_frame      0x0000000000408d90       0x34 crt0.o
 .eh_frame      0x0000000000408dc4      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x0000000000408ee0      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409b4c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a23c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a63c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a95c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040a9fc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ad98       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040adbc        0x0
 .rel.got       0x000000000040adbc        0x0 crt0.o
 .rel.iplt      0x000000000040adbc        0x0 crt0.o
 .rel.text      0x000000000040adbc        0x0 crt0.o

.data           0x000000000040adc0     0x1240
                0x000000000040adc0                data = .
                0x000000000040adc0                _data = .
                0x000000000040adc0                __data = .
 *(.data)
 .data          0x000000000040adc0      0x448 crt0.o
 *fill*         0x000000000040b208       0x18 
 .data          0x000000000040b220      0x440 main.o
 .data          0x000000000040b660      0x440 api.o
 .data          0x000000000040baa0        0x0 ctype.o
 .data          0x000000000040baa0        0x0 stdio.o
 .data          0x000000000040baa0        0x8 stdlib.o
                0x000000000040baa0                _infinity
 .data          0x000000000040baa8        0x0 string.o
 .data          0x000000000040baa8        0x0 conio.o
 .data          0x000000000040baa8        0x0 unistd.o
 .data          0x000000000040baa8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040baa8      0x558 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x12598
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000     0x8004 api.o
 .bss           0x0000000000414004        0x0 ctype.o
 .bss           0x0000000000414004        0x1 stdio.o
 *fill*         0x0000000000414005       0x1b 
 .bss           0x0000000000414020     0x8020 stdlib.o
                0x0000000000414020                environ
 .bss           0x000000000041c040        0x4 string.o
 .bss           0x000000000041c044        0x0 conio.o
 .bss           0x000000000041c044        0x0 unistd.o
 .bss           0x000000000041c044        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
 COMMON         0x000000000041d000      0xd14 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                CurrentWindow
                0x000000000041d008                stdout
                0x000000000041d00c                g_char_attrib
                0x000000000041d010                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0a4                ApplicationInfo
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                BufferInfo
                0x000000000041d4c4                g_columns
                0x000000000041d4c8                prompt_pos
                0x000000000041d4cc                stdin
                0x000000000041d4d0                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                CursorInfo
                0x000000000041d8e4                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                rect
                0x000000000041dd04                g_cursor_y
                0x000000000041dd08                ClientAreaInfo
                0x000000000041dd0c                current_semaphore
                0x000000000041dd10                prompt_max
 COMMON         0x000000000041dd14        0xc main.o
                0x000000000041dd14                idleError
                0x000000000041dd18                ServerStatus
                0x000000000041dd1c                idleStatus
 COMMON         0x000000000041dd20      0x438 api.o
                0x000000000041dd20                heapList
                0x000000000041e120                libcHeap
                0x000000000041e124                dialogbox_button2
                0x000000000041e128                messagebox_button1
                0x000000000041e12c                heap_start
                0x000000000041e130                g_available_heap
                0x000000000041e134                g_heap_pointer
                0x000000000041e138                HEAP_SIZE
                0x000000000041e13c                dialogbox_button1
                0x000000000041e140                heap_end
                0x000000000041e144                HEAP_END
                0x000000000041e148                messagebox_button2
                0x000000000041e14c                Heap
                0x000000000041e150                heapCount
                0x000000000041e154                HEAP_START
 *fill*         0x000000000041e158        0x8 
 COMMON         0x000000000041e160      0x434 stdlib.o
                0x000000000041e160                mm_prev_pointer
                0x000000000041e180                mmblockList
                0x000000000041e580                last_valid
                0x000000000041e584                randseed
                0x000000000041e588                mmblockCount
                0x000000000041e58c                last_size
                0x000000000041e590                current_mmblock
 COMMON         0x000000000041e594        0x4 unistd.o
                0x000000000041e594                errno
                0x000000000041e598                end = .
                0x000000000041e598                _end = .
                0x000000000041e598                __end = .
LOAD crt0.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(INIT.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
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
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
