
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
 .text          0x00000000004011c1     0x209e api.o
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
                0x0000000000401971                apiInitBackground
                0x0000000000401977                MessageBox
                0x0000000000401f0c                mbProcedure
                0x0000000000401f82                DialogBox
                0x000000000040233b                dbProcedure
                0x00000000004023b1                call_kernel
                0x00000000004024d9                call_gui
                0x000000000040256e                gde_create_window
                0x00000000004025e7                gde_register_window
                0x000000000040260f                gde_close_window
                0x0000000000402637                gde_set_focus
                0x000000000040265f                gde_get_focus
                0x0000000000402674                APIKillFocus
                0x000000000040269c                APISetActiveWindow
                0x00000000004026c4                APIGetActiveWindow
                0x00000000004026d9                APIShowCurrentProcessInfo
                0x00000000004026ef                APIresize_window
                0x0000000000402709                APIredraw_window
                0x0000000000402723                APIreplace_window
                0x000000000040273d                APImaximize_window
                0x0000000000402759                APIminimize_window
                0x0000000000402775                APIupdate_window
                0x0000000000402791                APIget_foregroung_window
                0x00000000004027a7                APIset_foregroung_window
                0x00000000004027c3                apiExit
                0x00000000004027e0                kill
                0x00000000004027e6                dead_thread_collector
                0x00000000004027fc                api_strncmp
                0x000000000040285f                refresh_screen
                0x0000000000402875                api_refresh_screen
                0x0000000000402880                apiReboot
                0x0000000000402896                apiSetCursor
                0x00000000004028ae                apiGetCursorX
                0x00000000004028c6                apiGetCursorY
                0x00000000004028de                apiGetClientAreaRect
                0x00000000004028f6                apiSetClientAreaRect
                0x0000000000402915                gde_create_process
                0x000000000040292e                gde_create_thread
                0x0000000000402947                apiStartThread
                0x0000000000402963                apiFOpen
                0x000000000040298f                gde_save_file
                0x00000000004029e2                apiDown
                0x0000000000402a37                apiUp
                0x0000000000402a8c                enterCriticalSection
                0x0000000000402ac7                exitCriticalSection
                0x0000000000402ae0                initializeCriticalSection
                0x0000000000402af9                gde_begin_paint
                0x0000000000402b04                gde_end_paint
                0x0000000000402b0f                apiPutChar
                0x0000000000402b2b                apiDefDialog
                0x0000000000402b35                apiGetSystemMetrics
                0x0000000000402b53                api_set_current_keyboard_responder
                0x0000000000402b72                api_get_current_keyboard_responder
                0x0000000000402b8a                api_set_current_mouse_responder
                0x0000000000402ba9                api_get_current_mouse_responder
                0x0000000000402bc1                api_set_window_with_text_input
                0x0000000000402c03                api_get_window_with_text_input
                0x0000000000402c1b                gramadocore_init_execve
                0x0000000000402c25                apiDialog
                0x0000000000402cbe                api_getchar
                0x0000000000402cd6                apiDisplayBMP
                0x00000000004030dd                apiSendMessageToProcess
                0x0000000000403120                apiSendMessageToThread
                0x0000000000403163                apiSendMessage
                0x0000000000403199                apiDrawText
                0x00000000004031d8                apiGetWSScreenWindow
                0x00000000004031f0                apiGetWSMainWindow
                0x0000000000403208                apiCreateTimer
                0x0000000000403225                apiGetSysTimeInfo
                0x0000000000403243                apiShowWindow
 .text          0x000000000040325f        0x0 ctype.o
 .text          0x000000000040325f     0x24af stdio.o
                0x00000000004032a7                stdio_atoi
                0x000000000040336e                stdio_fntos
                0x0000000000403498                fclose
                0x00000000004034c6                fopen
                0x00000000004034e7                scroll
                0x00000000004035b5                puts
                0x00000000004035d0                fread
                0x00000000004035da                fwrite
                0x00000000004039a5                printf3
                0x00000000004039c2                printf_atoi
                0x0000000000403ab3                printf_i2hex
                0x0000000000403b15                printf2
                0x0000000000403c9a                sprintf
                0x0000000000403cef                putchar
                0x0000000000403d0c                outbyte
                0x0000000000403eca                _outbyte
                0x0000000000403ef9                input
                0x0000000000404056                getchar
                0x0000000000404071                stdioInitialize
                0x0000000000404123                fflush
                0x0000000000404144                fprintf
                0x0000000000404172                fputs
                0x00000000004041a0                gets
                0x000000000040422f                ungetc
                0x0000000000404246                ftell
                0x0000000000404250                fileno
                0x0000000000404267                fgetc
                0x0000000000404295                feof
                0x00000000004042c3                ferror
                0x00000000004042f1                fseek
                0x000000000040431f                fputc
                0x000000000040434d                stdioSetCursor
                0x0000000000404368                stdioGetCursorX
                0x0000000000404383                stdioGetCursorY
                0x000000000040439e                scanf
                0x000000000040453f                sscanf
                0x00000000004046fa                kvprintf
                0x0000000000405564                printf
                0x0000000000405593                vfprintf
                0x0000000000405609                vprintf
                0x0000000000405638                stdout_printf
                0x0000000000405674                stderr_printf
                0x00000000004056b0                perror
                0x00000000004056c7                rewind
                0x00000000004056fa                snprintf
 .text          0x000000000040570e     0x105e stdlib.o
                0x000000000040572b                rtGetHeapStart
                0x0000000000405735                rtGetHeapEnd
                0x000000000040573f                rtGetHeapPointer
                0x0000000000405749                rtGetAvailableHeap
                0x0000000000405753                heapSetLibcHeap
                0x0000000000405806                heapAllocateMemory
                0x0000000000405a38                FreeHeap
                0x0000000000405a42                heapInit
                0x0000000000405bd5                stdlibInitMM
                0x0000000000405c38                libcInitRT
                0x0000000000405c5a                rand
                0x0000000000405c77                srand
                0x0000000000405c85                xmalloc
                0x0000000000405cb7                stdlib_die
                0x0000000000405ced                malloc
                0x0000000000405d29                realloc
                0x0000000000405d66                free
                0x0000000000405d6c                calloc
                0x0000000000405db2                zmalloc
                0x0000000000405dee                system
                0x00000000004061b2                stdlib_strncmp
                0x0000000000406215                __findenv
                0x00000000004062e0                getenv
                0x000000000040630d                atoi
                0x00000000004063d4                reverse
                0x000000000040643c                itoa
                0x00000000004064ea                abs
                0x00000000004064fa                strtod
                0x000000000040672b                strtof
                0x0000000000406747                strtold
                0x000000000040675a                atof
 .text          0x000000000040676c      0x774 string.o
                0x000000000040676c                memcmp
                0x00000000004067d1                strdup
                0x0000000000406823                strndup
                0x0000000000406884                strrchr
                0x00000000004068bf                strtoimax
                0x00000000004068c9                strtoumax
                0x00000000004068d3                strcasecmp
                0x000000000040693b                strncpy
                0x0000000000406991                strcmp
                0x00000000004069f6                strncmp
                0x0000000000406a59                memset
                0x0000000000406aa0                memoryZeroMemory
                0x0000000000406ac7                memcpy
                0x0000000000406b04                strcpy
                0x0000000000406b38                strcat
                0x0000000000406b67                bcopy
                0x0000000000406b94                bzero
                0x0000000000406bb5                strlen
                0x0000000000406be3                strnlen
                0x0000000000406c17                strcspn
                0x0000000000406cb6                strspn
                0x0000000000406d55                strtok_r
                0x0000000000406e3c                strtok
                0x0000000000406e54                strchr
                0x0000000000406e80                strstr
 .text          0x0000000000406ee0       0x89 conio.o
                0x0000000000406ee0                putch
                0x0000000000406f04                cputs
                0x0000000000406f39                getch
                0x0000000000406f51                getche
 .text          0x0000000000406f69      0x25e unistd.o
                0x0000000000406f69                gexecve
                0x0000000000406fc8                exit
                0x0000000000406fe8                fork
                0x0000000000407000                setuid
                0x000000000040700a                getpid
                0x0000000000407022                getppid
                0x000000000040703a                getgid
                0x0000000000407044                dup
                0x000000000040704e                dup2
                0x0000000000407058                dup3
                0x0000000000407062                fcntl
                0x000000000040706c                nice
                0x0000000000407076                pause
                0x0000000000407080                mkdir
                0x0000000000407094                rmdir
                0x000000000040709e                link
                0x00000000004070a8                mlock
                0x00000000004070b2                munlock
                0x00000000004070bc                mlockall
                0x00000000004070c6                munlockall
                0x00000000004070d0                sysconf
                0x00000000004070da                fsync
                0x00000000004070e4                fdatasync
                0x00000000004070ee                fpathconf
                0x00000000004070f8                pathconf
                0x0000000000407102                ioctl
                0x000000000040710c                open
                0x0000000000407132                close
                0x0000000000407150                pipe
                0x0000000000407171                read
                0x000000000040719c                write
 .text          0x00000000004071c7       0x28 stubs.o
                0x00000000004071c7                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071ef      0xe11 

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

.eh_frame       0x0000000000408e0c     0x2090
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
 .eh_frame      0x000000000040aa9c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x000000000040ae78       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae9c        0x0
 .rel.got       0x000000000040ae9c        0x0 crt0.o
 .rel.iplt      0x000000000040ae9c        0x0 crt0.o
 .rel.text      0x000000000040ae9c        0x0 crt0.o

.data           0x000000000040aea0     0x1160
                0x000000000040aea0                data = .
                0x000000000040aea0                _data = .
                0x000000000040aea0                __data = .
 *(.data)
 .data          0x000000000040aea0      0x448 crt0.o
 *fill*         0x000000000040b2e8       0x18 
 .data          0x000000000040b300      0x440 main.o
 .data          0x000000000040b740      0x440 api.o
 .data          0x000000000040bb80        0x0 ctype.o
 .data          0x000000000040bb80        0x0 stdio.o
 .data          0x000000000040bb80        0x8 stdlib.o
                0x000000000040bb80                _infinity
 .data          0x000000000040bb88        0x0 string.o
 .data          0x000000000040bb88        0x0 conio.o
 .data          0x000000000040bb88        0x0 unistd.o
 .data          0x000000000040bb88        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bb88      0x478 

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
