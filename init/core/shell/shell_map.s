
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
 .text          0x0000000000451072     0x442b main.o
                0x0000000000451072                updateObject
                0x000000000045115a                quit
                0x000000000045116a                main
                0x0000000000451766                shellProcedure
                0x000000000045193f                shellWaitCmd
                0x0000000000451958                shellCompare
                0x0000000000452f3a                shellInitSystemMetrics
                0x0000000000452fd3                shellInitWindowLimits
                0x0000000000453091                shellInitWindowSizes
                0x00000000004530dd                shellInitWindowPosition
                0x00000000004530f7                shellShell
                0x000000000045327e                shellInit
                0x000000000045336e                shellCheckPassword
                0x000000000045368f                shellSetCursor
                0x00000000004536ca                shellThread
                0x0000000000453749                shellHelp
                0x0000000000453762                shellTree
                0x000000000045377b                shellPrompt
                0x000000000045381b                shellClearBuffer
                0x00000000004538c5                shellShowScreenBuffer
                0x00000000004538d3                shellTestLoadFile
                0x000000000045393f                shellTestThreads
                0x00000000004539ed                shellClearScreen
                0x0000000000453a66                shellRefreshScreen
                0x0000000000453b08                shellRefreshLine
                0x0000000000453b7e                shellRefreshChar
                0x0000000000453bda                shellRefreshCurrentChar
                0x0000000000453c12                shellScroll
                0x0000000000453ccf                shellInsertCharXY
                0x0000000000453d24                shellGetCharXY
                0x0000000000453d57                testScrollChar
                0x0000000000453d8d                shellInsertNextChar
                0x0000000000453e31                shellInsertCR
                0x0000000000453e47                shellInsertLF
                0x0000000000453e5d                shellInsertNullTerminator
                0x0000000000453e73                shellTestMBR
                0x0000000000453ece                move_to
                0x0000000000453efa                shellShowInfo
                0x0000000000453fa7                shellShowMetrics
                0x0000000000454059                shellShowSystemInfo
                0x00000000004540d4                shellShowWindowInfo
                0x000000000045419b                shellSendMessage
                0x00000000004541b7                shell_memcpy_bytes
                0x00000000004541e4                shellExit
                0x00000000004541fb                shellUpdateWorkingDiretoryString
                0x000000000045425a                shellInitializeWorkingDiretoryString
                0x00000000004542e4                shellUpdateCurrentDirectoryID
                0x00000000004542f2                shellTaskList
                0x0000000000454415                shellShowPID
                0x0000000000454434                shellShowPPID
                0x0000000000454453                shellShowUID
                0x0000000000454459                shellShowGID
                0x0000000000454478                shellShowUserSessionID
                0x00000000004544a5                shellShowWindowStationID
                0x00000000004544d2                shellShowDesktopID
                0x00000000004544ff                shellShowProcessHeapPointer
                0x0000000000454546                shellShowKernelHeapPointer
                0x0000000000454581                shellShowDiskInfo
                0x000000000045459d                shellShowVolumeInfo
                0x00000000004545b9                shellShowMemoryInfo
                0x00000000004545d5                shellShowPCIInfo
                0x00000000004545f1                shellShowKernelInfo
                0x000000000045460d                shell_fntos
                0x0000000000454727                shell_gramado_core_init_execve
                0x0000000000454792                shell_gramado_core_init_execve2
                0x00000000004547fd                feedterminalDialog
                0x0000000000454897                die
                0x00000000004548d9                concat
                0x000000000045498f                error
                0x00000000004549e3                fatal
                0x0000000000454a0d                save_string
                0x0000000000454a49                shellExecuteThisScript
                0x0000000000454af6                absolute_pathname
                0x0000000000454c5c                shellInitPathname
                0x0000000000454cac                shellInitFilename
                0x0000000000454cfc                shell_pathname_backup
                0x0000000000454d73                shell_print_tokenList
                0x0000000000454e17                is_bin
                0x0000000000454e88                is_sh1
                0x0000000000454ef9                show_shell_version
                0x0000000000454f23                shell_save_file
                0x0000000000455098                textSetTopRow
                0x00000000004550a6                textGetTopRow
                0x00000000004550b0                textSetBottomRow
                0x00000000004550be                textGetBottomRow
                0x00000000004550c8                clearLine
                0x0000000000455130                testShowLines
                0x00000000004551cd                shellRefreshVisibleArea
                0x00000000004552a5                testChangeVisibleArea
                0x00000000004552cf                updateVisibleArea
                0x0000000000455332                shellSocketTest
 .text          0x000000000045549d      0x740 shellui.o
                0x000000000045549d                shellui_fntos
                0x00000000004555b7                shellTopbarProcedure
                0x000000000045571b                shellCreateEditBox
                0x0000000000455789                shellCreateMainWindow
                0x0000000000455847                testCreateWindow
                0x00000000004558d0                shellDisplayBMP
                0x0000000000455944                shellDisplayBMPEx
                0x00000000004559d0                shellTestDisplayBMP
                0x0000000000455a32                bmpDisplayBMP
                0x0000000000455a4f                shellTestButtons
 .text          0x0000000000455bdd     0x20ae api.o
                0x0000000000455bdd                system_call
                0x0000000000455c05                apiSystem
                0x000000000045600d                system1
                0x000000000045602e                system2
                0x000000000045604f                system3
                0x0000000000456070                system4
                0x0000000000456091                system5
                0x00000000004560b2                system6
                0x00000000004560d3                system7
                0x00000000004560f4                system8
                0x0000000000456115                system9
                0x0000000000456136                system10
                0x0000000000456157                system11
                0x0000000000456178                system12
                0x0000000000456199                system13
                0x00000000004561ba                system14
                0x00000000004561db                system15
                0x00000000004561fc                refresh_buffer
                0x00000000004562d4                print_string
                0x00000000004562da                vsync
                0x00000000004562f4                edit_box
                0x0000000000456310                gde_system_procedure
                0x0000000000456346                SetNextWindowProcedure
                0x0000000000456350                set_cursor
                0x0000000000456367                put_char
                0x000000000045636d                gde_load_bitmap_16x16
                0x0000000000456386                apiShutDown
                0x000000000045639d                apiInitBackground
                0x00000000004563a3                MessageBox
                0x0000000000456938                mbProcedure
                0x00000000004569ae                DialogBox
                0x0000000000456d67                dbProcedure
                0x0000000000456ddd                call_kernel
                0x0000000000456f05                call_gui
                0x0000000000456f9a                gde_create_window
                0x0000000000457013                gde_register_window
                0x000000000045703b                gde_close_window
                0x0000000000457063                gde_set_focus
                0x000000000045708b                gde_get_focus
                0x00000000004570a0                APIKillFocus
                0x00000000004570c8                APISetActiveWindow
                0x00000000004570f0                APIGetActiveWindow
                0x0000000000457105                APIShowCurrentProcessInfo
                0x000000000045711b                APIresize_window
                0x0000000000457135                APIredraw_window
                0x000000000045714f                APIreplace_window
                0x0000000000457169                APImaximize_window
                0x0000000000457185                APIminimize_window
                0x00000000004571a1                APIupdate_window
                0x00000000004571bd                APIget_foregroung_window
                0x00000000004571d3                APIset_foregroung_window
                0x00000000004571ef                apiExit
                0x000000000045720c                kill
                0x0000000000457212                dead_thread_collector
                0x0000000000457228                api_strncmp
                0x000000000045728b                refresh_screen
                0x00000000004572a1                api_refresh_screen
                0x00000000004572ac                apiReboot
                0x00000000004572c2                apiSetCursor
                0x00000000004572da                apiGetCursorX
                0x00000000004572f2                apiGetCursorY
                0x000000000045730a                apiGetClientAreaRect
                0x0000000000457322                apiSetClientAreaRect
                0x0000000000457341                gde_create_process
                0x000000000045735a                gde_create_thread
                0x0000000000457373                apiStartThread
                0x000000000045738f                apiFOpen
                0x00000000004573bb                gde_save_file
                0x000000000045740e                apiDown
                0x0000000000457463                apiUp
                0x00000000004574b8                enterCriticalSection
                0x00000000004574f3                exitCriticalSection
                0x000000000045750c                initializeCriticalSection
                0x0000000000457525                gde_begin_paint
                0x0000000000457530                gde_end_paint
                0x000000000045753b                apiPutChar
                0x0000000000457557                apiDefDialog
                0x0000000000457561                apiGetSystemMetrics
                0x000000000045757f                api_set_current_keyboard_responder
                0x000000000045759e                api_get_current_keyboard_responder
                0x00000000004575b6                api_set_current_mouse_responder
                0x00000000004575d5                api_get_current_mouse_responder
                0x00000000004575ed                api_set_window_with_text_input
                0x000000000045762f                api_get_window_with_text_input
                0x0000000000457647                gramadocore_init_execve
                0x0000000000457651                apiDialog
                0x00000000004576ea                api_getchar
                0x0000000000457702                apiDisplayBMP
                0x0000000000457b09                apiSendMessageToProcess
                0x0000000000457b4c                apiSendMessageToThread
                0x0000000000457b8f                apiSendMessage
                0x0000000000457bc5                apiDrawText
                0x0000000000457c04                apiGetWSScreenWindow
                0x0000000000457c1c                apiGetWSMainWindow
                0x0000000000457c34                apiCreateTimer
                0x0000000000457c51                apiGetSysTimeInfo
                0x0000000000457c6f                apiShowWindow
 .text          0x0000000000457c8b        0x0 ctype.o
 .text          0x0000000000457c8b     0x253e stdio.o
                0x0000000000457cd3                stdio_atoi
                0x0000000000457d9a                stdio_fntos
                0x0000000000457ec4                fclose
                0x0000000000457ee5                fopen
                0x0000000000457f06                scroll
                0x0000000000457fd4                puts
                0x0000000000457fef                fread
                0x0000000000457ff9                fwrite
                0x00000000004583c4                printf3
                0x00000000004583e1                printf_atoi
                0x00000000004584d2                printf_i2hex
                0x0000000000458534                printf2
                0x00000000004586b9                sprintf
                0x000000000045870e                putchar
                0x000000000045872f                outbyte
                0x00000000004588ed                _outbyte
                0x000000000045891c                input
                0x0000000000458a79                getchar
                0x0000000000458a94                stdioInitialize
                0x0000000000458c81                fflush
                0x0000000000458ca2                fprintf
                0x0000000000458cc3                fputs
                0x0000000000458ce4                gets
                0x0000000000458d73                ungetc
                0x0000000000458d7d                ftell
                0x0000000000458d87                fileno
                0x0000000000458d91                fgetc
                0x0000000000458db2                feof
                0x0000000000458dd3                ferror
                0x0000000000458df4                fseek
                0x0000000000458e15                fputc
                0x0000000000458e36                stdioSetCursor
                0x0000000000458e51                stdioGetCursorX
                0x0000000000458e6c                stdioGetCursorY
                0x0000000000458e87                scanf
                0x0000000000459028                sscanf
                0x00000000004591e3                kvprintf
                0x000000000045a04d                printf
                0x000000000045a077                vfprintf
                0x000000000045a0ec                vprintf
                0x000000000045a10b                stdout_printf
                0x000000000045a137                stderr_printf
                0x000000000045a163                perror
                0x000000000045a17a                rewind
                0x000000000045a1b5                snprintf
 .text          0x000000000045a1c9     0x105e stdlib.o
                0x000000000045a1e6                rtGetHeapStart
                0x000000000045a1f0                rtGetHeapEnd
                0x000000000045a1fa                rtGetHeapPointer
                0x000000000045a204                rtGetAvailableHeap
                0x000000000045a20e                heapSetLibcHeap
                0x000000000045a2c1                heapAllocateMemory
                0x000000000045a4f3                FreeHeap
                0x000000000045a4fd                heapInit
                0x000000000045a690                stdlibInitMM
                0x000000000045a6f3                libcInitRT
                0x000000000045a715                rand
                0x000000000045a732                srand
                0x000000000045a740                xmalloc
                0x000000000045a772                stdlib_die
                0x000000000045a7a8                malloc
                0x000000000045a7e4                realloc
                0x000000000045a821                free
                0x000000000045a827                calloc
                0x000000000045a86d                zmalloc
                0x000000000045a8a9                system
                0x000000000045ac6d                stdlib_strncmp
                0x000000000045acd0                __findenv
                0x000000000045ad9b                getenv
                0x000000000045adc8                atoi
                0x000000000045ae8f                reverse
                0x000000000045aef7                itoa
                0x000000000045afa5                abs
                0x000000000045afb5                strtod
                0x000000000045b1e6                strtof
                0x000000000045b202                strtold
                0x000000000045b215                atof
 .text          0x000000000045b227      0x774 string.o
                0x000000000045b227                memcmp
                0x000000000045b28c                strdup
                0x000000000045b2de                strndup
                0x000000000045b33f                strrchr
                0x000000000045b37a                strtoimax
                0x000000000045b384                strtoumax
                0x000000000045b38e                strcasecmp
                0x000000000045b3f6                strncpy
                0x000000000045b44c                strcmp
                0x000000000045b4b1                strncmp
                0x000000000045b514                memset
                0x000000000045b55b                memoryZeroMemory
                0x000000000045b582                memcpy
                0x000000000045b5bf                strcpy
                0x000000000045b5f3                strcat
                0x000000000045b622                bcopy
                0x000000000045b64f                bzero
                0x000000000045b670                strlen
                0x000000000045b69e                strnlen
                0x000000000045b6d2                strcspn
                0x000000000045b771                strspn
                0x000000000045b810                strtok_r
                0x000000000045b8f7                strtok
                0x000000000045b90f                strchr
                0x000000000045b93b                strstr
 .text          0x000000000045b99b       0x89 conio.o
                0x000000000045b99b                putch
                0x000000000045b9bf                cputs
                0x000000000045b9f4                getch
                0x000000000045ba0c                getche
 .text          0x000000000045ba24      0x18a builtins.o
                0x000000000045ba24                cd_buitins
                0x000000000045ba3d                cls_builtins
                0x000000000045ba4b                copy_builtins
                0x000000000045ba51                date_builtins
                0x000000000045ba57                del_builtins
                0x000000000045ba5d                dir_builtins
                0x000000000045ba99                echo_builtins
                0x000000000045bab5                exec_builtins
                0x000000000045bace                exit_builtins
                0x000000000045baf4                getpid_builtins
                0x000000000045bb06                getppid_builtins
                0x000000000045bb18                getuid_builtins
                0x000000000045bb2a                getgid_builtins
                0x000000000045bb3c                help_builtins
                0x000000000045bb92                pwd_builtins
 .text          0x000000000045bbae       0x49 desktop.o
                0x000000000045bbae                desktopInitialize
 .text          0x000000000045bbf7      0x208 unistd.o
                0x000000000045bbf7                gexecve
                0x000000000045bc56                exit
                0x000000000045bc76                fork
                0x000000000045bc8e                setuid
                0x000000000045bc98                getpid
                0x000000000045bcb0                getppid
                0x000000000045bcc8                getgid
                0x000000000045bcd2                dup
                0x000000000045bcdc                dup2
                0x000000000045bce6                dup3
                0x000000000045bcf0                fcntl
                0x000000000045bcfa                nice
                0x000000000045bd04                pause
                0x000000000045bd0e                mkdir
                0x000000000045bd22                rmdir
                0x000000000045bd2c                link
                0x000000000045bd36                mlock
                0x000000000045bd40                munlock
                0x000000000045bd4a                mlockall
                0x000000000045bd54                munlockall
                0x000000000045bd5e                sysconf
                0x000000000045bd68                fsync
                0x000000000045bd72                fdatasync
                0x000000000045bd7c                fpathconf
                0x000000000045bd86                pathconf
                0x000000000045bd90                ioctl
                0x000000000045bd9a                open
                0x000000000045bdc0                close
                0x000000000045bdde                pipe
 .text          0x000000000045bdff       0x28 stubs.o
                0x000000000045bdff                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045be27      0x1d9 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3a4c
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x17f3 main.o
 *fill*         0x000000000045dd13        0xd 
 .rodata        0x000000000045dd20      0x6c3 shellui.o
 *fill*         0x000000000045e3e3        0x1 
 .rodata        0x000000000045e3e4      0x3d5 api.o
 *fill*         0x000000000045e7b9        0x7 
 .rodata        0x000000000045e7c0      0x100 ctype.o
                0x000000000045e7c0                _ctype
 .rodata        0x000000000045e8c0      0x2d4 stdio.o
                0x000000000045ea00                hex2ascii_data
 *fill*         0x000000000045eb94        0x4 
 .rodata        0x000000000045eb98      0x510 stdlib.o
 .rodata        0x000000000045f0a8        0x6 conio.o
 *fill*         0x000000000045f0ae       0x12 
 .rodata        0x000000000045f0c0      0x4bc builtins.o
 *fill*         0x000000000045f57c        0x4 
 .rodata        0x000000000045f580      0x48f desktop.o
 *fill*         0x000000000045fa0f        0x1 
 .rodata        0x000000000045fa10       0x3c unistd.o

.eh_frame       0x000000000045fa4c     0x2ed4
 .eh_frame      0x000000000045fa4c       0x34 crt0.o
 .eh_frame      0x000000000045fa80      0xc84 main.o
                                        0xc9c (size before relaxing)
 .eh_frame      0x0000000000460704      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000460844      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x00000000004614b0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000461ba0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000461fa0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004622c0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000462360      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000462540       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000462560      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004628fc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000462920        0x0
 .rel.got       0x0000000000462920        0x0 crt0.o
 .rel.iplt      0x0000000000462920        0x0 crt0.o
 .rel.text      0x0000000000462920        0x0 crt0.o

.data           0x0000000000462920     0x26e0
                0x0000000000462920                data = .
                0x0000000000462920                _data = .
                0x0000000000462920                __data = .
 *(.data)
 .data          0x0000000000462920      0x4c4 crt0.o
 *fill*         0x0000000000462de4       0x1c 
 .data          0x0000000000462e00      0x55c main.o
                0x00000000004632a0                _running
                0x00000000004632a4                the_current_maintainer
                0x00000000004632a8                primary_prompt
                0x00000000004632ac                secondary_prompt
                0x00000000004632b0                current_user_name
                0x00000000004632b4                current_host_name
                0x00000000004632b8                remember_on_history
                0x00000000004632bc                current_command_number
                0x00000000004632c0                bashrc_file
                0x00000000004632c4                shell_config_file
                0x00000000004632e0                long_args
                0x0000000000463358                deltaValue
 *fill*         0x000000000046335c        0x4 
 .data          0x0000000000463360      0x4a0 shellui.o
 .data          0x0000000000463800      0x440 api.o
 .data          0x0000000000463c40        0x0 ctype.o
 .data          0x0000000000463c40        0x0 stdio.o
 .data          0x0000000000463c40        0x8 stdlib.o
                0x0000000000463c40                _infinity
 .data          0x0000000000463c48        0x0 string.o
 .data          0x0000000000463c48        0x0 conio.o
 *fill*         0x0000000000463c48       0x18 
 .data          0x0000000000463c60      0x4a0 builtins.o
 .data          0x0000000000464100      0x4a8 desktop.o
                0x00000000004645a0                primary_desktop_folder
                0x00000000004645a4                secondary_desktop_folder
 .data          0x00000000004645a8        0x0 unistd.o
 .data          0x00000000004645a8        0x0 stubs.o
                0x0000000000465000                . = ALIGN (0x1000)
 *fill*         0x00000000004645a8      0xa58 

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
