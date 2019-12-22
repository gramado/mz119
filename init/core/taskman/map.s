
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
taskmanagerBuffer   0x200             main.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
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
taskmanagerStatus   0x4               main.o
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
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
taskmanagerBufferPos
                    0x4               main.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
taskmanTest1        0x4               crt0.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o
taskmanagerError    0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x00000000004a1000     0x7000
                0x00000000004a1000                code = .
                0x00000000004a1000                _code = .
                0x00000000004a1000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x00000000004a1000       0x5a crt0.o
                0x00000000004a1000                crt0
 .text          0x00000000004a105a      0x486 main.o
                0x00000000004a105a                __debug_print
                0x00000000004a108c                tmSleep
                0x00000000004a10a9                tmProbeProcessList
                0x00000000004a10c7                tmCreateTaskBar
                0x00000000004a1132                tmProc
                0x00000000004a11be                tmUpdateStatus
                0x00000000004a11fb                tmDrawBar
                0x00000000004a1250                tmSetCursor
                0x00000000004a1266                tmstrlen
                0x00000000004a1294                DoProgress
                0x00000000004a133b                DoSome
                0x00000000004a1393                progress_bar_test
                0x00000000004a13a1                tmInit
                0x00000000004a13c9                main
 .text          0x00000000004a14e0     0x2017 api.o
                0x00000000004a14e0                system_call
                0x00000000004a1508                apiSystem
                0x00000000004a1910                system1
                0x00000000004a1931                system2
                0x00000000004a1952                system3
                0x00000000004a1973                system4
                0x00000000004a1994                system5
                0x00000000004a19b5                system6
                0x00000000004a19d6                system7
                0x00000000004a19f7                system8
                0x00000000004a1a18                system9
                0x00000000004a1a39                system10
                0x00000000004a1a5a                system11
                0x00000000004a1a7b                system12
                0x00000000004a1a9c                system13
                0x00000000004a1abd                system14
                0x00000000004a1ade                system15
                0x00000000004a1aff                refresh_buffer
                0x00000000004a1bdb                print_string
                0x00000000004a1be1                vsync
                0x00000000004a1bfb                edit_box
                0x00000000004a1c17                chama_procedimento
                0x00000000004a1c21                SetNextWindowProcedure
                0x00000000004a1c2b                set_cursor
                0x00000000004a1c42                put_char
                0x00000000004a1c48                carrega_bitmap_16x16
                0x00000000004a1c61                apiShutDown
                0x00000000004a1c78                apiInitBackground
                0x00000000004a1c7e                MessageBox
                0x00000000004a220a                mbProcedure
                0x00000000004a2278                DialogBox
                0x00000000004a2628                dbProcedure
                0x00000000004a2696                call_kernel
                0x00000000004a2811                call_gui
                0x00000000004a289d                APICreateWindow
                0x00000000004a2916                APIRegisterWindow
                0x00000000004a293e                APICloseWindow
                0x00000000004a2966                APISetFocus
                0x00000000004a298e                APIGetFocus
                0x00000000004a29a3                APIKillFocus
                0x00000000004a29cb                APISetActiveWindow
                0x00000000004a29f3                APIGetActiveWindow
                0x00000000004a2a08                APIShowCurrentProcessInfo
                0x00000000004a2a1e                APIresize_window
                0x00000000004a2a38                APIredraw_window
                0x00000000004a2a52                APIreplace_window
                0x00000000004a2a6c                APImaximize_window
                0x00000000004a2a88                APIminimize_window
                0x00000000004a2aa4                APIupdate_window
                0x00000000004a2ac0                APIget_foregroung_window
                0x00000000004a2ad6                APIset_foregroung_window
                0x00000000004a2af2                apiExit
                0x00000000004a2b0f                kill
                0x00000000004a2b15                dead_thread_collector
                0x00000000004a2b2b                api_strncmp
                0x00000000004a2b8e                refresh_screen
                0x00000000004a2ba4                api_refresh_screen
                0x00000000004a2baf                apiReboot
                0x00000000004a2bc5                apiSetCursor
                0x00000000004a2bdd                apiGetCursorX
                0x00000000004a2bf5                apiGetCursorY
                0x00000000004a2c0d                apiGetClientAreaRect
                0x00000000004a2c25                apiSetClientAreaRect
                0x00000000004a2c44                apiCreateProcess
                0x00000000004a2c5d                apiCreateThread
                0x00000000004a2c76                apiStartThread
                0x00000000004a2c92                apiFOpen
                0x00000000004a2cbe                apiSaveFile
                0x00000000004a2d11                apiDown
                0x00000000004a2d64                apiUp
                0x00000000004a2db7                enterCriticalSection
                0x00000000004a2df2                exitCriticalSection
                0x00000000004a2e0b                initializeCriticalSection
                0x00000000004a2e24                apiBeginPaint
                0x00000000004a2e2f                apiEndPaint
                0x00000000004a2e3a                apiPutChar
                0x00000000004a2e56                apiDefDialog
                0x00000000004a2e60                apiGetSystemMetrics
                0x00000000004a2e7e                api_set_current_keyboard_responder
                0x00000000004a2e9d                api_get_current_keyboard_responder
                0x00000000004a2eb5                api_set_current_mouse_responder
                0x00000000004a2ed4                api_get_current_mouse_responder
                0x00000000004a2eec                api_set_window_with_text_input
                0x00000000004a2f2e                api_get_window_with_text_input
                0x00000000004a2f46                gramadocore_init_execve
                0x00000000004a2f50                apiDialog
                0x00000000004a2fdc                api_getchar
                0x00000000004a2ff4                apiDisplayBMP
                0x00000000004a33fb                apiSendMessage
                0x00000000004a3431                apiDrawText
                0x00000000004a3470                apiGetWSScreenWindow
                0x00000000004a3488                apiGetWSMainWindow
                0x00000000004a34a0                apiCreateTimer
                0x00000000004a34bd                apiGetSysTimeInfo
                0x00000000004a34db                apiShowWindow
 .text          0x00000000004a34f7        0x0 ctype.o
 .text          0x00000000004a34f7     0x2529 stdio.o
                0x00000000004a353f                stdio_atoi
                0x00000000004a3606                stdio_fntos
                0x00000000004a3730                fclose
                0x00000000004a3751                fopen
                0x00000000004a3772                scroll
                0x00000000004a3840                puts
                0x00000000004a385b                fread
                0x00000000004a3865                fwrite
                0x00000000004a3c30                printf3
                0x00000000004a3c4d                printf_atoi
                0x00000000004a3d3d                printf_i2hex
                0x00000000004a3d9f                printf2
                0x00000000004a3f24                sprintf
                0x00000000004a3f79                putchar
                0x00000000004a3f9a                outbyte
                0x00000000004a4158                _outbyte
                0x00000000004a4187                input
                0x00000000004a42db                getchar
                0x00000000004a42f6                stdioInitialize
                0x00000000004a44e3                fflush
                0x00000000004a4504                fprintf
                0x00000000004a4525                fputs
                0x00000000004a4546                gets
                0x00000000004a45d1                ungetc
                0x00000000004a45db                ftell
                0x00000000004a45e5                fileno
                0x00000000004a45ef                fgetc
                0x00000000004a4610                feof
                0x00000000004a4631                ferror
                0x00000000004a4652                fseek
                0x00000000004a4673                fputc
                0x00000000004a4694                stdioSetCursor
                0x00000000004a46af                stdioGetCursorX
                0x00000000004a46ca                stdioGetCursorY
                0x00000000004a46e5                scanf
                0x00000000004a487f                sscanf
                0x00000000004a4a3a                kvprintf
                0x00000000004a58a4                printf
                0x00000000004a58ce                vfprintf
                0x00000000004a5943                vprintf
                0x00000000004a5962                stdout_printf
                0x00000000004a598e                stderr_printf
                0x00000000004a59ba                perror
                0x00000000004a59d1                rewind
                0x00000000004a5a0c                snprintf
 .text          0x00000000004a5a20     0x105e stdlib.o
                0x00000000004a5a3d                rtGetHeapStart
                0x00000000004a5a47                rtGetHeapEnd
                0x00000000004a5a51                rtGetHeapPointer
                0x00000000004a5a5b                rtGetAvailableHeap
                0x00000000004a5a65                heapSetLibcHeap
                0x00000000004a5b18                heapAllocateMemory
                0x00000000004a5d4a                FreeHeap
                0x00000000004a5d54                heapInit
                0x00000000004a5ee7                stdlibInitMM
                0x00000000004a5f4a                libcInitRT
                0x00000000004a5f6c                rand
                0x00000000004a5f89                srand
                0x00000000004a5f97                xmalloc
                0x00000000004a5fc9                stdlib_die
                0x00000000004a5fff                malloc
                0x00000000004a603b                realloc
                0x00000000004a6078                free
                0x00000000004a607e                calloc
                0x00000000004a60c4                zmalloc
                0x00000000004a6100                system
                0x00000000004a64c4                stdlib_strncmp
                0x00000000004a6527                __findenv
                0x00000000004a65f2                getenv
                0x00000000004a661f                atoi
                0x00000000004a66e6                reverse
                0x00000000004a674d                itoa
                0x00000000004a67fb                abs
                0x00000000004a680b                strtod
                0x00000000004a6a3d                strtof
                0x00000000004a6a59                strtold
                0x00000000004a6a6c                atof
 .text          0x00000000004a6a7e      0x772 string.o
                0x00000000004a6a7e                memcmp
                0x00000000004a6ae3                strdup
                0x00000000004a6b35                strndup
                0x00000000004a6b96                strrchr
                0x00000000004a6bd1                strtoimax
                0x00000000004a6bdb                strtoumax
                0x00000000004a6be5                strcasecmp
                0x00000000004a6c4d                strncpy
                0x00000000004a6ca3                strcmp
                0x00000000004a6d08                strncmp
                0x00000000004a6d6b                memset
                0x00000000004a6db2                memoryZeroMemory
                0x00000000004a6dd9                memcpy
                0x00000000004a6e16                strcpy
                0x00000000004a6e4a                strcat
                0x00000000004a6e79                bcopy
                0x00000000004a6ea5                bzero
                0x00000000004a6ec5                strlen
                0x00000000004a6ef3                strnlen
                0x00000000004a6f27                strcspn
                0x00000000004a6fc6                strspn
                0x00000000004a7065                strtok_r
                0x00000000004a714c                strtok
                0x00000000004a7164                strchr
                0x00000000004a7190                strstr
 .text          0x00000000004a71f0       0x89 conio.o
                0x00000000004a71f0                putch
                0x00000000004a7214                cputs
                0x00000000004a7249                getch
                0x00000000004a7261                getche
 .text          0x00000000004a7279      0x1b3 unistd.o
                0x00000000004a7279                execve
                0x00000000004a7283                exit
                0x00000000004a72a3                fork
                0x00000000004a72bb                setuid
                0x00000000004a72c5                getpid
                0x00000000004a72dd                getppid
                0x00000000004a72f5                getgid
                0x00000000004a72ff                dup
                0x00000000004a7309                dup2
                0x00000000004a7313                dup3
                0x00000000004a731d                fcntl
                0x00000000004a7327                nice
                0x00000000004a7331                pause
                0x00000000004a733b                mkdir
                0x00000000004a734f                rmdir
                0x00000000004a7359                link
                0x00000000004a7363                mlock
                0x00000000004a736d                munlock
                0x00000000004a7377                mlockall
                0x00000000004a7381                munlockall
                0x00000000004a738b                sysconf
                0x00000000004a7395                fsync
                0x00000000004a739f                fdatasync
                0x00000000004a73a9                fpathconf
                0x00000000004a73b3                pathconf
                0x00000000004a73bd                ioctl
                0x00000000004a73c7                open
                0x00000000004a73ed                close
                0x00000000004a740b                pipe
 .text          0x00000000004a742c       0x28 stubs.o
                0x00000000004a742c                gramado_system_call
                0x00000000004a8000                . = ALIGN (0x1000)
 *fill*         0x00000000004a7454      0xbac 

.iplt           0x00000000004a8000        0x0
 .iplt          0x00000000004a8000        0x0 crt0.o

.rodata         0x00000000004a8000      0xe4e
 .rodata        0x00000000004a8000       0x38 crt0.o
 .rodata        0x00000000004a8038      0x179 main.o
 *fill*         0x00000000004a81b1        0x3 
 .rodata        0x00000000004a81b4      0x3ab api.o
 *fill*         0x00000000004a855f        0x1 
 .rodata        0x00000000004a8560      0x100 ctype.o
                0x00000000004a8560                _ctype
 .rodata        0x00000000004a8660      0x2d4 stdio.o
                0x00000000004a87a0                hex2ascii_data
 *fill*         0x00000000004a8934        0x4 
 .rodata        0x00000000004a8938      0x510 stdlib.o
 .rodata        0x00000000004a8e48        0x6 conio.o

.eh_frame       0x00000000004a8e50     0x20e8
 .eh_frame      0x00000000004a8e50       0x34 crt0.o
 .eh_frame      0x00000000004a8e84      0x218 main.o
                                        0x230 (size before relaxing)
 .eh_frame      0x00000000004a909c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004a9cc8      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004aa3b8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004aa7b8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004aaad8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004aab78      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004aaf14       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004aaf38        0x0
 .rel.got       0x00000000004aaf38        0x0 crt0.o
 .rel.iplt      0x00000000004aaf38        0x0 crt0.o
 .rel.text      0x00000000004aaf38        0x0 crt0.o

.data           0x00000000004aaf40     0x10c0
                0x00000000004aaf40                data = .
                0x00000000004aaf40                _data = .
                0x00000000004aaf40                __data = .
 *(.data)
 .data          0x00000000004aaf40      0x448 crt0.o
 *fill*         0x00000000004ab388       0x18 
 .data          0x00000000004ab3a0      0x444 main.o
                0x00000000004ab7e0                listening
 *fill*         0x00000000004ab7e4       0x1c 
 .data          0x00000000004ab800      0x440 api.o
 .data          0x00000000004abc40        0x0 ctype.o
 .data          0x00000000004abc40        0x0 stdio.o
 .data          0x00000000004abc40        0x8 stdlib.o
                0x00000000004abc40                _infinity
 .data          0x00000000004abc48        0x0 string.o
 .data          0x00000000004abc48        0x0 conio.o
 .data          0x00000000004abc48        0x0 unistd.o
 .data          0x00000000004abc48        0x0 stubs.o
                0x00000000004ac000                . = ALIGN (0x1000)
 *fill*         0x00000000004abc48      0x3b8 

.got            0x00000000004ac000        0x0
 .got           0x00000000004ac000        0x0 crt0.o

.got.plt        0x00000000004ac000        0x0
 .got.plt       0x00000000004ac000        0x0 crt0.o

.igot.plt       0x00000000004ac000        0x0
 .igot.plt      0x00000000004ac000        0x0 crt0.o

.bss            0x00000000004ac000    0x127b4
                0x00000000004ac000                bss = .
                0x00000000004ac000                _bss = .
                0x00000000004ac000                __bss = .
 *(.bss)
 .bss           0x00000000004ac000        0x0 crt0.o
 .bss           0x00000000004ac000        0x0 main.o
 .bss           0x00000000004ac000     0x8004 api.o
 .bss           0x00000000004b4004        0x0 ctype.o
 .bss           0x00000000004b4004        0x1 stdio.o
 *fill*         0x00000000004b4005       0x1b 
 .bss           0x00000000004b4020     0x8020 stdlib.o
                0x00000000004b4020                environ
 .bss           0x00000000004bc040        0x4 string.o
 .bss           0x00000000004bc044        0x0 conio.o
 .bss           0x00000000004bc044        0x0 unistd.o
 .bss           0x00000000004bc044        0x0 stubs.o
                0x00000000004bd000                . = ALIGN (0x1000)
 *fill*         0x00000000004bc044      0xfbc 
 COMMON         0x00000000004bd000      0xd18 crt0.o
                0x00000000004bd000                g_cursor_x
                0x00000000004bd004                CurrentWindow
                0x00000000004bd008                stdout
                0x00000000004bd00c                g_char_attrib
                0x00000000004bd010                g_rows
                0x00000000004bd020                Streams
                0x00000000004bd0a0                g_using_gui
                0x00000000004bd0a4                ApplicationInfo
                0x00000000004bd0c0                prompt_out
                0x00000000004bd4c0                BufferInfo
                0x00000000004bd4c4                g_columns
                0x00000000004bd4c8                prompt_pos
                0x00000000004bd4cc                stdin
                0x00000000004bd4d0                prompt_status
                0x00000000004bd4e0                prompt_err
                0x00000000004bd8e0                CursorInfo
                0x00000000004bd8e4                stderr
                0x00000000004bd900                prompt
                0x00000000004bdd00                rect
                0x00000000004bdd04                g_cursor_y
                0x00000000004bdd08                ClientAreaInfo
                0x00000000004bdd0c                current_semaphore
                0x00000000004bdd10                prompt_max
                0x00000000004bdd14                taskmanTest1
 *fill*         0x00000000004bdd18        0x8 
 COMMON         0x00000000004bdd20      0x20c main.o
                0x00000000004bdd20                taskmanagerBuffer
                0x00000000004bdf20                taskmanagerStatus
                0x00000000004bdf24                taskmanagerBufferPos
                0x00000000004bdf28                taskmanagerError
 *fill*         0x00000000004bdf2c       0x14 
 COMMON         0x00000000004bdf40      0x438 api.o
                0x00000000004bdf40                heapList
                0x00000000004be340                libcHeap
                0x00000000004be344                dialogbox_button2
                0x00000000004be348                messagebox_button1
                0x00000000004be34c                heap_start
                0x00000000004be350                g_available_heap
                0x00000000004be354                g_heap_pointer
                0x00000000004be358                HEAP_SIZE
                0x00000000004be35c                dialogbox_button1
                0x00000000004be360                heap_end
                0x00000000004be364                HEAP_END
                0x00000000004be368                messagebox_button2
                0x00000000004be36c                Heap
                0x00000000004be370                heapCount
                0x00000000004be374                HEAP_START
 *fill*         0x00000000004be378        0x8 
 COMMON         0x00000000004be380      0x434 stdlib.o
                0x00000000004be380                mm_prev_pointer
                0x00000000004be3a0                mmblockList
                0x00000000004be7a0                last_valid
                0x00000000004be7a4                randseed
                0x00000000004be7a8                mmblockCount
                0x00000000004be7ac                last_size
                0x00000000004be7b0                current_mmblock
                0x00000000004be7b4                end = .
                0x00000000004be7b4                _end = .
                0x00000000004be7b4                __end = .
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
OUTPUT(TASKMAN.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b ctype.o
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
