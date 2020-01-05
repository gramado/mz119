
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
 .text          0x0000000000401000       0x4c crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040104c      0x29e main.o
                0x000000000040104c                __debug_print
                0x000000000040107e                idleLoop
                0x000000000040109c                initMain
                0x00000000004010a1                driverInitialize
                0x00000000004010c4                driverUninitialize
                0x00000000004010e7                idleServices
                0x000000000040114d                idleInit
                0x000000000040116b                enable_maskable_interrupts
                0x0000000000401173                main
 .text          0x00000000004012ea     0x20ae api.o
                0x00000000004012ea                system_call
                0x0000000000401312                apiSystem
                0x000000000040171a                system1
                0x000000000040173b                system2
                0x000000000040175c                system3
                0x000000000040177d                system4
                0x000000000040179e                system5
                0x00000000004017bf                system6
                0x00000000004017e0                system7
                0x0000000000401801                system8
                0x0000000000401822                system9
                0x0000000000401843                system10
                0x0000000000401864                system11
                0x0000000000401885                system12
                0x00000000004018a6                system13
                0x00000000004018c7                system14
                0x00000000004018e8                system15
                0x0000000000401909                refresh_buffer
                0x00000000004019e1                print_string
                0x00000000004019e7                vsync
                0x0000000000401a01                edit_box
                0x0000000000401a1d                gde_system_procedure
                0x0000000000401a53                SetNextWindowProcedure
                0x0000000000401a5d                set_cursor
                0x0000000000401a74                put_char
                0x0000000000401a7a                gde_load_bitmap_16x16
                0x0000000000401a93                apiShutDown
                0x0000000000401aaa                apiInitBackground
                0x0000000000401ab0                MessageBox
                0x0000000000402045                mbProcedure
                0x00000000004020bb                DialogBox
                0x0000000000402474                dbProcedure
                0x00000000004024ea                call_kernel
                0x0000000000402612                call_gui
                0x00000000004026a7                gde_create_window
                0x0000000000402720                gde_register_window
                0x0000000000402748                gde_close_window
                0x0000000000402770                gde_set_focus
                0x0000000000402798                gde_get_focus
                0x00000000004027ad                APIKillFocus
                0x00000000004027d5                APISetActiveWindow
                0x00000000004027fd                APIGetActiveWindow
                0x0000000000402812                APIShowCurrentProcessInfo
                0x0000000000402828                APIresize_window
                0x0000000000402842                APIredraw_window
                0x000000000040285c                APIreplace_window
                0x0000000000402876                APImaximize_window
                0x0000000000402892                APIminimize_window
                0x00000000004028ae                APIupdate_window
                0x00000000004028ca                APIget_foregroung_window
                0x00000000004028e0                APIset_foregroung_window
                0x00000000004028fc                apiExit
                0x0000000000402919                kill
                0x000000000040291f                dead_thread_collector
                0x0000000000402935                api_strncmp
                0x0000000000402998                refresh_screen
                0x00000000004029ae                api_refresh_screen
                0x00000000004029b9                apiReboot
                0x00000000004029cf                apiSetCursor
                0x00000000004029e7                apiGetCursorX
                0x00000000004029ff                apiGetCursorY
                0x0000000000402a17                apiGetClientAreaRect
                0x0000000000402a2f                apiSetClientAreaRect
                0x0000000000402a4e                gde_create_process
                0x0000000000402a67                gde_create_thread
                0x0000000000402a80                apiStartThread
                0x0000000000402a9c                apiFOpen
                0x0000000000402ac8                gde_save_file
                0x0000000000402b1b                apiDown
                0x0000000000402b70                apiUp
                0x0000000000402bc5                enterCriticalSection
                0x0000000000402c00                exitCriticalSection
                0x0000000000402c19                initializeCriticalSection
                0x0000000000402c32                gde_begin_paint
                0x0000000000402c3d                gde_end_paint
                0x0000000000402c48                apiPutChar
                0x0000000000402c64                apiDefDialog
                0x0000000000402c6e                apiGetSystemMetrics
                0x0000000000402c8c                api_set_current_keyboard_responder
                0x0000000000402cab                api_get_current_keyboard_responder
                0x0000000000402cc3                api_set_current_mouse_responder
                0x0000000000402ce2                api_get_current_mouse_responder
                0x0000000000402cfa                api_set_window_with_text_input
                0x0000000000402d3c                api_get_window_with_text_input
                0x0000000000402d54                gramadocore_init_execve
                0x0000000000402d5e                apiDialog
                0x0000000000402df7                api_getchar
                0x0000000000402e0f                apiDisplayBMP
                0x0000000000403216                apiSendMessageToProcess
                0x0000000000403259                apiSendMessageToThread
                0x000000000040329c                apiSendMessage
                0x00000000004032d2                apiDrawText
                0x0000000000403311                apiGetWSScreenWindow
                0x0000000000403329                apiGetWSMainWindow
                0x0000000000403341                apiCreateTimer
                0x000000000040335e                apiGetSysTimeInfo
                0x000000000040337c                apiShowWindow
 .text          0x0000000000403398        0x0 ctype.o
 .text          0x0000000000403398     0x23d9 stdio.o
                0x00000000004033e0                stdio_atoi
                0x00000000004034a7                stdio_fntos
                0x00000000004035d1                fclose
                0x00000000004035f2                fopen
                0x0000000000403613                scroll
                0x00000000004036e1                puts
                0x00000000004036fc                fread
                0x0000000000403706                fwrite
                0x0000000000403ad1                printf3
                0x0000000000403aee                printf_atoi
                0x0000000000403bdf                printf_i2hex
                0x0000000000403c41                printf2
                0x0000000000403dc6                sprintf
                0x0000000000403e1b                putchar
                0x0000000000403e3c                outbyte
                0x0000000000403ffa                _outbyte
                0x0000000000404029                input
                0x0000000000404186                getchar
                0x00000000004041a1                stdioInitialize
                0x0000000000404229                fflush
                0x000000000040424a                fprintf
                0x000000000040426b                fputs
                0x000000000040428c                gets
                0x000000000040431b                ungetc
                0x0000000000404325                ftell
                0x000000000040432f                fileno
                0x0000000000404339                fgetc
                0x000000000040435a                feof
                0x000000000040437b                ferror
                0x000000000040439c                fseek
                0x00000000004043bd                fputc
                0x00000000004043de                stdioSetCursor
                0x00000000004043f9                stdioGetCursorX
                0x0000000000404414                stdioGetCursorY
                0x000000000040442f                scanf
                0x00000000004045d0                sscanf
                0x000000000040478b                kvprintf
                0x00000000004055f5                printf
                0x000000000040561f                vfprintf
                0x0000000000405694                vprintf
                0x00000000004056b3                stdout_printf
                0x00000000004056df                stderr_printf
                0x000000000040570b                perror
                0x0000000000405722                rewind
                0x000000000040575d                snprintf
 .text          0x0000000000405771     0x105e stdlib.o
                0x000000000040578e                rtGetHeapStart
                0x0000000000405798                rtGetHeapEnd
                0x00000000004057a2                rtGetHeapPointer
                0x00000000004057ac                rtGetAvailableHeap
                0x00000000004057b6                heapSetLibcHeap
                0x0000000000405869                heapAllocateMemory
                0x0000000000405a9b                FreeHeap
                0x0000000000405aa5                heapInit
                0x0000000000405c38                stdlibInitMM
                0x0000000000405c9b                libcInitRT
                0x0000000000405cbd                rand
                0x0000000000405cda                srand
                0x0000000000405ce8                xmalloc
                0x0000000000405d1a                stdlib_die
                0x0000000000405d50                malloc
                0x0000000000405d8c                realloc
                0x0000000000405dc9                free
                0x0000000000405dcf                calloc
                0x0000000000405e15                zmalloc
                0x0000000000405e51                system
                0x0000000000406215                stdlib_strncmp
                0x0000000000406278                __findenv
                0x0000000000406343                getenv
                0x0000000000406370                atoi
                0x0000000000406437                reverse
                0x000000000040649f                itoa
                0x000000000040654d                abs
                0x000000000040655d                strtod
                0x000000000040678e                strtof
                0x00000000004067aa                strtold
                0x00000000004067bd                atof
 .text          0x00000000004067cf      0x774 string.o
                0x00000000004067cf                memcmp
                0x0000000000406834                strdup
                0x0000000000406886                strndup
                0x00000000004068e7                strrchr
                0x0000000000406922                strtoimax
                0x000000000040692c                strtoumax
                0x0000000000406936                strcasecmp
                0x000000000040699e                strncpy
                0x00000000004069f4                strcmp
                0x0000000000406a59                strncmp
                0x0000000000406abc                memset
                0x0000000000406b03                memoryZeroMemory
                0x0000000000406b2a                memcpy
                0x0000000000406b67                strcpy
                0x0000000000406b9b                strcat
                0x0000000000406bca                bcopy
                0x0000000000406bf7                bzero
                0x0000000000406c18                strlen
                0x0000000000406c46                strnlen
                0x0000000000406c7a                strcspn
                0x0000000000406d19                strspn
                0x0000000000406db8                strtok_r
                0x0000000000406e9f                strtok
                0x0000000000406eb7                strchr
                0x0000000000406ee3                strstr
 .text          0x0000000000406f43       0x89 conio.o
                0x0000000000406f43                putch
                0x0000000000406f67                cputs
                0x0000000000406f9c                getch
                0x0000000000406fb4                getche
 .text          0x0000000000406fcc      0x208 unistd.o
                0x0000000000406fcc                gexecve
                0x000000000040702b                exit
                0x000000000040704b                fork
                0x0000000000407063                setuid
                0x000000000040706d                getpid
                0x0000000000407085                getppid
                0x000000000040709d                getgid
                0x00000000004070a7                dup
                0x00000000004070b1                dup2
                0x00000000004070bb                dup3
                0x00000000004070c5                fcntl
                0x00000000004070cf                nice
                0x00000000004070d9                pause
                0x00000000004070e3                mkdir
                0x00000000004070f7                rmdir
                0x0000000000407101                link
                0x000000000040710b                mlock
                0x0000000000407115                munlock
                0x000000000040711f                mlockall
                0x0000000000407129                munlockall
                0x0000000000407133                sysconf
                0x000000000040713d                fsync
                0x0000000000407147                fdatasync
                0x0000000000407151                fpathconf
                0x000000000040715b                pathconf
                0x0000000000407165                ioctl
                0x000000000040716f                open
                0x0000000000407195                close
                0x00000000004071b3                pipe
 .text          0x00000000004071d4       0x28 stubs.o
                0x00000000004071d4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071fc      0xe04 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf2c
 .rodata        0x0000000000408000       0x2d crt0.o
 *fill*         0x000000000040802d        0x3 
 .rodata        0x0000000000408030      0x1e4 main.o
 .rodata        0x0000000000408214      0x3d5 api.o
 *fill*         0x00000000004085e9       0x17 
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
