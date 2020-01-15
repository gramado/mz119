
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
 .text          0x000000000040104c      0x1bf main.o
                0x000000000040104c                __debug_print
                0x000000000040106e                enable_maskable_interrupts
                0x0000000000401076                main
 .text          0x000000000040120b     0x20ae api.o
                0x000000000040120b                system_call
                0x0000000000401233                apiSystem
                0x000000000040163b                system1
                0x000000000040165c                system2
                0x000000000040167d                system3
                0x000000000040169e                system4
                0x00000000004016bf                system5
                0x00000000004016e0                system6
                0x0000000000401701                system7
                0x0000000000401722                system8
                0x0000000000401743                system9
                0x0000000000401764                system10
                0x0000000000401785                system11
                0x00000000004017a6                system12
                0x00000000004017c7                system13
                0x00000000004017e8                system14
                0x0000000000401809                system15
                0x000000000040182a                refresh_buffer
                0x0000000000401902                print_string
                0x0000000000401908                vsync
                0x0000000000401922                edit_box
                0x000000000040193e                gde_system_procedure
                0x0000000000401974                SetNextWindowProcedure
                0x000000000040197e                set_cursor
                0x0000000000401995                put_char
                0x000000000040199b                gde_load_bitmap_16x16
                0x00000000004019b4                apiShutDown
                0x00000000004019cb                apiInitBackground
                0x00000000004019d1                MessageBox
                0x0000000000401f66                mbProcedure
                0x0000000000401fdc                DialogBox
                0x0000000000402395                dbProcedure
                0x000000000040240b                call_kernel
                0x0000000000402533                call_gui
                0x00000000004025c8                gde_create_window
                0x0000000000402641                gde_register_window
                0x0000000000402669                gde_close_window
                0x0000000000402691                gde_set_focus
                0x00000000004026b9                gde_get_focus
                0x00000000004026ce                APIKillFocus
                0x00000000004026f6                APISetActiveWindow
                0x000000000040271e                APIGetActiveWindow
                0x0000000000402733                APIShowCurrentProcessInfo
                0x0000000000402749                APIresize_window
                0x0000000000402763                APIredraw_window
                0x000000000040277d                APIreplace_window
                0x0000000000402797                APImaximize_window
                0x00000000004027b3                APIminimize_window
                0x00000000004027cf                APIupdate_window
                0x00000000004027eb                APIget_foregroung_window
                0x0000000000402801                APIset_foregroung_window
                0x000000000040281d                apiExit
                0x000000000040283a                kill
                0x0000000000402840                dead_thread_collector
                0x0000000000402856                api_strncmp
                0x00000000004028b9                refresh_screen
                0x00000000004028cf                api_refresh_screen
                0x00000000004028da                apiReboot
                0x00000000004028f0                apiSetCursor
                0x0000000000402908                apiGetCursorX
                0x0000000000402920                apiGetCursorY
                0x0000000000402938                apiGetClientAreaRect
                0x0000000000402950                apiSetClientAreaRect
                0x000000000040296f                gde_create_process
                0x0000000000402988                gde_create_thread
                0x00000000004029a1                apiStartThread
                0x00000000004029bd                apiFOpen
                0x00000000004029e9                gde_save_file
                0x0000000000402a3c                apiDown
                0x0000000000402a91                apiUp
                0x0000000000402ae6                enterCriticalSection
                0x0000000000402b21                exitCriticalSection
                0x0000000000402b3a                initializeCriticalSection
                0x0000000000402b53                gde_begin_paint
                0x0000000000402b5e                gde_end_paint
                0x0000000000402b69                apiPutChar
                0x0000000000402b85                apiDefDialog
                0x0000000000402b8f                apiGetSystemMetrics
                0x0000000000402bad                api_set_current_keyboard_responder
                0x0000000000402bcc                api_get_current_keyboard_responder
                0x0000000000402be4                api_set_current_mouse_responder
                0x0000000000402c03                api_get_current_mouse_responder
                0x0000000000402c1b                api_set_window_with_text_input
                0x0000000000402c5d                api_get_window_with_text_input
                0x0000000000402c75                gramadocore_init_execve
                0x0000000000402c7f                apiDialog
                0x0000000000402d18                api_getchar
                0x0000000000402d30                apiDisplayBMP
                0x0000000000403137                apiSendMessageToProcess
                0x000000000040317a                apiSendMessageToThread
                0x00000000004031bd                apiSendMessage
                0x00000000004031f3                apiDrawText
                0x0000000000403232                apiGetWSScreenWindow
                0x000000000040324a                apiGetWSMainWindow
                0x0000000000403262                apiCreateTimer
                0x000000000040327f                apiGetSysTimeInfo
                0x000000000040329d                apiShowWindow
 .text          0x00000000004032b9        0x0 ctype.o
 .text          0x00000000004032b9     0x2464 stdio.o
                0x0000000000403301                stdio_atoi
                0x00000000004033c8                stdio_fntos
                0x00000000004034f2                fclose
                0x0000000000403520                fopen
                0x0000000000403541                scroll
                0x000000000040360f                puts
                0x000000000040362a                fread
                0x0000000000403634                fwrite
                0x00000000004039ff                printf3
                0x0000000000403a1c                printf_atoi
                0x0000000000403b0d                printf_i2hex
                0x0000000000403b6f                printf2
                0x0000000000403cf4                sprintf
                0x0000000000403d49                putchar
                0x0000000000403d66                outbyte
                0x0000000000403f24                _outbyte
                0x0000000000403f53                input
                0x00000000004040b0                getchar
                0x00000000004040cb                stdioInitialize
                0x0000000000404132                fflush
                0x0000000000404153                fprintf
                0x0000000000404181                fputs
                0x00000000004041af                gets
                0x000000000040423e                ungetc
                0x0000000000404255                ftell
                0x000000000040425f                fileno
                0x0000000000404276                fgetc
                0x00000000004042a4                feof
                0x00000000004042d2                ferror
                0x0000000000404300                fseek
                0x000000000040432e                fputc
                0x000000000040435c                stdioSetCursor
                0x0000000000404377                stdioGetCursorX
                0x0000000000404392                stdioGetCursorY
                0x00000000004043ad                scanf
                0x000000000040454e                sscanf
                0x0000000000404709                kvprintf
                0x0000000000405573                printf
                0x00000000004055a2                vfprintf
                0x0000000000405618                vprintf
                0x0000000000405647                stdout_printf
                0x0000000000405683                stderr_printf
                0x00000000004056bf                perror
                0x00000000004056d6                rewind
                0x0000000000405709                snprintf
 .text          0x000000000040571d     0x105e stdlib.o
                0x000000000040573a                rtGetHeapStart
                0x0000000000405744                rtGetHeapEnd
                0x000000000040574e                rtGetHeapPointer
                0x0000000000405758                rtGetAvailableHeap
                0x0000000000405762                heapSetLibcHeap
                0x0000000000405815                heapAllocateMemory
                0x0000000000405a47                FreeHeap
                0x0000000000405a51                heapInit
                0x0000000000405be4                stdlibInitMM
                0x0000000000405c47                libcInitRT
                0x0000000000405c69                rand
                0x0000000000405c86                srand
                0x0000000000405c94                xmalloc
                0x0000000000405cc6                stdlib_die
                0x0000000000405cfc                malloc
                0x0000000000405d38                realloc
                0x0000000000405d75                free
                0x0000000000405d7b                calloc
                0x0000000000405dc1                zmalloc
                0x0000000000405dfd                system
                0x00000000004061c1                stdlib_strncmp
                0x0000000000406224                __findenv
                0x00000000004062ef                getenv
                0x000000000040631c                atoi
                0x00000000004063e3                reverse
                0x000000000040644b                itoa
                0x00000000004064f9                abs
                0x0000000000406509                strtod
                0x000000000040673a                strtof
                0x0000000000406756                strtold
                0x0000000000406769                atof
 .text          0x000000000040677b      0x774 string.o
                0x000000000040677b                memcmp
                0x00000000004067e0                strdup
                0x0000000000406832                strndup
                0x0000000000406893                strrchr
                0x00000000004068ce                strtoimax
                0x00000000004068d8                strtoumax
                0x00000000004068e2                strcasecmp
                0x000000000040694a                strncpy
                0x00000000004069a0                strcmp
                0x0000000000406a05                strncmp
                0x0000000000406a68                memset
                0x0000000000406aaf                memoryZeroMemory
                0x0000000000406ad6                memcpy
                0x0000000000406b13                strcpy
                0x0000000000406b47                strcat
                0x0000000000406b76                bcopy
                0x0000000000406ba3                bzero
                0x0000000000406bc4                strlen
                0x0000000000406bf2                strnlen
                0x0000000000406c26                strcspn
                0x0000000000406cc5                strspn
                0x0000000000406d64                strtok_r
                0x0000000000406e4b                strtok
                0x0000000000406e63                strchr
                0x0000000000406e8f                strstr
 .text          0x0000000000406eef       0x89 conio.o
                0x0000000000406eef                putch
                0x0000000000406f13                cputs
                0x0000000000406f48                getch
                0x0000000000406f60                getche
 .text          0x0000000000406f78      0x264 unistd.o
                0x0000000000406f78                gexecve
                0x0000000000406fd7                exit
                0x0000000000406ff7                fork
                0x000000000040700f                setuid
                0x0000000000407019                getpid
                0x0000000000407031                getppid
                0x0000000000407049                getgid
                0x0000000000407053                dup
                0x000000000040705d                dup2
                0x0000000000407067                dup3
                0x0000000000407071                fcntl
                0x000000000040707b                nice
                0x0000000000407085                pause
                0x000000000040708f                mkdir
                0x00000000004070a3                rmdir
                0x00000000004070ad                link
                0x00000000004070b7                mlock
                0x00000000004070c1                munlock
                0x00000000004070cb                mlockall
                0x00000000004070d5                munlockall
                0x00000000004070df                sysconf
                0x00000000004070e9                fsync
                0x00000000004070f3                fdatasync
                0x00000000004070fd                fpathconf
                0x0000000000407107                pathconf
                0x0000000000407111                ioctl
                0x000000000040711b                open
                0x0000000000407141                close
                0x000000000040715f                pipe
                0x0000000000407180                write
                0x00000000004071ae                read
 .text          0x00000000004071dc       0x28 stubs.o
                0x00000000004071dc                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407204      0xdfc 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe4c
 .rodata        0x0000000000408000       0x2d crt0.o
 *fill*         0x000000000040802d        0x3 
 .rodata        0x0000000000408030      0x10c main.o
 .rodata        0x000000000040813c      0x3d5 api.o
 *fill*         0x0000000000408511        0xf 
 .rodata        0x0000000000408520      0x100 ctype.o
                0x0000000000408520                _ctype
 .rodata        0x0000000000408620      0x2d4 stdio.o
                0x0000000000408760                hex2ascii_data
 *fill*         0x00000000004088f4        0x4 
 .rodata        0x00000000004088f8      0x510 stdlib.o
 .rodata        0x0000000000408e08        0x6 conio.o
 *fill*         0x0000000000408e0e        0x2 
 .rodata        0x0000000000408e10       0x3c unistd.o

.eh_frame       0x0000000000408e4c     0x1fc0
 .eh_frame      0x0000000000408e4c       0x34 crt0.o
 .eh_frame      0x0000000000408e80       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408ef0      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409b5c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a24c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a64c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a96c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa0c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
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
