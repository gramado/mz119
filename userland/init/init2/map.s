
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
 .text          0x000000000040104c      0x1a1 main.o
                0x000000000040104c                __debug_print
                0x000000000040106e                enable_maskable_interrupts
                0x0000000000401076                main
 .text          0x00000000004011ed     0x20ae api.o
                0x00000000004011ed                system_call
                0x0000000000401215                apiSystem
                0x000000000040161d                system1
                0x000000000040163e                system2
                0x000000000040165f                system3
                0x0000000000401680                system4
                0x00000000004016a1                system5
                0x00000000004016c2                system6
                0x00000000004016e3                system7
                0x0000000000401704                system8
                0x0000000000401725                system9
                0x0000000000401746                system10
                0x0000000000401767                system11
                0x0000000000401788                system12
                0x00000000004017a9                system13
                0x00000000004017ca                system14
                0x00000000004017eb                system15
                0x000000000040180c                refresh_buffer
                0x00000000004018e4                print_string
                0x00000000004018ea                vsync
                0x0000000000401904                edit_box
                0x0000000000401920                gde_system_procedure
                0x0000000000401956                SetNextWindowProcedure
                0x0000000000401960                set_cursor
                0x0000000000401977                put_char
                0x000000000040197d                gde_load_bitmap_16x16
                0x0000000000401996                apiShutDown
                0x00000000004019ad                apiInitBackground
                0x00000000004019b3                MessageBox
                0x0000000000401f48                mbProcedure
                0x0000000000401fbe                DialogBox
                0x0000000000402377                dbProcedure
                0x00000000004023ed                call_kernel
                0x0000000000402515                call_gui
                0x00000000004025aa                gde_create_window
                0x0000000000402623                gde_register_window
                0x000000000040264b                gde_close_window
                0x0000000000402673                gde_set_focus
                0x000000000040269b                gde_get_focus
                0x00000000004026b0                APIKillFocus
                0x00000000004026d8                APISetActiveWindow
                0x0000000000402700                APIGetActiveWindow
                0x0000000000402715                APIShowCurrentProcessInfo
                0x000000000040272b                APIresize_window
                0x0000000000402745                APIredraw_window
                0x000000000040275f                APIreplace_window
                0x0000000000402779                APImaximize_window
                0x0000000000402795                APIminimize_window
                0x00000000004027b1                APIupdate_window
                0x00000000004027cd                APIget_foregroung_window
                0x00000000004027e3                APIset_foregroung_window
                0x00000000004027ff                apiExit
                0x000000000040281c                kill
                0x0000000000402822                dead_thread_collector
                0x0000000000402838                api_strncmp
                0x000000000040289b                refresh_screen
                0x00000000004028b1                api_refresh_screen
                0x00000000004028bc                apiReboot
                0x00000000004028d2                apiSetCursor
                0x00000000004028ea                apiGetCursorX
                0x0000000000402902                apiGetCursorY
                0x000000000040291a                apiGetClientAreaRect
                0x0000000000402932                apiSetClientAreaRect
                0x0000000000402951                gde_create_process
                0x000000000040296a                gde_create_thread
                0x0000000000402983                apiStartThread
                0x000000000040299f                apiFOpen
                0x00000000004029cb                gde_save_file
                0x0000000000402a1e                apiDown
                0x0000000000402a73                apiUp
                0x0000000000402ac8                enterCriticalSection
                0x0000000000402b03                exitCriticalSection
                0x0000000000402b1c                initializeCriticalSection
                0x0000000000402b35                gde_begin_paint
                0x0000000000402b40                gde_end_paint
                0x0000000000402b4b                apiPutChar
                0x0000000000402b67                apiDefDialog
                0x0000000000402b71                apiGetSystemMetrics
                0x0000000000402b8f                api_set_current_keyboard_responder
                0x0000000000402bae                api_get_current_keyboard_responder
                0x0000000000402bc6                api_set_current_mouse_responder
                0x0000000000402be5                api_get_current_mouse_responder
                0x0000000000402bfd                api_set_window_with_text_input
                0x0000000000402c3f                api_get_window_with_text_input
                0x0000000000402c57                gramadocore_init_execve
                0x0000000000402c61                apiDialog
                0x0000000000402cfa                api_getchar
                0x0000000000402d12                apiDisplayBMP
                0x0000000000403119                apiSendMessageToProcess
                0x000000000040315c                apiSendMessageToThread
                0x000000000040319f                apiSendMessage
                0x00000000004031d5                apiDrawText
                0x0000000000403214                apiGetWSScreenWindow
                0x000000000040322c                apiGetWSMainWindow
                0x0000000000403244                apiCreateTimer
                0x0000000000403261                apiGetSysTimeInfo
                0x000000000040327f                apiShowWindow
 .text          0x000000000040329b        0x0 ctype.o
 .text          0x000000000040329b     0x23d5 stdio.o
                0x00000000004032e3                stdio_atoi
                0x00000000004033aa                stdio_fntos
                0x00000000004034d4                fclose
                0x00000000004034f5                fopen
                0x0000000000403516                scroll
                0x00000000004035e4                puts
                0x00000000004035ff                fread
                0x0000000000403609                fwrite
                0x00000000004039d4                printf3
                0x00000000004039f1                printf_atoi
                0x0000000000403ae2                printf_i2hex
                0x0000000000403b44                printf2
                0x0000000000403cc9                sprintf
                0x0000000000403d1e                putchar
                0x0000000000403d3b                outbyte
                0x0000000000403ef9                _outbyte
                0x0000000000403f28                input
                0x0000000000404085                getchar
                0x00000000004040a0                stdioInitialize
                0x0000000000404128                fflush
                0x0000000000404149                fprintf
                0x000000000040416a                fputs
                0x000000000040418b                gets
                0x000000000040421a                ungetc
                0x0000000000404224                ftell
                0x000000000040422e                fileno
                0x0000000000404238                fgetc
                0x0000000000404259                feof
                0x000000000040427a                ferror
                0x000000000040429b                fseek
                0x00000000004042bc                fputc
                0x00000000004042dd                stdioSetCursor
                0x00000000004042f8                stdioGetCursorX
                0x0000000000404313                stdioGetCursorY
                0x000000000040432e                scanf
                0x00000000004044cf                sscanf
                0x000000000040468a                kvprintf
                0x00000000004054f4                printf
                0x000000000040551e                vfprintf
                0x0000000000405593                vprintf
                0x00000000004055b2                stdout_printf
                0x00000000004055de                stderr_printf
                0x000000000040560a                perror
                0x0000000000405621                rewind
                0x000000000040565c                snprintf
 .text          0x0000000000405670     0x105e stdlib.o
                0x000000000040568d                rtGetHeapStart
                0x0000000000405697                rtGetHeapEnd
                0x00000000004056a1                rtGetHeapPointer
                0x00000000004056ab                rtGetAvailableHeap
                0x00000000004056b5                heapSetLibcHeap
                0x0000000000405768                heapAllocateMemory
                0x000000000040599a                FreeHeap
                0x00000000004059a4                heapInit
                0x0000000000405b37                stdlibInitMM
                0x0000000000405b9a                libcInitRT
                0x0000000000405bbc                rand
                0x0000000000405bd9                srand
                0x0000000000405be7                xmalloc
                0x0000000000405c19                stdlib_die
                0x0000000000405c4f                malloc
                0x0000000000405c8b                realloc
                0x0000000000405cc8                free
                0x0000000000405cce                calloc
                0x0000000000405d14                zmalloc
                0x0000000000405d50                system
                0x0000000000406114                stdlib_strncmp
                0x0000000000406177                __findenv
                0x0000000000406242                getenv
                0x000000000040626f                atoi
                0x0000000000406336                reverse
                0x000000000040639e                itoa
                0x000000000040644c                abs
                0x000000000040645c                strtod
                0x000000000040668d                strtof
                0x00000000004066a9                strtold
                0x00000000004066bc                atof
 .text          0x00000000004066ce      0x774 string.o
                0x00000000004066ce                memcmp
                0x0000000000406733                strdup
                0x0000000000406785                strndup
                0x00000000004067e6                strrchr
                0x0000000000406821                strtoimax
                0x000000000040682b                strtoumax
                0x0000000000406835                strcasecmp
                0x000000000040689d                strncpy
                0x00000000004068f3                strcmp
                0x0000000000406958                strncmp
                0x00000000004069bb                memset
                0x0000000000406a02                memoryZeroMemory
                0x0000000000406a29                memcpy
                0x0000000000406a66                strcpy
                0x0000000000406a9a                strcat
                0x0000000000406ac9                bcopy
                0x0000000000406af6                bzero
                0x0000000000406b17                strlen
                0x0000000000406b45                strnlen
                0x0000000000406b79                strcspn
                0x0000000000406c18                strspn
                0x0000000000406cb7                strtok_r
                0x0000000000406d9e                strtok
                0x0000000000406db6                strchr
                0x0000000000406de2                strstr
 .text          0x0000000000406e42       0x89 conio.o
                0x0000000000406e42                putch
                0x0000000000406e66                cputs
                0x0000000000406e9b                getch
                0x0000000000406eb3                getche
 .text          0x0000000000406ecb      0x208 unistd.o
                0x0000000000406ecb                gexecve
                0x0000000000406f2a                exit
                0x0000000000406f4a                fork
                0x0000000000406f62                setuid
                0x0000000000406f6c                getpid
                0x0000000000406f84                getppid
                0x0000000000406f9c                getgid
                0x0000000000406fa6                dup
                0x0000000000406fb0                dup2
                0x0000000000406fba                dup3
                0x0000000000406fc4                fcntl
                0x0000000000406fce                nice
                0x0000000000406fd8                pause
                0x0000000000406fe2                mkdir
                0x0000000000406ff6                rmdir
                0x0000000000407000                link
                0x000000000040700a                mlock
                0x0000000000407014                munlock
                0x000000000040701e                mlockall
                0x0000000000407028                munlockall
                0x0000000000407032                sysconf
                0x000000000040703c                fsync
                0x0000000000407046                fdatasync
                0x0000000000407050                fpathconf
                0x000000000040705a                pathconf
                0x0000000000407064                ioctl
                0x000000000040706e                open
                0x0000000000407094                close
                0x00000000004070b2                pipe
 .text          0x00000000004070d3       0x28 stubs.o
                0x00000000004070d3                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004070fb      0xf05 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeac
 .rodata        0x0000000000408000       0x2d crt0.o
 *fill*         0x000000000040802d        0x3 
 .rodata        0x0000000000408030      0x160 main.o
 .rodata        0x0000000000408190      0x3d5 api.o
 *fill*         0x0000000000408565       0x1b 
 .rodata        0x0000000000408580      0x100 ctype.o
                0x0000000000408580                _ctype
 .rodata        0x0000000000408680      0x2d4 stdio.o
                0x00000000004087c0                hex2ascii_data
 *fill*         0x0000000000408954        0x4 
 .rodata        0x0000000000408958      0x510 stdlib.o
 .rodata        0x0000000000408e68        0x6 conio.o
 *fill*         0x0000000000408e6e        0x2 
 .rodata        0x0000000000408e70       0x3c unistd.o

.eh_frame       0x0000000000408eac     0x1f74
 .eh_frame      0x0000000000408eac       0x34 crt0.o
 .eh_frame      0x0000000000408ee0       0x64 main.o
                                         0x7c (size before relaxing)
 .eh_frame      0x0000000000408f44      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000409bb0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a2a0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a6a0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a9c0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aa60      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040adfc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae20        0x0
 .rel.got       0x000000000040ae20        0x0 crt0.o
 .rel.iplt      0x000000000040ae20        0x0 crt0.o
 .rel.text      0x000000000040ae20        0x0 crt0.o

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
