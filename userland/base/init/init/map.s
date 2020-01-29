
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
 .text          0x0000000000401000       0x39 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401039      0x20f main.o
                0x0000000000401039                __debug_print
                0x000000000040105b                enable_maskable_interrupts
                0x0000000000401063                main3
                0x00000000004011e7                main
 .text          0x0000000000401248     0x20ae api.o
                0x0000000000401248                system_call
                0x0000000000401270                apiSystem
                0x0000000000401678                system1
                0x0000000000401699                system2
                0x00000000004016ba                system3
                0x00000000004016db                system4
                0x00000000004016fc                system5
                0x000000000040171d                system6
                0x000000000040173e                system7
                0x000000000040175f                system8
                0x0000000000401780                system9
                0x00000000004017a1                system10
                0x00000000004017c2                system11
                0x00000000004017e3                system12
                0x0000000000401804                system13
                0x0000000000401825                system14
                0x0000000000401846                system15
                0x0000000000401867                refresh_buffer
                0x000000000040193f                print_string
                0x0000000000401945                vsync
                0x000000000040195f                edit_box
                0x000000000040197b                gde_system_procedure
                0x00000000004019b1                SetNextWindowProcedure
                0x00000000004019bb                set_cursor
                0x00000000004019d2                put_char
                0x00000000004019d8                gde_load_bitmap_16x16
                0x00000000004019f1                apiShutDown
                0x0000000000401a08                apiInitBackground
                0x0000000000401a0e                MessageBox
                0x0000000000401fa3                mbProcedure
                0x0000000000402019                DialogBox
                0x00000000004023d2                dbProcedure
                0x0000000000402448                call_kernel
                0x0000000000402570                call_gui
                0x0000000000402605                gde_create_window
                0x000000000040267e                gde_register_window
                0x00000000004026a6                gde_close_window
                0x00000000004026ce                gde_set_focus
                0x00000000004026f6                gde_get_focus
                0x000000000040270b                APIKillFocus
                0x0000000000402733                APISetActiveWindow
                0x000000000040275b                APIGetActiveWindow
                0x0000000000402770                APIShowCurrentProcessInfo
                0x0000000000402786                APIresize_window
                0x00000000004027a0                APIredraw_window
                0x00000000004027ba                APIreplace_window
                0x00000000004027d4                APImaximize_window
                0x00000000004027f0                APIminimize_window
                0x000000000040280c                APIupdate_window
                0x0000000000402828                APIget_foregroung_window
                0x000000000040283e                APIset_foregroung_window
                0x000000000040285a                apiExit
                0x0000000000402877                kill
                0x000000000040287d                dead_thread_collector
                0x0000000000402893                api_strncmp
                0x00000000004028f6                refresh_screen
                0x000000000040290c                api_refresh_screen
                0x0000000000402917                apiReboot
                0x000000000040292d                apiSetCursor
                0x0000000000402945                apiGetCursorX
                0x000000000040295d                apiGetCursorY
                0x0000000000402975                apiGetClientAreaRect
                0x000000000040298d                apiSetClientAreaRect
                0x00000000004029ac                gde_create_process
                0x00000000004029c5                gde_create_thread
                0x00000000004029de                apiStartThread
                0x00000000004029fa                apiFOpen
                0x0000000000402a26                gde_save_file
                0x0000000000402a79                apiDown
                0x0000000000402ace                apiUp
                0x0000000000402b23                enterCriticalSection
                0x0000000000402b5e                exitCriticalSection
                0x0000000000402b77                initializeCriticalSection
                0x0000000000402b90                gde_begin_paint
                0x0000000000402b9b                gde_end_paint
                0x0000000000402ba6                apiPutChar
                0x0000000000402bc2                apiDefDialog
                0x0000000000402bcc                apiGetSystemMetrics
                0x0000000000402bea                api_set_current_keyboard_responder
                0x0000000000402c09                api_get_current_keyboard_responder
                0x0000000000402c21                api_set_current_mouse_responder
                0x0000000000402c40                api_get_current_mouse_responder
                0x0000000000402c58                api_set_window_with_text_input
                0x0000000000402c9a                api_get_window_with_text_input
                0x0000000000402cb2                gramadocore_init_execve
                0x0000000000402cbc                apiDialog
                0x0000000000402d55                api_getchar
                0x0000000000402d6d                apiDisplayBMP
                0x0000000000403174                apiSendMessageToProcess
                0x00000000004031b7                apiSendMessageToThread
                0x00000000004031fa                apiSendMessage
                0x0000000000403230                apiDrawText
                0x000000000040326f                apiGetWSScreenWindow
                0x0000000000403287                apiGetWSMainWindow
                0x000000000040329f                apiCreateTimer
                0x00000000004032bc                apiGetSysTimeInfo
                0x00000000004032da                apiShowWindow
 .text          0x00000000004032f6        0x0 ctype.o
 .text          0x00000000004032f6     0x24af stdio.o
                0x000000000040333e                stdio_atoi
                0x0000000000403405                stdio_fntos
                0x000000000040352f                fclose
                0x000000000040355d                fopen
                0x000000000040357e                scroll
                0x000000000040364c                puts
                0x0000000000403667                fread
                0x0000000000403671                fwrite
                0x0000000000403a3c                printf3
                0x0000000000403a59                printf_atoi
                0x0000000000403b4a                printf_i2hex
                0x0000000000403bac                printf2
                0x0000000000403d31                sprintf
                0x0000000000403d86                putchar
                0x0000000000403da3                outbyte
                0x0000000000403f61                _outbyte
                0x0000000000403f90                input
                0x00000000004040ed                getchar
                0x0000000000404108                stdioInitialize
                0x00000000004041ba                fflush
                0x00000000004041db                fprintf
                0x0000000000404209                fputs
                0x0000000000404237                gets
                0x00000000004042c6                ungetc
                0x00000000004042dd                ftell
                0x00000000004042e7                fileno
                0x00000000004042fe                fgetc
                0x000000000040432c                feof
                0x000000000040435a                ferror
                0x0000000000404388                fseek
                0x00000000004043b6                fputc
                0x00000000004043e4                stdioSetCursor
                0x00000000004043ff                stdioGetCursorX
                0x000000000040441a                stdioGetCursorY
                0x0000000000404435                scanf
                0x00000000004045d6                sscanf
                0x0000000000404791                kvprintf
                0x00000000004055fb                printf
                0x000000000040562a                vfprintf
                0x00000000004056a0                vprintf
                0x00000000004056cf                stdout_printf
                0x000000000040570b                stderr_printf
                0x0000000000405747                perror
                0x000000000040575e                rewind
                0x0000000000405791                snprintf
 .text          0x00000000004057a5     0x105e stdlib.o
                0x00000000004057c2                rtGetHeapStart
                0x00000000004057cc                rtGetHeapEnd
                0x00000000004057d6                rtGetHeapPointer
                0x00000000004057e0                rtGetAvailableHeap
                0x00000000004057ea                heapSetLibcHeap
                0x000000000040589d                heapAllocateMemory
                0x0000000000405acf                FreeHeap
                0x0000000000405ad9                heapInit
                0x0000000000405c6c                stdlibInitMM
                0x0000000000405ccf                libcInitRT
                0x0000000000405cf1                rand
                0x0000000000405d0e                srand
                0x0000000000405d1c                xmalloc
                0x0000000000405d4e                stdlib_die
                0x0000000000405d84                malloc
                0x0000000000405dc0                realloc
                0x0000000000405dfd                free
                0x0000000000405e03                calloc
                0x0000000000405e49                zmalloc
                0x0000000000405e85                system
                0x0000000000406249                stdlib_strncmp
                0x00000000004062ac                __findenv
                0x0000000000406377                getenv
                0x00000000004063a4                atoi
                0x000000000040646b                reverse
                0x00000000004064d3                itoa
                0x0000000000406581                abs
                0x0000000000406591                strtod
                0x00000000004067c2                strtof
                0x00000000004067de                strtold
                0x00000000004067f1                atof
 .text          0x0000000000406803      0x774 string.o
                0x0000000000406803                memcmp
                0x0000000000406868                strdup
                0x00000000004068ba                strndup
                0x000000000040691b                strrchr
                0x0000000000406956                strtoimax
                0x0000000000406960                strtoumax
                0x000000000040696a                strcasecmp
                0x00000000004069d2                strncpy
                0x0000000000406a28                strcmp
                0x0000000000406a8d                strncmp
                0x0000000000406af0                memset
                0x0000000000406b37                memoryZeroMemory
                0x0000000000406b5e                memcpy
                0x0000000000406b9b                strcpy
                0x0000000000406bcf                strcat
                0x0000000000406bfe                bcopy
                0x0000000000406c2b                bzero
                0x0000000000406c4c                strlen
                0x0000000000406c7a                strnlen
                0x0000000000406cae                strcspn
                0x0000000000406d4d                strspn
                0x0000000000406dec                strtok_r
                0x0000000000406ed3                strtok
                0x0000000000406eeb                strchr
                0x0000000000406f17                strstr
 .text          0x0000000000406f77       0x89 conio.o
                0x0000000000406f77                putch
                0x0000000000406f9b                cputs
                0x0000000000406fd0                getch
                0x0000000000406fe8                getche
 .text          0x0000000000407000      0x264 unistd.o
                0x0000000000407000                gexecve
                0x000000000040705f                exit
                0x000000000040707f                fork
                0x0000000000407097                setuid
                0x00000000004070a1                getpid
                0x00000000004070b9                getppid
                0x00000000004070d1                getgid
                0x00000000004070db                dup
                0x00000000004070e5                dup2
                0x00000000004070ef                dup3
                0x00000000004070f9                fcntl
                0x0000000000407103                nice
                0x000000000040710d                pause
                0x0000000000407117                mkdir
                0x000000000040712b                rmdir
                0x0000000000407135                link
                0x000000000040713f                mlock
                0x0000000000407149                munlock
                0x0000000000407153                mlockall
                0x000000000040715d                munlockall
                0x0000000000407167                sysconf
                0x0000000000407171                fsync
                0x000000000040717b                fdatasync
                0x0000000000407185                fpathconf
                0x000000000040718f                pathconf
                0x0000000000407199                ioctl
                0x00000000004071a3                open
                0x00000000004071c9                close
                0x00000000004071e7                pipe
                0x0000000000407208                write
                0x0000000000407236                read
 .text          0x0000000000407264       0x28 stubs.o
                0x0000000000407264                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040728c      0xd74 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe2c
 .rodata        0x0000000000408000        0x6 crt0.o
 *fill*         0x0000000000408006        0x2 
 .rodata        0x0000000000408008      0x10c main.o
 .rodata        0x0000000000408114      0x3d5 api.o
 *fill*         0x00000000004084e9       0x17 
 .rodata        0x0000000000408500      0x100 ctype.o
                0x0000000000408500                _ctype
 .rodata        0x0000000000408600      0x2d4 stdio.o
                0x0000000000408740                hex2ascii_data
 *fill*         0x00000000004088d4        0x4 
 .rodata        0x00000000004088d8      0x510 stdlib.o
 .rodata        0x0000000000408de8        0x6 conio.o
 *fill*         0x0000000000408dee        0x2 
 .rodata        0x0000000000408df0       0x3c unistd.o

.eh_frame       0x0000000000408e2c     0x1fd4
 .eh_frame      0x0000000000408e2c       0x34 crt0.o
 .eh_frame      0x0000000000408e60       0x84 main.o
                                         0x9c (size before relaxing)
 .eh_frame      0x0000000000408ee4      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409b50      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a240      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a640      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a960       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa00      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x000000000040addc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae00        0x0
 .rel.got       0x000000000040ae00        0x0 crt0.o
 .rel.iplt      0x000000000040ae00        0x0 crt0.o
 .rel.text      0x000000000040ae00        0x0 crt0.o

.data           0x000000000040ae00     0x1200
                0x000000000040ae00                data = .
                0x000000000040ae00                _data = .
                0x000000000040ae00                __data = .
 *(.data)
 .data          0x000000000040ae00      0x448 crt0.o
 *fill*         0x000000000040b248       0x18 
 .data          0x000000000040b260      0x440 main.o
 .data          0x000000000040b6a0      0x440 api.o
 .data          0x000000000040bae0        0x0 ctype.o
 .data          0x000000000040bae0        0x0 stdio.o
 .data          0x000000000040bae0        0x8 stdlib.o
                0x000000000040bae0                _infinity
 .data          0x000000000040bae8        0x0 string.o
 .data          0x000000000040bae8        0x0 conio.o
 .data          0x000000000040bae8        0x0 unistd.o
 .data          0x000000000040bae8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bae8      0x518 

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
