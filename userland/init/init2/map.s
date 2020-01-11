
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
 .text          0x000000000040104c      0x1ac main.o
                0x000000000040104c                __debug_print
                0x000000000040106e                enable_maskable_interrupts
                0x0000000000401076                main
 .text          0x00000000004011f8     0x20ae api.o
                0x00000000004011f8                system_call
                0x0000000000401220                apiSystem
                0x0000000000401628                system1
                0x0000000000401649                system2
                0x000000000040166a                system3
                0x000000000040168b                system4
                0x00000000004016ac                system5
                0x00000000004016cd                system6
                0x00000000004016ee                system7
                0x000000000040170f                system8
                0x0000000000401730                system9
                0x0000000000401751                system10
                0x0000000000401772                system11
                0x0000000000401793                system12
                0x00000000004017b4                system13
                0x00000000004017d5                system14
                0x00000000004017f6                system15
                0x0000000000401817                refresh_buffer
                0x00000000004018ef                print_string
                0x00000000004018f5                vsync
                0x000000000040190f                edit_box
                0x000000000040192b                gde_system_procedure
                0x0000000000401961                SetNextWindowProcedure
                0x000000000040196b                set_cursor
                0x0000000000401982                put_char
                0x0000000000401988                gde_load_bitmap_16x16
                0x00000000004019a1                apiShutDown
                0x00000000004019b8                apiInitBackground
                0x00000000004019be                MessageBox
                0x0000000000401f53                mbProcedure
                0x0000000000401fc9                DialogBox
                0x0000000000402382                dbProcedure
                0x00000000004023f8                call_kernel
                0x0000000000402520                call_gui
                0x00000000004025b5                gde_create_window
                0x000000000040262e                gde_register_window
                0x0000000000402656                gde_close_window
                0x000000000040267e                gde_set_focus
                0x00000000004026a6                gde_get_focus
                0x00000000004026bb                APIKillFocus
                0x00000000004026e3                APISetActiveWindow
                0x000000000040270b                APIGetActiveWindow
                0x0000000000402720                APIShowCurrentProcessInfo
                0x0000000000402736                APIresize_window
                0x0000000000402750                APIredraw_window
                0x000000000040276a                APIreplace_window
                0x0000000000402784                APImaximize_window
                0x00000000004027a0                APIminimize_window
                0x00000000004027bc                APIupdate_window
                0x00000000004027d8                APIget_foregroung_window
                0x00000000004027ee                APIset_foregroung_window
                0x000000000040280a                apiExit
                0x0000000000402827                kill
                0x000000000040282d                dead_thread_collector
                0x0000000000402843                api_strncmp
                0x00000000004028a6                refresh_screen
                0x00000000004028bc                api_refresh_screen
                0x00000000004028c7                apiReboot
                0x00000000004028dd                apiSetCursor
                0x00000000004028f5                apiGetCursorX
                0x000000000040290d                apiGetCursorY
                0x0000000000402925                apiGetClientAreaRect
                0x000000000040293d                apiSetClientAreaRect
                0x000000000040295c                gde_create_process
                0x0000000000402975                gde_create_thread
                0x000000000040298e                apiStartThread
                0x00000000004029aa                apiFOpen
                0x00000000004029d6                gde_save_file
                0x0000000000402a29                apiDown
                0x0000000000402a7e                apiUp
                0x0000000000402ad3                enterCriticalSection
                0x0000000000402b0e                exitCriticalSection
                0x0000000000402b27                initializeCriticalSection
                0x0000000000402b40                gde_begin_paint
                0x0000000000402b4b                gde_end_paint
                0x0000000000402b56                apiPutChar
                0x0000000000402b72                apiDefDialog
                0x0000000000402b7c                apiGetSystemMetrics
                0x0000000000402b9a                api_set_current_keyboard_responder
                0x0000000000402bb9                api_get_current_keyboard_responder
                0x0000000000402bd1                api_set_current_mouse_responder
                0x0000000000402bf0                api_get_current_mouse_responder
                0x0000000000402c08                api_set_window_with_text_input
                0x0000000000402c4a                api_get_window_with_text_input
                0x0000000000402c62                gramadocore_init_execve
                0x0000000000402c6c                apiDialog
                0x0000000000402d05                api_getchar
                0x0000000000402d1d                apiDisplayBMP
                0x0000000000403124                apiSendMessageToProcess
                0x0000000000403167                apiSendMessageToThread
                0x00000000004031aa                apiSendMessage
                0x00000000004031e0                apiDrawText
                0x000000000040321f                apiGetWSScreenWindow
                0x0000000000403237                apiGetWSMainWindow
                0x000000000040324f                apiCreateTimer
                0x000000000040326c                apiGetSysTimeInfo
                0x000000000040328a                apiShowWindow
 .text          0x00000000004032a6        0x0 ctype.o
 .text          0x00000000004032a6     0x2471 stdio.o
                0x00000000004032ee                stdio_atoi
                0x00000000004033b5                stdio_fntos
                0x00000000004034df                fclose
                0x000000000040350d                fopen
                0x000000000040352e                scroll
                0x00000000004035fc                puts
                0x0000000000403617                fread
                0x0000000000403621                fwrite
                0x00000000004039ec                printf3
                0x0000000000403a09                printf_atoi
                0x0000000000403afa                printf_i2hex
                0x0000000000403b5c                printf2
                0x0000000000403ce1                sprintf
                0x0000000000403d36                putchar
                0x0000000000403d53                outbyte
                0x0000000000403f11                _outbyte
                0x0000000000403f40                input
                0x000000000040409d                getchar
                0x00000000004040b8                stdioInitialize
                0x000000000040411f                fflush
                0x000000000040414d                fprintf
                0x000000000040417b                fputs
                0x00000000004041a9                gets
                0x0000000000404238                ungetc
                0x000000000040424f                ftell
                0x0000000000404259                fileno
                0x0000000000404270                fgetc
                0x000000000040429e                feof
                0x00000000004042cc                ferror
                0x00000000004042fa                fseek
                0x0000000000404328                fputc
                0x0000000000404356                stdioSetCursor
                0x0000000000404371                stdioGetCursorX
                0x000000000040438c                stdioGetCursorY
                0x00000000004043a7                scanf
                0x0000000000404548                sscanf
                0x0000000000404703                kvprintf
                0x000000000040556d                printf
                0x000000000040559c                vfprintf
                0x0000000000405612                vprintf
                0x0000000000405641                stdout_printf
                0x000000000040567d                stderr_printf
                0x00000000004056b9                perror
                0x00000000004056d0                rewind
                0x0000000000405703                snprintf
 .text          0x0000000000405717     0x105e stdlib.o
                0x0000000000405734                rtGetHeapStart
                0x000000000040573e                rtGetHeapEnd
                0x0000000000405748                rtGetHeapPointer
                0x0000000000405752                rtGetAvailableHeap
                0x000000000040575c                heapSetLibcHeap
                0x000000000040580f                heapAllocateMemory
                0x0000000000405a41                FreeHeap
                0x0000000000405a4b                heapInit
                0x0000000000405bde                stdlibInitMM
                0x0000000000405c41                libcInitRT
                0x0000000000405c63                rand
                0x0000000000405c80                srand
                0x0000000000405c8e                xmalloc
                0x0000000000405cc0                stdlib_die
                0x0000000000405cf6                malloc
                0x0000000000405d32                realloc
                0x0000000000405d6f                free
                0x0000000000405d75                calloc
                0x0000000000405dbb                zmalloc
                0x0000000000405df7                system
                0x00000000004061bb                stdlib_strncmp
                0x000000000040621e                __findenv
                0x00000000004062e9                getenv
                0x0000000000406316                atoi
                0x00000000004063dd                reverse
                0x0000000000406445                itoa
                0x00000000004064f3                abs
                0x0000000000406503                strtod
                0x0000000000406734                strtof
                0x0000000000406750                strtold
                0x0000000000406763                atof
 .text          0x0000000000406775      0x774 string.o
                0x0000000000406775                memcmp
                0x00000000004067da                strdup
                0x000000000040682c                strndup
                0x000000000040688d                strrchr
                0x00000000004068c8                strtoimax
                0x00000000004068d2                strtoumax
                0x00000000004068dc                strcasecmp
                0x0000000000406944                strncpy
                0x000000000040699a                strcmp
                0x00000000004069ff                strncmp
                0x0000000000406a62                memset
                0x0000000000406aa9                memoryZeroMemory
                0x0000000000406ad0                memcpy
                0x0000000000406b0d                strcpy
                0x0000000000406b41                strcat
                0x0000000000406b70                bcopy
                0x0000000000406b9d                bzero
                0x0000000000406bbe                strlen
                0x0000000000406bec                strnlen
                0x0000000000406c20                strcspn
                0x0000000000406cbf                strspn
                0x0000000000406d5e                strtok_r
                0x0000000000406e45                strtok
                0x0000000000406e5d                strchr
                0x0000000000406e89                strstr
 .text          0x0000000000406ee9       0x89 conio.o
                0x0000000000406ee9                putch
                0x0000000000406f0d                cputs
                0x0000000000406f42                getch
                0x0000000000406f5a                getche
 .text          0x0000000000406f72      0x208 unistd.o
                0x0000000000406f72                gexecve
                0x0000000000406fd1                exit
                0x0000000000406ff1                fork
                0x0000000000407009                setuid
                0x0000000000407013                getpid
                0x000000000040702b                getppid
                0x0000000000407043                getgid
                0x000000000040704d                dup
                0x0000000000407057                dup2
                0x0000000000407061                dup3
                0x000000000040706b                fcntl
                0x0000000000407075                nice
                0x000000000040707f                pause
                0x0000000000407089                mkdir
                0x000000000040709d                rmdir
                0x00000000004070a7                link
                0x00000000004070b1                mlock
                0x00000000004070bb                munlock
                0x00000000004070c5                mlockall
                0x00000000004070cf                munlockall
                0x00000000004070d9                sysconf
                0x00000000004070e3                fsync
                0x00000000004070ed                fdatasync
                0x00000000004070f7                fpathconf
                0x0000000000407101                pathconf
                0x000000000040710b                ioctl
                0x0000000000407115                open
                0x000000000040713b                close
                0x0000000000407159                pipe
 .text          0x000000000040717a       0x28 stubs.o
                0x000000000040717a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071a2      0xe5e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe8c
 .rodata        0x0000000000408000       0x2d crt0.o
 *fill*         0x000000000040802d        0x3 
 .rodata        0x0000000000408030      0x144 main.o
 .rodata        0x0000000000408174      0x3d5 api.o
 *fill*         0x0000000000408549       0x17 
 .rodata        0x0000000000408560      0x100 ctype.o
                0x0000000000408560                _ctype
 .rodata        0x0000000000408660      0x2d4 stdio.o
                0x00000000004087a0                hex2ascii_data
 *fill*         0x0000000000408934        0x4 
 .rodata        0x0000000000408938      0x510 stdlib.o
 .rodata        0x0000000000408e48        0x6 conio.o
 *fill*         0x0000000000408e4e        0x2 
 .rodata        0x0000000000408e50       0x3c unistd.o

.eh_frame       0x0000000000408e8c     0x1f80
 .eh_frame      0x0000000000408e8c       0x34 crt0.o
 .eh_frame      0x0000000000408ec0       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408f30      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409b9c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a28c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a68c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a9ac       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa4c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ade8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae0c        0x0
 .rel.got       0x000000000040ae0c        0x0 crt0.o
 .rel.iplt      0x000000000040ae0c        0x0 crt0.o
 .rel.text      0x000000000040ae0c        0x0 crt0.o

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
