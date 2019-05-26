
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
 .text          0x000000000045105f     0x4b2f main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451727                shellProcedure
                0x0000000000451a99                shellWaitCmd
                0x0000000000451ab3                shellCompare
                0x0000000000453639                shellInitSystemMetrics
                0x00000000004536d2                shellInitWindowLimits
                0x0000000000453790                shellInitWindowSizes
                0x00000000004537dc                shellInitWindowPosition
                0x00000000004537f6                shellShell
                0x000000000045397d                shellInit
                0x0000000000453a6d                shellCheckPassword
                0x0000000000453d8e                shellSetCursor
                0x0000000000453dc9                shellThread
                0x0000000000453e46                shellHelp
                0x0000000000453e5f                shellTree
                0x0000000000453e78                shellPrompt
                0x0000000000453f18                shellClearBuffer
                0x0000000000453fc1                shellShowScreenBuffer
                0x0000000000453fcf                shellTestLoadFile
                0x000000000045403b                shellTestThreads
                0x00000000004540e9                shellClearScreen
                0x0000000000454162                shellRefreshScreen
                0x0000000000454204                shellRefreshLine
                0x000000000045427a                shellRefreshChar
                0x00000000004542d6                shellRefreshCurrentChar
                0x000000000045430e                shellScroll
                0x00000000004543cb                shellInsertCharXY
                0x0000000000454420                shellGetCharXY
                0x0000000000454453                testScrollChar
                0x0000000000454488                shellInsertNextChar
                0x000000000045452c                shellInsertCR
                0x0000000000454542                shellInsertLF
                0x0000000000454558                shellInsertNullTerminator
                0x000000000045456e                shellTestMBR
                0x00000000004545c9                move_to
                0x00000000004545f5                shellShowInfo
                0x00000000004546a2                shellShowMetrics
                0x0000000000454754                shellShowSystemInfo
                0x00000000004547cf                shellShowWindowInfo
                0x0000000000454896                shellSendMessage
                0x00000000004548b2                shell_memcpy_bytes
                0x00000000004548de                shellExit
                0x00000000004548f5                shellUpdateWorkingDiretoryString
                0x0000000000454954                shellInitializeWorkingDiretoryString
                0x00000000004549de                shellUpdateCurrentDirectoryID
                0x00000000004549ec                shellTaskList
                0x0000000000454b0f                shellShowPID
                0x0000000000454b2e                shellShowPPID
                0x0000000000454b4d                shellShowUID
                0x0000000000454b53                shellShowGID
                0x0000000000454b72                shellShowUserSessionID
                0x0000000000454b9f                shellShowWindowStationID
                0x0000000000454bcc                shellShowDesktopID
                0x0000000000454bf9                shellShowProcessHeapPointer
                0x0000000000454c40                shellShowKernelHeapPointer
                0x0000000000454c7b                shellShowDiskInfo
                0x0000000000454c97                shellShowVolumeInfo
                0x0000000000454cb3                shellShowMemoryInfo
                0x0000000000454ccf                shellShowPCIInfo
                0x0000000000454ceb                shellShowKernelInfo
                0x0000000000454d07                shell_fntos
                0x0000000000454e21                shell_gramado_core_init_execve
                0x0000000000454e8c                shell_gramado_core_init_execve2
                0x0000000000454ef7                feedterminalDialog
                0x0000000000454f89                die
                0x0000000000454fcb                concat
                0x0000000000455081                error
                0x00000000004550d5                fatal
                0x00000000004550ff                save_string
                0x000000000045513b                shellExecuteThisScript
                0x00000000004551e8                absolute_pathname
                0x000000000045534e                shellInitPathname
                0x000000000045539e                shellInitFilename
                0x00000000004553ee                shell_pathname_backup
                0x0000000000455465                shell_print_tokenList
                0x0000000000455509                is_bin
                0x000000000045557a                is_sh1
                0x00000000004555eb                show_shell_version
                0x0000000000455615                shell_save_file
                0x000000000045578a                textSetTopRow
                0x0000000000455798                textGetTopRow
                0x00000000004557a2                textSetBottomRow
                0x00000000004557b0                textGetBottomRow
                0x00000000004557ba                clearLine
                0x0000000000455821                testShowLines
                0x00000000004558be                shellRefreshVisibleArea
                0x0000000000455996                testChangeVisibleArea
                0x00000000004559c0                updateVisibleArea
                0x0000000000455a23                shellSocketTest
 .text          0x0000000000455b8e      0x735 shellui.o
                0x0000000000455b8e                shellui_fntos
                0x0000000000455ca8                shellTopbarProcedure
                0x0000000000455e01                shellCreateEditBox
                0x0000000000455e6f                shellCreateMainWindow
                0x0000000000455f2d                testCreateWindow
                0x0000000000455fb6                shellDisplayBMP
                0x000000000045602a                shellDisplayBMPEx
                0x00000000004560b6                shellTestDisplayBMP
                0x0000000000456118                bmpDisplayBMP
                0x0000000000456135                shellTestButtons
 .text          0x00000000004562c3     0x20d0 api.o
                0x00000000004562c3                system_call
                0x00000000004562eb                apiSystem
                0x00000000004566f3                system1
                0x0000000000456714                system2
                0x0000000000456735                system3
                0x0000000000456756                system4
                0x0000000000456777                system5
                0x0000000000456798                system6
                0x00000000004567b9                system7
                0x00000000004567da                system8
                0x00000000004567fb                system9
                0x000000000045681c                system10
                0x000000000045683d                system11
                0x000000000045685e                system12
                0x000000000045687f                system13
                0x00000000004568a0                system14
                0x00000000004568c1                system15
                0x00000000004568e2                refresh_buffer
                0x00000000004569be                print_string
                0x00000000004569c4                vsync
                0x00000000004569de                edit_box
                0x00000000004569fa                gde_system_procedure
                0x0000000000456a30                SetNextWindowProcedure
                0x0000000000456a3a                set_cursor
                0x0000000000456a51                put_char
                0x0000000000456a57                gde_load_bitmap_16x16
                0x0000000000456a70                apiShutDown
                0x0000000000456a87                apiInitBackground
                0x0000000000456a8d                MessageBox
                0x0000000000457019                mbProcedure
                0x0000000000457087                DialogBox
                0x0000000000457437                dbProcedure
                0x00000000004574a5                call_kernel
                0x0000000000457620                call_gui
                0x00000000004576ac                gde_create_window
                0x0000000000457725                gde_register_window
                0x000000000045774d                gde_close_window
                0x0000000000457775                gde_set_focus
                0x000000000045779d                gde_get_focus
                0x00000000004577b2                APIKillFocus
                0x00000000004577da                APISetActiveWindow
                0x0000000000457802                APIGetActiveWindow
                0x0000000000457817                APIShowCurrentProcessInfo
                0x000000000045782d                APIresize_window
                0x0000000000457847                APIredraw_window
                0x0000000000457861                APIreplace_window
                0x000000000045787b                APImaximize_window
                0x0000000000457897                APIminimize_window
                0x00000000004578b3                APIupdate_window
                0x00000000004578cf                APIget_foregroung_window
                0x00000000004578e5                APIset_foregroung_window
                0x0000000000457901                apiExit
                0x000000000045791e                kill
                0x0000000000457924                dead_thread_collector
                0x000000000045793a                api_strncmp
                0x000000000045799d                refresh_screen
                0x00000000004579b3                api_refresh_screen
                0x00000000004579be                apiReboot
                0x00000000004579d4                apiSetCursor
                0x00000000004579ec                apiGetCursorX
                0x0000000000457a04                apiGetCursorY
                0x0000000000457a1c                apiGetClientAreaRect
                0x0000000000457a34                apiSetClientAreaRect
                0x0000000000457a53                gde_create_process
                0x0000000000457a6c                gde_create_thread
                0x0000000000457a85                apiStartThread
                0x0000000000457aa1                apiFOpen
                0x0000000000457acd                gde_save_file
                0x0000000000457b20                apiDown
                0x0000000000457b75                apiUp
                0x0000000000457bca                enterCriticalSection
                0x0000000000457c05                exitCriticalSection
                0x0000000000457c1e                initializeCriticalSection
                0x0000000000457c37                gde_begin_paint
                0x0000000000457c42                gde_end_paint
                0x0000000000457c4d                apiPutChar
                0x0000000000457c69                apiDefDialog
                0x0000000000457c73                apiGetSystemMetrics
                0x0000000000457c91                api_set_current_keyboard_responder
                0x0000000000457cb0                api_get_current_keyboard_responder
                0x0000000000457cc8                api_set_current_mouse_responder
                0x0000000000457ce7                api_get_current_mouse_responder
                0x0000000000457cff                api_set_window_with_text_input
                0x0000000000457d41                api_get_window_with_text_input
                0x0000000000457d59                gramadocore_init_execve
                0x0000000000457d63                apiDialog
                0x0000000000457df2                api_getchar
                0x0000000000457e0a                apiDisplayBMP
                0x0000000000458211                apiSendMessageToProcess
                0x0000000000458254                apiSendMessageToThread
                0x0000000000458297                apiSendMessage
                0x00000000004582cd                apiDrawText
                0x000000000045830c                apiGetWSScreenWindow
                0x0000000000458324                apiGetWSMainWindow
                0x000000000045833c                apiCreateTimer
                0x0000000000458359                apiGetSysTimeInfo
                0x0000000000458377                apiShowWindow
 .text          0x0000000000458393        0x0 ctype.o
 .text          0x0000000000458393     0x2529 stdio.o
                0x00000000004583db                stdio_atoi
                0x00000000004584a2                stdio_fntos
                0x00000000004585cc                fclose
                0x00000000004585ed                fopen
                0x000000000045860e                scroll
                0x00000000004586dc                puts
                0x00000000004586f7                fread
                0x0000000000458701                fwrite
                0x0000000000458acc                printf3
                0x0000000000458ae9                printf_atoi
                0x0000000000458bd9                printf_i2hex
                0x0000000000458c3b                printf2
                0x0000000000458dc0                sprintf
                0x0000000000458e15                putchar
                0x0000000000458e36                outbyte
                0x0000000000458ff4                _outbyte
                0x0000000000459023                input
                0x0000000000459177                getchar
                0x0000000000459192                stdioInitialize
                0x000000000045937f                fflush
                0x00000000004593a0                fprintf
                0x00000000004593c1                fputs
                0x00000000004593e2                gets
                0x000000000045946d                ungetc
                0x0000000000459477                ftell
                0x0000000000459481                fileno
                0x000000000045948b                fgetc
                0x00000000004594ac                feof
                0x00000000004594cd                ferror
                0x00000000004594ee                fseek
                0x000000000045950f                fputc
                0x0000000000459530                stdioSetCursor
                0x000000000045954b                stdioGetCursorX
                0x0000000000459566                stdioGetCursorY
                0x0000000000459581                scanf
                0x000000000045971b                sscanf
                0x00000000004598d6                kvprintf
                0x000000000045a740                printf
                0x000000000045a76a                vfprintf
                0x000000000045a7df                vprintf
                0x000000000045a7fe                stdout_printf
                0x000000000045a82a                stderr_printf
                0x000000000045a856                perror
                0x000000000045a86d                rewind
                0x000000000045a8a8                snprintf
 .text          0x000000000045a8bc     0x105e stdlib.o
                0x000000000045a8d9                rtGetHeapStart
                0x000000000045a8e3                rtGetHeapEnd
                0x000000000045a8ed                rtGetHeapPointer
                0x000000000045a8f7                rtGetAvailableHeap
                0x000000000045a901                heapSetLibcHeap
                0x000000000045a9b4                heapAllocateMemory
                0x000000000045abe6                FreeHeap
                0x000000000045abf0                heapInit
                0x000000000045ad83                stdlibInitMM
                0x000000000045ade6                libcInitRT
                0x000000000045ae08                rand
                0x000000000045ae25                srand
                0x000000000045ae33                xmalloc
                0x000000000045ae65                stdlib_die
                0x000000000045ae9b                malloc
                0x000000000045aed7                realloc
                0x000000000045af14                free
                0x000000000045af1a                calloc
                0x000000000045af60                zmalloc
                0x000000000045af9c                system
                0x000000000045b360                stdlib_strncmp
                0x000000000045b3c3                __findenv
                0x000000000045b48e                getenv
                0x000000000045b4bb                atoi
                0x000000000045b582                reverse
                0x000000000045b5e9                itoa
                0x000000000045b697                abs
                0x000000000045b6a7                strtod
                0x000000000045b8d9                strtof
                0x000000000045b8f5                strtold
                0x000000000045b908                atof
 .text          0x000000000045b91a      0x772 string.o
                0x000000000045b91a                memcmp
                0x000000000045b97f                strdup
                0x000000000045b9d1                strndup
                0x000000000045ba32                strrchr
                0x000000000045ba6d                strtoimax
                0x000000000045ba77                strtoumax
                0x000000000045ba81                strcasecmp
                0x000000000045bae9                strncpy
                0x000000000045bb3f                strcmp
                0x000000000045bba4                strncmp
                0x000000000045bc07                memset
                0x000000000045bc4e                memoryZeroMemory
                0x000000000045bc75                memcpy
                0x000000000045bcb2                strcpy
                0x000000000045bce6                strcat
                0x000000000045bd15                bcopy
                0x000000000045bd41                bzero
                0x000000000045bd61                strlen
                0x000000000045bd8f                strnlen
                0x000000000045bdc3                strcspn
                0x000000000045be62                strspn
                0x000000000045bf01                strtok_r
                0x000000000045bfe8                strtok
                0x000000000045c000                strchr
                0x000000000045c02c                strstr
 .text          0x000000000045c08c       0x89 conio.o
                0x000000000045c08c                putch
                0x000000000045c0b0                cputs
                0x000000000045c0e5                getch
                0x000000000045c0fd                getche
 .text          0x000000000045c115      0x18a builtins.o
                0x000000000045c115                cd_buitins
                0x000000000045c12e                cls_builtins
                0x000000000045c13c                copy_builtins
                0x000000000045c142                date_builtins
                0x000000000045c148                del_builtins
                0x000000000045c14e                dir_builtins
                0x000000000045c18a                echo_builtins
                0x000000000045c1a6                exec_builtins
                0x000000000045c1bf                exit_builtins
                0x000000000045c1e5                getpid_builtins
                0x000000000045c1f7                getppid_builtins
                0x000000000045c209                getuid_builtins
                0x000000000045c21b                getgid_builtins
                0x000000000045c22d                help_builtins
                0x000000000045c283                pwd_builtins
 .text          0x000000000045c29f       0x49 desktop.o
                0x000000000045c29f                desktopInitialize
 .text          0x000000000045c2e8      0x1b3 unistd.o
                0x000000000045c2e8                execve
                0x000000000045c2f2                exit
                0x000000000045c312                fork
                0x000000000045c32a                setuid
                0x000000000045c334                getpid
                0x000000000045c34c                getppid
                0x000000000045c364                getgid
                0x000000000045c36e                dup
                0x000000000045c378                dup2
                0x000000000045c382                dup3
                0x000000000045c38c                fcntl
                0x000000000045c396                nice
                0x000000000045c3a0                pause
                0x000000000045c3aa                mkdir
                0x000000000045c3be                rmdir
                0x000000000045c3c8                link
                0x000000000045c3d2                mlock
                0x000000000045c3dc                munlock
                0x000000000045c3e6                mlockall
                0x000000000045c3f0                munlockall
                0x000000000045c3fa                sysconf
                0x000000000045c404                fsync
                0x000000000045c40e                fdatasync
                0x000000000045c418                fpathconf
                0x000000000045c422                pathconf
                0x000000000045c42c                ioctl
                0x000000000045c436                open
                0x000000000045c45c                close
                0x000000000045c47a                pipe
 .text          0x000000000045c49b       0x28 stubs.o
                0x000000000045c49b                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c4c3      0xb3d 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3bcf
 .rodata        0x000000000045d000      0x4f0 crt0.o
 *fill*         0x000000000045d4f0       0x10 
 .rodata        0x000000000045d500     0x19e7 main.o
 *fill*         0x000000000045eee7       0x19 
 .rodata        0x000000000045ef00      0x6c3 shellui.o
 *fill*         0x000000000045f5c3        0x1 
 .rodata        0x000000000045f5c4      0x3ab api.o
 *fill*         0x000000000045f96f       0x11 
 .rodata        0x000000000045f980      0x100 ctype.o
                0x000000000045f980                _ctype
 .rodata        0x000000000045fa80      0x2d4 stdio.o
                0x000000000045fbc0                hex2ascii_data
 *fill*         0x000000000045fd54        0x4 
 .rodata        0x000000000045fd58      0x510 stdlib.o
 .rodata        0x0000000000460268        0x6 conio.o
 *fill*         0x000000000046026e       0x12 
 .rodata        0x0000000000460280      0x4b2 builtins.o
 *fill*         0x0000000000460732        0xe 
 .rodata        0x0000000000460740      0x48f desktop.o

.eh_frame       0x0000000000460bd0     0x2ee0
 .eh_frame      0x0000000000460bd0       0x34 crt0.o
 .eh_frame      0x0000000000460c04      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000461894      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004619d4      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000462640      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000462d30      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000463130      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000463450       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004634f0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004636d0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004636f0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000463a8c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000463ab0        0x0
 .rel.got       0x0000000000463ab0        0x0 crt0.o
 .rel.iplt      0x0000000000463ab0        0x0 crt0.o
 .rel.text      0x0000000000463ab0        0x0 crt0.o

.data           0x0000000000463ac0     0x2540
                0x0000000000463ac0                data = .
                0x0000000000463ac0                _data = .
                0x0000000000463ac0                __data = .
 *(.data)
 .data          0x0000000000463ac0      0x4c4 crt0.o
 *fill*         0x0000000000463f84       0x1c 
 .data          0x0000000000463fa0      0x55c main.o
                0x0000000000464440                _running
                0x0000000000464444                the_current_maintainer
                0x0000000000464448                primary_prompt
                0x000000000046444c                secondary_prompt
                0x0000000000464450                current_user_name
                0x0000000000464454                current_host_name
                0x0000000000464458                remember_on_history
                0x000000000046445c                current_command_number
                0x0000000000464460                bashrc_file
                0x0000000000464464                shell_config_file
                0x0000000000464480                long_args
                0x00000000004644f8                deltaValue
 *fill*         0x00000000004644fc        0x4 
 .data          0x0000000000464500      0x4a0 shellui.o
 .data          0x00000000004649a0      0x440 api.o
 .data          0x0000000000464de0        0x0 ctype.o
 .data          0x0000000000464de0        0x0 stdio.o
 .data          0x0000000000464de0        0x8 stdlib.o
                0x0000000000464de0                _infinity
 .data          0x0000000000464de8        0x0 string.o
 .data          0x0000000000464de8        0x0 conio.o
 *fill*         0x0000000000464de8       0x18 
 .data          0x0000000000464e00      0x4a0 builtins.o
 .data          0x00000000004652a0      0x4a8 desktop.o
                0x0000000000465740                primary_desktop_folder
                0x0000000000465744                secondary_desktop_folder
 .data          0x0000000000465748        0x0 unistd.o
 .data          0x0000000000465748        0x0 stubs.o
                0x0000000000466000                . = ALIGN (0x1000)
 *fill*         0x0000000000465748      0x8b8 

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
