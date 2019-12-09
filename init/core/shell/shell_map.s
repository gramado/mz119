
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


.text           0x0000000000451000     0xc000
                0x0000000000451000                code = .
                0x0000000000451000                _code = .
                0x0000000000451000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000451000       0x5f crt0.o
                0x0000000000451000                crt0
 .text          0x000000000045105f     0x4c0a main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451753                shellProcedure
                0x0000000000451b02                shellWaitCmd
                0x0000000000451b1b                shellCompare
                0x0000000000453706                shellInitSystemMetrics
                0x000000000045379f                shellInitWindowLimits
                0x000000000045385d                shellInitWindowSizes
                0x00000000004538a9                shellInitWindowPosition
                0x00000000004538c3                shellShell
                0x0000000000453a4a                shellInit
                0x0000000000453b3a                shellCheckPassword
                0x0000000000453e5b                shellSetCursor
                0x0000000000453e96                shellThread
                0x0000000000453f15                shellHelp
                0x0000000000453f2e                shellTree
                0x0000000000453f47                shellPrompt
                0x0000000000453fe7                shellClearBuffer
                0x0000000000454091                shellShowScreenBuffer
                0x000000000045409f                shellTestLoadFile
                0x000000000045410b                shellTestThreads
                0x00000000004541b9                shellClearScreen
                0x0000000000454232                shellRefreshScreen
                0x00000000004542d4                shellRefreshLine
                0x000000000045434a                shellRefreshChar
                0x00000000004543a6                shellRefreshCurrentChar
                0x00000000004543de                shellScroll
                0x000000000045449b                shellInsertCharXY
                0x00000000004544f0                shellGetCharXY
                0x0000000000454523                testScrollChar
                0x0000000000454559                shellInsertNextChar
                0x00000000004545fd                shellInsertCR
                0x0000000000454613                shellInsertLF
                0x0000000000454629                shellInsertNullTerminator
                0x000000000045463f                shellTestMBR
                0x000000000045469a                move_to
                0x00000000004546c6                shellShowInfo
                0x0000000000454773                shellShowMetrics
                0x0000000000454825                shellShowSystemInfo
                0x00000000004548a0                shellShowWindowInfo
                0x0000000000454967                shellSendMessage
                0x0000000000454983                shell_memcpy_bytes
                0x00000000004549b0                shellExit
                0x00000000004549c7                shellUpdateWorkingDiretoryString
                0x0000000000454a26                shellInitializeWorkingDiretoryString
                0x0000000000454ab0                shellUpdateCurrentDirectoryID
                0x0000000000454abe                shellTaskList
                0x0000000000454be1                shellShowPID
                0x0000000000454c00                shellShowPPID
                0x0000000000454c1f                shellShowUID
                0x0000000000454c25                shellShowGID
                0x0000000000454c44                shellShowUserSessionID
                0x0000000000454c71                shellShowWindowStationID
                0x0000000000454c9e                shellShowDesktopID
                0x0000000000454ccb                shellShowProcessHeapPointer
                0x0000000000454d12                shellShowKernelHeapPointer
                0x0000000000454d4d                shellShowDiskInfo
                0x0000000000454d69                shellShowVolumeInfo
                0x0000000000454d85                shellShowMemoryInfo
                0x0000000000454da1                shellShowPCIInfo
                0x0000000000454dbd                shellShowKernelInfo
                0x0000000000454dd9                shell_fntos
                0x0000000000454ef3                shell_gramado_core_init_execve
                0x0000000000454f5e                shell_gramado_core_init_execve2
                0x0000000000454fc9                feedterminalDialog
                0x0000000000455063                die
                0x00000000004550a5                concat
                0x000000000045515b                error
                0x00000000004551af                fatal
                0x00000000004551d9                save_string
                0x0000000000455215                shellExecuteThisScript
                0x00000000004552c2                absolute_pathname
                0x0000000000455428                shellInitPathname
                0x0000000000455478                shellInitFilename
                0x00000000004554c8                shell_pathname_backup
                0x000000000045553f                shell_print_tokenList
                0x00000000004555e3                is_bin
                0x0000000000455654                is_sh1
                0x00000000004556c5                show_shell_version
                0x00000000004556ef                shell_save_file
                0x0000000000455864                textSetTopRow
                0x0000000000455872                textGetTopRow
                0x000000000045587c                textSetBottomRow
                0x000000000045588a                textGetBottomRow
                0x0000000000455894                clearLine
                0x00000000004558fc                testShowLines
                0x0000000000455999                shellRefreshVisibleArea
                0x0000000000455a71                testChangeVisibleArea
                0x0000000000455a9b                updateVisibleArea
                0x0000000000455afe                shellSocketTest
 .text          0x0000000000455c69      0x740 shellui.o
                0x0000000000455c69                shellui_fntos
                0x0000000000455d83                shellTopbarProcedure
                0x0000000000455ee7                shellCreateEditBox
                0x0000000000455f55                shellCreateMainWindow
                0x0000000000456013                testCreateWindow
                0x000000000045609c                shellDisplayBMP
                0x0000000000456110                shellDisplayBMPEx
                0x000000000045619c                shellTestDisplayBMP
                0x00000000004561fe                bmpDisplayBMP
                0x000000000045621b                shellTestButtons
 .text          0x00000000004563a9     0x20ae api.o
                0x00000000004563a9                system_call
                0x00000000004563d1                apiSystem
                0x00000000004567d9                system1
                0x00000000004567fa                system2
                0x000000000045681b                system3
                0x000000000045683c                system4
                0x000000000045685d                system5
                0x000000000045687e                system6
                0x000000000045689f                system7
                0x00000000004568c0                system8
                0x00000000004568e1                system9
                0x0000000000456902                system10
                0x0000000000456923                system11
                0x0000000000456944                system12
                0x0000000000456965                system13
                0x0000000000456986                system14
                0x00000000004569a7                system15
                0x00000000004569c8                refresh_buffer
                0x0000000000456aa0                print_string
                0x0000000000456aa6                vsync
                0x0000000000456ac0                edit_box
                0x0000000000456adc                gde_system_procedure
                0x0000000000456b12                SetNextWindowProcedure
                0x0000000000456b1c                set_cursor
                0x0000000000456b33                put_char
                0x0000000000456b39                gde_load_bitmap_16x16
                0x0000000000456b52                apiShutDown
                0x0000000000456b69                apiInitBackground
                0x0000000000456b6f                MessageBox
                0x0000000000457104                mbProcedure
                0x000000000045717a                DialogBox
                0x0000000000457533                dbProcedure
                0x00000000004575a9                call_kernel
                0x00000000004576d1                call_gui
                0x0000000000457766                gde_create_window
                0x00000000004577df                gde_register_window
                0x0000000000457807                gde_close_window
                0x000000000045782f                gde_set_focus
                0x0000000000457857                gde_get_focus
                0x000000000045786c                APIKillFocus
                0x0000000000457894                APISetActiveWindow
                0x00000000004578bc                APIGetActiveWindow
                0x00000000004578d1                APIShowCurrentProcessInfo
                0x00000000004578e7                APIresize_window
                0x0000000000457901                APIredraw_window
                0x000000000045791b                APIreplace_window
                0x0000000000457935                APImaximize_window
                0x0000000000457951                APIminimize_window
                0x000000000045796d                APIupdate_window
                0x0000000000457989                APIget_foregroung_window
                0x000000000045799f                APIset_foregroung_window
                0x00000000004579bb                apiExit
                0x00000000004579d8                kill
                0x00000000004579de                dead_thread_collector
                0x00000000004579f4                api_strncmp
                0x0000000000457a57                refresh_screen
                0x0000000000457a6d                api_refresh_screen
                0x0000000000457a78                apiReboot
                0x0000000000457a8e                apiSetCursor
                0x0000000000457aa6                apiGetCursorX
                0x0000000000457abe                apiGetCursorY
                0x0000000000457ad6                apiGetClientAreaRect
                0x0000000000457aee                apiSetClientAreaRect
                0x0000000000457b0d                gde_create_process
                0x0000000000457b26                gde_create_thread
                0x0000000000457b3f                apiStartThread
                0x0000000000457b5b                apiFOpen
                0x0000000000457b87                gde_save_file
                0x0000000000457bda                apiDown
                0x0000000000457c2f                apiUp
                0x0000000000457c84                enterCriticalSection
                0x0000000000457cbf                exitCriticalSection
                0x0000000000457cd8                initializeCriticalSection
                0x0000000000457cf1                gde_begin_paint
                0x0000000000457cfc                gde_end_paint
                0x0000000000457d07                apiPutChar
                0x0000000000457d23                apiDefDialog
                0x0000000000457d2d                apiGetSystemMetrics
                0x0000000000457d4b                api_set_current_keyboard_responder
                0x0000000000457d6a                api_get_current_keyboard_responder
                0x0000000000457d82                api_set_current_mouse_responder
                0x0000000000457da1                api_get_current_mouse_responder
                0x0000000000457db9                api_set_window_with_text_input
                0x0000000000457dfb                api_get_window_with_text_input
                0x0000000000457e13                gramadocore_init_execve
                0x0000000000457e1d                apiDialog
                0x0000000000457eb6                api_getchar
                0x0000000000457ece                apiDisplayBMP
                0x00000000004582d5                apiSendMessageToProcess
                0x0000000000458318                apiSendMessageToThread
                0x000000000045835b                apiSendMessage
                0x0000000000458391                apiDrawText
                0x00000000004583d0                apiGetWSScreenWindow
                0x00000000004583e8                apiGetWSMainWindow
                0x0000000000458400                apiCreateTimer
                0x000000000045841d                apiGetSysTimeInfo
                0x000000000045843b                apiShowWindow
 .text          0x0000000000458457        0x0 ctype.o
 .text          0x0000000000458457     0x253e stdio.o
                0x000000000045849f                stdio_atoi
                0x0000000000458566                stdio_fntos
                0x0000000000458690                fclose
                0x00000000004586b1                fopen
                0x00000000004586d2                scroll
                0x00000000004587a0                puts
                0x00000000004587bb                fread
                0x00000000004587c5                fwrite
                0x0000000000458b90                printf3
                0x0000000000458bad                printf_atoi
                0x0000000000458c9e                printf_i2hex
                0x0000000000458d00                printf2
                0x0000000000458e85                sprintf
                0x0000000000458eda                putchar
                0x0000000000458efb                outbyte
                0x00000000004590b9                _outbyte
                0x00000000004590e8                input
                0x0000000000459245                getchar
                0x0000000000459260                stdioInitialize
                0x000000000045944d                fflush
                0x000000000045946e                fprintf
                0x000000000045948f                fputs
                0x00000000004594b0                gets
                0x000000000045953f                ungetc
                0x0000000000459549                ftell
                0x0000000000459553                fileno
                0x000000000045955d                fgetc
                0x000000000045957e                feof
                0x000000000045959f                ferror
                0x00000000004595c0                fseek
                0x00000000004595e1                fputc
                0x0000000000459602                stdioSetCursor
                0x000000000045961d                stdioGetCursorX
                0x0000000000459638                stdioGetCursorY
                0x0000000000459653                scanf
                0x00000000004597f4                sscanf
                0x00000000004599af                kvprintf
                0x000000000045a819                printf
                0x000000000045a843                vfprintf
                0x000000000045a8b8                vprintf
                0x000000000045a8d7                stdout_printf
                0x000000000045a903                stderr_printf
                0x000000000045a92f                perror
                0x000000000045a946                rewind
                0x000000000045a981                snprintf
 .text          0x000000000045a995     0x105e stdlib.o
                0x000000000045a9b2                rtGetHeapStart
                0x000000000045a9bc                rtGetHeapEnd
                0x000000000045a9c6                rtGetHeapPointer
                0x000000000045a9d0                rtGetAvailableHeap
                0x000000000045a9da                heapSetLibcHeap
                0x000000000045aa8d                heapAllocateMemory
                0x000000000045acbf                FreeHeap
                0x000000000045acc9                heapInit
                0x000000000045ae5c                stdlibInitMM
                0x000000000045aebf                libcInitRT
                0x000000000045aee1                rand
                0x000000000045aefe                srand
                0x000000000045af0c                xmalloc
                0x000000000045af3e                stdlib_die
                0x000000000045af74                malloc
                0x000000000045afb0                realloc
                0x000000000045afed                free
                0x000000000045aff3                calloc
                0x000000000045b039                zmalloc
                0x000000000045b075                system
                0x000000000045b439                stdlib_strncmp
                0x000000000045b49c                __findenv
                0x000000000045b567                getenv
                0x000000000045b594                atoi
                0x000000000045b65b                reverse
                0x000000000045b6c3                itoa
                0x000000000045b771                abs
                0x000000000045b781                strtod
                0x000000000045b9b2                strtof
                0x000000000045b9ce                strtold
                0x000000000045b9e1                atof
 .text          0x000000000045b9f3      0x774 string.o
                0x000000000045b9f3                memcmp
                0x000000000045ba58                strdup
                0x000000000045baaa                strndup
                0x000000000045bb0b                strrchr
                0x000000000045bb46                strtoimax
                0x000000000045bb50                strtoumax
                0x000000000045bb5a                strcasecmp
                0x000000000045bbc2                strncpy
                0x000000000045bc18                strcmp
                0x000000000045bc7d                strncmp
                0x000000000045bce0                memset
                0x000000000045bd27                memoryZeroMemory
                0x000000000045bd4e                memcpy
                0x000000000045bd8b                strcpy
                0x000000000045bdbf                strcat
                0x000000000045bdee                bcopy
                0x000000000045be1b                bzero
                0x000000000045be3c                strlen
                0x000000000045be6a                strnlen
                0x000000000045be9e                strcspn
                0x000000000045bf3d                strspn
                0x000000000045bfdc                strtok_r
                0x000000000045c0c3                strtok
                0x000000000045c0db                strchr
                0x000000000045c107                strstr
 .text          0x000000000045c167       0x89 conio.o
                0x000000000045c167                putch
                0x000000000045c18b                cputs
                0x000000000045c1c0                getch
                0x000000000045c1d8                getche
 .text          0x000000000045c1f0      0x18a builtins.o
                0x000000000045c1f0                cd_buitins
                0x000000000045c209                cls_builtins
                0x000000000045c217                copy_builtins
                0x000000000045c21d                date_builtins
                0x000000000045c223                del_builtins
                0x000000000045c229                dir_builtins
                0x000000000045c265                echo_builtins
                0x000000000045c281                exec_builtins
                0x000000000045c29a                exit_builtins
                0x000000000045c2c0                getpid_builtins
                0x000000000045c2d2                getppid_builtins
                0x000000000045c2e4                getuid_builtins
                0x000000000045c2f6                getgid_builtins
                0x000000000045c308                help_builtins
                0x000000000045c35e                pwd_builtins
 .text          0x000000000045c37a       0x49 desktop.o
                0x000000000045c37a                desktopInitialize
 .text          0x000000000045c3c3      0x208 unistd.o
                0x000000000045c3c3                gexecve
                0x000000000045c422                exit
                0x000000000045c442                fork
                0x000000000045c45a                setuid
                0x000000000045c464                getpid
                0x000000000045c47c                getppid
                0x000000000045c494                getgid
                0x000000000045c49e                dup
                0x000000000045c4a8                dup2
                0x000000000045c4b2                dup3
                0x000000000045c4bc                fcntl
                0x000000000045c4c6                nice
                0x000000000045c4d0                pause
                0x000000000045c4da                mkdir
                0x000000000045c4ee                rmdir
                0x000000000045c4f8                link
                0x000000000045c502                mlock
                0x000000000045c50c                munlock
                0x000000000045c516                mlockall
                0x000000000045c520                munlockall
                0x000000000045c52a                sysconf
                0x000000000045c534                fsync
                0x000000000045c53e                fdatasync
                0x000000000045c548                fpathconf
                0x000000000045c552                pathconf
                0x000000000045c55c                ioctl
                0x000000000045c566                open
                0x000000000045c58c                close
                0x000000000045c5aa                pipe
 .text          0x000000000045c5cb       0x28 stubs.o
                0x000000000045c5cb                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c5f3      0xa0d 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3cac
 .rodata        0x000000000045d000      0x4f0 crt0.o
 *fill*         0x000000000045d4f0       0x10 
 .rodata        0x000000000045d500     0x1a6f main.o
 *fill*         0x000000000045ef6f       0x11 
 .rodata        0x000000000045ef80      0x6c3 shellui.o
 *fill*         0x000000000045f643        0x1 
 .rodata        0x000000000045f644      0x3d5 api.o
 *fill*         0x000000000045fa19        0x7 
 .rodata        0x000000000045fa20      0x100 ctype.o
                0x000000000045fa20                _ctype
 .rodata        0x000000000045fb20      0x2d4 stdio.o
                0x000000000045fc60                hex2ascii_data
 *fill*         0x000000000045fdf4        0x4 
 .rodata        0x000000000045fdf8      0x510 stdlib.o
 .rodata        0x0000000000460308        0x6 conio.o
 *fill*         0x000000000046030e       0x12 
 .rodata        0x0000000000460320      0x4bc builtins.o
 *fill*         0x00000000004607dc        0x4 
 .rodata        0x00000000004607e0      0x48f desktop.o
 *fill*         0x0000000000460c6f        0x1 
 .rodata        0x0000000000460c70       0x3c unistd.o

.eh_frame       0x0000000000460cac     0x2ee0
 .eh_frame      0x0000000000460cac       0x34 crt0.o
 .eh_frame      0x0000000000460ce0      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000461970      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000461ab0      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000046271c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000462e0c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000046320c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000046352c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004635cc      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004637ac       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004637cc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000463b68       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000463b8c        0x0
 .rel.got       0x0000000000463b8c        0x0 crt0.o
 .rel.iplt      0x0000000000463b8c        0x0 crt0.o
 .rel.text      0x0000000000463b8c        0x0 crt0.o

.data           0x0000000000463ba0     0x2460
                0x0000000000463ba0                data = .
                0x0000000000463ba0                _data = .
                0x0000000000463ba0                __data = .
 *(.data)
 .data          0x0000000000463ba0      0x4c4 crt0.o
 *fill*         0x0000000000464064       0x1c 
 .data          0x0000000000464080      0x55c main.o
                0x0000000000464520                _running
                0x0000000000464524                the_current_maintainer
                0x0000000000464528                primary_prompt
                0x000000000046452c                secondary_prompt
                0x0000000000464530                current_user_name
                0x0000000000464534                current_host_name
                0x0000000000464538                remember_on_history
                0x000000000046453c                current_command_number
                0x0000000000464540                bashrc_file
                0x0000000000464544                shell_config_file
                0x0000000000464560                long_args
                0x00000000004645d8                deltaValue
 *fill*         0x00000000004645dc        0x4 
 .data          0x00000000004645e0      0x4a0 shellui.o
 .data          0x0000000000464a80      0x440 api.o
 .data          0x0000000000464ec0        0x0 ctype.o
 .data          0x0000000000464ec0        0x0 stdio.o
 .data          0x0000000000464ec0        0x8 stdlib.o
                0x0000000000464ec0                _infinity
 .data          0x0000000000464ec8        0x0 string.o
 .data          0x0000000000464ec8        0x0 conio.o
 *fill*         0x0000000000464ec8       0x18 
 .data          0x0000000000464ee0      0x4a0 builtins.o
 .data          0x0000000000465380      0x4a8 desktop.o
                0x0000000000465820                primary_desktop_folder
                0x0000000000465824                secondary_desktop_folder
 .data          0x0000000000465828        0x0 unistd.o
 .data          0x0000000000465828        0x0 stubs.o
                0x0000000000466000                . = ALIGN (0x1000)
 *fill*         0x0000000000465828      0x7d8 

.got            0x0000000000466000        0x0
 .got           0x0000000000466000        0x0 crt0.o

.got.plt        0x0000000000466000        0x0
 .got.plt       0x0000000000466000        0x0 crt0.o

.igot.plt       0x0000000000466000        0x0
 .igot.plt      0x0000000000466000        0x0 crt0.o

.bss            0x0000000000466000    0x16d58
                0x0000000000466000                bss = .
                0x0000000000466000                _bss = .
                0x0000000000466000                __bss = .
 *(.bss)
 .bss           0x0000000000466000        0x8 crt0.o
 .bss           0x0000000000466008       0x5c main.o
                0x0000000000466008                ShellFlag
                0x000000000046600c                executing
                0x0000000000466010                login_status
                0x0000000000466014                shell_initialized
                0x0000000000466018                global_command
                0x000000000046601c                interrupt_state
                0x0000000000466020                login_shell
                0x0000000000466024                interactive
                0x0000000000466028                restricted
                0x000000000046602c                debugging_login_shell
                0x0000000000466030                indirection_level
                0x0000000000466034                shell_level
                0x0000000000466038                act_like_sh
                0x000000000046603c                debugging
                0x0000000000466040                no_rc
                0x0000000000466044                no_profile
                0x0000000000466048                do_version
                0x000000000046604c                quiet
                0x0000000000466050                make_login_shell
                0x0000000000466054                no_line_editing
                0x0000000000466058                no_brace_expansion
 .bss           0x0000000000466064        0x8 shellui.o
 *fill*         0x000000000046606c       0x14 
 .bss           0x0000000000466080     0x8004 api.o
 .bss           0x000000000046e084        0x0 ctype.o
 .bss           0x000000000046e084        0x1 stdio.o
 *fill*         0x000000000046e085       0x1b 
 .bss           0x000000000046e0a0     0x8020 stdlib.o
                0x000000000046e0a0                environ
 .bss           0x00000000004760c0        0x4 string.o
 .bss           0x00000000004760c4        0x0 conio.o
 .bss           0x00000000004760c4        0x8 builtins.o
 .bss           0x00000000004760cc        0x8 desktop.o
 .bss           0x00000000004760d4        0x0 unistd.o
 .bss           0x00000000004760d4        0x0 stubs.o
                0x0000000000477000                . = ALIGN (0x1000)
 *fill*         0x00000000004760d4      0xf2c 
 COMMON         0x0000000000477000     0x5480 crt0.o
                0x0000000000477000                g_cursor_x
                0x0000000000477004                CurrentWindow
                0x0000000000477008                backgroung_color
                0x000000000047700c                wsWindowHeight
                0x0000000000477010                stdout
                0x0000000000477014                menu_button
                0x0000000000477018                screen_buffer_y
                0x000000000047701c                wlFullScreenLeft
                0x0000000000477020                close_button
                0x0000000000477024                smCursorHeight
                0x0000000000477040                pathname_buffer
                0x0000000000477080                textCurrentRow
                0x0000000000477084                g_char_attrib
                0x0000000000477088                g_rows
                0x000000000047708c                app4_button
                0x0000000000477090                smMousePointerWidth
                0x0000000000477094                smMousePointerHeight
                0x0000000000477098                filename_buffer
                0x00000000004770c0                Streams
                0x0000000000477140                textWheelDelta
                0x0000000000477144                app1_button
                0x0000000000477148                g_using_gui
                0x000000000047714c                wlMinRows
                0x0000000000477150                current_volume_string
                0x0000000000477154                ShellMetrics
                0x0000000000477158                smCharHeight
                0x000000000047715c                ApplicationInfo
                0x0000000000477160                foregroung_color
                0x0000000000477180                prompt_out
                0x0000000000477580                shell_info
                0x0000000000477598                BufferInfo
                0x000000000047759c                ShellHook
                0x00000000004775a0                lineList
                0x00000000004795a0                wlMaxWindowHeight
                0x00000000004795a4                wlMaxRows
                0x00000000004795a8                textCurrentCol
                0x00000000004795ac                textSavedCol
                0x00000000004795b0                current_volume_id
                0x00000000004795b4                smCharWidth
                0x00000000004795b8                g_current_workingdirectory_id
                0x00000000004795bc                wlFullScreenHeight
                0x00000000004795c0                textTopRow
                0x00000000004795c4                textMinWheelDelta
                0x00000000004795c8                g_columns
                0x00000000004795cc                prompt_pos
                0x00000000004795d0                stdin
                0x00000000004795d4                pathname_lenght
                0x00000000004795d8                wlMinWindowHeight
                0x00000000004795dc                textBottomRow
                0x00000000004795e0                wlMinColumns
                0x00000000004795e4                prompt_status
                0x00000000004795e8                pwd_initialized
                0x00000000004795ec                root
                0x00000000004795f0                CurrentCommand
                0x00000000004795f4                screen_buffer_x
                0x00000000004795f8                wlMinWindowWidth
                0x00000000004795fc                CommandHistory
                0x0000000000479600                app3_button
                0x0000000000479620                prompt_err
                0x0000000000479a20                pwd
                0x0000000000479a40                screen_buffer
                0x000000000047a9e4                reboot_button
                0x000000000047a9e8                dummycompiler
                0x000000000047a9ec                smScreenWidth
                0x000000000047a9f0                textMaxWheelDelta
                0x000000000047a9f4                CursorInfo
                0x000000000047a9f8                app2_button
                0x000000000047a9fc                smScreenHeight
                0x000000000047aa00                wlMaxWindowWidth
                0x000000000047aa04                screen_buffer_pos
                0x000000000047aa08                smCursorWidth
                0x000000000047aa0c                wpWindowLeft
                0x000000000047aa10                terminal_rect
                0x000000000047aa20                stderr
                0x000000000047aa24                wlFullScreenTop
                0x000000000047aa28                wsWindowWidth
                0x000000000047aa2c                g_current_disk_id
                0x000000000047aa30                editboxWindow
                0x000000000047aa40                prompt
                0x000000000047ae40                rect
                0x000000000047ae44                taskbarWindow
                0x000000000047ae48                EOF_Reached
                0x000000000047ae4c                g_cursor_y
                0x000000000047ae60                screenbufferList
                0x000000000047ae80                ClientAreaInfo
                0x000000000047ae84                pathname_initilized
                0x000000000047ae88                wpWindowTop
                0x000000000047ae8c                filename_lenght
                0x000000000047ae90                current_semaphore
                0x000000000047ae94                wlFullScreenWidth
                0x000000000047ae98                prompt_max
                0x000000000047ae9c                wlMaxColumns
                0x000000000047aea0                textSavedRow
                0x000000000047aea4                filename_initilized
                0x000000000047aec0                LINES
                0x000000000047c440                g_current_volume_id
                0x000000000047c460                current_workingdiretory_string
 COMMON         0x000000000047c480       0x44 main.o
                0x000000000047c480                password
                0x000000000047c48c                objectY
                0x000000000047c490                username
                0x000000000047c49c                deltaY
                0x000000000047c4a0                shellStatus
                0x000000000047c4a4                shell_environment
                0x000000000047c4a8                objectX
                0x000000000047c4ac                shell_name
                0x000000000047c4b0                build_version
                0x000000000047c4b4                hWindow
                0x000000000047c4b8                deltaX
                0x000000000047c4bc                shellError
                0x000000000047c4c0                dist_version
 *fill*         0x000000000047c4c4       0x1c 
 COMMON         0x000000000047c4e0      0x438 api.o
                0x000000000047c4e0                heapList
                0x000000000047c8e0                libcHeap
                0x000000000047c8e4                dialogbox_button2
                0x000000000047c8e8                messagebox_button1
                0x000000000047c8ec                heap_start
                0x000000000047c8f0                g_available_heap
                0x000000000047c8f4                g_heap_pointer
                0x000000000047c8f8                HEAP_SIZE
                0x000000000047c8fc                dialogbox_button1
                0x000000000047c900                heap_end
                0x000000000047c904                HEAP_END
                0x000000000047c908                messagebox_button2
                0x000000000047c90c                Heap
                0x000000000047c910                heapCount
                0x000000000047c914                HEAP_START
 *fill*         0x000000000047c918        0x8 
 COMMON         0x000000000047c920      0x434 stdlib.o
                0x000000000047c920                mm_prev_pointer
                0x000000000047c940                mmblockList
                0x000000000047cd40                last_valid
                0x000000000047cd44                randseed
                0x000000000047cd48                mmblockCount
                0x000000000047cd4c                last_size
                0x000000000047cd50                current_mmblock
 COMMON         0x000000000047cd54        0x4 unistd.o
                0x000000000047cd54                errno
                0x000000000047cd58                end = .
                0x000000000047cd58                _end = .
                0x000000000047cd58                __end = .
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
