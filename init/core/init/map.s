
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
 .text          0x00000000004011a7     0x20ae api.o
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
                0x000000000040189e                print_string
                0x00000000004018a4                vsync
                0x00000000004018be                edit_box
                0x00000000004018da                gde_system_procedure
                0x0000000000401910                SetNextWindowProcedure
                0x000000000040191a                set_cursor
                0x0000000000401931                put_char
                0x0000000000401937                gde_load_bitmap_16x16
                0x0000000000401950                apiShutDown
                0x0000000000401967                apiInitBackground
                0x000000000040196d                MessageBox
                0x0000000000401f02                mbProcedure
                0x0000000000401f78                DialogBox
                0x0000000000402331                dbProcedure
                0x00000000004023a7                call_kernel
                0x00000000004024cf                call_gui
                0x0000000000402564                gde_create_window
                0x00000000004025dd                gde_register_window
                0x0000000000402605                gde_close_window
                0x000000000040262d                gde_set_focus
                0x0000000000402655                gde_get_focus
                0x000000000040266a                APIKillFocus
                0x0000000000402692                APISetActiveWindow
                0x00000000004026ba                APIGetActiveWindow
                0x00000000004026cf                APIShowCurrentProcessInfo
                0x00000000004026e5                APIresize_window
                0x00000000004026ff                APIredraw_window
                0x0000000000402719                APIreplace_window
                0x0000000000402733                APImaximize_window
                0x000000000040274f                APIminimize_window
                0x000000000040276b                APIupdate_window
                0x0000000000402787                APIget_foregroung_window
                0x000000000040279d                APIset_foregroung_window
                0x00000000004027b9                apiExit
                0x00000000004027d6                kill
                0x00000000004027dc                dead_thread_collector
                0x00000000004027f2                api_strncmp
                0x0000000000402855                refresh_screen
                0x000000000040286b                api_refresh_screen
                0x0000000000402876                apiReboot
                0x000000000040288c                apiSetCursor
                0x00000000004028a4                apiGetCursorX
                0x00000000004028bc                apiGetCursorY
                0x00000000004028d4                apiGetClientAreaRect
                0x00000000004028ec                apiSetClientAreaRect
                0x000000000040290b                gde_create_process
                0x0000000000402924                gde_create_thread
                0x000000000040293d                apiStartThread
                0x0000000000402959                apiFOpen
                0x0000000000402985                gde_save_file
                0x00000000004029d8                apiDown
                0x0000000000402a2d                apiUp
                0x0000000000402a82                enterCriticalSection
                0x0000000000402abd                exitCriticalSection
                0x0000000000402ad6                initializeCriticalSection
                0x0000000000402aef                gde_begin_paint
                0x0000000000402afa                gde_end_paint
                0x0000000000402b05                apiPutChar
                0x0000000000402b21                apiDefDialog
                0x0000000000402b2b                apiGetSystemMetrics
                0x0000000000402b49                api_set_current_keyboard_responder
                0x0000000000402b68                api_get_current_keyboard_responder
                0x0000000000402b80                api_set_current_mouse_responder
                0x0000000000402b9f                api_get_current_mouse_responder
                0x0000000000402bb7                api_set_window_with_text_input
                0x0000000000402bf9                api_get_window_with_text_input
                0x0000000000402c11                gramadocore_init_execve
                0x0000000000402c1b                apiDialog
                0x0000000000402cb4                api_getchar
                0x0000000000402ccc                apiDisplayBMP
                0x00000000004030d3                apiSendMessageToProcess
                0x0000000000403116                apiSendMessageToThread
                0x0000000000403159                apiSendMessage
                0x000000000040318f                apiDrawText
                0x00000000004031ce                apiGetWSScreenWindow
                0x00000000004031e6                apiGetWSMainWindow
                0x00000000004031fe                apiCreateTimer
                0x000000000040321b                apiGetSysTimeInfo
                0x0000000000403239                apiShowWindow
 .text          0x0000000000403255        0x0 ctype.o
 .text          0x0000000000403255     0x253e stdio.o
                0x000000000040329d                stdio_atoi
                0x0000000000403364                stdio_fntos
                0x000000000040348e                fclose
                0x00000000004034af                fopen
                0x00000000004034d0                scroll
                0x000000000040359e                puts
                0x00000000004035b9                fread
                0x00000000004035c3                fwrite
                0x000000000040398e                printf3
                0x00000000004039ab                printf_atoi
                0x0000000000403a9c                printf_i2hex
                0x0000000000403afe                printf2
                0x0000000000403c83                sprintf
                0x0000000000403cd8                putchar
                0x0000000000403cf9                outbyte
                0x0000000000403eb7                _outbyte
                0x0000000000403ee6                input
                0x0000000000404043                getchar
                0x000000000040405e                stdioInitialize
                0x000000000040424b                fflush
                0x000000000040426c                fprintf
                0x000000000040428d                fputs
                0x00000000004042ae                gets
                0x000000000040433d                ungetc
                0x0000000000404347                ftell
                0x0000000000404351                fileno
                0x000000000040435b                fgetc
                0x000000000040437c                feof
                0x000000000040439d                ferror
                0x00000000004043be                fseek
                0x00000000004043df                fputc
                0x0000000000404400                stdioSetCursor
                0x000000000040441b                stdioGetCursorX
                0x0000000000404436                stdioGetCursorY
                0x0000000000404451                scanf
                0x00000000004045f2                sscanf
                0x00000000004047ad                kvprintf
                0x0000000000405617                printf
                0x0000000000405641                vfprintf
                0x00000000004056b6                vprintf
                0x00000000004056d5                stdout_printf
                0x0000000000405701                stderr_printf
                0x000000000040572d                perror
                0x0000000000405744                rewind
                0x000000000040577f                snprintf
 .text          0x0000000000405793     0x105e stdlib.o
                0x00000000004057b0                rtGetHeapStart
                0x00000000004057ba                rtGetHeapEnd
                0x00000000004057c4                rtGetHeapPointer
                0x00000000004057ce                rtGetAvailableHeap
                0x00000000004057d8                heapSetLibcHeap
                0x000000000040588b                heapAllocateMemory
                0x0000000000405abd                FreeHeap
                0x0000000000405ac7                heapInit
                0x0000000000405c5a                stdlibInitMM
                0x0000000000405cbd                libcInitRT
                0x0000000000405cdf                rand
                0x0000000000405cfc                srand
                0x0000000000405d0a                xmalloc
                0x0000000000405d3c                stdlib_die
                0x0000000000405d72                malloc
                0x0000000000405dae                realloc
                0x0000000000405deb                free
                0x0000000000405df1                calloc
                0x0000000000405e37                zmalloc
                0x0000000000405e73                system
                0x0000000000406237                stdlib_strncmp
                0x000000000040629a                __findenv
                0x0000000000406365                getenv
                0x0000000000406392                atoi
                0x0000000000406459                reverse
                0x00000000004064c1                itoa
                0x000000000040656f                abs
                0x000000000040657f                strtod
                0x00000000004067b0                strtof
                0x00000000004067cc                strtold
                0x00000000004067df                atof
 .text          0x00000000004067f1      0x774 string.o
                0x00000000004067f1                memcmp
                0x0000000000406856                strdup
                0x00000000004068a8                strndup
                0x0000000000406909                strrchr
                0x0000000000406944                strtoimax
                0x000000000040694e                strtoumax
                0x0000000000406958                strcasecmp
                0x00000000004069c0                strncpy
                0x0000000000406a16                strcmp
                0x0000000000406a7b                strncmp
                0x0000000000406ade                memset
                0x0000000000406b25                memoryZeroMemory
                0x0000000000406b4c                memcpy
                0x0000000000406b89                strcpy
                0x0000000000406bbd                strcat
                0x0000000000406bec                bcopy
                0x0000000000406c19                bzero
                0x0000000000406c3a                strlen
                0x0000000000406c68                strnlen
                0x0000000000406c9c                strcspn
                0x0000000000406d3b                strspn
                0x0000000000406dda                strtok_r
                0x0000000000406ec1                strtok
                0x0000000000406ed9                strchr
                0x0000000000406f05                strstr
 .text          0x0000000000406f65       0x89 conio.o
                0x0000000000406f65                putch
                0x0000000000406f89                cputs
                0x0000000000406fbe                getch
                0x0000000000406fd6                getche
 .text          0x0000000000406fee      0x208 unistd.o
                0x0000000000406fee                gexecve
                0x000000000040704d                exit
                0x000000000040706d                fork
                0x0000000000407085                setuid
                0x000000000040708f                getpid
                0x00000000004070a7                getppid
                0x00000000004070bf                getgid
                0x00000000004070c9                dup
                0x00000000004070d3                dup2
                0x00000000004070dd                dup3
                0x00000000004070e7                fcntl
                0x00000000004070f1                nice
                0x00000000004070fb                pause
                0x0000000000407105                mkdir
                0x0000000000407119                rmdir
                0x0000000000407123                link
                0x000000000040712d                mlock
                0x0000000000407137                munlock
                0x0000000000407141                mlockall
                0x000000000040714b                munlockall
                0x0000000000407155                sysconf
                0x000000000040715f                fsync
                0x0000000000407169                fdatasync
                0x0000000000407173                fpathconf
                0x000000000040717d                pathconf
                0x0000000000407187                ioctl
                0x0000000000407191                open
                0x00000000004071b7                close
                0x00000000004071d5                pipe
 .text          0x00000000004071f6       0x28 stubs.o
                0x00000000004071f6                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040721e      0xde2 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdec
 .rodata        0x0000000000408000       0x28 crt0.o
 .rodata        0x0000000000408028       0xb4 main.o
 .rodata        0x00000000004080dc      0x3d5 api.o
 *fill*         0x00000000004084b1        0xf 
 .rodata        0x00000000004084c0      0x100 ctype.o
                0x00000000004084c0                _ctype
 .rodata        0x00000000004085c0      0x2d4 stdio.o
                0x0000000000408700                hex2ascii_data
 *fill*         0x0000000000408894        0x4 
 .rodata        0x0000000000408898      0x510 stdlib.o
 .rodata        0x0000000000408da8        0x6 conio.o
 *fill*         0x0000000000408dae        0x2 
 .rodata        0x0000000000408db0       0x3c unistd.o

.eh_frame       0x0000000000408dec     0x202c
 .eh_frame      0x0000000000408dec       0x34 crt0.o
 .eh_frame      0x0000000000408e20      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x0000000000408f3c      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409ba8      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a298      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a698      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a9b8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa58      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040adf4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae18        0x0
 .rel.got       0x000000000040ae18        0x0 crt0.o
 .rel.iplt      0x000000000040ae18        0x0 crt0.o
 .rel.text      0x000000000040ae18        0x0 crt0.o

.data           0x000000000040ae20     0x11e0
                0x000000000040ae20                data = .
                0x000000000040ae20                _data = .
                0x000000000040ae20                __data = .
 *(.data)
 .data          0x000000000040ae20      0x448 crt0.o
 *fill*         0x000000000040b268       0x18 
 .data          0x000000000040b280      0x440 main.o
 .data          0x000000000040b6c0      0x440 api.o
 .data          0x000000000040bb00        0x0 ctype.o
 .data          0x000000000040bb00        0x0 stdio.o
 .data          0x000000000040bb00        0x8 stdlib.o
                0x000000000040bb00                _infinity
 .data          0x000000000040bb08        0x0 string.o
 .data          0x000000000040bb08        0x0 conio.o
 .data          0x000000000040bb08        0x0 unistd.o
 .data          0x000000000040bb08        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bb08      0x4f8 

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

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 conio.o
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 stubs.o

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
