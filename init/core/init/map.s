
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
__current_runlevel  0x4               main.o
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
 .text          0x0000000000401000       0x5c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040105c      0x287 main.o
                0x000000000040105c                __debug_print
                0x000000000040108e                idleLoop
                0x00000000004010ac                initMain
                0x00000000004010b1                driverInitialize
                0x00000000004010d4                driverUninitialize
                0x00000000004010f7                idleServices
                0x000000000040115d                idleInit
                0x000000000040117b                enable_maskable_interrupts
                0x0000000000401183                main
 .text          0x00000000004012e3     0x20ae api.o
                0x00000000004012e3                system_call
                0x000000000040130b                apiSystem
                0x0000000000401713                system1
                0x0000000000401734                system2
                0x0000000000401755                system3
                0x0000000000401776                system4
                0x0000000000401797                system5
                0x00000000004017b8                system6
                0x00000000004017d9                system7
                0x00000000004017fa                system8
                0x000000000040181b                system9
                0x000000000040183c                system10
                0x000000000040185d                system11
                0x000000000040187e                system12
                0x000000000040189f                system13
                0x00000000004018c0                system14
                0x00000000004018e1                system15
                0x0000000000401902                refresh_buffer
                0x00000000004019da                print_string
                0x00000000004019e0                vsync
                0x00000000004019fa                edit_box
                0x0000000000401a16                gde_system_procedure
                0x0000000000401a4c                SetNextWindowProcedure
                0x0000000000401a56                set_cursor
                0x0000000000401a6d                put_char
                0x0000000000401a73                gde_load_bitmap_16x16
                0x0000000000401a8c                apiShutDown
                0x0000000000401aa3                apiInitBackground
                0x0000000000401aa9                MessageBox
                0x000000000040203e                mbProcedure
                0x00000000004020b4                DialogBox
                0x000000000040246d                dbProcedure
                0x00000000004024e3                call_kernel
                0x000000000040260b                call_gui
                0x00000000004026a0                gde_create_window
                0x0000000000402719                gde_register_window
                0x0000000000402741                gde_close_window
                0x0000000000402769                gde_set_focus
                0x0000000000402791                gde_get_focus
                0x00000000004027a6                APIKillFocus
                0x00000000004027ce                APISetActiveWindow
                0x00000000004027f6                APIGetActiveWindow
                0x000000000040280b                APIShowCurrentProcessInfo
                0x0000000000402821                APIresize_window
                0x000000000040283b                APIredraw_window
                0x0000000000402855                APIreplace_window
                0x000000000040286f                APImaximize_window
                0x000000000040288b                APIminimize_window
                0x00000000004028a7                APIupdate_window
                0x00000000004028c3                APIget_foregroung_window
                0x00000000004028d9                APIset_foregroung_window
                0x00000000004028f5                apiExit
                0x0000000000402912                kill
                0x0000000000402918                dead_thread_collector
                0x000000000040292e                api_strncmp
                0x0000000000402991                refresh_screen
                0x00000000004029a7                api_refresh_screen
                0x00000000004029b2                apiReboot
                0x00000000004029c8                apiSetCursor
                0x00000000004029e0                apiGetCursorX
                0x00000000004029f8                apiGetCursorY
                0x0000000000402a10                apiGetClientAreaRect
                0x0000000000402a28                apiSetClientAreaRect
                0x0000000000402a47                gde_create_process
                0x0000000000402a60                gde_create_thread
                0x0000000000402a79                apiStartThread
                0x0000000000402a95                apiFOpen
                0x0000000000402ac1                gde_save_file
                0x0000000000402b14                apiDown
                0x0000000000402b69                apiUp
                0x0000000000402bbe                enterCriticalSection
                0x0000000000402bf9                exitCriticalSection
                0x0000000000402c12                initializeCriticalSection
                0x0000000000402c2b                gde_begin_paint
                0x0000000000402c36                gde_end_paint
                0x0000000000402c41                apiPutChar
                0x0000000000402c5d                apiDefDialog
                0x0000000000402c67                apiGetSystemMetrics
                0x0000000000402c85                api_set_current_keyboard_responder
                0x0000000000402ca4                api_get_current_keyboard_responder
                0x0000000000402cbc                api_set_current_mouse_responder
                0x0000000000402cdb                api_get_current_mouse_responder
                0x0000000000402cf3                api_set_window_with_text_input
                0x0000000000402d35                api_get_window_with_text_input
                0x0000000000402d4d                gramadocore_init_execve
                0x0000000000402d57                apiDialog
                0x0000000000402df0                api_getchar
                0x0000000000402e08                apiDisplayBMP
                0x000000000040320f                apiSendMessageToProcess
                0x0000000000403252                apiSendMessageToThread
                0x0000000000403295                apiSendMessage
                0x00000000004032cb                apiDrawText
                0x000000000040330a                apiGetWSScreenWindow
                0x0000000000403322                apiGetWSMainWindow
                0x000000000040333a                apiCreateTimer
                0x0000000000403357                apiGetSysTimeInfo
                0x0000000000403375                apiShowWindow
 .text          0x0000000000403391        0x0 ctype.o
 .text          0x0000000000403391     0x253e stdio.o
                0x00000000004033d9                stdio_atoi
                0x00000000004034a0                stdio_fntos
                0x00000000004035ca                fclose
                0x00000000004035eb                fopen
                0x000000000040360c                scroll
                0x00000000004036da                puts
                0x00000000004036f5                fread
                0x00000000004036ff                fwrite
                0x0000000000403aca                printf3
                0x0000000000403ae7                printf_atoi
                0x0000000000403bd8                printf_i2hex
                0x0000000000403c3a                printf2
                0x0000000000403dbf                sprintf
                0x0000000000403e14                putchar
                0x0000000000403e35                outbyte
                0x0000000000403ff3                _outbyte
                0x0000000000404022                input
                0x000000000040417f                getchar
                0x000000000040419a                stdioInitialize
                0x0000000000404387                fflush
                0x00000000004043a8                fprintf
                0x00000000004043c9                fputs
                0x00000000004043ea                gets
                0x0000000000404479                ungetc
                0x0000000000404483                ftell
                0x000000000040448d                fileno
                0x0000000000404497                fgetc
                0x00000000004044b8                feof
                0x00000000004044d9                ferror
                0x00000000004044fa                fseek
                0x000000000040451b                fputc
                0x000000000040453c                stdioSetCursor
                0x0000000000404557                stdioGetCursorX
                0x0000000000404572                stdioGetCursorY
                0x000000000040458d                scanf
                0x000000000040472e                sscanf
                0x00000000004048e9                kvprintf
                0x0000000000405753                printf
                0x000000000040577d                vfprintf
                0x00000000004057f2                vprintf
                0x0000000000405811                stdout_printf
                0x000000000040583d                stderr_printf
                0x0000000000405869                perror
                0x0000000000405880                rewind
                0x00000000004058bb                snprintf
 .text          0x00000000004058cf     0x105e stdlib.o
                0x00000000004058ec                rtGetHeapStart
                0x00000000004058f6                rtGetHeapEnd
                0x0000000000405900                rtGetHeapPointer
                0x000000000040590a                rtGetAvailableHeap
                0x0000000000405914                heapSetLibcHeap
                0x00000000004059c7                heapAllocateMemory
                0x0000000000405bf9                FreeHeap
                0x0000000000405c03                heapInit
                0x0000000000405d96                stdlibInitMM
                0x0000000000405df9                libcInitRT
                0x0000000000405e1b                rand
                0x0000000000405e38                srand
                0x0000000000405e46                xmalloc
                0x0000000000405e78                stdlib_die
                0x0000000000405eae                malloc
                0x0000000000405eea                realloc
                0x0000000000405f27                free
                0x0000000000405f2d                calloc
                0x0000000000405f73                zmalloc
                0x0000000000405faf                system
                0x0000000000406373                stdlib_strncmp
                0x00000000004063d6                __findenv
                0x00000000004064a1                getenv
                0x00000000004064ce                atoi
                0x0000000000406595                reverse
                0x00000000004065fd                itoa
                0x00000000004066ab                abs
                0x00000000004066bb                strtod
                0x00000000004068ec                strtof
                0x0000000000406908                strtold
                0x000000000040691b                atof
 .text          0x000000000040692d      0x774 string.o
                0x000000000040692d                memcmp
                0x0000000000406992                strdup
                0x00000000004069e4                strndup
                0x0000000000406a45                strrchr
                0x0000000000406a80                strtoimax
                0x0000000000406a8a                strtoumax
                0x0000000000406a94                strcasecmp
                0x0000000000406afc                strncpy
                0x0000000000406b52                strcmp
                0x0000000000406bb7                strncmp
                0x0000000000406c1a                memset
                0x0000000000406c61                memoryZeroMemory
                0x0000000000406c88                memcpy
                0x0000000000406cc5                strcpy
                0x0000000000406cf9                strcat
                0x0000000000406d28                bcopy
                0x0000000000406d55                bzero
                0x0000000000406d76                strlen
                0x0000000000406da4                strnlen
                0x0000000000406dd8                strcspn
                0x0000000000406e77                strspn
                0x0000000000406f16                strtok_r
                0x0000000000406ffd                strtok
                0x0000000000407015                strchr
                0x0000000000407041                strstr
 .text          0x00000000004070a1       0x89 conio.o
                0x00000000004070a1                putch
                0x00000000004070c5                cputs
                0x00000000004070fa                getch
                0x0000000000407112                getche
 .text          0x000000000040712a      0x208 unistd.o
                0x000000000040712a                gexecve
                0x0000000000407189                exit
                0x00000000004071a9                fork
                0x00000000004071c1                setuid
                0x00000000004071cb                getpid
                0x00000000004071e3                getppid
                0x00000000004071fb                getgid
                0x0000000000407205                dup
                0x000000000040720f                dup2
                0x0000000000407219                dup3
                0x0000000000407223                fcntl
                0x000000000040722d                nice
                0x0000000000407237                pause
                0x0000000000407241                mkdir
                0x0000000000407255                rmdir
                0x000000000040725f                link
                0x0000000000407269                mlock
                0x0000000000407273                munlock
                0x000000000040727d                mlockall
                0x0000000000407287                munlockall
                0x0000000000407291                sysconf
                0x000000000040729b                fsync
                0x00000000004072a5                fdatasync
                0x00000000004072af                fpathconf
                0x00000000004072b9                pathconf
                0x00000000004072c3                ioctl
                0x00000000004072cd                open
                0x00000000004072f3                close
                0x0000000000407311                pipe
 .text          0x0000000000407332       0x28 stubs.o
                0x0000000000407332                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040735a      0xca6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf2c
 .rodata        0x0000000000408000       0x35 crt0.o
 *fill*         0x0000000000408035        0x3 
 .rodata        0x0000000000408038      0x1f0 main.o
 .rodata        0x0000000000408228      0x3d5 api.o
 *fill*         0x00000000004085fd        0x3 
 .rodata        0x0000000000408600      0x100 ctype.o
                0x0000000000408600                _ctype
 .rodata        0x0000000000408700      0x2d4 stdio.o
                0x0000000000408840                hex2ascii_data
 *fill*         0x00000000004089d4        0x4 
 .rodata        0x00000000004089d8      0x510 stdlib.o
 .rodata        0x0000000000408ee8        0x6 conio.o
 *fill*         0x0000000000408eee        0x2 
 .rodata        0x0000000000408ef0       0x3c unistd.o

.eh_frame       0x0000000000408f2c     0x206c
 .eh_frame      0x0000000000408f2c       0x34 crt0.o
 .eh_frame      0x0000000000408f60      0x15c main.o
                                        0x174 (size before relaxing)
 .eh_frame      0x00000000004090bc      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409d28      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a418      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a818      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040ab38       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040abd8      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040af74       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af98        0x0
 .rel.got       0x000000000040af98        0x0 crt0.o
 .rel.iplt      0x000000000040af98        0x0 crt0.o
 .rel.text      0x000000000040af98        0x0 crt0.o

.data           0x000000000040afa0     0x1060
                0x000000000040afa0                data = .
                0x000000000040afa0                _data = .
                0x000000000040afa0                __data = .
 *(.data)
 .data          0x000000000040afa0      0x448 crt0.o
 *fill*         0x000000000040b3e8       0x18 
 .data          0x000000000040b400      0x440 main.o
 .data          0x000000000040b840      0x440 api.o
 .data          0x000000000040bc80        0x0 ctype.o
 .data          0x000000000040bc80        0x0 stdio.o
 .data          0x000000000040bc80        0x8 stdlib.o
                0x000000000040bc80                _infinity
 .data          0x000000000040bc88        0x0 string.o
 .data          0x000000000040bc88        0x0 conio.o
 .data          0x000000000040bc88        0x0 unistd.o
 .data          0x000000000040bc88        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bc88      0x378 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125b8
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
 COMMON         0x000000000041dd14       0x10 main.o
                0x000000000041dd14                idleError
                0x000000000041dd18                ServerStatus
                0x000000000041dd1c                idleStatus
                0x000000000041dd20                __current_runlevel
 *fill*         0x000000000041dd24       0x1c 
 COMMON         0x000000000041dd40      0x438 api.o
                0x000000000041dd40                heapList
                0x000000000041e140                libcHeap
                0x000000000041e144                dialogbox_button2
                0x000000000041e148                messagebox_button1
                0x000000000041e14c                heap_start
                0x000000000041e150                g_available_heap
                0x000000000041e154                g_heap_pointer
                0x000000000041e158                HEAP_SIZE
                0x000000000041e15c                dialogbox_button1
                0x000000000041e160                heap_end
                0x000000000041e164                HEAP_END
                0x000000000041e168                messagebox_button2
                0x000000000041e16c                Heap
                0x000000000041e170                heapCount
                0x000000000041e174                HEAP_START
 *fill*         0x000000000041e178        0x8 
 COMMON         0x000000000041e180      0x434 stdlib.o
                0x000000000041e180                mm_prev_pointer
                0x000000000041e1a0                mmblockList
                0x000000000041e5a0                last_valid
                0x000000000041e5a4                randseed
                0x000000000041e5a8                mmblockCount
                0x000000000041e5ac                last_size
                0x000000000041e5b0                current_mmblock
 COMMON         0x000000000041e5b4        0x4 unistd.o
                0x000000000041e5b4                errno
                0x000000000041e5b8                end = .
                0x000000000041e5b8                _end = .
                0x000000000041e5b8                __end = .
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

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 stubs.o

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
