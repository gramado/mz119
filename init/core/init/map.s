
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
 .text          0x0000000000401000       0x5c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040105c      0x13f main.o
                0x000000000040106c                idleLoop
                0x000000000040108a                initMain
                0x000000000040108f                driverInitialize
                0x00000000004010b2                driverUninitialize
                0x00000000004010d5                idleServices
                0x000000000040113b                idleInit
                0x0000000000401159                enable_maskable_interrupts
                0x0000000000401161                main
 .text          0x000000000040119b     0x20ae api.o
                0x000000000040119b                system_call
                0x00000000004011c3                apiSystem
                0x00000000004015cb                system1
                0x00000000004015ec                system2
                0x000000000040160d                system3
                0x000000000040162e                system4
                0x000000000040164f                system5
                0x0000000000401670                system6
                0x0000000000401691                system7
                0x00000000004016b2                system8
                0x00000000004016d3                system9
                0x00000000004016f4                system10
                0x0000000000401715                system11
                0x0000000000401736                system12
                0x0000000000401757                system13
                0x0000000000401778                system14
                0x0000000000401799                system15
                0x00000000004017ba                refresh_buffer
                0x0000000000401892                print_string
                0x0000000000401898                vsync
                0x00000000004018b2                edit_box
                0x00000000004018ce                gde_system_procedure
                0x0000000000401904                SetNextWindowProcedure
                0x000000000040190e                set_cursor
                0x0000000000401925                put_char
                0x000000000040192b                gde_load_bitmap_16x16
                0x0000000000401944                apiShutDown
                0x000000000040195b                apiInitBackground
                0x0000000000401961                MessageBox
                0x0000000000401ef6                mbProcedure
                0x0000000000401f6c                DialogBox
                0x0000000000402325                dbProcedure
                0x000000000040239b                call_kernel
                0x00000000004024c3                call_gui
                0x0000000000402558                gde_create_window
                0x00000000004025d1                gde_register_window
                0x00000000004025f9                gde_close_window
                0x0000000000402621                gde_set_focus
                0x0000000000402649                gde_get_focus
                0x000000000040265e                APIKillFocus
                0x0000000000402686                APISetActiveWindow
                0x00000000004026ae                APIGetActiveWindow
                0x00000000004026c3                APIShowCurrentProcessInfo
                0x00000000004026d9                APIresize_window
                0x00000000004026f3                APIredraw_window
                0x000000000040270d                APIreplace_window
                0x0000000000402727                APImaximize_window
                0x0000000000402743                APIminimize_window
                0x000000000040275f                APIupdate_window
                0x000000000040277b                APIget_foregroung_window
                0x0000000000402791                APIset_foregroung_window
                0x00000000004027ad                apiExit
                0x00000000004027ca                kill
                0x00000000004027d0                dead_thread_collector
                0x00000000004027e6                api_strncmp
                0x0000000000402849                refresh_screen
                0x000000000040285f                api_refresh_screen
                0x000000000040286a                apiReboot
                0x0000000000402880                apiSetCursor
                0x0000000000402898                apiGetCursorX
                0x00000000004028b0                apiGetCursorY
                0x00000000004028c8                apiGetClientAreaRect
                0x00000000004028e0                apiSetClientAreaRect
                0x00000000004028ff                gde_create_process
                0x0000000000402918                gde_create_thread
                0x0000000000402931                apiStartThread
                0x000000000040294d                apiFOpen
                0x0000000000402979                gde_save_file
                0x00000000004029cc                apiDown
                0x0000000000402a21                apiUp
                0x0000000000402a76                enterCriticalSection
                0x0000000000402ab1                exitCriticalSection
                0x0000000000402aca                initializeCriticalSection
                0x0000000000402ae3                gde_begin_paint
                0x0000000000402aee                gde_end_paint
                0x0000000000402af9                apiPutChar
                0x0000000000402b15                apiDefDialog
                0x0000000000402b1f                apiGetSystemMetrics
                0x0000000000402b3d                api_set_current_keyboard_responder
                0x0000000000402b5c                api_get_current_keyboard_responder
                0x0000000000402b74                api_set_current_mouse_responder
                0x0000000000402b93                api_get_current_mouse_responder
                0x0000000000402bab                api_set_window_with_text_input
                0x0000000000402bed                api_get_window_with_text_input
                0x0000000000402c05                gramadocore_init_execve
                0x0000000000402c0f                apiDialog
                0x0000000000402ca8                api_getchar
                0x0000000000402cc0                apiDisplayBMP
                0x00000000004030c7                apiSendMessageToProcess
                0x000000000040310a                apiSendMessageToThread
                0x000000000040314d                apiSendMessage
                0x0000000000403183                apiDrawText
                0x00000000004031c2                apiGetWSScreenWindow
                0x00000000004031da                apiGetWSMainWindow
                0x00000000004031f2                apiCreateTimer
                0x000000000040320f                apiGetSysTimeInfo
                0x000000000040322d                apiShowWindow
 .text          0x0000000000403249        0x0 ctype.o
 .text          0x0000000000403249     0x253e stdio.o
                0x0000000000403291                stdio_atoi
                0x0000000000403358                stdio_fntos
                0x0000000000403482                fclose
                0x00000000004034a3                fopen
                0x00000000004034c4                scroll
                0x0000000000403592                puts
                0x00000000004035ad                fread
                0x00000000004035b7                fwrite
                0x0000000000403982                printf3
                0x000000000040399f                printf_atoi
                0x0000000000403a90                printf_i2hex
                0x0000000000403af2                printf2
                0x0000000000403c77                sprintf
                0x0000000000403ccc                putchar
                0x0000000000403ced                outbyte
                0x0000000000403eab                _outbyte
                0x0000000000403eda                input
                0x0000000000404037                getchar
                0x0000000000404052                stdioInitialize
                0x000000000040423f                fflush
                0x0000000000404260                fprintf
                0x0000000000404281                fputs
                0x00000000004042a2                gets
                0x0000000000404331                ungetc
                0x000000000040433b                ftell
                0x0000000000404345                fileno
                0x000000000040434f                fgetc
                0x0000000000404370                feof
                0x0000000000404391                ferror
                0x00000000004043b2                fseek
                0x00000000004043d3                fputc
                0x00000000004043f4                stdioSetCursor
                0x000000000040440f                stdioGetCursorX
                0x000000000040442a                stdioGetCursorY
                0x0000000000404445                scanf
                0x00000000004045e6                sscanf
                0x00000000004047a1                kvprintf
                0x000000000040560b                printf
                0x0000000000405635                vfprintf
                0x00000000004056aa                vprintf
                0x00000000004056c9                stdout_printf
                0x00000000004056f5                stderr_printf
                0x0000000000405721                perror
                0x0000000000405738                rewind
                0x0000000000405773                snprintf
 .text          0x0000000000405787     0x105e stdlib.o
                0x00000000004057a4                rtGetHeapStart
                0x00000000004057ae                rtGetHeapEnd
                0x00000000004057b8                rtGetHeapPointer
                0x00000000004057c2                rtGetAvailableHeap
                0x00000000004057cc                heapSetLibcHeap
                0x000000000040587f                heapAllocateMemory
                0x0000000000405ab1                FreeHeap
                0x0000000000405abb                heapInit
                0x0000000000405c4e                stdlibInitMM
                0x0000000000405cb1                libcInitRT
                0x0000000000405cd3                rand
                0x0000000000405cf0                srand
                0x0000000000405cfe                xmalloc
                0x0000000000405d30                stdlib_die
                0x0000000000405d66                malloc
                0x0000000000405da2                realloc
                0x0000000000405ddf                free
                0x0000000000405de5                calloc
                0x0000000000405e2b                zmalloc
                0x0000000000405e67                system
                0x000000000040622b                stdlib_strncmp
                0x000000000040628e                __findenv
                0x0000000000406359                getenv
                0x0000000000406386                atoi
                0x000000000040644d                reverse
                0x00000000004064b5                itoa
                0x0000000000406563                abs
                0x0000000000406573                strtod
                0x00000000004067a4                strtof
                0x00000000004067c0                strtold
                0x00000000004067d3                atof
 .text          0x00000000004067e5      0x774 string.o
                0x00000000004067e5                memcmp
                0x000000000040684a                strdup
                0x000000000040689c                strndup
                0x00000000004068fd                strrchr
                0x0000000000406938                strtoimax
                0x0000000000406942                strtoumax
                0x000000000040694c                strcasecmp
                0x00000000004069b4                strncpy
                0x0000000000406a0a                strcmp
                0x0000000000406a6f                strncmp
                0x0000000000406ad2                memset
                0x0000000000406b19                memoryZeroMemory
                0x0000000000406b40                memcpy
                0x0000000000406b7d                strcpy
                0x0000000000406bb1                strcat
                0x0000000000406be0                bcopy
                0x0000000000406c0d                bzero
                0x0000000000406c2e                strlen
                0x0000000000406c5c                strnlen
                0x0000000000406c90                strcspn
                0x0000000000406d2f                strspn
                0x0000000000406dce                strtok_r
                0x0000000000406eb5                strtok
                0x0000000000406ecd                strchr
                0x0000000000406ef9                strstr
 .text          0x0000000000406f59       0x89 conio.o
                0x0000000000406f59                putch
                0x0000000000406f7d                cputs
                0x0000000000406fb2                getch
                0x0000000000406fca                getche
 .text          0x0000000000406fe2      0x208 unistd.o
                0x0000000000406fe2                gexecve
                0x0000000000407041                exit
                0x0000000000407061                fork
                0x0000000000407079                setuid
                0x0000000000407083                getpid
                0x000000000040709b                getppid
                0x00000000004070b3                getgid
                0x00000000004070bd                dup
                0x00000000004070c7                dup2
                0x00000000004070d1                dup3
                0x00000000004070db                fcntl
                0x00000000004070e5                nice
                0x00000000004070ef                pause
                0x00000000004070f9                mkdir
                0x000000000040710d                rmdir
                0x0000000000407117                link
                0x0000000000407121                mlock
                0x000000000040712b                munlock
                0x0000000000407135                mlockall
                0x000000000040713f                munlockall
                0x0000000000407149                sysconf
                0x0000000000407153                fsync
                0x000000000040715d                fdatasync
                0x0000000000407167                fpathconf
                0x0000000000407171                pathconf
                0x000000000040717b                ioctl
                0x0000000000407185                open
                0x00000000004071ab                close
                0x00000000004071c9                pipe
 .text          0x00000000004071ea       0x28 stubs.o
                0x00000000004071ea                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407212      0xdee 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe0c
 .rodata        0x0000000000408000       0x35 crt0.o
 *fill*         0x0000000000408035        0x3 
 .rodata        0x0000000000408038       0xb5 main.o
 *fill*         0x00000000004080ed        0x3 
 .rodata        0x00000000004080f0      0x3d5 api.o
 *fill*         0x00000000004084c5       0x1b 
 .rodata        0x00000000004084e0      0x100 ctype.o
                0x00000000004084e0                _ctype
 .rodata        0x00000000004085e0      0x2d4 stdio.o
                0x0000000000408720                hex2ascii_data
 *fill*         0x00000000004088b4        0x4 
 .rodata        0x00000000004088b8      0x510 stdlib.o
 .rodata        0x0000000000408dc8        0x6 conio.o
 *fill*         0x0000000000408dce        0x2 
 .rodata        0x0000000000408dd0       0x3c unistd.o

.eh_frame       0x0000000000408e0c     0x204c
 .eh_frame      0x0000000000408e0c       0x34 crt0.o
 .eh_frame      0x0000000000408e40      0x13c main.o
                                        0x154 (size before relaxing)
 .eh_frame      0x0000000000408f7c      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409be8      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a2d8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a6d8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a9f8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa98      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ae34       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae58        0x0
 .rel.got       0x000000000040ae58        0x0 crt0.o
 .rel.iplt      0x000000000040ae58        0x0 crt0.o
 .rel.text      0x000000000040ae58        0x0 crt0.o

.data           0x000000000040ae60     0x11a0
                0x000000000040ae60                data = .
                0x000000000040ae60                _data = .
                0x000000000040ae60                __data = .
 *(.data)
 .data          0x000000000040ae60      0x448 crt0.o
 *fill*         0x000000000040b2a8       0x18 
 .data          0x000000000040b2c0      0x440 main.o
 .data          0x000000000040b700      0x440 api.o
 .data          0x000000000040bb40        0x0 ctype.o
 .data          0x000000000040bb40        0x0 stdio.o
 .data          0x000000000040bb40        0x8 stdlib.o
                0x000000000040bb40                _infinity
 .data          0x000000000040bb48        0x0 string.o
 .data          0x000000000040bb48        0x0 conio.o
 .data          0x000000000040bb48        0x0 unistd.o
 .data          0x000000000040bb48        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bb48      0x4b8 

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
