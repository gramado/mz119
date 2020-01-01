
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
 .text          0x0000000000451072     0x43ed main.o
                0x0000000000451072                __debug_print
                0x0000000000451094                updateObject
                0x000000000045117c                quit
                0x000000000045118c                main
                0x0000000000451783                shellProcedure
                0x0000000000451932                shellWaitCmd
                0x000000000045194b                shellCompare
                0x0000000000452f7a                shellInitSystemMetrics
                0x0000000000453013                shellInitWindowLimits
                0x00000000004530d1                shellInitWindowSizes
                0x000000000045311d                shellInitWindowPosition
                0x0000000000453137                shellShell
                0x00000000004532cd                shellInit
                0x0000000000453330                shellCheckPassword
                0x0000000000453651                shellSetCursor
                0x000000000045368c                shellThread
                0x000000000045370b                shellHelp
                0x0000000000453724                shellTree
                0x000000000045373d                shellPrompt
                0x00000000004537dd                shellClearBuffer
                0x0000000000453887                shellShowScreenBuffer
                0x0000000000453895                shellTestLoadFile
                0x0000000000453901                shellTestThreads
                0x00000000004539af                shellClearScreen
                0x0000000000453a28                shellRefreshScreen
                0x0000000000453aca                shellRefreshLine
                0x0000000000453b40                shellRefreshChar
                0x0000000000453b9c                shellRefreshCurrentChar
                0x0000000000453bd4                shellScroll
                0x0000000000453c91                shellInsertCharXY
                0x0000000000453ce6                shellGetCharXY
                0x0000000000453d19                testScrollChar
                0x0000000000453d4f                shellInsertNextChar
                0x0000000000453df3                shellInsertCR
                0x0000000000453e09                shellInsertLF
                0x0000000000453e1f                shellInsertNullTerminator
                0x0000000000453e35                shellTestMBR
                0x0000000000453e90                move_to
                0x0000000000453ebc                shellShowInfo
                0x0000000000453f69                shellShowMetrics
                0x000000000045401b                shellShowSystemInfo
                0x0000000000454096                shellShowWindowInfo
                0x000000000045415d                shellSendMessage
                0x0000000000454179                shell_memcpy_bytes
                0x00000000004541a6                shellExit
                0x00000000004541bd                shellUpdateWorkingDiretoryString
                0x000000000045421c                shellInitializeWorkingDiretoryString
                0x00000000004542a6                shellUpdateCurrentDirectoryID
                0x00000000004542b4                shellTaskList
                0x00000000004543d7                shellShowPID
                0x00000000004543f6                shellShowPPID
                0x0000000000454415                shellShowUID
                0x000000000045441b                shellShowGID
                0x000000000045443a                shellShowUserSessionID
                0x0000000000454467                shellShowWindowStationID
                0x0000000000454494                shellShowDesktopID
                0x00000000004544c1                shellShowProcessHeapPointer
                0x0000000000454508                shellShowKernelHeapPointer
                0x0000000000454543                shellShowDiskInfo
                0x000000000045455f                shellShowVolumeInfo
                0x000000000045457b                shellShowMemoryInfo
                0x0000000000454597                shellShowPCIInfo
                0x00000000004545b3                shellShowKernelInfo
                0x00000000004545cf                shell_fntos
                0x00000000004546e9                shell_gramado_core_init_execve
                0x0000000000454754                shell_gramado_core_init_execve2
                0x00000000004547bf                feedterminalDialog
                0x0000000000454859                die
                0x000000000045489b                concat
                0x0000000000454951                error
                0x00000000004549a5                fatal
                0x00000000004549cf                save_string
                0x0000000000454a0b                shellExecuteThisScript
                0x0000000000454ab8                absolute_pathname
                0x0000000000454c1e                shellInitPathname
                0x0000000000454c6e                shellInitFilename
                0x0000000000454cbe                shell_pathname_backup
                0x0000000000454d35                shell_print_tokenList
                0x0000000000454dd9                is_bin
                0x0000000000454e4a                is_sh1
                0x0000000000454ebb                show_shell_version
                0x0000000000454ee5                shell_save_file
                0x000000000045505a                textSetTopRow
                0x0000000000455068                textGetTopRow
                0x0000000000455072                textSetBottomRow
                0x0000000000455080                textGetBottomRow
                0x000000000045508a                clearLine
                0x00000000004550f2                testShowLines
                0x000000000045518f                shellRefreshVisibleArea
                0x0000000000455267                testChangeVisibleArea
                0x0000000000455291                updateVisibleArea
                0x00000000004552f4                shellSocketTest
 .text          0x000000000045545f      0x73b shellui.o
                0x000000000045545f                shellui_fntos
                0x0000000000455579                shellTopbarProcedure
                0x00000000004556dd                shellCreateEditBox
                0x000000000045574b                shellCreateMainWindow
                0x0000000000455804                testCreateWindow
                0x000000000045588d                shellDisplayBMP
                0x0000000000455901                shellDisplayBMPEx
                0x000000000045598d                shellTestDisplayBMP
                0x00000000004559ef                bmpDisplayBMP
                0x0000000000455a0c                shellTestButtons
 .text          0x0000000000455b9a     0x20ae api.o
                0x0000000000455b9a                system_call
                0x0000000000455bc2                apiSystem
                0x0000000000455fca                system1
                0x0000000000455feb                system2
                0x000000000045600c                system3
                0x000000000045602d                system4
                0x000000000045604e                system5
                0x000000000045606f                system6
                0x0000000000456090                system7
                0x00000000004560b1                system8
                0x00000000004560d2                system9
                0x00000000004560f3                system10
                0x0000000000456114                system11
                0x0000000000456135                system12
                0x0000000000456156                system13
                0x0000000000456177                system14
                0x0000000000456198                system15
                0x00000000004561b9                refresh_buffer
                0x0000000000456291                print_string
                0x0000000000456297                vsync
                0x00000000004562b1                edit_box
                0x00000000004562cd                gde_system_procedure
                0x0000000000456303                SetNextWindowProcedure
                0x000000000045630d                set_cursor
                0x0000000000456324                put_char
                0x000000000045632a                gde_load_bitmap_16x16
                0x0000000000456343                apiShutDown
                0x000000000045635a                apiInitBackground
                0x0000000000456360                MessageBox
                0x00000000004568f5                mbProcedure
                0x000000000045696b                DialogBox
                0x0000000000456d24                dbProcedure
                0x0000000000456d9a                call_kernel
                0x0000000000456ec2                call_gui
                0x0000000000456f57                gde_create_window
                0x0000000000456fd0                gde_register_window
                0x0000000000456ff8                gde_close_window
                0x0000000000457020                gde_set_focus
                0x0000000000457048                gde_get_focus
                0x000000000045705d                APIKillFocus
                0x0000000000457085                APISetActiveWindow
                0x00000000004570ad                APIGetActiveWindow
                0x00000000004570c2                APIShowCurrentProcessInfo
                0x00000000004570d8                APIresize_window
                0x00000000004570f2                APIredraw_window
                0x000000000045710c                APIreplace_window
                0x0000000000457126                APImaximize_window
                0x0000000000457142                APIminimize_window
                0x000000000045715e                APIupdate_window
                0x000000000045717a                APIget_foregroung_window
                0x0000000000457190                APIset_foregroung_window
                0x00000000004571ac                apiExit
                0x00000000004571c9                kill
                0x00000000004571cf                dead_thread_collector
                0x00000000004571e5                api_strncmp
                0x0000000000457248                refresh_screen
                0x000000000045725e                api_refresh_screen
                0x0000000000457269                apiReboot
                0x000000000045727f                apiSetCursor
                0x0000000000457297                apiGetCursorX
                0x00000000004572af                apiGetCursorY
                0x00000000004572c7                apiGetClientAreaRect
                0x00000000004572df                apiSetClientAreaRect
                0x00000000004572fe                gde_create_process
                0x0000000000457317                gde_create_thread
                0x0000000000457330                apiStartThread
                0x000000000045734c                apiFOpen
                0x0000000000457378                gde_save_file
                0x00000000004573cb                apiDown
                0x0000000000457420                apiUp
                0x0000000000457475                enterCriticalSection
                0x00000000004574b0                exitCriticalSection
                0x00000000004574c9                initializeCriticalSection
                0x00000000004574e2                gde_begin_paint
                0x00000000004574ed                gde_end_paint
                0x00000000004574f8                apiPutChar
                0x0000000000457514                apiDefDialog
                0x000000000045751e                apiGetSystemMetrics
                0x000000000045753c                api_set_current_keyboard_responder
                0x000000000045755b                api_get_current_keyboard_responder
                0x0000000000457573                api_set_current_mouse_responder
                0x0000000000457592                api_get_current_mouse_responder
                0x00000000004575aa                api_set_window_with_text_input
                0x00000000004575ec                api_get_window_with_text_input
                0x0000000000457604                gramadocore_init_execve
                0x000000000045760e                apiDialog
                0x00000000004576a7                api_getchar
                0x00000000004576bf                apiDisplayBMP
                0x0000000000457ac6                apiSendMessageToProcess
                0x0000000000457b09                apiSendMessageToThread
                0x0000000000457b4c                apiSendMessage
                0x0000000000457b82                apiDrawText
                0x0000000000457bc1                apiGetWSScreenWindow
                0x0000000000457bd9                apiGetWSMainWindow
                0x0000000000457bf1                apiCreateTimer
                0x0000000000457c0e                apiGetSysTimeInfo
                0x0000000000457c2c                apiShowWindow
 .text          0x0000000000457c48        0x0 ctype.o
 .text          0x0000000000457c48     0x253e stdio.o
                0x0000000000457c90                stdio_atoi
                0x0000000000457d57                stdio_fntos
                0x0000000000457e81                fclose
                0x0000000000457ea2                fopen
                0x0000000000457ec3                scroll
                0x0000000000457f91                puts
                0x0000000000457fac                fread
                0x0000000000457fb6                fwrite
                0x0000000000458381                printf3
                0x000000000045839e                printf_atoi
                0x000000000045848f                printf_i2hex
                0x00000000004584f1                printf2
                0x0000000000458676                sprintf
                0x00000000004586cb                putchar
                0x00000000004586ec                outbyte
                0x00000000004588aa                _outbyte
                0x00000000004588d9                input
                0x0000000000458a36                getchar
                0x0000000000458a51                stdioInitialize
                0x0000000000458c3e                fflush
                0x0000000000458c5f                fprintf
                0x0000000000458c80                fputs
                0x0000000000458ca1                gets
                0x0000000000458d30                ungetc
                0x0000000000458d3a                ftell
                0x0000000000458d44                fileno
                0x0000000000458d4e                fgetc
                0x0000000000458d6f                feof
                0x0000000000458d90                ferror
                0x0000000000458db1                fseek
                0x0000000000458dd2                fputc
                0x0000000000458df3                stdioSetCursor
                0x0000000000458e0e                stdioGetCursorX
                0x0000000000458e29                stdioGetCursorY
                0x0000000000458e44                scanf
                0x0000000000458fe5                sscanf
                0x00000000004591a0                kvprintf
                0x000000000045a00a                printf
                0x000000000045a034                vfprintf
                0x000000000045a0a9                vprintf
                0x000000000045a0c8                stdout_printf
                0x000000000045a0f4                stderr_printf
                0x000000000045a120                perror
                0x000000000045a137                rewind
                0x000000000045a172                snprintf
 .text          0x000000000045a186     0x105e stdlib.o
                0x000000000045a1a3                rtGetHeapStart
                0x000000000045a1ad                rtGetHeapEnd
                0x000000000045a1b7                rtGetHeapPointer
                0x000000000045a1c1                rtGetAvailableHeap
                0x000000000045a1cb                heapSetLibcHeap
                0x000000000045a27e                heapAllocateMemory
                0x000000000045a4b0                FreeHeap
                0x000000000045a4ba                heapInit
                0x000000000045a64d                stdlibInitMM
                0x000000000045a6b0                libcInitRT
                0x000000000045a6d2                rand
                0x000000000045a6ef                srand
                0x000000000045a6fd                xmalloc
                0x000000000045a72f                stdlib_die
                0x000000000045a765                malloc
                0x000000000045a7a1                realloc
                0x000000000045a7de                free
                0x000000000045a7e4                calloc
                0x000000000045a82a                zmalloc
                0x000000000045a866                system
                0x000000000045ac2a                stdlib_strncmp
                0x000000000045ac8d                __findenv
                0x000000000045ad58                getenv
                0x000000000045ad85                atoi
                0x000000000045ae4c                reverse
                0x000000000045aeb4                itoa
                0x000000000045af62                abs
                0x000000000045af72                strtod
                0x000000000045b1a3                strtof
                0x000000000045b1bf                strtold
                0x000000000045b1d2                atof
 .text          0x000000000045b1e4      0x774 string.o
                0x000000000045b1e4                memcmp
                0x000000000045b249                strdup
                0x000000000045b29b                strndup
                0x000000000045b2fc                strrchr
                0x000000000045b337                strtoimax
                0x000000000045b341                strtoumax
                0x000000000045b34b                strcasecmp
                0x000000000045b3b3                strncpy
                0x000000000045b409                strcmp
                0x000000000045b46e                strncmp
                0x000000000045b4d1                memset
                0x000000000045b518                memoryZeroMemory
                0x000000000045b53f                memcpy
                0x000000000045b57c                strcpy
                0x000000000045b5b0                strcat
                0x000000000045b5df                bcopy
                0x000000000045b60c                bzero
                0x000000000045b62d                strlen
                0x000000000045b65b                strnlen
                0x000000000045b68f                strcspn
                0x000000000045b72e                strspn
                0x000000000045b7cd                strtok_r
                0x000000000045b8b4                strtok
                0x000000000045b8cc                strchr
                0x000000000045b8f8                strstr
 .text          0x000000000045b958       0x89 conio.o
                0x000000000045b958                putch
                0x000000000045b97c                cputs
                0x000000000045b9b1                getch
                0x000000000045b9c9                getche
 .text          0x000000000045b9e1      0x18a builtins.o
                0x000000000045b9e1                cd_buitins
                0x000000000045b9fa                cls_builtins
                0x000000000045ba08                copy_builtins
                0x000000000045ba0e                date_builtins
                0x000000000045ba14                del_builtins
                0x000000000045ba1a                dir_builtins
                0x000000000045ba56                echo_builtins
                0x000000000045ba72                exec_builtins
                0x000000000045ba8b                exit_builtins
                0x000000000045bab1                getpid_builtins
                0x000000000045bac3                getppid_builtins
                0x000000000045bad5                getuid_builtins
                0x000000000045bae7                getgid_builtins
                0x000000000045baf9                help_builtins
                0x000000000045bb4f                pwd_builtins
 .text          0x000000000045bb6b       0x49 desktop.o
                0x000000000045bb6b                desktopInitialize
 .text          0x000000000045bbb4      0x208 unistd.o
                0x000000000045bbb4                gexecve
                0x000000000045bc13                exit
                0x000000000045bc33                fork
                0x000000000045bc4b                setuid
                0x000000000045bc55                getpid
                0x000000000045bc6d                getppid
                0x000000000045bc85                getgid
                0x000000000045bc8f                dup
                0x000000000045bc99                dup2
                0x000000000045bca3                dup3
                0x000000000045bcad                fcntl
                0x000000000045bcb7                nice
                0x000000000045bcc1                pause
                0x000000000045bccb                mkdir
                0x000000000045bcdf                rmdir
                0x000000000045bce9                link
                0x000000000045bcf3                mlock
                0x000000000045bcfd                munlock
                0x000000000045bd07                mlockall
                0x000000000045bd11                munlockall
                0x000000000045bd1b                sysconf
                0x000000000045bd25                fsync
                0x000000000045bd2f                fdatasync
                0x000000000045bd39                fpathconf
                0x000000000045bd43                pathconf
                0x000000000045bd4d                ioctl
                0x000000000045bd57                open
                0x000000000045bd7d                close
                0x000000000045bd9b                pipe
 .text          0x000000000045bdbc       0x28 stubs.o
                0x000000000045bdbc                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bde4      0x21c 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3a8c
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x1807 main.o
 *fill*         0x000000000045dd27       0x19 
 .rodata        0x000000000045dd40      0x6cf shellui.o
 *fill*         0x000000000045e40f        0x1 
 .rodata        0x000000000045e410      0x3d5 api.o
 *fill*         0x000000000045e7e5       0x1b 
 .rodata        0x000000000045e800      0x100 ctype.o
                0x000000000045e800                _ctype
 .rodata        0x000000000045e900      0x2d4 stdio.o
                0x000000000045ea40                hex2ascii_data
 *fill*         0x000000000045ebd4        0x4 
 .rodata        0x000000000045ebd8      0x510 stdlib.o
 .rodata        0x000000000045f0e8        0x6 conio.o
 *fill*         0x000000000045f0ee       0x12 
 .rodata        0x000000000045f100      0x4bc builtins.o
 *fill*         0x000000000045f5bc        0x4 
 .rodata        0x000000000045f5c0      0x48f desktop.o
 *fill*         0x000000000045fa4f        0x1 
 .rodata        0x000000000045fa50       0x3c unistd.o

.eh_frame       0x000000000045fa8c     0x2ef4
 .eh_frame      0x000000000045fa8c       0x34 crt0.o
 .eh_frame      0x000000000045fac0      0xca4 main.o
                                        0xcbc (size before relaxing)
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
