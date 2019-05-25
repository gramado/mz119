
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
 .text          0x0000000000451000       0x5f crt0.o
                0x0000000000451000                crt0
 .text          0x000000000045105f     0x4a50 main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451727                shellProcedure
                0x0000000000451a99                shellWaitCmd
                0x0000000000451ab3                shellCompare
                0x00000000004535c5                shellInitSystemMetrics
                0x000000000045365e                shellInitWindowLimits
                0x000000000045371c                shellInitWindowSizes
                0x0000000000453768                shellInitWindowPosition
                0x0000000000453782                shellShell
                0x0000000000453909                shellInit
                0x00000000004539f9                shellCheckPassword
                0x0000000000453d1a                shellSetCursor
                0x0000000000453d55                shellThread
                0x0000000000453dd2                shellHelp
                0x0000000000453deb                shellTree
                0x0000000000453e04                shellPrompt
                0x0000000000453ea4                shellClearBuffer
                0x0000000000453f4d                shellShowScreenBuffer
                0x0000000000453f5b                shellTestLoadFile
                0x0000000000453fc7                shellTestThreads
                0x0000000000454075                shellClearScreen
                0x00000000004540ee                shellRefreshScreen
                0x0000000000454190                shellRefreshLine
                0x0000000000454206                shellRefreshChar
                0x0000000000454262                shellRefreshCurrentChar
                0x000000000045429a                shellScroll
                0x0000000000454357                shellInsertCharXY
                0x00000000004543ac                shellGetCharXY
                0x00000000004543df                testScrollChar
                0x0000000000454414                shellInsertNextChar
                0x00000000004544b8                shellInsertCR
                0x00000000004544ce                shellInsertLF
                0x00000000004544e4                shellInsertNullTerminator
                0x00000000004544fa                shellTestMBR
                0x0000000000454555                move_to
                0x0000000000454581                shellShowInfo
                0x000000000045462e                shellShowMetrics
                0x00000000004546e0                shellShowSystemInfo
                0x000000000045475b                shellShowWindowInfo
                0x0000000000454822                shellSendMessage
                0x000000000045483e                shell_memcpy_bytes
                0x000000000045486a                shellExit
                0x0000000000454881                shellUpdateWorkingDiretoryString
                0x00000000004548e0                shellInitializeWorkingDiretoryString
                0x000000000045496a                shellUpdateCurrentDirectoryID
                0x0000000000454978                shellTaskList
                0x0000000000454a9b                shellShowPID
                0x0000000000454aba                shellShowPPID
                0x0000000000454ad9                shellShowUID
                0x0000000000454adf                shellShowGID
                0x0000000000454afe                shellShowUserSessionID
                0x0000000000454b2b                shellShowWindowStationID
                0x0000000000454b58                shellShowDesktopID
                0x0000000000454b85                shellShowProcessHeapPointer
                0x0000000000454bcc                shellShowKernelHeapPointer
                0x0000000000454c07                shellShowDiskInfo
                0x0000000000454c23                shellShowVolumeInfo
                0x0000000000454c3f                shellShowMemoryInfo
                0x0000000000454c5b                shellShowPCIInfo
                0x0000000000454c77                shellShowKernelInfo
                0x0000000000454c93                shell_fntos
                0x0000000000454dad                shell_gramado_core_init_execve
                0x0000000000454e18                feedterminalDialog
                0x0000000000454eaa                die
                0x0000000000454eec                concat
                0x0000000000454fa2                error
                0x0000000000454ff6                fatal
                0x0000000000455020                save_string
                0x000000000045505c                shellExecuteThisScript
                0x0000000000455109                absolute_pathname
                0x000000000045526f                shellInitPathname
                0x00000000004552bf                shellInitFilename
                0x000000000045530f                shell_pathname_backup
                0x0000000000455386                shell_print_tokenList
                0x000000000045542a                is_bin
                0x000000000045549b                is_sh1
                0x000000000045550c                show_shell_version
                0x0000000000455536                shell_save_file
                0x00000000004556ab                textSetTopRow
                0x00000000004556b9                textGetTopRow
                0x00000000004556c3                textSetBottomRow
                0x00000000004556d1                textGetBottomRow
                0x00000000004556db                clearLine
                0x0000000000455742                testShowLines
                0x00000000004557df                shellRefreshVisibleArea
                0x00000000004558b7                testChangeVisibleArea
                0x00000000004558e1                updateVisibleArea
                0x0000000000455944                shellSocketTest
 .text          0x0000000000455aaf      0x735 shellui.o
                0x0000000000455aaf                shellui_fntos
                0x0000000000455bc9                shellTopbarProcedure
                0x0000000000455d22                shellCreateEditBox
                0x0000000000455d90                shellCreateMainWindow
                0x0000000000455e4e                testCreateWindow
                0x0000000000455ed7                shellDisplayBMP
                0x0000000000455f4b                shellDisplayBMPEx
                0x0000000000455fd7                shellTestDisplayBMP
                0x0000000000456039                bmpDisplayBMP
                0x0000000000456056                shellTestButtons
 .text          0x00000000004561e4     0x20d0 api.o
                0x00000000004561e4                system_call
                0x000000000045620c                apiSystem
                0x0000000000456614                system1
                0x0000000000456635                system2
                0x0000000000456656                system3
                0x0000000000456677                system4
                0x0000000000456698                system5
                0x00000000004566b9                system6
                0x00000000004566da                system7
                0x00000000004566fb                system8
                0x000000000045671c                system9
                0x000000000045673d                system10
                0x000000000045675e                system11
                0x000000000045677f                system12
                0x00000000004567a0                system13
                0x00000000004567c1                system14
                0x00000000004567e2                system15
                0x0000000000456803                refresh_buffer
                0x00000000004568df                print_string
                0x00000000004568e5                vsync
                0x00000000004568ff                edit_box
                0x000000000045691b                gde_system_procedure
                0x0000000000456951                SetNextWindowProcedure
                0x000000000045695b                set_cursor
                0x0000000000456972                put_char
                0x0000000000456978                gde_load_bitmap_16x16
                0x0000000000456991                apiShutDown
                0x00000000004569a8                apiInitBackground
                0x00000000004569ae                MessageBox
                0x0000000000456f3a                mbProcedure
                0x0000000000456fa8                DialogBox
                0x0000000000457358                dbProcedure
                0x00000000004573c6                call_kernel
                0x0000000000457541                call_gui
                0x00000000004575cd                gde_create_window
                0x0000000000457646                gde_register_window
                0x000000000045766e                gde_close_window
                0x0000000000457696                gde_set_focus
                0x00000000004576be                gde_get_focus
                0x00000000004576d3                APIKillFocus
                0x00000000004576fb                APISetActiveWindow
                0x0000000000457723                APIGetActiveWindow
                0x0000000000457738                APIShowCurrentProcessInfo
                0x000000000045774e                APIresize_window
                0x0000000000457768                APIredraw_window
                0x0000000000457782                APIreplace_window
                0x000000000045779c                APImaximize_window
                0x00000000004577b8                APIminimize_window
                0x00000000004577d4                APIupdate_window
                0x00000000004577f0                APIget_foregroung_window
                0x0000000000457806                APIset_foregroung_window
                0x0000000000457822                apiExit
                0x000000000045783f                kill
                0x0000000000457845                dead_thread_collector
                0x000000000045785b                api_strncmp
                0x00000000004578be                refresh_screen
                0x00000000004578d4                api_refresh_screen
                0x00000000004578df                apiReboot
                0x00000000004578f5                apiSetCursor
                0x000000000045790d                apiGetCursorX
                0x0000000000457925                apiGetCursorY
                0x000000000045793d                apiGetClientAreaRect
                0x0000000000457955                apiSetClientAreaRect
                0x0000000000457974                gde_create_process
                0x000000000045798d                gde_create_thread
                0x00000000004579a6                apiStartThread
                0x00000000004579c2                apiFOpen
                0x00000000004579ee                gde_save_file
                0x0000000000457a41                apiDown
                0x0000000000457a96                apiUp
                0x0000000000457aeb                enterCriticalSection
                0x0000000000457b26                exitCriticalSection
                0x0000000000457b3f                initializeCriticalSection
                0x0000000000457b58                gde_begin_paint
                0x0000000000457b63                gde_end_paint
                0x0000000000457b6e                apiPutChar
                0x0000000000457b8a                apiDefDialog
                0x0000000000457b94                apiGetSystemMetrics
                0x0000000000457bb2                api_set_current_keyboard_responder
                0x0000000000457bd1                api_get_current_keyboard_responder
                0x0000000000457be9                api_set_current_mouse_responder
                0x0000000000457c08                api_get_current_mouse_responder
                0x0000000000457c20                api_set_window_with_text_input
                0x0000000000457c62                api_get_window_with_text_input
                0x0000000000457c7a                gramadocore_init_execve
                0x0000000000457c84                apiDialog
                0x0000000000457d13                api_getchar
                0x0000000000457d2b                apiDisplayBMP
                0x0000000000458132                apiSendMessageToProcess
                0x0000000000458175                apiSendMessageToThread
                0x00000000004581b8                apiSendMessage
                0x00000000004581ee                apiDrawText
                0x000000000045822d                apiGetWSScreenWindow
                0x0000000000458245                apiGetWSMainWindow
                0x000000000045825d                apiCreateTimer
                0x000000000045827a                apiGetSysTimeInfo
                0x0000000000458298                apiShowWindow
 .text          0x00000000004582b4        0x0 ctype.o
 .text          0x00000000004582b4     0x2529 stdio.o
                0x00000000004582fc                stdio_atoi
                0x00000000004583c3                stdio_fntos
                0x00000000004584ed                fclose
                0x000000000045850e                fopen
                0x000000000045852f                scroll
                0x00000000004585fd                puts
                0x0000000000458618                fread
                0x0000000000458622                fwrite
                0x00000000004589ed                printf3
                0x0000000000458a0a                printf_atoi
                0x0000000000458afa                printf_i2hex
                0x0000000000458b5c                printf2
                0x0000000000458ce1                sprintf
                0x0000000000458d36                putchar
                0x0000000000458d57                outbyte
                0x0000000000458f15                _outbyte
                0x0000000000458f44                input
                0x0000000000459098                getchar
                0x00000000004590b3                stdioInitialize
                0x00000000004592a0                fflush
                0x00000000004592c1                fprintf
                0x00000000004592e2                fputs
                0x0000000000459303                gets
                0x000000000045938e                ungetc
                0x0000000000459398                ftell
                0x00000000004593a2                fileno
                0x00000000004593ac                fgetc
                0x00000000004593cd                feof
                0x00000000004593ee                ferror
                0x000000000045940f                fseek
                0x0000000000459430                fputc
                0x0000000000459451                stdioSetCursor
                0x000000000045946c                stdioGetCursorX
                0x0000000000459487                stdioGetCursorY
                0x00000000004594a2                scanf
                0x000000000045963c                sscanf
                0x00000000004597f7                kvprintf
                0x000000000045a661                printf
                0x000000000045a68b                vfprintf
                0x000000000045a700                vprintf
                0x000000000045a71f                stdout_printf
                0x000000000045a74b                stderr_printf
                0x000000000045a777                perror
                0x000000000045a78e                rewind
                0x000000000045a7c9                snprintf
 .text          0x000000000045a7dd     0x105e stdlib.o
                0x000000000045a7fa                rtGetHeapStart
                0x000000000045a804                rtGetHeapEnd
                0x000000000045a80e                rtGetHeapPointer
                0x000000000045a818                rtGetAvailableHeap
                0x000000000045a822                heapSetLibcHeap
                0x000000000045a8d5                heapAllocateMemory
                0x000000000045ab07                FreeHeap
                0x000000000045ab11                heapInit
                0x000000000045aca4                stdlibInitMM
                0x000000000045ad07                libcInitRT
                0x000000000045ad29                rand
                0x000000000045ad46                srand
                0x000000000045ad54                xmalloc
                0x000000000045ad86                stdlib_die
                0x000000000045adbc                malloc
                0x000000000045adf8                realloc
                0x000000000045ae35                free
                0x000000000045ae3b                calloc
                0x000000000045ae81                zmalloc
                0x000000000045aebd                system
                0x000000000045b281                stdlib_strncmp
                0x000000000045b2e4                __findenv
                0x000000000045b3af                getenv
                0x000000000045b3dc                atoi
                0x000000000045b4a3                reverse
                0x000000000045b50a                itoa
                0x000000000045b5b8                abs
                0x000000000045b5c8                strtod
                0x000000000045b7fa                strtof
                0x000000000045b816                strtold
                0x000000000045b829                atof
 .text          0x000000000045b83b      0x772 string.o
                0x000000000045b83b                memcmp
                0x000000000045b8a0                strdup
                0x000000000045b8f2                strndup
                0x000000000045b953                strrchr
                0x000000000045b98e                strtoimax
                0x000000000045b998                strtoumax
                0x000000000045b9a2                strcasecmp
                0x000000000045ba0a                strncpy
                0x000000000045ba60                strcmp
                0x000000000045bac5                strncmp
                0x000000000045bb28                memset
                0x000000000045bb6f                memoryZeroMemory
                0x000000000045bb96                memcpy
                0x000000000045bbd3                strcpy
                0x000000000045bc07                strcat
                0x000000000045bc36                bcopy
                0x000000000045bc62                bzero
                0x000000000045bc82                strlen
                0x000000000045bcb0                strnlen
                0x000000000045bce4                strcspn
                0x000000000045bd83                strspn
                0x000000000045be22                strtok_r
                0x000000000045bf09                strtok
                0x000000000045bf21                strchr
                0x000000000045bf4d                strstr
 .text          0x000000000045bfad       0x89 conio.o
                0x000000000045bfad                putch
                0x000000000045bfd1                cputs
                0x000000000045c006                getch
                0x000000000045c01e                getche
 .text          0x000000000045c036      0x18a builtins.o
                0x000000000045c036                cd_buitins
                0x000000000045c04f                cls_builtins
                0x000000000045c05d                copy_builtins
                0x000000000045c063                date_builtins
                0x000000000045c069                del_builtins
                0x000000000045c06f                dir_builtins
                0x000000000045c0ab                echo_builtins
                0x000000000045c0c7                exec_builtins
                0x000000000045c0e0                exit_builtins
                0x000000000045c106                getpid_builtins
                0x000000000045c118                getppid_builtins
                0x000000000045c12a                getuid_builtins
                0x000000000045c13c                getgid_builtins
                0x000000000045c14e                help_builtins
                0x000000000045c1a4                pwd_builtins
 .text          0x000000000045c1c0       0x49 desktop.o
                0x000000000045c1c0                desktopInitialize
 .text          0x000000000045c209      0x1b3 unistd.o
                0x000000000045c209                execve
                0x000000000045c213                exit
                0x000000000045c233                fork
                0x000000000045c24b                setuid
                0x000000000045c255                getpid
                0x000000000045c26d                getppid
                0x000000000045c285                getgid
                0x000000000045c28f                dup
                0x000000000045c299                dup2
                0x000000000045c2a3                dup3
                0x000000000045c2ad                fcntl
                0x000000000045c2b7                nice
                0x000000000045c2c1                pause
                0x000000000045c2cb                mkdir
                0x000000000045c2df                rmdir
                0x000000000045c2e9                link
                0x000000000045c2f3                mlock
                0x000000000045c2fd                munlock
                0x000000000045c307                mlockall
                0x000000000045c311                munlockall
                0x000000000045c31b                sysconf
                0x000000000045c325                fsync
                0x000000000045c32f                fdatasync
                0x000000000045c339                fpathconf
                0x000000000045c343                pathconf
                0x000000000045c34d                ioctl
                0x000000000045c357                open
                0x000000000045c37d                close
                0x000000000045c39b                pipe
 .text          0x000000000045c3bc       0x28 stubs.o
                0x000000000045c3bc                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c3e4      0xc1c 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3aef
 .rodata        0x000000000045d000      0x4f0 crt0.o
 *fill*         0x000000000045d4f0       0x10 
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
