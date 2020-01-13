
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
 .text          0x00000000004032a6     0x2464 stdio.o
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
                0x0000000000404140                fprintf
                0x000000000040416e                fputs
                0x000000000040419c                gets
                0x000000000040422b                ungetc
                0x0000000000404242                ftell
                0x000000000040424c                fileno
                0x0000000000404263                fgetc
                0x0000000000404291                feof
                0x00000000004042bf                ferror
                0x00000000004042ed                fseek
                0x000000000040431b                fputc
                0x0000000000404349                stdioSetCursor
                0x0000000000404364                stdioGetCursorX
                0x000000000040437f                stdioGetCursorY
                0x000000000040439a                scanf
                0x000000000040453b                sscanf
                0x00000000004046f6                kvprintf
                0x0000000000405560                printf
                0x000000000040558f                vfprintf
                0x0000000000405605                vprintf
                0x0000000000405634                stdout_printf
                0x0000000000405670                stderr_printf
                0x00000000004056ac                perror
                0x00000000004056c3                rewind
                0x00000000004056f6                snprintf
 .text          0x000000000040570a     0x105e stdlib.o
                0x0000000000405727                rtGetHeapStart
                0x0000000000405731                rtGetHeapEnd
                0x000000000040573b                rtGetHeapPointer
                0x0000000000405745                rtGetAvailableHeap
                0x000000000040574f                heapSetLibcHeap
                0x0000000000405802                heapAllocateMemory
                0x0000000000405a34                FreeHeap
                0x0000000000405a3e                heapInit
                0x0000000000405bd1                stdlibInitMM
                0x0000000000405c34                libcInitRT
                0x0000000000405c56                rand
                0x0000000000405c73                srand
                0x0000000000405c81                xmalloc
                0x0000000000405cb3                stdlib_die
                0x0000000000405ce9                malloc
                0x0000000000405d25                realloc
                0x0000000000405d62                free
                0x0000000000405d68                calloc
                0x0000000000405dae                zmalloc
                0x0000000000405dea                system
                0x00000000004061ae                stdlib_strncmp
                0x0000000000406211                __findenv
                0x00000000004062dc                getenv
                0x0000000000406309                atoi
                0x00000000004063d0                reverse
                0x0000000000406438                itoa
                0x00000000004064e6                abs
                0x00000000004064f6                strtod
                0x0000000000406727                strtof
                0x0000000000406743                strtold
                0x0000000000406756                atof
 .text          0x0000000000406768      0x774 string.o
                0x0000000000406768                memcmp
                0x00000000004067cd                strdup
                0x000000000040681f                strndup
                0x0000000000406880                strrchr
                0x00000000004068bb                strtoimax
                0x00000000004068c5                strtoumax
                0x00000000004068cf                strcasecmp
                0x0000000000406937                strncpy
                0x000000000040698d                strcmp
                0x00000000004069f2                strncmp
                0x0000000000406a55                memset
                0x0000000000406a9c                memoryZeroMemory
                0x0000000000406ac3                memcpy
                0x0000000000406b00                strcpy
                0x0000000000406b34                strcat
                0x0000000000406b63                bcopy
                0x0000000000406b90                bzero
                0x0000000000406bb1                strlen
                0x0000000000406bdf                strnlen
                0x0000000000406c13                strcspn
                0x0000000000406cb2                strspn
                0x0000000000406d51                strtok_r
                0x0000000000406e38                strtok
                0x0000000000406e50                strchr
                0x0000000000406e7c                strstr
 .text          0x0000000000406edc       0x89 conio.o
                0x0000000000406edc                putch
                0x0000000000406f00                cputs
                0x0000000000406f35                getch
                0x0000000000406f4d                getche
 .text          0x0000000000406f65      0x264 unistd.o
                0x0000000000406f65                gexecve
                0x0000000000406fc4                exit
                0x0000000000406fe4                fork
                0x0000000000406ffc                setuid
                0x0000000000407006                getpid
                0x000000000040701e                getppid
                0x0000000000407036                getgid
                0x0000000000407040                dup
                0x000000000040704a                dup2
                0x0000000000407054                dup3
                0x000000000040705e                fcntl
                0x0000000000407068                nice
                0x0000000000407072                pause
                0x000000000040707c                mkdir
                0x0000000000407090                rmdir
                0x000000000040709a                link
                0x00000000004070a4                mlock
                0x00000000004070ae                munlock
                0x00000000004070b8                mlockall
                0x00000000004070c2                munlockall
                0x00000000004070cc                sysconf
                0x00000000004070d6                fsync
                0x00000000004070e0                fdatasync
                0x00000000004070ea                fpathconf
                0x00000000004070f4                pathconf
                0x00000000004070fe                ioctl
                0x0000000000407108                open
                0x000000000040712e                close
                0x000000000040714c                pipe
                0x000000000040716d                write
                0x000000000040719b                read
 .text          0x00000000004071c9       0x28 stubs.o
                0x00000000004071c9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071f1      0xe0f 

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
