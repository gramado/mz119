
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
 .text          0x00000000004a105a      0x572 main.o
                0x00000000004a106a                tmSleep
                0x00000000004a1087                tmProbeProcessList
                0x00000000004a10a5                tmCreateTaskBar
                0x00000000004a1110                tmProc
                0x00000000004a119c                tmUpdateStatus
                0x00000000004a11d9                tmDrawBar
                0x00000000004a122e                tmSetCursor
                0x00000000004a1244                tmstrlen
                0x00000000004a1272                DoProgress
                0x00000000004a1319                DoSome
                0x00000000004a1371                progress_bar_test
                0x00000000004a137f                tmInit
                0x00000000004a13a7                main
 .text          0x00000000004a15cc     0x2017 api.o
                0x00000000004a15cc                system_call
                0x00000000004a15f4                apiSystem
                0x00000000004a19fc                system1
                0x00000000004a1a1d                system2
                0x00000000004a1a3e                system3
                0x00000000004a1a5f                system4
                0x00000000004a1a80                system5
                0x00000000004a1aa1                system6
                0x00000000004a1ac2                system7
                0x00000000004a1ae3                system8
                0x00000000004a1b04                system9
                0x00000000004a1b25                system10
                0x00000000004a1b46                system11
                0x00000000004a1b67                system12
                0x00000000004a1b88                system13
                0x00000000004a1ba9                system14
                0x00000000004a1bca                system15
                0x00000000004a1beb                refresh_buffer
                0x00000000004a1cc7                print_string
                0x00000000004a1ccd                vsync
                0x00000000004a1ce7                edit_box
                0x00000000004a1d03                chama_procedimento
                0x00000000004a1d0d                SetNextWindowProcedure
                0x00000000004a1d17                set_cursor
                0x00000000004a1d2e                put_char
                0x00000000004a1d34                carrega_bitmap_16x16
                0x00000000004a1d4d                apiShutDown
                0x00000000004a1d64                apiInitBackground
                0x00000000004a1d6a                MessageBox
                0x00000000004a22f6                mbProcedure
                0x00000000004a2364                DialogBox
                0x00000000004a2714                dbProcedure
                0x00000000004a2782                call_kernel
                0x00000000004a28fd                call_gui
                0x00000000004a2989                APICreateWindow
                0x00000000004a2a02                APIRegisterWindow
                0x00000000004a2a2a                APICloseWindow
                0x00000000004a2a52                APISetFocus
                0x00000000004a2a7a                APIGetFocus
                0x00000000004a2a8f                APIKillFocus
                0x00000000004a2ab7                APISetActiveWindow
                0x00000000004a2adf                APIGetActiveWindow
                0x00000000004a2af4                APIShowCurrentProcessInfo
                0x00000000004a2b0a                APIresize_window
                0x00000000004a2b24                APIredraw_window
                0x00000000004a2b3e                APIreplace_window
                0x00000000004a2b58                APImaximize_window
                0x00000000004a2b74                APIminimize_window
                0x00000000004a2b90                APIupdate_window
                0x00000000004a2bac                APIget_foregroung_window
                0x00000000004a2bc2                APIset_foregroung_window
                0x00000000004a2bde                apiExit
                0x00000000004a2bfb                kill
                0x00000000004a2c01                dead_thread_collector
                0x00000000004a2c17                api_strncmp
                0x00000000004a2c7a                refresh_screen
                0x00000000004a2c90                api_refresh_screen
                0x00000000004a2c9b                apiReboot
                0x00000000004a2cb1                apiSetCursor
                0x00000000004a2cc9                apiGetCursorX
                0x00000000004a2ce1                apiGetCursorY
                0x00000000004a2cf9                apiGetClientAreaRect
                0x00000000004a2d11                apiSetClientAreaRect
                0x00000000004a2d30                apiCreateProcess
                0x00000000004a2d49                apiCreateThread
                0x00000000004a2d62                apiStartThread
                0x00000000004a2d7e                apiFOpen
                0x00000000004a2daa                apiSaveFile
                0x00000000004a2dfd                apiDown
                0x00000000004a2e50                apiUp
                0x00000000004a2ea3                enterCriticalSection
                0x00000000004a2ede                exitCriticalSection
                0x00000000004a2ef7                initializeCriticalSection
                0x00000000004a2f10                apiBeginPaint
                0x00000000004a2f1b                apiEndPaint
                0x00000000004a2f26                apiPutChar
                0x00000000004a2f42                apiDefDialog
                0x00000000004a2f4c                apiGetSystemMetrics
                0x00000000004a2f6a                api_set_current_keyboard_responder
                0x00000000004a2f89                api_get_current_keyboard_responder
                0x00000000004a2fa1                api_set_current_mouse_responder
                0x00000000004a2fc0                api_get_current_mouse_responder
                0x00000000004a2fd8                api_set_window_with_text_input
                0x00000000004a301a                api_get_window_with_text_input
                0x00000000004a3032                gramadocore_init_execve
                0x00000000004a303c                apiDialog
                0x00000000004a30c8                api_getchar
                0x00000000004a30e0                apiDisplayBMP
                0x00000000004a34e7                apiSendMessage
                0x00000000004a351d                apiDrawText
                0x00000000004a355c                apiGetWSScreenWindow
                0x00000000004a3574                apiGetWSMainWindow
                0x00000000004a358c                apiCreateTimer
                0x00000000004a35a9                apiGetSysTimeInfo
                0x00000000004a35c7                apiShowWindow
 .text          0x00000000004a35e3        0x0 ctype.o
 .text          0x00000000004a35e3     0x2529 stdio.o
                0x00000000004a362b                stdio_atoi
                0x00000000004a36f2                stdio_fntos
                0x00000000004a381c                fclose
                0x00000000004a383d                fopen
                0x00000000004a385e                scroll
                0x00000000004a392c                puts
                0x00000000004a3947                fread
                0x00000000004a3951                fwrite
                0x00000000004a3d1c                printf3
                0x00000000004a3d39                printf_atoi
                0x00000000004a3e29                printf_i2hex
                0x00000000004a3e8b                printf2
                0x00000000004a4010                sprintf
                0x00000000004a4065                putchar
                0x00000000004a4086                outbyte
                0x00000000004a4244                _outbyte
                0x00000000004a4273                input
                0x00000000004a43c7                getchar
                0x00000000004a43e2                stdioInitialize
                0x00000000004a45cf                fflush
                0x00000000004a45f0                fprintf
                0x00000000004a4611                fputs
                0x00000000004a4632                gets
                0x00000000004a46bd                ungetc
                0x00000000004a46c7                ftell
                0x00000000004a46d1                fileno
                0x00000000004a46db                fgetc
                0x00000000004a46fc                feof
                0x00000000004a471d                ferror
                0x00000000004a473e                fseek
                0x00000000004a475f                fputc
                0x00000000004a4780                stdioSetCursor
                0x00000000004a479b                stdioGetCursorX
                0x00000000004a47b6                stdioGetCursorY
                0x00000000004a47d1                scanf
                0x00000000004a496b                sscanf
                0x00000000004a4b26                kvprintf
                0x00000000004a5990                printf
                0x00000000004a59ba                vfprintf
                0x00000000004a5a2f                vprintf
                0x00000000004a5a4e                stdout_printf
                0x00000000004a5a7a                stderr_printf
                0x00000000004a5aa6                perror
                0x00000000004a5abd                rewind
                0x00000000004a5af8                snprintf
 .text          0x00000000004a5b0c     0x105e stdlib.o
                0x00000000004a5b29                rtGetHeapStart
                0x00000000004a5b33                rtGetHeapEnd
                0x00000000004a5b3d                rtGetHeapPointer
                0x00000000004a5b47                rtGetAvailableHeap
                0x00000000004a5b51                heapSetLibcHeap
                0x00000000004a5c04                heapAllocateMemory
                0x00000000004a5e36                FreeHeap
                0x00000000004a5e40                heapInit
                0x00000000004a5fd3                stdlibInitMM
                0x00000000004a6036                libcInitRT
                0x00000000004a6058                rand
                0x00000000004a6075                srand
                0x00000000004a6083                xmalloc
                0x00000000004a60b5                stdlib_die
                0x00000000004a60eb                malloc
                0x00000000004a6127                realloc
                0x00000000004a6164                free
                0x00000000004a616a                calloc
                0x00000000004a61b0                zmalloc
                0x00000000004a61ec                system
                0x00000000004a65b0                stdlib_strncmp
                0x00000000004a6613                __findenv
                0x00000000004a66de                getenv
                0x00000000004a670b                atoi
                0x00000000004a67d2                reverse
                0x00000000004a6839                itoa
                0x00000000004a68e7                abs
                0x00000000004a68f7                strtod
                0x00000000004a6b29                strtof
                0x00000000004a6b45                strtold
                0x00000000004a6b58                atof
 .text          0x00000000004a6b6a      0x772 string.o
                0x00000000004a6b6a                memcmp
                0x00000000004a6bcf                strdup
                0x00000000004a6c21                strndup
                0x00000000004a6c82                strrchr
                0x00000000004a6cbd                strtoimax
                0x00000000004a6cc7                strtoumax
                0x00000000004a6cd1                strcasecmp
                0x00000000004a6d39                strncpy
                0x00000000004a6d8f                strcmp
                0x00000000004a6df4                strncmp
                0x00000000004a6e57                memset
                0x00000000004a6e9e                memoryZeroMemory
                0x00000000004a6ec5                memcpy
                0x00000000004a6f02                strcpy
                0x00000000004a6f36                strcat
                0x00000000004a6f65                bcopy
                0x00000000004a6f91                bzero
                0x00000000004a6fb1                strlen
                0x00000000004a6fdf                strnlen
                0x00000000004a7013                strcspn
                0x00000000004a70b2                strspn
                0x00000000004a7151                strtok_r
                0x00000000004a7238                strtok
                0x00000000004a7250                strchr
                0x00000000004a727c                strstr
 .text          0x00000000004a72dc       0x89 conio.o
                0x00000000004a72dc                putch
                0x00000000004a7300                cputs
                0x00000000004a7335                getch
                0x00000000004a734d                getche
 .text          0x00000000004a7365      0x1b3 unistd.o
                0x00000000004a7365                execve
                0x00000000004a736f                exit
                0x00000000004a738f                fork
                0x00000000004a73a7                setuid
                0x00000000004a73b1                getpid
                0x00000000004a73c9                getppid
                0x00000000004a73e1                getgid
                0x00000000004a73eb                dup
                0x00000000004a73f5                dup2
                0x00000000004a73ff                dup3
                0x00000000004a7409                fcntl
                0x00000000004a7413                nice
                0x00000000004a741d                pause
                0x00000000004a7427                mkdir
                0x00000000004a743b                rmdir
                0x00000000004a7445                link
                0x00000000004a744f                mlock
                0x00000000004a7459                munlock
                0x00000000004a7463                mlockall
                0x00000000004a746d                munlockall
                0x00000000004a7477                sysconf
                0x00000000004a7481                fsync
                0x00000000004a748b                fdatasync
                0x00000000004a7495                fpathconf
                0x00000000004a749f                pathconf
                0x00000000004a74a9                ioctl
                0x00000000004a74b3                open
                0x00000000004a74d9                close
                0x00000000004a74f7                pipe
 .text          0x00000000004a7518       0x28 stubs.o
                0x00000000004a7518                gramado_system_call
                0x00000000004a8000                . = ALIGN (0x1000)
 *fill*         0x00000000004a7540      0xac0 

.iplt           0x00000000004a8000        0x0
 .iplt          0x00000000004a8000        0x0 crt0.o

.rodata         0x00000000004a8000      0xeee
 .rodata        0x00000000004a8000       0x38 crt0.o
 .rodata        0x00000000004a8038      0x1fd main.o
 *fill*         0x00000000004a8235        0x3 
 .rodata        0x00000000004a8238      0x3ab api.o
 *fill*         0x00000000004a85e3       0x1d 
 .rodata        0x00000000004a8600      0x100 ctype.o
                0x00000000004a8600                _ctype
 .rodata        0x00000000004a8700      0x2d4 stdio.o
                0x00000000004a8840                hex2ascii_data
 *fill*         0x00000000004a89d4        0x4 
 .rodata        0x00000000004a89d8      0x510 stdlib.o
 .rodata        0x00000000004a8ee8        0x6 conio.o

.eh_frame       0x00000000004a8ef0     0x20b8
 .eh_frame      0x00000000004a8ef0       0x34 crt0.o
 .eh_frame      0x00000000004a8f24      0x1e8 main.o
                                        0x200 (size before relaxing)
 .eh_frame      0x00000000004a910c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004a9d38      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004aa428      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004aa828      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004aab48       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004aabe8      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004aaf84       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004aafa8        0x0
 .rel.got       0x00000000004aafa8        0x0 crt0.o
 .rel.iplt      0x00000000004aafa8        0x0 crt0.o
 .rel.text      0x00000000004aafa8        0x0 crt0.o

.data           0x00000000004aafc0     0x1040
                0x00000000004aafc0                data = .
                0x00000000004aafc0                _data = .
                0x00000000004aafc0                __data = .
 *(.data)
 .data          0x00000000004aafc0      0x448 crt0.o
 *fill*         0x00000000004ab408       0x18 
 .data          0x00000000004ab420      0x444 main.o
                0x00000000004ab860                listening
 *fill*         0x00000000004ab864       0x1c 
 .data          0x00000000004ab880      0x440 api.o
 .data          0x00000000004abcc0        0x0 ctype.o
 .data          0x00000000004abcc0        0x0 stdio.o
 .data          0x00000000004abcc0        0x8 stdlib.o
                0x00000000004abcc0                _infinity
 .data          0x00000000004abcc8        0x0 string.o
 .data          0x00000000004abcc8        0x0 conio.o
 .data          0x00000000004abcc8        0x0 unistd.o
 .data          0x00000000004abcc8        0x0 stubs.o
                0x00000000004ac000                . = ALIGN (0x1000)
 *fill*         0x00000000004abcc8      0x338 

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
