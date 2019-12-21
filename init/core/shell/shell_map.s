
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
CurrentWindow       0x4               crt0.o
backgroung_color    0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
menu_button         0x4               crt0.o
screen_buffer_y     0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               crt0.o
libcHeap            0x4               api.o
smCursorHeight      0x4               crt0.o
pathname_buffer     0x40              crt0.o
deltaY              0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               crt0.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
filename_buffer     0xb               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
app1_button         0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
current_volume_string
                    0x4               crt0.o
ShellMetrics        0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               crt0.o
prompt_out          0x400             crt0.o
shell_info          0x18              crt0.o
BufferInfo          0x4               crt0.o
ShellHook           0x4               crt0.o
lineList            0x2000            crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
shell_environment   0x4               main.o
textSavedCol        0x4               crt0.o
current_volume_id   0x4               crt0.o
smCharWidth         0x4               crt0.o
g_current_workingdirectory_id
                    0x4               crt0.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
objectX             0x4               main.o
pwd_initialized     0x4               crt0.o
root                0x4               crt0.o
CurrentCommand      0x4               crt0.o
shell_name          0x4               main.o
screen_buffer_x     0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
CommandHistory      0x4               crt0.o
app3_button         0x4               crt0.o
prompt_err          0x400             crt0.o
pwd                 0x4               crt0.o
screen_buffer       0xfa1             crt0.o
reboot_button       0x4               crt0.o
dummycompiler       0x4               crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
app2_button         0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               crt0.o
build_version       0x4               main.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
terminal_rect       0x10              crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
g_current_disk_id   0x4               crt0.o
editboxWindow       0x4               crt0.o
hWindow             0x4               main.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               crt0.o
taskbarWindow       0x4               crt0.o
EOF_Reached         0x4               crt0.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               crt0.o
wpWindowTop         0x4               crt0.o
filename_lenght     0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               api.o
filename_initilized
                    0x4               crt0.o
LINES               0x1580            crt0.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               crt0.o
current_workingdiretory_string
                    0x20              crt0.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000451000     0xb000
                0x0000000000451000                code = .
                0x0000000000451000                _code = .
                0x0000000000451000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000451000       0x72 crt0.o
                0x0000000000451000                crt0
 .text          0x0000000000451072     0x43ae main.o
                0x0000000000451072                updateObject
                0x000000000045115a                quit
                0x000000000045116a                main
                0x0000000000451771                shellProcedure
                0x0000000000451920                shellWaitCmd
                0x0000000000451939                shellCompare
                0x0000000000452f1b                shellInitSystemMetrics
                0x0000000000452fb4                shellInitWindowLimits
                0x0000000000453072                shellInitWindowSizes
                0x00000000004530be                shellInitWindowPosition
                0x00000000004530d8                shellShell
                0x000000000045326e                shellInit
                0x00000000004532f1                shellCheckPassword
                0x0000000000453612                shellSetCursor
                0x000000000045364d                shellThread
                0x00000000004536cc                shellHelp
                0x00000000004536e5                shellTree
                0x00000000004536fe                shellPrompt
                0x000000000045379e                shellClearBuffer
                0x0000000000453848                shellShowScreenBuffer
                0x0000000000453856                shellTestLoadFile
                0x00000000004538c2                shellTestThreads
                0x0000000000453970                shellClearScreen
                0x00000000004539e9                shellRefreshScreen
                0x0000000000453a8b                shellRefreshLine
                0x0000000000453b01                shellRefreshChar
                0x0000000000453b5d                shellRefreshCurrentChar
                0x0000000000453b95                shellScroll
                0x0000000000453c52                shellInsertCharXY
                0x0000000000453ca7                shellGetCharXY
                0x0000000000453cda                testScrollChar
                0x0000000000453d10                shellInsertNextChar
                0x0000000000453db4                shellInsertCR
                0x0000000000453dca                shellInsertLF
                0x0000000000453de0                shellInsertNullTerminator
                0x0000000000453df6                shellTestMBR
                0x0000000000453e51                move_to
                0x0000000000453e7d                shellShowInfo
                0x0000000000453f2a                shellShowMetrics
                0x0000000000453fdc                shellShowSystemInfo
                0x0000000000454057                shellShowWindowInfo
                0x000000000045411e                shellSendMessage
                0x000000000045413a                shell_memcpy_bytes
                0x0000000000454167                shellExit
                0x000000000045417e                shellUpdateWorkingDiretoryString
                0x00000000004541dd                shellInitializeWorkingDiretoryString
                0x0000000000454267                shellUpdateCurrentDirectoryID
                0x0000000000454275                shellTaskList
                0x0000000000454398                shellShowPID
                0x00000000004543b7                shellShowPPID
                0x00000000004543d6                shellShowUID
                0x00000000004543dc                shellShowGID
                0x00000000004543fb                shellShowUserSessionID
                0x0000000000454428                shellShowWindowStationID
                0x0000000000454455                shellShowDesktopID
                0x0000000000454482                shellShowProcessHeapPointer
                0x00000000004544c9                shellShowKernelHeapPointer
                0x0000000000454504                shellShowDiskInfo
                0x0000000000454520                shellShowVolumeInfo
                0x000000000045453c                shellShowMemoryInfo
                0x0000000000454558                shellShowPCIInfo
                0x0000000000454574                shellShowKernelInfo
                0x0000000000454590                shell_fntos
                0x00000000004546aa                shell_gramado_core_init_execve
                0x0000000000454715                shell_gramado_core_init_execve2
                0x0000000000454780                feedterminalDialog
                0x000000000045481a                die
                0x000000000045485c                concat
                0x0000000000454912                error
                0x0000000000454966                fatal
                0x0000000000454990                save_string
                0x00000000004549cc                shellExecuteThisScript
                0x0000000000454a79                absolute_pathname
                0x0000000000454bdf                shellInitPathname
                0x0000000000454c2f                shellInitFilename
                0x0000000000454c7f                shell_pathname_backup
                0x0000000000454cf6                shell_print_tokenList
                0x0000000000454d9a                is_bin
                0x0000000000454e0b                is_sh1
                0x0000000000454e7c                show_shell_version
                0x0000000000454ea6                shell_save_file
                0x000000000045501b                textSetTopRow
                0x0000000000455029                textGetTopRow
                0x0000000000455033                textSetBottomRow
                0x0000000000455041                textGetBottomRow
                0x000000000045504b                clearLine
                0x00000000004550b3                testShowLines
                0x0000000000455150                shellRefreshVisibleArea
                0x0000000000455228                testChangeVisibleArea
                0x0000000000455252                updateVisibleArea
                0x00000000004552b5                shellSocketTest
 .text          0x0000000000455420      0x73b shellui.o
                0x0000000000455420                shellui_fntos
                0x000000000045553a                shellTopbarProcedure
                0x000000000045569e                shellCreateEditBox
                0x000000000045570c                shellCreateMainWindow
                0x00000000004557c5                testCreateWindow
                0x000000000045584e                shellDisplayBMP
                0x00000000004558c2                shellDisplayBMPEx
                0x000000000045594e                shellTestDisplayBMP
                0x00000000004559b0                bmpDisplayBMP
                0x00000000004559cd                shellTestButtons
 .text          0x0000000000455b5b     0x20ae api.o
                0x0000000000455b5b                system_call
                0x0000000000455b83                apiSystem
                0x0000000000455f8b                system1
                0x0000000000455fac                system2
                0x0000000000455fcd                system3
                0x0000000000455fee                system4
                0x000000000045600f                system5
                0x0000000000456030                system6
                0x0000000000456051                system7
                0x0000000000456072                system8
                0x0000000000456093                system9
                0x00000000004560b4                system10
                0x00000000004560d5                system11
                0x00000000004560f6                system12
                0x0000000000456117                system13
                0x0000000000456138                system14
                0x0000000000456159                system15
                0x000000000045617a                refresh_buffer
                0x0000000000456252                print_string
                0x0000000000456258                vsync
                0x0000000000456272                edit_box
                0x000000000045628e                gde_system_procedure
                0x00000000004562c4                SetNextWindowProcedure
                0x00000000004562ce                set_cursor
                0x00000000004562e5                put_char
                0x00000000004562eb                gde_load_bitmap_16x16
                0x0000000000456304                apiShutDown
                0x000000000045631b                apiInitBackground
                0x0000000000456321                MessageBox
                0x00000000004568b6                mbProcedure
                0x000000000045692c                DialogBox
                0x0000000000456ce5                dbProcedure
                0x0000000000456d5b                call_kernel
                0x0000000000456e83                call_gui
                0x0000000000456f18                gde_create_window
                0x0000000000456f91                gde_register_window
                0x0000000000456fb9                gde_close_window
                0x0000000000456fe1                gde_set_focus
                0x0000000000457009                gde_get_focus
                0x000000000045701e                APIKillFocus
                0x0000000000457046                APISetActiveWindow
                0x000000000045706e                APIGetActiveWindow
                0x0000000000457083                APIShowCurrentProcessInfo
                0x0000000000457099                APIresize_window
                0x00000000004570b3                APIredraw_window
                0x00000000004570cd                APIreplace_window
                0x00000000004570e7                APImaximize_window
                0x0000000000457103                APIminimize_window
                0x000000000045711f                APIupdate_window
                0x000000000045713b                APIget_foregroung_window
                0x0000000000457151                APIset_foregroung_window
                0x000000000045716d                apiExit
                0x000000000045718a                kill
                0x0000000000457190                dead_thread_collector
                0x00000000004571a6                api_strncmp
                0x0000000000457209                refresh_screen
                0x000000000045721f                api_refresh_screen
                0x000000000045722a                apiReboot
                0x0000000000457240                apiSetCursor
                0x0000000000457258                apiGetCursorX
                0x0000000000457270                apiGetCursorY
                0x0000000000457288                apiGetClientAreaRect
                0x00000000004572a0                apiSetClientAreaRect
                0x00000000004572bf                gde_create_process
                0x00000000004572d8                gde_create_thread
                0x00000000004572f1                apiStartThread
                0x000000000045730d                apiFOpen
                0x0000000000457339                gde_save_file
                0x000000000045738c                apiDown
                0x00000000004573e1                apiUp
                0x0000000000457436                enterCriticalSection
                0x0000000000457471                exitCriticalSection
                0x000000000045748a                initializeCriticalSection
                0x00000000004574a3                gde_begin_paint
                0x00000000004574ae                gde_end_paint
                0x00000000004574b9                apiPutChar
                0x00000000004574d5                apiDefDialog
                0x00000000004574df                apiGetSystemMetrics
                0x00000000004574fd                api_set_current_keyboard_responder
                0x000000000045751c                api_get_current_keyboard_responder
                0x0000000000457534                api_set_current_mouse_responder
                0x0000000000457553                api_get_current_mouse_responder
                0x000000000045756b                api_set_window_with_text_input
                0x00000000004575ad                api_get_window_with_text_input
                0x00000000004575c5                gramadocore_init_execve
                0x00000000004575cf                apiDialog
                0x0000000000457668                api_getchar
                0x0000000000457680                apiDisplayBMP
                0x0000000000457a87                apiSendMessageToProcess
                0x0000000000457aca                apiSendMessageToThread
                0x0000000000457b0d                apiSendMessage
                0x0000000000457b43                apiDrawText
                0x0000000000457b82                apiGetWSScreenWindow
                0x0000000000457b9a                apiGetWSMainWindow
                0x0000000000457bb2                apiCreateTimer
                0x0000000000457bcf                apiGetSysTimeInfo
                0x0000000000457bed                apiShowWindow
 .text          0x0000000000457c09        0x0 ctype.o
 .text          0x0000000000457c09     0x253e stdio.o
                0x0000000000457c51                stdio_atoi
                0x0000000000457d18                stdio_fntos
                0x0000000000457e42                fclose
                0x0000000000457e63                fopen
                0x0000000000457e84                scroll
                0x0000000000457f52                puts
                0x0000000000457f6d                fread
                0x0000000000457f77                fwrite
                0x0000000000458342                printf3
                0x000000000045835f                printf_atoi
                0x0000000000458450                printf_i2hex
                0x00000000004584b2                printf2
                0x0000000000458637                sprintf
                0x000000000045868c                putchar
                0x00000000004586ad                outbyte
                0x000000000045886b                _outbyte
                0x000000000045889a                input
                0x00000000004589f7                getchar
                0x0000000000458a12                stdioInitialize
                0x0000000000458bff                fflush
                0x0000000000458c20                fprintf
                0x0000000000458c41                fputs
                0x0000000000458c62                gets
                0x0000000000458cf1                ungetc
                0x0000000000458cfb                ftell
                0x0000000000458d05                fileno
                0x0000000000458d0f                fgetc
                0x0000000000458d30                feof
                0x0000000000458d51                ferror
                0x0000000000458d72                fseek
                0x0000000000458d93                fputc
                0x0000000000458db4                stdioSetCursor
                0x0000000000458dcf                stdioGetCursorX
                0x0000000000458dea                stdioGetCursorY
                0x0000000000458e05                scanf
                0x0000000000458fa6                sscanf
                0x0000000000459161                kvprintf
                0x0000000000459fcb                printf
                0x0000000000459ff5                vfprintf
                0x000000000045a06a                vprintf
                0x000000000045a089                stdout_printf
                0x000000000045a0b5                stderr_printf
                0x000000000045a0e1                perror
                0x000000000045a0f8                rewind
                0x000000000045a133                snprintf
 .text          0x000000000045a147     0x105e stdlib.o
                0x000000000045a164                rtGetHeapStart
                0x000000000045a16e                rtGetHeapEnd
                0x000000000045a178                rtGetHeapPointer
                0x000000000045a182                rtGetAvailableHeap
                0x000000000045a18c                heapSetLibcHeap
                0x000000000045a23f                heapAllocateMemory
                0x000000000045a471                FreeHeap
                0x000000000045a47b                heapInit
                0x000000000045a60e                stdlibInitMM
                0x000000000045a671                libcInitRT
                0x000000000045a693                rand
                0x000000000045a6b0                srand
                0x000000000045a6be                xmalloc
                0x000000000045a6f0                stdlib_die
                0x000000000045a726                malloc
                0x000000000045a762                realloc
                0x000000000045a79f                free
                0x000000000045a7a5                calloc
                0x000000000045a7eb                zmalloc
                0x000000000045a827                system
                0x000000000045abeb                stdlib_strncmp
                0x000000000045ac4e                __findenv
                0x000000000045ad19                getenv
                0x000000000045ad46                atoi
                0x000000000045ae0d                reverse
                0x000000000045ae75                itoa
                0x000000000045af23                abs
                0x000000000045af33                strtod
                0x000000000045b164                strtof
                0x000000000045b180                strtold
                0x000000000045b193                atof
 .text          0x000000000045b1a5      0x774 string.o
                0x000000000045b1a5                memcmp
                0x000000000045b20a                strdup
                0x000000000045b25c                strndup
                0x000000000045b2bd                strrchr
                0x000000000045b2f8                strtoimax
                0x000000000045b302                strtoumax
                0x000000000045b30c                strcasecmp
                0x000000000045b374                strncpy
                0x000000000045b3ca                strcmp
                0x000000000045b42f                strncmp
                0x000000000045b492                memset
                0x000000000045b4d9                memoryZeroMemory
                0x000000000045b500                memcpy
                0x000000000045b53d                strcpy
                0x000000000045b571                strcat
                0x000000000045b5a0                bcopy
                0x000000000045b5cd                bzero
                0x000000000045b5ee                strlen
                0x000000000045b61c                strnlen
                0x000000000045b650                strcspn
                0x000000000045b6ef                strspn
                0x000000000045b78e                strtok_r
                0x000000000045b875                strtok
                0x000000000045b88d                strchr
                0x000000000045b8b9                strstr
 .text          0x000000000045b919       0x89 conio.o
                0x000000000045b919                putch
                0x000000000045b93d                cputs
                0x000000000045b972                getch
                0x000000000045b98a                getche
 .text          0x000000000045b9a2      0x18a builtins.o
                0x000000000045b9a2                cd_buitins
                0x000000000045b9bb                cls_builtins
                0x000000000045b9c9                copy_builtins
                0x000000000045b9cf                date_builtins
                0x000000000045b9d5                del_builtins
                0x000000000045b9db                dir_builtins
                0x000000000045ba17                echo_builtins
                0x000000000045ba33                exec_builtins
                0x000000000045ba4c                exit_builtins
                0x000000000045ba72                getpid_builtins
                0x000000000045ba84                getppid_builtins
                0x000000000045ba96                getuid_builtins
                0x000000000045baa8                getgid_builtins
                0x000000000045baba                help_builtins
                0x000000000045bb10                pwd_builtins
 .text          0x000000000045bb2c       0x49 desktop.o
                0x000000000045bb2c                desktopInitialize
 .text          0x000000000045bb75      0x208 unistd.o
                0x000000000045bb75                gexecve
                0x000000000045bbd4                exit
                0x000000000045bbf4                fork
                0x000000000045bc0c                setuid
                0x000000000045bc16                getpid
                0x000000000045bc2e                getppid
                0x000000000045bc46                getgid
                0x000000000045bc50                dup
                0x000000000045bc5a                dup2
                0x000000000045bc64                dup3
                0x000000000045bc6e                fcntl
                0x000000000045bc78                nice
                0x000000000045bc82                pause
                0x000000000045bc8c                mkdir
                0x000000000045bca0                rmdir
                0x000000000045bcaa                link
                0x000000000045bcb4                mlock
                0x000000000045bcbe                munlock
                0x000000000045bcc8                mlockall
                0x000000000045bcd2                munlockall
                0x000000000045bcdc                sysconf
                0x000000000045bce6                fsync
                0x000000000045bcf0                fdatasync
                0x000000000045bcfa                fpathconf
                0x000000000045bd04                pathconf
                0x000000000045bd0e                ioctl
                0x000000000045bd18                open
                0x000000000045bd3e                close
                0x000000000045bd5c                pipe
 .text          0x000000000045bd7d       0x28 stubs.o
                0x000000000045bd7d                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bda5      0x25b 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3aac
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x1843 main.o
 *fill*         0x000000000045dd63       0x1d 
 .rodata        0x000000000045dd80      0x6c7 shellui.o
 *fill*         0x000000000045e447        0x1 
 .rodata        0x000000000045e448      0x3d5 api.o
 *fill*         0x000000000045e81d        0x3 
 .rodata        0x000000000045e820      0x100 ctype.o
                0x000000000045e820                _ctype
 .rodata        0x000000000045e920      0x2d4 stdio.o
                0x000000000045ea60                hex2ascii_data
 *fill*         0x000000000045ebf4        0x4 
 .rodata        0x000000000045ebf8      0x510 stdlib.o
 .rodata        0x000000000045f108        0x6 conio.o
 *fill*         0x000000000045f10e       0x12 
 .rodata        0x000000000045f120      0x4bc builtins.o
 *fill*         0x000000000045f5dc        0x4 
 .rodata        0x000000000045f5e0      0x48f desktop.o
 *fill*         0x000000000045fa6f        0x1 
 .rodata        0x000000000045fa70       0x3c unistd.o

.eh_frame       0x000000000045faac     0x2ed4
 .eh_frame      0x000000000045faac       0x34 crt0.o
 .eh_frame      0x000000000045fae0      0xc84 main.o
                                        0xc9c (size before relaxing)
 .eh_frame      0x0000000000460764      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004608a4      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000461510      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000461c00      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000462000      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000462320       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004623c0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004625a0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004625c0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000046295c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000462980        0x0
 .rel.got       0x0000000000462980        0x0 crt0.o
 .rel.iplt      0x0000000000462980        0x0 crt0.o
 .rel.text      0x0000000000462980        0x0 crt0.o

.data           0x0000000000462980     0x2680
                0x0000000000462980                data = .
                0x0000000000462980                _data = .
                0x0000000000462980                __data = .
 *(.data)
 .data          0x0000000000462980      0x4c4 crt0.o
 *fill*         0x0000000000462e44       0x1c 
 .data          0x0000000000462e60      0x55c main.o
                0x0000000000463300                _running
                0x0000000000463304                the_current_maintainer
                0x0000000000463308                primary_prompt
                0x000000000046330c                secondary_prompt
                0x0000000000463310                current_user_name
                0x0000000000463314                current_host_name
                0x0000000000463318                remember_on_history
                0x000000000046331c                current_command_number
                0x0000000000463320                bashrc_file
                0x0000000000463324                shell_config_file
                0x0000000000463340                long_args
                0x00000000004633b8                deltaValue
 *fill*         0x00000000004633bc        0x4 
 .data          0x00000000004633c0      0x4a0 shellui.o
 .data          0x0000000000463860      0x440 api.o
 .data          0x0000000000463ca0        0x0 ctype.o
 .data          0x0000000000463ca0        0x0 stdio.o
 .data          0x0000000000463ca0        0x8 stdlib.o
                0x0000000000463ca0                _infinity
 .data          0x0000000000463ca8        0x0 string.o
 .data          0x0000000000463ca8        0x0 conio.o
 *fill*         0x0000000000463ca8       0x18 
 .data          0x0000000000463cc0      0x4a0 builtins.o
 .data          0x0000000000464160      0x4a8 desktop.o
                0x0000000000464600                primary_desktop_folder
                0x0000000000464604                secondary_desktop_folder
 .data          0x0000000000464608        0x0 unistd.o
 .data          0x0000000000464608        0x0 stubs.o
                0x0000000000465000                . = ALIGN (0x1000)
 *fill*         0x0000000000464608      0x9f8 

.got            0x0000000000465000        0x0
 .got           0x0000000000465000        0x0 crt0.o

.got.plt        0x0000000000465000        0x0
 .got.plt       0x0000000000465000        0x0 crt0.o

.igot.plt       0x0000000000465000        0x0
 .igot.plt      0x0000000000465000        0x0 crt0.o

.bss            0x0000000000465000    0x16d58
                0x0000000000465000                bss = .
                0x0000000000465000                _bss = .
                0x0000000000465000                __bss = .
 *(.bss)
 .bss           0x0000000000465000        0x8 crt0.o
 .bss           0x0000000000465008       0x5c main.o
                0x0000000000465008                ShellFlag
                0x000000000046500c                executing
                0x0000000000465010                login_status
                0x0000000000465014                shell_initialized
                0x0000000000465018                global_command
                0x000000000046501c                interrupt_state
                0x0000000000465020                login_shell
                0x0000000000465024                interactive
                0x0000000000465028                restricted
                0x000000000046502c                debugging_login_shell
                0x0000000000465030                indirection_level
                0x0000000000465034                shell_level
                0x0000000000465038                act_like_sh
                0x000000000046503c                debugging
                0x0000000000465040                no_rc
                0x0000000000465044                no_profile
                0x0000000000465048                do_version
                0x000000000046504c                quiet
                0x0000000000465050                make_login_shell
                0x0000000000465054                no_line_editing
                0x0000000000465058                no_brace_expansion
 .bss           0x0000000000465064        0x8 shellui.o
 *fill*         0x000000000046506c       0x14 
 .bss           0x0000000000465080     0x8004 api.o
 .bss           0x000000000046d084        0x0 ctype.o
 .bss           0x000000000046d084        0x1 stdio.o
 *fill*         0x000000000046d085       0x1b 
 .bss           0x000000000046d0a0     0x8020 stdlib.o
                0x000000000046d0a0                environ
 .bss           0x00000000004750c0        0x4 string.o
 .bss           0x00000000004750c4        0x0 conio.o
 .bss           0x00000000004750c4        0x8 builtins.o
 .bss           0x00000000004750cc        0x8 desktop.o
 .bss           0x00000000004750d4        0x0 unistd.o
 .bss           0x00000000004750d4        0x0 stubs.o
                0x0000000000476000                . = ALIGN (0x1000)
 *fill*         0x00000000004750d4      0xf2c 
 COMMON         0x0000000000476000     0x5480 crt0.o
                0x0000000000476000                g_cursor_x
                0x0000000000476004                CurrentWindow
                0x0000000000476008                backgroung_color
                0x000000000047600c                wsWindowHeight
                0x0000000000476010                stdout
                0x0000000000476014                menu_button
                0x0000000000476018                screen_buffer_y
                0x000000000047601c                wlFullScreenLeft
                0x0000000000476020                close_button
                0x0000000000476024                smCursorHeight
                0x0000000000476040                pathname_buffer
                0x0000000000476080                textCurrentRow
                0x0000000000476084                g_char_attrib
                0x0000000000476088                g_rows
                0x000000000047608c                app4_button
                0x0000000000476090                smMousePointerWidth
                0x0000000000476094                smMousePointerHeight
                0x0000000000476098                filename_buffer
                0x00000000004760c0                Streams
                0x0000000000476140                textWheelDelta
                0x0000000000476144                app1_button
                0x0000000000476148                g_using_gui
                0x000000000047614c                wlMinRows
                0x0000000000476150                current_volume_string
                0x0000000000476154                ShellMetrics
                0x0000000000476158                smCharHeight
                0x000000000047615c                ApplicationInfo
                0x0000000000476160                foregroung_color
                0x0000000000476180                prompt_out
                0x0000000000476580                shell_info
                0x0000000000476598                BufferInfo
                0x000000000047659c                ShellHook
                0x00000000004765a0                lineList
                0x00000000004785a0                wlMaxWindowHeight
                0x00000000004785a4                wlMaxRows
                0x00000000004785a8                textCurrentCol
                0x00000000004785ac                textSavedCol
                0x00000000004785b0                current_volume_id
                0x00000000004785b4                smCharWidth
                0x00000000004785b8                g_current_workingdirectory_id
                0x00000000004785bc                wlFullScreenHeight
                0x00000000004785c0                textTopRow
                0x00000000004785c4                textMinWheelDelta
                0x00000000004785c8                g_columns
                0x00000000004785cc                prompt_pos
                0x00000000004785d0                stdin
                0x00000000004785d4                pathname_lenght
                0x00000000004785d8                wlMinWindowHeight
                0x00000000004785dc                textBottomRow
                0x00000000004785e0                wlMinColumns
                0x00000000004785e4                prompt_status
                0x00000000004785e8                pwd_initialized
                0x00000000004785ec                root
                0x00000000004785f0                CurrentCommand
                0x00000000004785f4                screen_buffer_x
                0x00000000004785f8                wlMinWindowWidth
                0x00000000004785fc                CommandHistory
                0x0000000000478600                app3_button
                0x0000000000478620                prompt_err
                0x0000000000478a20                pwd
                0x0000000000478a40                screen_buffer
                0x00000000004799e4                reboot_button
                0x00000000004799e8                dummycompiler
                0x00000000004799ec                smScreenWidth
                0x00000000004799f0                textMaxWheelDelta
                0x00000000004799f4                CursorInfo
                0x00000000004799f8                app2_button
                0x00000000004799fc                smScreenHeight
                0x0000000000479a00                wlMaxWindowWidth
                0x0000000000479a04                screen_buffer_pos
                0x0000000000479a08                smCursorWidth
                0x0000000000479a0c                wpWindowLeft
                0x0000000000479a10                terminal_rect
                0x0000000000479a20                stderr
                0x0000000000479a24                wlFullScreenTop
                0x0000000000479a28                wsWindowWidth
                0x0000000000479a2c                g_current_disk_id
                0x0000000000479a30                editboxWindow
                0x0000000000479a40                prompt
                0x0000000000479e40                rect
                0x0000000000479e44                taskbarWindow
                0x0000000000479e48                EOF_Reached
                0x0000000000479e4c                g_cursor_y
                0x0000000000479e60                screenbufferList
                0x0000000000479e80                ClientAreaInfo
                0x0000000000479e84                pathname_initilized
                0x0000000000479e88                wpWindowTop
                0x0000000000479e8c                filename_lenght
                0x0000000000479e90                current_semaphore
                0x0000000000479e94                wlFullScreenWidth
                0x0000000000479e98                prompt_max
                0x0000000000479e9c                wlMaxColumns
                0x0000000000479ea0                textSavedRow
                0x0000000000479ea4                filename_initilized
                0x0000000000479ec0                LINES
                0x000000000047b440                g_current_volume_id
                0x000000000047b460                current_workingdiretory_string
 COMMON         0x000000000047b480       0x44 main.o
                0x000000000047b480                password
                0x000000000047b48c                objectY
                0x000000000047b490                username
                0x000000000047b49c                deltaY
                0x000000000047b4a0                shellStatus
                0x000000000047b4a4                shell_environment
                0x000000000047b4a8                objectX
                0x000000000047b4ac                shell_name
                0x000000000047b4b0                build_version
                0x000000000047b4b4                hWindow
                0x000000000047b4b8                deltaX
                0x000000000047b4bc                shellError
                0x000000000047b4c0                dist_version
 *fill*         0x000000000047b4c4       0x1c 
 COMMON         0x000000000047b4e0      0x438 api.o
                0x000000000047b4e0                heapList
                0x000000000047b8e0                libcHeap
                0x000000000047b8e4                dialogbox_button2
                0x000000000047b8e8                messagebox_button1
                0x000000000047b8ec                heap_start
                0x000000000047b8f0                g_available_heap
                0x000000000047b8f4                g_heap_pointer
                0x000000000047b8f8                HEAP_SIZE
                0x000000000047b8fc                dialogbox_button1
                0x000000000047b900                heap_end
                0x000000000047b904                HEAP_END
                0x000000000047b908                messagebox_button2
                0x000000000047b90c                Heap
                0x000000000047b910                heapCount
                0x000000000047b914                HEAP_START
 *fill*         0x000000000047b918        0x8 
 COMMON         0x000000000047b920      0x434 stdlib.o
                0x000000000047b920                mm_prev_pointer
                0x000000000047b940                mmblockList
                0x000000000047bd40                last_valid
                0x000000000047bd44                randseed
                0x000000000047bd48                mmblockCount
                0x000000000047bd4c                last_size
                0x000000000047bd50                current_mmblock
 COMMON         0x000000000047bd54        0x4 unistd.o
                0x000000000047bd54                errno
                0x000000000047bd58                end = .
                0x000000000047bd58                _end = .
                0x000000000047bd58                __end = .
LOAD crt0.o
LOAD main.o
LOAD shellui.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD builtins.o
LOAD desktop.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(SHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 builtins.o
 .comment       0x0000000000000011       0x12 desktop.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 shellui.o
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
                0x0000000000000000        0x0 builtins.o
 .note.GNU-stack
                0x0000000000000000        0x0 desktop.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
