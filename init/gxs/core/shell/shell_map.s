
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
 .text          0x0000000000451000       0x75 crt0.o
                0x0000000000451000                crt0
 .text          0x0000000000451075     0x4a55 main.o
                0x0000000000451075                updateObject
                0x000000000045115d                quit
                0x000000000045116d                main
                0x000000000045173d                shellProcedure
                0x0000000000451aaf                shellWaitCmd
                0x0000000000451ac9                shellCompare
                0x00000000004535e0                shellInitSystemMetrics
                0x0000000000453679                shellInitWindowLimits
                0x0000000000453737                shellInitWindowSizes
                0x0000000000453783                shellInitWindowPosition
                0x000000000045379d                shellShell
                0x0000000000453924                shellInit
                0x0000000000453a14                shellCheckPassword
                0x0000000000453d35                shellSetCursor
                0x0000000000453d70                shellThread
                0x0000000000453ded                shellHelp
                0x0000000000453e06                shellTree
                0x0000000000453e1f                shellPrompt
                0x0000000000453ebf                shellClearBuffer
                0x0000000000453f68                shellShowScreenBuffer
                0x0000000000453f76                shellTestLoadFile
                0x0000000000453fe2                shellTestThreads
                0x0000000000454090                shellClearScreen
                0x0000000000454109                shellRefreshScreen
                0x00000000004541ab                shellRefreshLine
                0x0000000000454221                shellRefreshChar
                0x000000000045427d                shellRefreshCurrentChar
                0x00000000004542b5                shellScroll
                0x0000000000454372                shellInsertCharXY
                0x00000000004543c7                shellGetCharXY
                0x00000000004543fa                testScrollChar
                0x000000000045442f                shellInsertNextChar
                0x00000000004544d3                shellInsertCR
                0x00000000004544e9                shellInsertLF
                0x00000000004544ff                shellInsertNullTerminator
                0x0000000000454515                shellTestMBR
                0x0000000000454570                move_to
                0x000000000045459c                shellShowInfo
                0x0000000000454649                shellShowMetrics
                0x00000000004546fb                shellShowSystemInfo
                0x0000000000454776                shellShowWindowInfo
                0x000000000045483d                shellSendMessage
                0x0000000000454859                shell_memcpy_bytes
                0x0000000000454885                shellExit
                0x000000000045489c                shellUpdateWorkingDiretoryString
                0x00000000004548fb                shellInitializeWorkingDiretoryString
                0x0000000000454985                shellUpdateCurrentDirectoryID
                0x0000000000454993                shellTaskList
                0x0000000000454ab6                shellShowPID
                0x0000000000454ad5                shellShowPPID
                0x0000000000454af4                shellShowUID
                0x0000000000454afa                shellShowGID
                0x0000000000454b19                shellShowUserSessionID
                0x0000000000454b46                shellShowWindowStationID
                0x0000000000454b73                shellShowDesktopID
                0x0000000000454ba0                shellShowProcessHeapPointer
                0x0000000000454be7                shellShowKernelHeapPointer
                0x0000000000454c22                shellShowDiskInfo
                0x0000000000454c3e                shellShowVolumeInfo
                0x0000000000454c5a                shellShowMemoryInfo
                0x0000000000454c76                shellShowPCIInfo
                0x0000000000454c92                shellShowKernelInfo
                0x0000000000454cae                shell_fntos
                0x0000000000454dc8                shell_gramado_core_init_execve
                0x0000000000454e33                feedterminalDialog
                0x0000000000454ec5                die
                0x0000000000454f07                concat
                0x0000000000454fbd                error
                0x0000000000455011                fatal
                0x000000000045503b                save_string
                0x0000000000455077                shellExecuteThisScript
                0x0000000000455124                absolute_pathname
                0x000000000045528a                shellInitPathname
                0x00000000004552da                shellInitFilename
                0x000000000045532a                shell_pathname_backup
                0x00000000004553a1                shell_print_tokenList
                0x0000000000455445                is_bin
                0x00000000004554b6                is_sh1
                0x0000000000455527                show_shell_version
                0x0000000000455551                shell_save_file
                0x00000000004556c6                textSetTopRow
                0x00000000004556d4                textGetTopRow
                0x00000000004556de                textSetBottomRow
                0x00000000004556ec                textGetBottomRow
                0x00000000004556f6                clearLine
                0x000000000045575d                testShowLines
                0x00000000004557fa                shellRefreshVisibleArea
                0x00000000004558d2                testChangeVisibleArea
                0x00000000004558fc                updateVisibleArea
                0x000000000045595f                shellSocketTest
 .text          0x0000000000455aca      0x735 shellui.o
                0x0000000000455aca                shellui_fntos
                0x0000000000455be4                shellTopbarProcedure
                0x0000000000455d3d                shellCreateEditBox
                0x0000000000455dab                shellCreateMainWindow
                0x0000000000455e69                testCreateWindow
                0x0000000000455ef2                shellDisplayBMP
                0x0000000000455f66                shellDisplayBMPEx
                0x0000000000455ff2                shellTestDisplayBMP
                0x0000000000456054                bmpDisplayBMP
                0x0000000000456071                shellTestButtons
 .text          0x00000000004561ff     0x20d0 api.o
                0x00000000004561ff                system_call
                0x0000000000456227                apiSystem
                0x000000000045662f                system1
                0x0000000000456650                system2
                0x0000000000456671                system3
                0x0000000000456692                system4
                0x00000000004566b3                system5
                0x00000000004566d4                system6
                0x00000000004566f5                system7
                0x0000000000456716                system8
                0x0000000000456737                system9
                0x0000000000456758                system10
                0x0000000000456779                system11
                0x000000000045679a                system12
                0x00000000004567bb                system13
                0x00000000004567dc                system14
                0x00000000004567fd                system15
                0x000000000045681e                refresh_buffer
                0x00000000004568fa                print_string
                0x0000000000456900                vsync
                0x000000000045691a                edit_box
                0x0000000000456936                gde_system_procedure
                0x000000000045696c                SetNextWindowProcedure
                0x0000000000456976                set_cursor
                0x000000000045698d                put_char
                0x0000000000456993                gde_load_bitmap_16x16
                0x00000000004569ac                apiShutDown
                0x00000000004569c3                apiInitBackground
                0x00000000004569c9                MessageBox
                0x0000000000456f55                mbProcedure
                0x0000000000456fc3                DialogBox
                0x0000000000457373                dbProcedure
                0x00000000004573e1                call_kernel
                0x000000000045755c                call_gui
                0x00000000004575e8                gde_create_window
                0x0000000000457661                gde_register_window
                0x0000000000457689                gde_close_window
                0x00000000004576b1                gde_set_focus
                0x00000000004576d9                gde_get_focus
                0x00000000004576ee                APIKillFocus
                0x0000000000457716                APISetActiveWindow
                0x000000000045773e                APIGetActiveWindow
                0x0000000000457753                APIShowCurrentProcessInfo
                0x0000000000457769                APIresize_window
                0x0000000000457783                APIredraw_window
                0x000000000045779d                APIreplace_window
                0x00000000004577b7                APImaximize_window
                0x00000000004577d3                APIminimize_window
                0x00000000004577ef                APIupdate_window
                0x000000000045780b                APIget_foregroung_window
                0x0000000000457821                APIset_foregroung_window
                0x000000000045783d                apiExit
                0x000000000045785a                kill
                0x0000000000457860                dead_thread_collector
                0x0000000000457876                api_strncmp
                0x00000000004578d9                refresh_screen
                0x00000000004578ef                api_refresh_screen
                0x00000000004578fa                apiReboot
                0x0000000000457910                apiSetCursor
                0x0000000000457928                apiGetCursorX
                0x0000000000457940                apiGetCursorY
                0x0000000000457958                apiGetClientAreaRect
                0x0000000000457970                apiSetClientAreaRect
                0x000000000045798f                gde_create_process
                0x00000000004579a8                gde_create_thread
                0x00000000004579c1                apiStartThread
                0x00000000004579dd                apiFOpen
                0x0000000000457a09                gde_save_file
                0x0000000000457a5c                apiDown
                0x0000000000457ab1                apiUp
                0x0000000000457b06                enterCriticalSection
                0x0000000000457b41                exitCriticalSection
                0x0000000000457b5a                initializeCriticalSection
                0x0000000000457b73                gde_begin_paint
                0x0000000000457b7e                gde_end_paint
                0x0000000000457b89                apiPutChar
                0x0000000000457ba5                apiDefDialog
                0x0000000000457baf                apiGetSystemMetrics
                0x0000000000457bcd                api_set_current_keyboard_responder
                0x0000000000457bec                api_get_current_keyboard_responder
                0x0000000000457c04                api_set_current_mouse_responder
                0x0000000000457c23                api_get_current_mouse_responder
                0x0000000000457c3b                api_set_window_with_text_input
                0x0000000000457c7d                api_get_window_with_text_input
                0x0000000000457c95                gramadocore_init_execve
                0x0000000000457c9f                apiDialog
                0x0000000000457d2e                api_getchar
                0x0000000000457d46                apiDisplayBMP
                0x000000000045814d                apiSendMessageToProcess
                0x0000000000458190                apiSendMessageToThread
                0x00000000004581d3                apiSendMessage
                0x0000000000458209                apiDrawText
                0x0000000000458248                apiGetWSScreenWindow
                0x0000000000458260                apiGetWSMainWindow
                0x0000000000458278                apiCreateTimer
                0x0000000000458295                apiGetSysTimeInfo
                0x00000000004582b3                apiShowWindow
 .text          0x00000000004582cf        0x0 ctype.o
 .text          0x00000000004582cf     0x2529 stdio.o
                0x0000000000458317                stdio_atoi
                0x00000000004583de                stdio_fntos
                0x0000000000458508                fclose
                0x0000000000458529                fopen
                0x000000000045854a                scroll
                0x0000000000458618                puts
                0x0000000000458633                fread
                0x000000000045863d                fwrite
                0x0000000000458a08                printf3
                0x0000000000458a25                printf_atoi
                0x0000000000458b15                printf_i2hex
                0x0000000000458b77                printf2
                0x0000000000458cfc                sprintf
                0x0000000000458d51                putchar
                0x0000000000458d72                outbyte
                0x0000000000458f30                _outbyte
                0x0000000000458f5f                input
                0x00000000004590b3                getchar
                0x00000000004590ce                stdioInitialize
                0x00000000004592bb                fflush
                0x00000000004592dc                fprintf
                0x00000000004592fd                fputs
                0x000000000045931e                gets
                0x00000000004593a9                ungetc
                0x00000000004593b3                ftell
                0x00000000004593bd                fileno
                0x00000000004593c7                fgetc
                0x00000000004593e8                feof
                0x0000000000459409                ferror
                0x000000000045942a                fseek
                0x000000000045944b                fputc
                0x000000000045946c                stdioSetCursor
                0x0000000000459487                stdioGetCursorX
                0x00000000004594a2                stdioGetCursorY
                0x00000000004594bd                scanf
                0x0000000000459657                sscanf
                0x0000000000459812                kvprintf
                0x000000000045a67c                printf
                0x000000000045a6a6                vfprintf
                0x000000000045a71b                vprintf
                0x000000000045a73a                stdout_printf
                0x000000000045a766                stderr_printf
                0x000000000045a792                perror
                0x000000000045a7a9                rewind
                0x000000000045a7e4                snprintf
 .text          0x000000000045a7f8     0x105e stdlib.o
                0x000000000045a815                rtGetHeapStart
                0x000000000045a81f                rtGetHeapEnd
                0x000000000045a829                rtGetHeapPointer
                0x000000000045a833                rtGetAvailableHeap
                0x000000000045a83d                heapSetLibcHeap
                0x000000000045a8f0                heapAllocateMemory
                0x000000000045ab22                FreeHeap
                0x000000000045ab2c                heapInit
                0x000000000045acbf                stdlibInitMM
                0x000000000045ad22                libcInitRT
                0x000000000045ad44                rand
                0x000000000045ad61                srand
                0x000000000045ad6f                xmalloc
                0x000000000045ada1                stdlib_die
                0x000000000045add7                malloc
                0x000000000045ae13                realloc
                0x000000000045ae50                free
                0x000000000045ae56                calloc
                0x000000000045ae9c                zmalloc
                0x000000000045aed8                system
                0x000000000045b29c                stdlib_strncmp
                0x000000000045b2ff                __findenv
                0x000000000045b3ca                getenv
                0x000000000045b3f7                atoi
                0x000000000045b4be                reverse
                0x000000000045b525                itoa
                0x000000000045b5d3                abs
                0x000000000045b5e3                strtod
                0x000000000045b815                strtof
                0x000000000045b831                strtold
                0x000000000045b844                atof
 .text          0x000000000045b856      0x772 string.o
                0x000000000045b856                memcmp
                0x000000000045b8bb                strdup
                0x000000000045b90d                strndup
                0x000000000045b96e                strrchr
                0x000000000045b9a9                strtoimax
                0x000000000045b9b3                strtoumax
                0x000000000045b9bd                strcasecmp
                0x000000000045ba25                strncpy
                0x000000000045ba7b                strcmp
                0x000000000045bae0                strncmp
                0x000000000045bb43                memset
                0x000000000045bb8a                memoryZeroMemory
                0x000000000045bbb1                memcpy
                0x000000000045bbee                strcpy
                0x000000000045bc22                strcat
                0x000000000045bc51                bcopy
                0x000000000045bc7d                bzero
                0x000000000045bc9d                strlen
                0x000000000045bccb                strnlen
                0x000000000045bcff                strcspn
                0x000000000045bd9e                strspn
                0x000000000045be3d                strtok_r
                0x000000000045bf24                strtok
                0x000000000045bf3c                strchr
                0x000000000045bf68                strstr
 .text          0x000000000045bfc8       0x89 conio.o
                0x000000000045bfc8                putch
                0x000000000045bfec                cputs
                0x000000000045c021                getch
                0x000000000045c039                getche
 .text          0x000000000045c051      0x18a builtins.o
                0x000000000045c051                cd_buitins
                0x000000000045c06a                cls_builtins
                0x000000000045c078                copy_builtins
                0x000000000045c07e                date_builtins
                0x000000000045c084                del_builtins
                0x000000000045c08a                dir_builtins
                0x000000000045c0c6                echo_builtins
                0x000000000045c0e2                exec_builtins
                0x000000000045c0fb                exit_builtins
                0x000000000045c121                getpid_builtins
                0x000000000045c133                getppid_builtins
                0x000000000045c145                getuid_builtins
                0x000000000045c157                getgid_builtins
                0x000000000045c169                help_builtins
                0x000000000045c1bf                pwd_builtins
 .text          0x000000000045c1db       0x49 desktop.o
                0x000000000045c1db                desktopInitialize
 .text          0x000000000045c224      0x1b3 unistd.o
                0x000000000045c224                execve
                0x000000000045c22e                exit
                0x000000000045c24e                fork
                0x000000000045c266                setuid
                0x000000000045c270                getpid
                0x000000000045c288                getppid
                0x000000000045c2a0                getgid
                0x000000000045c2aa                dup
                0x000000000045c2b4                dup2
                0x000000000045c2be                dup3
                0x000000000045c2c8                fcntl
                0x000000000045c2d2                nice
                0x000000000045c2dc                pause
                0x000000000045c2e6                mkdir
                0x000000000045c2fa                rmdir
                0x000000000045c304                link
                0x000000000045c30e                mlock
                0x000000000045c318                munlock
                0x000000000045c322                mlockall
                0x000000000045c32c                munlockall
                0x000000000045c336                sysconf
                0x000000000045c340                fsync
                0x000000000045c34a                fdatasync
                0x000000000045c354                fpathconf
                0x000000000045c35e                pathconf
                0x000000000045c368                ioctl
                0x000000000045c372                open
                0x000000000045c398                close
                0x000000000045c3b6                pipe
 .text          0x000000000045c3d7       0x28 stubs.o
                0x000000000045c3d7                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c3ff      0xc01 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3aef
 .rodata        0x000000000045d000      0x4e5 crt0.o
 *fill*         0x000000000045d4e5       0x1b 
 .rodata        0x000000000045d500     0x190b main.o
 *fill*         0x000000000045ee0b       0x15 
 .rodata        0x000000000045ee20      0x6c3 shellui.o
 *fill*         0x000000000045f4e3        0x1 
 .rodata        0x000000000045f4e4      0x3ab api.o
 *fill*         0x000000000045f88f       0x11 
 .rodata        0x000000000045f8a0      0x100 ctype.o
                0x000000000045f8a0                _ctype
 .rodata        0x000000000045f9a0      0x2d4 stdio.o
                0x000000000045fae0                hex2ascii_data
 *fill*         0x000000000045fc74        0x4 
 .rodata        0x000000000045fc78      0x510 stdlib.o
 .rodata        0x0000000000460188        0x6 conio.o
 *fill*         0x000000000046018e       0x12 
 .rodata        0x00000000004601a0      0x4b2 builtins.o
 *fill*         0x0000000000460652        0xe 
 .rodata        0x0000000000460660      0x48f desktop.o

.eh_frame       0x0000000000460af0     0x2ec0
 .eh_frame      0x0000000000460af0       0x34 crt0.o
 .eh_frame      0x0000000000460b24      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000461794      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004618d4      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000462540      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000462c30      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000463030      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000463350       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004633f0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004635d0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004635f0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000046398c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004639b0        0x0
 .rel.got       0x00000000004639b0        0x0 crt0.o
 .rel.iplt      0x00000000004639b0        0x0 crt0.o
 .rel.text      0x00000000004639b0        0x0 crt0.o

.data           0x00000000004639c0     0x2640
                0x00000000004639c0                data = .
                0x00000000004639c0                _data = .
                0x00000000004639c0                __data = .
 *(.data)
 .data          0x00000000004639c0      0x4c4 crt0.o
 *fill*         0x0000000000463e84       0x1c 
 .data          0x0000000000463ea0      0x55c main.o
                0x0000000000464340                _running
                0x0000000000464344                the_current_maintainer
                0x0000000000464348                primary_prompt
                0x000000000046434c                secondary_prompt
                0x0000000000464350                current_user_name
                0x0000000000464354                current_host_name
                0x0000000000464358                remember_on_history
                0x000000000046435c                current_command_number
                0x0000000000464360                bashrc_file
                0x0000000000464364                shell_config_file
                0x0000000000464380                long_args
                0x00000000004643f8                deltaValue
 *fill*         0x00000000004643fc        0x4 
 .data          0x0000000000464400      0x4a0 shellui.o
 .data          0x00000000004648a0      0x440 api.o
 .data          0x0000000000464ce0        0x0 ctype.o
 .data          0x0000000000464ce0        0x0 stdio.o
 .data          0x0000000000464ce0        0x8 stdlib.o
                0x0000000000464ce0                _infinity
 .data          0x0000000000464ce8        0x0 string.o
 .data          0x0000000000464ce8        0x0 conio.o
 *fill*         0x0000000000464ce8       0x18 
 .data          0x0000000000464d00      0x4a0 builtins.o
 .data          0x00000000004651a0      0x4a8 desktop.o
                0x0000000000465640                primary_desktop_folder
                0x0000000000465644                secondary_desktop_folder
 .data          0x0000000000465648        0x0 unistd.o
 .data          0x0000000000465648        0x0 stubs.o
                0x0000000000466000                . = ALIGN (0x1000)
 *fill*         0x0000000000465648      0x9b8 

.got            0x0000000000466000        0x0
 .got           0x0000000000466000        0x0 crt0.o

.got.plt        0x0000000000466000        0x0
 .got.plt       0x0000000000466000        0x0 crt0.o

.igot.plt       0x0000000000466000        0x0
 .igot.plt      0x0000000000466000        0x0 crt0.o

.bss            0x0000000000466000    0x16d38
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
 COMMON         0x000000000047c480       0x40 main.o
                0x000000000047c480                password
                0x000000000047c48c                objectY
                0x000000000047c490                username
                0x000000000047c49c                deltaY
                0x000000000047c4a0                shellStatus
                0x000000000047c4a4                shell_environment
                0x000000000047c4a8                objectX
                0x000000000047c4ac                shell_name
                0x000000000047c4b0                build_version
                0x000000000047c4b4                deltaX
                0x000000000047c4b8                shellError
                0x000000000047c4bc                dist_version
 COMMON         0x000000000047c4c0      0x438 api.o
                0x000000000047c4c0                heapList
                0x000000000047c8c0                libcHeap
                0x000000000047c8c4                dialogbox_button2
                0x000000000047c8c8                messagebox_button1
                0x000000000047c8cc                heap_start
                0x000000000047c8d0                g_available_heap
                0x000000000047c8d4                g_heap_pointer
                0x000000000047c8d8                HEAP_SIZE
                0x000000000047c8dc                dialogbox_button1
                0x000000000047c8e0                heap_end
                0x000000000047c8e4                HEAP_END
                0x000000000047c8e8                messagebox_button2
                0x000000000047c8ec                Heap
                0x000000000047c8f0                heapCount
                0x000000000047c8f4                HEAP_START
 *fill*         0x000000000047c8f8        0x8 
 COMMON         0x000000000047c900      0x434 stdlib.o
                0x000000000047c900                mm_prev_pointer
                0x000000000047c920                mmblockList
                0x000000000047cd20                last_valid
                0x000000000047cd24                randseed
                0x000000000047cd28                mmblockCount
                0x000000000047cd2c                last_size
                0x000000000047cd30                current_mmblock
 COMMON         0x000000000047cd34        0x4 unistd.o
                0x000000000047cd34                errno
                0x000000000047cd38                end = .
                0x000000000047cd38                _end = .
                0x000000000047cd38                __end = .
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
