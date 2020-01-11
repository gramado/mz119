
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
 .text          0x000000000040105c      0x165 main.o
                0x000000000040105c                __debug_print
                0x000000000040108e                idleLoop
                0x00000000004010ac                driverInitialize
                0x00000000004010cf                driverUninitialize
                0x00000000004010f2                idleServices
                0x0000000000401158                idleInit
                0x0000000000401176                enable_maskable_interrupts
                0x000000000040117e                main
 .text          0x00000000004011c1     0x20ae api.o
                0x00000000004011c1                system_call
                0x00000000004011e9                apiSystem
                0x00000000004015f1                system1
                0x0000000000401612                system2
                0x0000000000401633                system3
                0x0000000000401654                system4
                0x0000000000401675                system5
                0x0000000000401696                system6
                0x00000000004016b7                system7
                0x00000000004016d8                system8
                0x00000000004016f9                system9
                0x000000000040171a                system10
                0x000000000040173b                system11
                0x000000000040175c                system12
                0x000000000040177d                system13
                0x000000000040179e                system14
                0x00000000004017bf                system15
                0x00000000004017e0                refresh_buffer
                0x00000000004018b8                print_string
                0x00000000004018be                vsync
                0x00000000004018d8                edit_box
                0x00000000004018f4                gde_system_procedure
                0x000000000040192a                SetNextWindowProcedure
                0x0000000000401934                set_cursor
                0x000000000040194b                put_char
                0x0000000000401951                gde_load_bitmap_16x16
                0x000000000040196a                apiShutDown
                0x0000000000401981                apiInitBackground
                0x0000000000401987                MessageBox
                0x0000000000401f1c                mbProcedure
                0x0000000000401f92                DialogBox
                0x000000000040234b                dbProcedure
                0x00000000004023c1                call_kernel
                0x00000000004024e9                call_gui
                0x000000000040257e                gde_create_window
                0x00000000004025f7                gde_register_window
                0x000000000040261f                gde_close_window
                0x0000000000402647                gde_set_focus
                0x000000000040266f                gde_get_focus
                0x0000000000402684                APIKillFocus
                0x00000000004026ac                APISetActiveWindow
                0x00000000004026d4                APIGetActiveWindow
                0x00000000004026e9                APIShowCurrentProcessInfo
                0x00000000004026ff                APIresize_window
                0x0000000000402719                APIredraw_window
                0x0000000000402733                APIreplace_window
                0x000000000040274d                APImaximize_window
                0x0000000000402769                APIminimize_window
                0x0000000000402785                APIupdate_window
                0x00000000004027a1                APIget_foregroung_window
                0x00000000004027b7                APIset_foregroung_window
                0x00000000004027d3                apiExit
                0x00000000004027f0                kill
                0x00000000004027f6                dead_thread_collector
                0x000000000040280c                api_strncmp
                0x000000000040286f                refresh_screen
                0x0000000000402885                api_refresh_screen
                0x0000000000402890                apiReboot
                0x00000000004028a6                apiSetCursor
                0x00000000004028be                apiGetCursorX
                0x00000000004028d6                apiGetCursorY
                0x00000000004028ee                apiGetClientAreaRect
                0x0000000000402906                apiSetClientAreaRect
                0x0000000000402925                gde_create_process
                0x000000000040293e                gde_create_thread
                0x0000000000402957                apiStartThread
                0x0000000000402973                apiFOpen
                0x000000000040299f                gde_save_file
                0x00000000004029f2                apiDown
                0x0000000000402a47                apiUp
                0x0000000000402a9c                enterCriticalSection
                0x0000000000402ad7                exitCriticalSection
                0x0000000000402af0                initializeCriticalSection
                0x0000000000402b09                gde_begin_paint
                0x0000000000402b14                gde_end_paint
                0x0000000000402b1f                apiPutChar
                0x0000000000402b3b                apiDefDialog
                0x0000000000402b45                apiGetSystemMetrics
                0x0000000000402b63                api_set_current_keyboard_responder
                0x0000000000402b82                api_get_current_keyboard_responder
                0x0000000000402b9a                api_set_current_mouse_responder
                0x0000000000402bb9                api_get_current_mouse_responder
                0x0000000000402bd1                api_set_window_with_text_input
                0x0000000000402c13                api_get_window_with_text_input
                0x0000000000402c2b                gramadocore_init_execve
                0x0000000000402c35                apiDialog
                0x0000000000402cce                api_getchar
                0x0000000000402ce6                apiDisplayBMP
                0x00000000004030ed                apiSendMessageToProcess
                0x0000000000403130                apiSendMessageToThread
                0x0000000000403173                apiSendMessage
                0x00000000004031a9                apiDrawText
                0x00000000004031e8                apiGetWSScreenWindow
                0x0000000000403200                apiGetWSMainWindow
                0x0000000000403218                apiCreateTimer
                0x0000000000403235                apiGetSysTimeInfo
                0x0000000000403253                apiShowWindow
 .text          0x000000000040326f        0x0 ctype.o
 .text          0x000000000040326f     0x2471 stdio.o
                0x00000000004032b7                stdio_atoi
                0x000000000040337e                stdio_fntos
                0x00000000004034a8                fclose
                0x00000000004034d6                fopen
                0x00000000004034f7                scroll
                0x00000000004035c5                puts
                0x00000000004035e0                fread
                0x00000000004035ea                fwrite
                0x00000000004039b5                printf3
                0x00000000004039d2                printf_atoi
                0x0000000000403ac3                printf_i2hex
                0x0000000000403b25                printf2
                0x0000000000403caa                sprintf
                0x0000000000403cff                putchar
                0x0000000000403d1c                outbyte
                0x0000000000403eda                _outbyte
                0x0000000000403f09                input
                0x0000000000404066                getchar
                0x0000000000404081                stdioInitialize
                0x00000000004040e8                fflush
                0x0000000000404116                fprintf
                0x0000000000404144                fputs
                0x0000000000404172                gets
                0x0000000000404201                ungetc
                0x0000000000404218                ftell
                0x0000000000404222                fileno
                0x0000000000404239                fgetc
                0x0000000000404267                feof
                0x0000000000404295                ferror
                0x00000000004042c3                fseek
                0x00000000004042f1                fputc
                0x000000000040431f                stdioSetCursor
                0x000000000040433a                stdioGetCursorX
                0x0000000000404355                stdioGetCursorY
                0x0000000000404370                scanf
                0x0000000000404511                sscanf
                0x00000000004046cc                kvprintf
                0x0000000000405536                printf
                0x0000000000405565                vfprintf
                0x00000000004055db                vprintf
                0x000000000040560a                stdout_printf
                0x0000000000405646                stderr_printf
                0x0000000000405682                perror
                0x0000000000405699                rewind
                0x00000000004056cc                snprintf
 .text          0x00000000004056e0     0x105e stdlib.o
                0x00000000004056fd                rtGetHeapStart
                0x0000000000405707                rtGetHeapEnd
                0x0000000000405711                rtGetHeapPointer
                0x000000000040571b                rtGetAvailableHeap
                0x0000000000405725                heapSetLibcHeap
                0x00000000004057d8                heapAllocateMemory
                0x0000000000405a0a                FreeHeap
                0x0000000000405a14                heapInit
                0x0000000000405ba7                stdlibInitMM
                0x0000000000405c0a                libcInitRT
                0x0000000000405c2c                rand
                0x0000000000405c49                srand
                0x0000000000405c57                xmalloc
                0x0000000000405c89                stdlib_die
                0x0000000000405cbf                malloc
                0x0000000000405cfb                realloc
                0x0000000000405d38                free
                0x0000000000405d3e                calloc
                0x0000000000405d84                zmalloc
                0x0000000000405dc0                system
                0x0000000000406184                stdlib_strncmp
                0x00000000004061e7                __findenv
                0x00000000004062b2                getenv
                0x00000000004062df                atoi
                0x00000000004063a6                reverse
                0x000000000040640e                itoa
                0x00000000004064bc                abs
                0x00000000004064cc                strtod
                0x00000000004066fd                strtof
                0x0000000000406719                strtold
                0x000000000040672c                atof
 .text          0x000000000040673e      0x774 string.o
                0x000000000040673e                memcmp
                0x00000000004067a3                strdup
                0x00000000004067f5                strndup
                0x0000000000406856                strrchr
                0x0000000000406891                strtoimax
                0x000000000040689b                strtoumax
                0x00000000004068a5                strcasecmp
                0x000000000040690d                strncpy
                0x0000000000406963                strcmp
                0x00000000004069c8                strncmp
                0x0000000000406a2b                memset
                0x0000000000406a72                memoryZeroMemory
                0x0000000000406a99                memcpy
                0x0000000000406ad6                strcpy
                0x0000000000406b0a                strcat
                0x0000000000406b39                bcopy
                0x0000000000406b66                bzero
                0x0000000000406b87                strlen
                0x0000000000406bb5                strnlen
                0x0000000000406be9                strcspn
                0x0000000000406c88                strspn
                0x0000000000406d27                strtok_r
                0x0000000000406e0e                strtok
                0x0000000000406e26                strchr
                0x0000000000406e52                strstr
 .text          0x0000000000406eb2       0x89 conio.o
                0x0000000000406eb2                putch
                0x0000000000406ed6                cputs
                0x0000000000406f0b                getch
                0x0000000000406f23                getche
 .text          0x0000000000406f3b      0x208 unistd.o
                0x0000000000406f3b                gexecve
                0x0000000000406f9a                exit
                0x0000000000406fba                fork
                0x0000000000406fd2                setuid
                0x0000000000406fdc                getpid
                0x0000000000406ff4                getppid
                0x000000000040700c                getgid
                0x0000000000407016                dup
                0x0000000000407020                dup2
                0x000000000040702a                dup3
                0x0000000000407034                fcntl
                0x000000000040703e                nice
                0x0000000000407048                pause
                0x0000000000407052                mkdir
                0x0000000000407066                rmdir
                0x0000000000407070                link
                0x000000000040707a                mlock
                0x0000000000407084                munlock
                0x000000000040708e                mlockall
                0x0000000000407098                munlockall
                0x00000000004070a2                sysconf
                0x00000000004070ac                fsync
                0x00000000004070b6                fdatasync
                0x00000000004070c0                fpathconf
                0x00000000004070ca                pathconf
                0x00000000004070d4                ioctl
                0x00000000004070de                open
                0x0000000000407104                close
                0x0000000000407122                pipe
 .text          0x0000000000407143       0x28 stubs.o
                0x0000000000407143                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040716b      0xe95 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe0c
 .rodata        0x0000000000408000       0x35 crt0.o
 *fill*         0x0000000000408035        0x3 
 .rodata        0x0000000000408038       0xc2 main.o
 *fill*         0x00000000004080fa        0x2 
 .rodata        0x00000000004080fc      0x3d5 api.o
 *fill*         0x00000000004084d1        0xf 
 .rodata        0x00000000004084e0      0x100 ctype.o
                0x00000000004084e0                _ctype
 .rodata        0x00000000004085e0      0x2d4 stdio.o
                0x0000000000408720                hex2ascii_data
 *fill*         0x00000000004088b4        0x4 
 .rodata        0x00000000004088b8      0x510 stdlib.o
 .rodata        0x0000000000408dc8        0x6 conio.o
 *fill*         0x0000000000408dce        0x2 
 .rodata        0x0000000000408dd0       0x3c unistd.o

.eh_frame       0x0000000000408e0c     0x2050
 .eh_frame      0x0000000000408e0c       0x34 crt0.o
 .eh_frame      0x0000000000408e40      0x140 main.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000408f80      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409bec      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a2dc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a6dc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a9fc       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa9c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ae38       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae5c        0x0
 .rel.got       0x000000000040ae5c        0x0 crt0.o
 .rel.iplt      0x000000000040ae5c        0x0 crt0.o
 .rel.text      0x000000000040ae5c        0x0 crt0.o

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
OUTPUT(GRAMMGR.BIN elf32-i386)

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
