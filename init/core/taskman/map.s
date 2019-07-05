
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
 .text          0x00000000004a1000       0x37 crt0.o
                0x00000000004a1000                crt0
 .text          0x00000000004a1037      0x572 main.o
                0x00000000004a1047                tmSleep
                0x00000000004a1064                tmProbeProcessList
                0x00000000004a1082                tmCreateTaskBar
                0x00000000004a10ed                tmProc
                0x00000000004a1179                tmUpdateStatus
                0x00000000004a11b6                tmDrawBar
                0x00000000004a120b                tmSetCursor
                0x00000000004a1221                tmstrlen
                0x00000000004a124f                DoProgress
                0x00000000004a12f6                DoSome
                0x00000000004a134e                progress_bar_test
                0x00000000004a135c                tmInit
                0x00000000004a1384                main
 .text          0x00000000004a15a9     0x2017 api.o
                0x00000000004a15a9                system_call
                0x00000000004a15d1                apiSystem
                0x00000000004a19d9                system1
                0x00000000004a19fa                system2
                0x00000000004a1a1b                system3
                0x00000000004a1a3c                system4
                0x00000000004a1a5d                system5
                0x00000000004a1a7e                system6
                0x00000000004a1a9f                system7
                0x00000000004a1ac0                system8
                0x00000000004a1ae1                system9
                0x00000000004a1b02                system10
                0x00000000004a1b23                system11
                0x00000000004a1b44                system12
                0x00000000004a1b65                system13
                0x00000000004a1b86                system14
                0x00000000004a1ba7                system15
                0x00000000004a1bc8                refresh_buffer
                0x00000000004a1ca4                print_string
                0x00000000004a1caa                vsync
                0x00000000004a1cc4                edit_box
                0x00000000004a1ce0                chama_procedimento
                0x00000000004a1cea                SetNextWindowProcedure
                0x00000000004a1cf4                set_cursor
                0x00000000004a1d0b                put_char
                0x00000000004a1d11                carrega_bitmap_16x16
                0x00000000004a1d2a                apiShutDown
                0x00000000004a1d41                apiInitBackground
                0x00000000004a1d47                MessageBox
                0x00000000004a22d3                mbProcedure
                0x00000000004a2341                DialogBox
                0x00000000004a26f1                dbProcedure
                0x00000000004a275f                call_kernel
                0x00000000004a28da                call_gui
                0x00000000004a2966                APICreateWindow
                0x00000000004a29df                APIRegisterWindow
                0x00000000004a2a07                APICloseWindow
                0x00000000004a2a2f                APISetFocus
                0x00000000004a2a57                APIGetFocus
                0x00000000004a2a6c                APIKillFocus
                0x00000000004a2a94                APISetActiveWindow
                0x00000000004a2abc                APIGetActiveWindow
                0x00000000004a2ad1                APIShowCurrentProcessInfo
                0x00000000004a2ae7                APIresize_window
                0x00000000004a2b01                APIredraw_window
                0x00000000004a2b1b                APIreplace_window
                0x00000000004a2b35                APImaximize_window
                0x00000000004a2b51                APIminimize_window
                0x00000000004a2b6d                APIupdate_window
                0x00000000004a2b89                APIget_foregroung_window
                0x00000000004a2b9f                APIset_foregroung_window
                0x00000000004a2bbb                apiExit
                0x00000000004a2bd8                kill
                0x00000000004a2bde                dead_thread_collector
                0x00000000004a2bf4                api_strncmp
                0x00000000004a2c57                refresh_screen
                0x00000000004a2c6d                api_refresh_screen
                0x00000000004a2c78                apiReboot
                0x00000000004a2c8e                apiSetCursor
                0x00000000004a2ca6                apiGetCursorX
                0x00000000004a2cbe                apiGetCursorY
                0x00000000004a2cd6                apiGetClientAreaRect
                0x00000000004a2cee                apiSetClientAreaRect
                0x00000000004a2d0d                apiCreateProcess
                0x00000000004a2d26                apiCreateThread
                0x00000000004a2d3f                apiStartThread
                0x00000000004a2d5b                apiFOpen
                0x00000000004a2d87                apiSaveFile
                0x00000000004a2dda                apiDown
                0x00000000004a2e2d                apiUp
                0x00000000004a2e80                enterCriticalSection
                0x00000000004a2ebb                exitCriticalSection
                0x00000000004a2ed4                initializeCriticalSection
                0x00000000004a2eed                apiBeginPaint
                0x00000000004a2ef8                apiEndPaint
                0x00000000004a2f03                apiPutChar
                0x00000000004a2f1f                apiDefDialog
                0x00000000004a2f29                apiGetSystemMetrics
                0x00000000004a2f47                api_set_current_keyboard_responder
                0x00000000004a2f66                api_get_current_keyboard_responder
                0x00000000004a2f7e                api_set_current_mouse_responder
                0x00000000004a2f9d                api_get_current_mouse_responder
                0x00000000004a2fb5                api_set_window_with_text_input
                0x00000000004a2ff7                api_get_window_with_text_input
                0x00000000004a300f                gramadocore_init_execve
                0x00000000004a3019                apiDialog
                0x00000000004a30a5                api_getchar
                0x00000000004a30bd                apiDisplayBMP
                0x00000000004a34c4                apiSendMessage
                0x00000000004a34fa                apiDrawText
                0x00000000004a3539                apiGetWSScreenWindow
                0x00000000004a3551                apiGetWSMainWindow
                0x00000000004a3569                apiCreateTimer
                0x00000000004a3586                apiGetSysTimeInfo
                0x00000000004a35a4                apiShowWindow
 .text          0x00000000004a35c0        0x0 ctype.o
 .text          0x00000000004a35c0     0x2529 stdio.o
                0x00000000004a3608                stdio_atoi
                0x00000000004a36cf                stdio_fntos
                0x00000000004a37f9                fclose
                0x00000000004a381a                fopen
                0x00000000004a383b                scroll
                0x00000000004a3909                puts
                0x00000000004a3924                fread
                0x00000000004a392e                fwrite
                0x00000000004a3cf9                printf3
                0x00000000004a3d16                printf_atoi
                0x00000000004a3e06                printf_i2hex
                0x00000000004a3e68                printf2
                0x00000000004a3fed                sprintf
                0x00000000004a4042                putchar
                0x00000000004a4063                outbyte
                0x00000000004a4221                _outbyte
                0x00000000004a4250                input
                0x00000000004a43a4                getchar
                0x00000000004a43bf                stdioInitialize
                0x00000000004a45ac                fflush
                0x00000000004a45cd                fprintf
                0x00000000004a45ee                fputs
                0x00000000004a460f                gets
                0x00000000004a469a                ungetc
                0x00000000004a46a4                ftell
                0x00000000004a46ae                fileno
                0x00000000004a46b8                fgetc
                0x00000000004a46d9                feof
                0x00000000004a46fa                ferror
                0x00000000004a471b                fseek
                0x00000000004a473c                fputc
                0x00000000004a475d                stdioSetCursor
                0x00000000004a4778                stdioGetCursorX
                0x00000000004a4793                stdioGetCursorY
                0x00000000004a47ae                scanf
                0x00000000004a4948                sscanf
                0x00000000004a4b03                kvprintf
                0x00000000004a596d                printf
                0x00000000004a5997                vfprintf
                0x00000000004a5a0c                vprintf
                0x00000000004a5a2b                stdout_printf
                0x00000000004a5a57                stderr_printf
                0x00000000004a5a83                perror
                0x00000000004a5a9a                rewind
                0x00000000004a5ad5                snprintf
 .text          0x00000000004a5ae9     0x105e stdlib.o
                0x00000000004a5b06                rtGetHeapStart
                0x00000000004a5b10                rtGetHeapEnd
                0x00000000004a5b1a                rtGetHeapPointer
                0x00000000004a5b24                rtGetAvailableHeap
                0x00000000004a5b2e                heapSetLibcHeap
                0x00000000004a5be1                heapAllocateMemory
                0x00000000004a5e13                FreeHeap
                0x00000000004a5e1d                heapInit
                0x00000000004a5fb0                stdlibInitMM
                0x00000000004a6013                libcInitRT
                0x00000000004a6035                rand
                0x00000000004a6052                srand
                0x00000000004a6060                xmalloc
                0x00000000004a6092                stdlib_die
                0x00000000004a60c8                malloc
                0x00000000004a6104                realloc
                0x00000000004a6141                free
                0x00000000004a6147                calloc
                0x00000000004a618d                zmalloc
                0x00000000004a61c9                system
                0x00000000004a658d                stdlib_strncmp
                0x00000000004a65f0                __findenv
                0x00000000004a66bb                getenv
                0x00000000004a66e8                atoi
                0x00000000004a67af                reverse
                0x00000000004a6816                itoa
                0x00000000004a68c4                abs
                0x00000000004a68d4                strtod
                0x00000000004a6b06                strtof
                0x00000000004a6b22                strtold
                0x00000000004a6b35                atof
 .text          0x00000000004a6b47      0x772 string.o
                0x00000000004a6b47                memcmp
                0x00000000004a6bac                strdup
                0x00000000004a6bfe                strndup
                0x00000000004a6c5f                strrchr
                0x00000000004a6c9a                strtoimax
                0x00000000004a6ca4                strtoumax
                0x00000000004a6cae                strcasecmp
                0x00000000004a6d16                strncpy
                0x00000000004a6d6c                strcmp
                0x00000000004a6dd1                strncmp
                0x00000000004a6e34                memset
                0x00000000004a6e7b                memoryZeroMemory
                0x00000000004a6ea2                memcpy
                0x00000000004a6edf                strcpy
                0x00000000004a6f13                strcat
                0x00000000004a6f42                bcopy
                0x00000000004a6f6e                bzero
                0x00000000004a6f8e                strlen
                0x00000000004a6fbc                strnlen
                0x00000000004a6ff0                strcspn
                0x00000000004a708f                strspn
                0x00000000004a712e                strtok_r
                0x00000000004a7215                strtok
                0x00000000004a722d                strchr
                0x00000000004a7259                strstr
 .text          0x00000000004a72b9       0x89 conio.o
                0x00000000004a72b9                putch
                0x00000000004a72dd                cputs
                0x00000000004a7312                getch
                0x00000000004a732a                getche
 .text          0x00000000004a7342      0x1b3 unistd.o
                0x00000000004a7342                execve
                0x00000000004a734c                exit
                0x00000000004a736c                fork
                0x00000000004a7384                setuid
                0x00000000004a738e                getpid
                0x00000000004a73a6                getppid
                0x00000000004a73be                getgid
                0x00000000004a73c8                dup
                0x00000000004a73d2                dup2
                0x00000000004a73dc                dup3
                0x00000000004a73e6                fcntl
                0x00000000004a73f0                nice
                0x00000000004a73fa                pause
                0x00000000004a7404                mkdir
                0x00000000004a7418                rmdir
                0x00000000004a7422                link
                0x00000000004a742c                mlock
                0x00000000004a7436                munlock
                0x00000000004a7440                mlockall
                0x00000000004a744a                munlockall
                0x00000000004a7454                sysconf
                0x00000000004a745e                fsync
                0x00000000004a7468                fdatasync
                0x00000000004a7472                fpathconf
                0x00000000004a747c                pathconf
                0x00000000004a7486                ioctl
                0x00000000004a7490                open
                0x00000000004a74b6                close
                0x00000000004a74d4                pipe
 .text          0x00000000004a74f5       0x28 stubs.o
                0x00000000004a74f5                gramado_system_call
                0x00000000004a8000                . = ALIGN (0x1000)
 *fill*         0x00000000004a751d      0xae3 

.iplt           0x00000000004a8000        0x0
 .iplt          0x00000000004a8000        0x0 crt0.o

.rodata         0x00000000004a8000      0xeae
 .rodata        0x00000000004a8000        0x6 crt0.o
 *fill*         0x00000000004a8006        0x2 
 .rodata        0x00000000004a8008      0x1fd main.o
 *fill*         0x00000000004a8205        0x3 
 .rodata        0x00000000004a8208      0x3ab api.o
 *fill*         0x00000000004a85b3        0xd 
 .rodata        0x00000000004a85c0      0x100 ctype.o
                0x00000000004a85c0                _ctype
 .rodata        0x00000000004a86c0      0x2d4 stdio.o
                0x00000000004a8800                hex2ascii_data
 *fill*         0x00000000004a8994        0x4 
 .rodata        0x00000000004a8998      0x510 stdlib.o
 .rodata        0x00000000004a8ea8        0x6 conio.o

.eh_frame       0x00000000004a8eb0     0x20b8
 .eh_frame      0x00000000004a8eb0       0x34 crt0.o
 .eh_frame      0x00000000004a8ee4      0x1e8 main.o
                                        0x200 (size before relaxing)
 .eh_frame      0x00000000004a90cc      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004a9cf8      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004aa3e8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004aa7e8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004aab08       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004aaba8      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004aaf44       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004aaf68        0x0
 .rel.got       0x00000000004aaf68        0x0 crt0.o
 .rel.iplt      0x00000000004aaf68        0x0 crt0.o
 .rel.text      0x00000000004aaf68        0x0 crt0.o

.data           0x00000000004aaf80     0x1080
                0x00000000004aaf80                data = .
                0x00000000004aaf80                _data = .
                0x00000000004aaf80                __data = .
 *(.data)
 .data          0x00000000004aaf80      0x448 crt0.o
 *fill*         0x00000000004ab3c8       0x18 
 .data          0x00000000004ab3e0      0x444 main.o
                0x00000000004ab820                listening
 *fill*         0x00000000004ab824       0x1c 
 .data          0x00000000004ab840      0x440 api.o
 .data          0x00000000004abc80        0x0 ctype.o
 .data          0x00000000004abc80        0x0 stdio.o
 .data          0x00000000004abc80        0x8 stdlib.o
                0x00000000004abc80                _infinity
 .data          0x00000000004abc88        0x0 string.o
 .data          0x00000000004abc88        0x0 conio.o
 .data          0x00000000004abc88        0x0 unistd.o
 .data          0x00000000004abc88        0x0 stubs.o
                0x00000000004ac000                . = ALIGN (0x1000)
 *fill*         0x00000000004abc88      0x378 

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
