
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
 .text          0x000000000040105c      0x29e main.o
                0x000000000040105c                __debug_print
                0x000000000040108e                idleLoop
                0x00000000004010ac                initMain
                0x00000000004010b1                driverInitialize
                0x00000000004010d4                driverUninitialize
                0x00000000004010f7                idleServices
                0x000000000040115d                idleInit
                0x000000000040117b                enable_maskable_interrupts
                0x0000000000401183                main
 .text          0x00000000004012fa     0x20ae api.o
                0x00000000004012fa                system_call
                0x0000000000401322                apiSystem
                0x000000000040172a                system1
                0x000000000040174b                system2
                0x000000000040176c                system3
                0x000000000040178d                system4
                0x00000000004017ae                system5
                0x00000000004017cf                system6
                0x00000000004017f0                system7
                0x0000000000401811                system8
                0x0000000000401832                system9
                0x0000000000401853                system10
                0x0000000000401874                system11
                0x0000000000401895                system12
                0x00000000004018b6                system13
                0x00000000004018d7                system14
                0x00000000004018f8                system15
                0x0000000000401919                refresh_buffer
                0x00000000004019f1                print_string
                0x00000000004019f7                vsync
                0x0000000000401a11                edit_box
                0x0000000000401a2d                gde_system_procedure
                0x0000000000401a63                SetNextWindowProcedure
                0x0000000000401a6d                set_cursor
                0x0000000000401a84                put_char
                0x0000000000401a8a                gde_load_bitmap_16x16
                0x0000000000401aa3                apiShutDown
                0x0000000000401aba                apiInitBackground
                0x0000000000401ac0                MessageBox
                0x0000000000402055                mbProcedure
                0x00000000004020cb                DialogBox
                0x0000000000402484                dbProcedure
                0x00000000004024fa                call_kernel
                0x0000000000402622                call_gui
                0x00000000004026b7                gde_create_window
                0x0000000000402730                gde_register_window
                0x0000000000402758                gde_close_window
                0x0000000000402780                gde_set_focus
                0x00000000004027a8                gde_get_focus
                0x00000000004027bd                APIKillFocus
                0x00000000004027e5                APISetActiveWindow
                0x000000000040280d                APIGetActiveWindow
                0x0000000000402822                APIShowCurrentProcessInfo
                0x0000000000402838                APIresize_window
                0x0000000000402852                APIredraw_window
                0x000000000040286c                APIreplace_window
                0x0000000000402886                APImaximize_window
                0x00000000004028a2                APIminimize_window
                0x00000000004028be                APIupdate_window
                0x00000000004028da                APIget_foregroung_window
                0x00000000004028f0                APIset_foregroung_window
                0x000000000040290c                apiExit
                0x0000000000402929                kill
                0x000000000040292f                dead_thread_collector
                0x0000000000402945                api_strncmp
                0x00000000004029a8                refresh_screen
                0x00000000004029be                api_refresh_screen
                0x00000000004029c9                apiReboot
                0x00000000004029df                apiSetCursor
                0x00000000004029f7                apiGetCursorX
                0x0000000000402a0f                apiGetCursorY
                0x0000000000402a27                apiGetClientAreaRect
                0x0000000000402a3f                apiSetClientAreaRect
                0x0000000000402a5e                gde_create_process
                0x0000000000402a77                gde_create_thread
                0x0000000000402a90                apiStartThread
                0x0000000000402aac                apiFOpen
                0x0000000000402ad8                gde_save_file
                0x0000000000402b2b                apiDown
                0x0000000000402b80                apiUp
                0x0000000000402bd5                enterCriticalSection
                0x0000000000402c10                exitCriticalSection
                0x0000000000402c29                initializeCriticalSection
                0x0000000000402c42                gde_begin_paint
                0x0000000000402c4d                gde_end_paint
                0x0000000000402c58                apiPutChar
                0x0000000000402c74                apiDefDialog
                0x0000000000402c7e                apiGetSystemMetrics
                0x0000000000402c9c                api_set_current_keyboard_responder
                0x0000000000402cbb                api_get_current_keyboard_responder
                0x0000000000402cd3                api_set_current_mouse_responder
                0x0000000000402cf2                api_get_current_mouse_responder
                0x0000000000402d0a                api_set_window_with_text_input
                0x0000000000402d4c                api_get_window_with_text_input
                0x0000000000402d64                gramadocore_init_execve
                0x0000000000402d6e                apiDialog
                0x0000000000402e07                api_getchar
                0x0000000000402e1f                apiDisplayBMP
                0x0000000000403226                apiSendMessageToProcess
                0x0000000000403269                apiSendMessageToThread
                0x00000000004032ac                apiSendMessage
                0x00000000004032e2                apiDrawText
                0x0000000000403321                apiGetWSScreenWindow
                0x0000000000403339                apiGetWSMainWindow
                0x0000000000403351                apiCreateTimer
                0x000000000040336e                apiGetSysTimeInfo
                0x000000000040338c                apiShowWindow
 .text          0x00000000004033a8        0x0 ctype.o
 .text          0x00000000004033a8     0x253e stdio.o
                0x00000000004033f0                stdio_atoi
                0x00000000004034b7                stdio_fntos
                0x00000000004035e1                fclose
                0x0000000000403602                fopen
                0x0000000000403623                scroll
                0x00000000004036f1                puts
                0x000000000040370c                fread
                0x0000000000403716                fwrite
                0x0000000000403ae1                printf3
                0x0000000000403afe                printf_atoi
                0x0000000000403bef                printf_i2hex
                0x0000000000403c51                printf2
                0x0000000000403dd6                sprintf
                0x0000000000403e2b                putchar
                0x0000000000403e4c                outbyte
                0x000000000040400a                _outbyte
                0x0000000000404039                input
                0x0000000000404196                getchar
                0x00000000004041b1                stdioInitialize
                0x000000000040439e                fflush
                0x00000000004043bf                fprintf
                0x00000000004043e0                fputs
                0x0000000000404401                gets
                0x0000000000404490                ungetc
                0x000000000040449a                ftell
                0x00000000004044a4                fileno
                0x00000000004044ae                fgetc
                0x00000000004044cf                feof
                0x00000000004044f0                ferror
                0x0000000000404511                fseek
                0x0000000000404532                fputc
                0x0000000000404553                stdioSetCursor
                0x000000000040456e                stdioGetCursorX
                0x0000000000404589                stdioGetCursorY
                0x00000000004045a4                scanf
                0x0000000000404745                sscanf
                0x0000000000404900                kvprintf
                0x000000000040576a                printf
                0x0000000000405794                vfprintf
                0x0000000000405809                vprintf
                0x0000000000405828                stdout_printf
                0x0000000000405854                stderr_printf
                0x0000000000405880                perror
                0x0000000000405897                rewind
                0x00000000004058d2                snprintf
 .text          0x00000000004058e6     0x105e stdlib.o
                0x0000000000405903                rtGetHeapStart
                0x000000000040590d                rtGetHeapEnd
                0x0000000000405917                rtGetHeapPointer
                0x0000000000405921                rtGetAvailableHeap
                0x000000000040592b                heapSetLibcHeap
                0x00000000004059de                heapAllocateMemory
                0x0000000000405c10                FreeHeap
                0x0000000000405c1a                heapInit
                0x0000000000405dad                stdlibInitMM
                0x0000000000405e10                libcInitRT
                0x0000000000405e32                rand
                0x0000000000405e4f                srand
                0x0000000000405e5d                xmalloc
                0x0000000000405e8f                stdlib_die
                0x0000000000405ec5                malloc
                0x0000000000405f01                realloc
                0x0000000000405f3e                free
                0x0000000000405f44                calloc
                0x0000000000405f8a                zmalloc
                0x0000000000405fc6                system
                0x000000000040638a                stdlib_strncmp
                0x00000000004063ed                __findenv
                0x00000000004064b8                getenv
                0x00000000004064e5                atoi
                0x00000000004065ac                reverse
                0x0000000000406614                itoa
                0x00000000004066c2                abs
                0x00000000004066d2                strtod
                0x0000000000406903                strtof
                0x000000000040691f                strtold
                0x0000000000406932                atof
 .text          0x0000000000406944      0x774 string.o
                0x0000000000406944                memcmp
                0x00000000004069a9                strdup
                0x00000000004069fb                strndup
                0x0000000000406a5c                strrchr
                0x0000000000406a97                strtoimax
                0x0000000000406aa1                strtoumax
                0x0000000000406aab                strcasecmp
                0x0000000000406b13                strncpy
                0x0000000000406b69                strcmp
                0x0000000000406bce                strncmp
                0x0000000000406c31                memset
                0x0000000000406c78                memoryZeroMemory
                0x0000000000406c9f                memcpy
                0x0000000000406cdc                strcpy
                0x0000000000406d10                strcat
                0x0000000000406d3f                bcopy
                0x0000000000406d6c                bzero
                0x0000000000406d8d                strlen
                0x0000000000406dbb                strnlen
                0x0000000000406def                strcspn
                0x0000000000406e8e                strspn
                0x0000000000406f2d                strtok_r
                0x0000000000407014                strtok
                0x000000000040702c                strchr
                0x0000000000407058                strstr
 .text          0x00000000004070b8       0x89 conio.o
                0x00000000004070b8                putch
                0x00000000004070dc                cputs
                0x0000000000407111                getch
                0x0000000000407129                getche
 .text          0x0000000000407141      0x208 unistd.o
                0x0000000000407141                gexecve
                0x00000000004071a0                exit
                0x00000000004071c0                fork
                0x00000000004071d8                setuid
                0x00000000004071e2                getpid
                0x00000000004071fa                getppid
                0x0000000000407212                getgid
                0x000000000040721c                dup
                0x0000000000407226                dup2
                0x0000000000407230                dup3
                0x000000000040723a                fcntl
                0x0000000000407244                nice
                0x000000000040724e                pause
                0x0000000000407258                mkdir
                0x000000000040726c                rmdir
                0x0000000000407276                link
                0x0000000000407280                mlock
                0x000000000040728a                munlock
                0x0000000000407294                mlockall
                0x000000000040729e                munlockall
                0x00000000004072a8                sysconf
                0x00000000004072b2                fsync
                0x00000000004072bc                fdatasync
                0x00000000004072c6                fpathconf
                0x00000000004072d0                pathconf
                0x00000000004072da                ioctl
                0x00000000004072e4                open
                0x000000000040730a                close
                0x0000000000407328                pipe
 .text          0x0000000000407349       0x28 stubs.o
                0x0000000000407349                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407371      0xc8f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf2c
 .rodata        0x0000000000408000       0x35 crt0.o
 *fill*         0x0000000000408035        0x3 
 .rodata        0x0000000000408038      0x1e4 main.o
 .rodata        0x000000000040821c      0x3d5 api.o
 *fill*         0x00000000004085f1        0xf 
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
OUTPUT(INIT2.BIN elf32-i386)

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
