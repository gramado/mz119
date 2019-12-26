
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
 .text          0x0000000000451072     0x43a0 main.o
                0x0000000000451072                __debug_print
                0x0000000000451094                updateObject
                0x000000000045117c                quit
                0x000000000045118c                main
                0x0000000000451783                shellProcedure
                0x0000000000451932                shellWaitCmd
                0x000000000045194b                shellCompare
                0x0000000000452f2d                shellInitSystemMetrics
                0x0000000000452fc6                shellInitWindowLimits
                0x0000000000453084                shellInitWindowSizes
                0x00000000004530d0                shellInitWindowPosition
                0x00000000004530ea                shellShell
                0x0000000000453280                shellInit
                0x00000000004532e3                shellCheckPassword
                0x0000000000453604                shellSetCursor
                0x000000000045363f                shellThread
                0x00000000004536be                shellHelp
                0x00000000004536d7                shellTree
                0x00000000004536f0                shellPrompt
                0x0000000000453790                shellClearBuffer
                0x000000000045383a                shellShowScreenBuffer
                0x0000000000453848                shellTestLoadFile
                0x00000000004538b4                shellTestThreads
                0x0000000000453962                shellClearScreen
                0x00000000004539db                shellRefreshScreen
                0x0000000000453a7d                shellRefreshLine
                0x0000000000453af3                shellRefreshChar
                0x0000000000453b4f                shellRefreshCurrentChar
                0x0000000000453b87                shellScroll
                0x0000000000453c44                shellInsertCharXY
                0x0000000000453c99                shellGetCharXY
                0x0000000000453ccc                testScrollChar
                0x0000000000453d02                shellInsertNextChar
                0x0000000000453da6                shellInsertCR
                0x0000000000453dbc                shellInsertLF
                0x0000000000453dd2                shellInsertNullTerminator
                0x0000000000453de8                shellTestMBR
                0x0000000000453e43                move_to
                0x0000000000453e6f                shellShowInfo
                0x0000000000453f1c                shellShowMetrics
                0x0000000000453fce                shellShowSystemInfo
                0x0000000000454049                shellShowWindowInfo
                0x0000000000454110                shellSendMessage
                0x000000000045412c                shell_memcpy_bytes
                0x0000000000454159                shellExit
                0x0000000000454170                shellUpdateWorkingDiretoryString
                0x00000000004541cf                shellInitializeWorkingDiretoryString
                0x0000000000454259                shellUpdateCurrentDirectoryID
                0x0000000000454267                shellTaskList
                0x000000000045438a                shellShowPID
                0x00000000004543a9                shellShowPPID
                0x00000000004543c8                shellShowUID
                0x00000000004543ce                shellShowGID
                0x00000000004543ed                shellShowUserSessionID
                0x000000000045441a                shellShowWindowStationID
                0x0000000000454447                shellShowDesktopID
                0x0000000000454474                shellShowProcessHeapPointer
                0x00000000004544bb                shellShowKernelHeapPointer
                0x00000000004544f6                shellShowDiskInfo
                0x0000000000454512                shellShowVolumeInfo
                0x000000000045452e                shellShowMemoryInfo
                0x000000000045454a                shellShowPCIInfo
                0x0000000000454566                shellShowKernelInfo
                0x0000000000454582                shell_fntos
                0x000000000045469c                shell_gramado_core_init_execve
                0x0000000000454707                shell_gramado_core_init_execve2
                0x0000000000454772                feedterminalDialog
                0x000000000045480c                die
                0x000000000045484e                concat
                0x0000000000454904                error
                0x0000000000454958                fatal
                0x0000000000454982                save_string
                0x00000000004549be                shellExecuteThisScript
                0x0000000000454a6b                absolute_pathname
                0x0000000000454bd1                shellInitPathname
                0x0000000000454c21                shellInitFilename
                0x0000000000454c71                shell_pathname_backup
                0x0000000000454ce8                shell_print_tokenList
                0x0000000000454d8c                is_bin
                0x0000000000454dfd                is_sh1
                0x0000000000454e6e                show_shell_version
                0x0000000000454e98                shell_save_file
                0x000000000045500d                textSetTopRow
                0x000000000045501b                textGetTopRow
                0x0000000000455025                textSetBottomRow
                0x0000000000455033                textGetBottomRow
                0x000000000045503d                clearLine
                0x00000000004550a5                testShowLines
                0x0000000000455142                shellRefreshVisibleArea
                0x000000000045521a                testChangeVisibleArea
                0x0000000000455244                updateVisibleArea
                0x00000000004552a7                shellSocketTest
 .text          0x0000000000455412      0x73b shellui.o
                0x0000000000455412                shellui_fntos
                0x000000000045552c                shellTopbarProcedure
                0x0000000000455690                shellCreateEditBox
                0x00000000004556fe                shellCreateMainWindow
                0x00000000004557b7                testCreateWindow
                0x0000000000455840                shellDisplayBMP
                0x00000000004558b4                shellDisplayBMPEx
                0x0000000000455940                shellTestDisplayBMP
                0x00000000004559a2                bmpDisplayBMP
                0x00000000004559bf                shellTestButtons
 .text          0x0000000000455b4d     0x20ae api.o
                0x0000000000455b4d                system_call
                0x0000000000455b75                apiSystem
                0x0000000000455f7d                system1
                0x0000000000455f9e                system2
                0x0000000000455fbf                system3
                0x0000000000455fe0                system4
                0x0000000000456001                system5
                0x0000000000456022                system6
                0x0000000000456043                system7
                0x0000000000456064                system8
                0x0000000000456085                system9
                0x00000000004560a6                system10
                0x00000000004560c7                system11
                0x00000000004560e8                system12
                0x0000000000456109                system13
                0x000000000045612a                system14
                0x000000000045614b                system15
                0x000000000045616c                refresh_buffer
                0x0000000000456244                print_string
                0x000000000045624a                vsync
                0x0000000000456264                edit_box
                0x0000000000456280                gde_system_procedure
                0x00000000004562b6                SetNextWindowProcedure
                0x00000000004562c0                set_cursor
                0x00000000004562d7                put_char
                0x00000000004562dd                gde_load_bitmap_16x16
                0x00000000004562f6                apiShutDown
                0x000000000045630d                apiInitBackground
                0x0000000000456313                MessageBox
                0x00000000004568a8                mbProcedure
                0x000000000045691e                DialogBox
                0x0000000000456cd7                dbProcedure
                0x0000000000456d4d                call_kernel
                0x0000000000456e75                call_gui
                0x0000000000456f0a                gde_create_window
                0x0000000000456f83                gde_register_window
                0x0000000000456fab                gde_close_window
                0x0000000000456fd3                gde_set_focus
                0x0000000000456ffb                gde_get_focus
                0x0000000000457010                APIKillFocus
                0x0000000000457038                APISetActiveWindow
                0x0000000000457060                APIGetActiveWindow
                0x0000000000457075                APIShowCurrentProcessInfo
                0x000000000045708b                APIresize_window
                0x00000000004570a5                APIredraw_window
                0x00000000004570bf                APIreplace_window
                0x00000000004570d9                APImaximize_window
                0x00000000004570f5                APIminimize_window
                0x0000000000457111                APIupdate_window
                0x000000000045712d                APIget_foregroung_window
                0x0000000000457143                APIset_foregroung_window
                0x000000000045715f                apiExit
                0x000000000045717c                kill
                0x0000000000457182                dead_thread_collector
                0x0000000000457198                api_strncmp
                0x00000000004571fb                refresh_screen
                0x0000000000457211                api_refresh_screen
                0x000000000045721c                apiReboot
                0x0000000000457232                apiSetCursor
                0x000000000045724a                apiGetCursorX
                0x0000000000457262                apiGetCursorY
                0x000000000045727a                apiGetClientAreaRect
                0x0000000000457292                apiSetClientAreaRect
                0x00000000004572b1                gde_create_process
                0x00000000004572ca                gde_create_thread
                0x00000000004572e3                apiStartThread
                0x00000000004572ff                apiFOpen
                0x000000000045732b                gde_save_file
                0x000000000045737e                apiDown
                0x00000000004573d3                apiUp
                0x0000000000457428                enterCriticalSection
                0x0000000000457463                exitCriticalSection
                0x000000000045747c                initializeCriticalSection
                0x0000000000457495                gde_begin_paint
                0x00000000004574a0                gde_end_paint
                0x00000000004574ab                apiPutChar
                0x00000000004574c7                apiDefDialog
                0x00000000004574d1                apiGetSystemMetrics
                0x00000000004574ef                api_set_current_keyboard_responder
                0x000000000045750e                api_get_current_keyboard_responder
                0x0000000000457526                api_set_current_mouse_responder
                0x0000000000457545                api_get_current_mouse_responder
                0x000000000045755d                api_set_window_with_text_input
                0x000000000045759f                api_get_window_with_text_input
                0x00000000004575b7                gramadocore_init_execve
                0x00000000004575c1                apiDialog
                0x000000000045765a                api_getchar
                0x0000000000457672                apiDisplayBMP
                0x0000000000457a79                apiSendMessageToProcess
                0x0000000000457abc                apiSendMessageToThread
                0x0000000000457aff                apiSendMessage
                0x0000000000457b35                apiDrawText
                0x0000000000457b74                apiGetWSScreenWindow
                0x0000000000457b8c                apiGetWSMainWindow
                0x0000000000457ba4                apiCreateTimer
                0x0000000000457bc1                apiGetSysTimeInfo
                0x0000000000457bdf                apiShowWindow
 .text          0x0000000000457bfb        0x0 ctype.o
 .text          0x0000000000457bfb     0x253e stdio.o
                0x0000000000457c43                stdio_atoi
                0x0000000000457d0a                stdio_fntos
                0x0000000000457e34                fclose
                0x0000000000457e55                fopen
                0x0000000000457e76                scroll
                0x0000000000457f44                puts
                0x0000000000457f5f                fread
                0x0000000000457f69                fwrite
                0x0000000000458334                printf3
                0x0000000000458351                printf_atoi
                0x0000000000458442                printf_i2hex
                0x00000000004584a4                printf2
                0x0000000000458629                sprintf
                0x000000000045867e                putchar
                0x000000000045869f                outbyte
                0x000000000045885d                _outbyte
                0x000000000045888c                input
                0x00000000004589e9                getchar
                0x0000000000458a04                stdioInitialize
                0x0000000000458bf1                fflush
                0x0000000000458c12                fprintf
                0x0000000000458c33                fputs
                0x0000000000458c54                gets
                0x0000000000458ce3                ungetc
                0x0000000000458ced                ftell
                0x0000000000458cf7                fileno
                0x0000000000458d01                fgetc
                0x0000000000458d22                feof
                0x0000000000458d43                ferror
                0x0000000000458d64                fseek
                0x0000000000458d85                fputc
                0x0000000000458da6                stdioSetCursor
                0x0000000000458dc1                stdioGetCursorX
                0x0000000000458ddc                stdioGetCursorY
                0x0000000000458df7                scanf
                0x0000000000458f98                sscanf
                0x0000000000459153                kvprintf
                0x0000000000459fbd                printf
                0x0000000000459fe7                vfprintf
                0x000000000045a05c                vprintf
                0x000000000045a07b                stdout_printf
                0x000000000045a0a7                stderr_printf
                0x000000000045a0d3                perror
                0x000000000045a0ea                rewind
                0x000000000045a125                snprintf
 .text          0x000000000045a139     0x105e stdlib.o
                0x000000000045a156                rtGetHeapStart
                0x000000000045a160                rtGetHeapEnd
                0x000000000045a16a                rtGetHeapPointer
                0x000000000045a174                rtGetAvailableHeap
                0x000000000045a17e                heapSetLibcHeap
                0x000000000045a231                heapAllocateMemory
                0x000000000045a463                FreeHeap
                0x000000000045a46d                heapInit
                0x000000000045a600                stdlibInitMM
                0x000000000045a663                libcInitRT
                0x000000000045a685                rand
                0x000000000045a6a2                srand
                0x000000000045a6b0                xmalloc
                0x000000000045a6e2                stdlib_die
                0x000000000045a718                malloc
                0x000000000045a754                realloc
                0x000000000045a791                free
                0x000000000045a797                calloc
                0x000000000045a7dd                zmalloc
                0x000000000045a819                system
                0x000000000045abdd                stdlib_strncmp
                0x000000000045ac40                __findenv
                0x000000000045ad0b                getenv
                0x000000000045ad38                atoi
                0x000000000045adff                reverse
                0x000000000045ae67                itoa
                0x000000000045af15                abs
                0x000000000045af25                strtod
                0x000000000045b156                strtof
                0x000000000045b172                strtold
                0x000000000045b185                atof
 .text          0x000000000045b197      0x774 string.o
                0x000000000045b197                memcmp
                0x000000000045b1fc                strdup
                0x000000000045b24e                strndup
                0x000000000045b2af                strrchr
                0x000000000045b2ea                strtoimax
                0x000000000045b2f4                strtoumax
                0x000000000045b2fe                strcasecmp
                0x000000000045b366                strncpy
                0x000000000045b3bc                strcmp
                0x000000000045b421                strncmp
                0x000000000045b484                memset
                0x000000000045b4cb                memoryZeroMemory
                0x000000000045b4f2                memcpy
                0x000000000045b52f                strcpy
                0x000000000045b563                strcat
                0x000000000045b592                bcopy
                0x000000000045b5bf                bzero
                0x000000000045b5e0                strlen
                0x000000000045b60e                strnlen
                0x000000000045b642                strcspn
                0x000000000045b6e1                strspn
                0x000000000045b780                strtok_r
                0x000000000045b867                strtok
                0x000000000045b87f                strchr
                0x000000000045b8ab                strstr
 .text          0x000000000045b90b       0x89 conio.o
                0x000000000045b90b                putch
                0x000000000045b92f                cputs
                0x000000000045b964                getch
                0x000000000045b97c                getche
 .text          0x000000000045b994      0x18a builtins.o
                0x000000000045b994                cd_buitins
                0x000000000045b9ad                cls_builtins
                0x000000000045b9bb                copy_builtins
                0x000000000045b9c1                date_builtins
                0x000000000045b9c7                del_builtins
                0x000000000045b9cd                dir_builtins
                0x000000000045ba09                echo_builtins
                0x000000000045ba25                exec_builtins
                0x000000000045ba3e                exit_builtins
                0x000000000045ba64                getpid_builtins
                0x000000000045ba76                getppid_builtins
                0x000000000045ba88                getuid_builtins
                0x000000000045ba9a                getgid_builtins
                0x000000000045baac                help_builtins
                0x000000000045bb02                pwd_builtins
 .text          0x000000000045bb1e       0x49 desktop.o
                0x000000000045bb1e                desktopInitialize
 .text          0x000000000045bb67      0x208 unistd.o
                0x000000000045bb67                gexecve
                0x000000000045bbc6                exit
                0x000000000045bbe6                fork
                0x000000000045bbfe                setuid
                0x000000000045bc08                getpid
                0x000000000045bc20                getppid
                0x000000000045bc38                getgid
                0x000000000045bc42                dup
                0x000000000045bc4c                dup2
                0x000000000045bc56                dup3
                0x000000000045bc60                fcntl
                0x000000000045bc6a                nice
                0x000000000045bc74                pause
                0x000000000045bc7e                mkdir
                0x000000000045bc92                rmdir
                0x000000000045bc9c                link
                0x000000000045bca6                mlock
                0x000000000045bcb0                munlock
                0x000000000045bcba                mlockall
                0x000000000045bcc4                munlockall
                0x000000000045bcce                sysconf
                0x000000000045bcd8                fsync
                0x000000000045bce2                fdatasync
                0x000000000045bcec                fpathconf
                0x000000000045bcf6                pathconf
                0x000000000045bd00                ioctl
                0x000000000045bd0a                open
                0x000000000045bd30                close
                0x000000000045bd4e                pipe
 .text          0x000000000045bd6f       0x28 stubs.o
                0x000000000045bd6f                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bd97      0x269 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3a6c
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x17e7 main.o
 *fill*         0x000000000045dd07       0x19 
 .rodata        0x000000000045dd20      0x6cf shellui.o
 *fill*         0x000000000045e3ef        0x1 
 .rodata        0x000000000045e3f0      0x3d5 api.o
 *fill*         0x000000000045e7c5       0x1b 
 .rodata        0x000000000045e7e0      0x100 ctype.o
                0x000000000045e7e0                _ctype
 .rodata        0x000000000045e8e0      0x2d4 stdio.o
                0x000000000045ea20                hex2ascii_data
 *fill*         0x000000000045ebb4        0x4 
 .rodata        0x000000000045ebb8      0x510 stdlib.o
 .rodata        0x000000000045f0c8        0x6 conio.o
 *fill*         0x000000000045f0ce       0x12 
 .rodata        0x000000000045f0e0      0x4bc builtins.o
 *fill*         0x000000000045f59c        0x4 
 .rodata        0x000000000045f5a0      0x48f desktop.o
 *fill*         0x000000000045fa2f        0x1 
 .rodata        0x000000000045fa30       0x3c unistd.o

.eh_frame       0x000000000045fa6c     0x2ef4
 .eh_frame      0x000000000045fa6c       0x34 crt0.o
 .eh_frame      0x000000000045faa0      0xca4 main.o
                                        0xcbc (size before relaxing)
 .eh_frame      0x0000000000460744      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000460884      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x00000000004614f0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000461be0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000461fe0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000462300       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004623a0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000462580       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004625a0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000046293c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000462960        0x0
 .rel.got       0x0000000000462960        0x0 crt0.o
 .rel.iplt      0x0000000000462960        0x0 crt0.o
 .rel.text      0x0000000000462960        0x0 crt0.o

.data           0x0000000000462960     0x26a0
                0x0000000000462960                data = .
                0x0000000000462960                _data = .
                0x0000000000462960                __data = .
 *(.data)
 .data          0x0000000000462960      0x4c4 crt0.o
 *fill*         0x0000000000462e24       0x1c 
 .data          0x0000000000462e40      0x55c main.o
                0x00000000004632e0                _running
                0x00000000004632e4                the_current_maintainer
                0x00000000004632e8                primary_prompt
                0x00000000004632ec                secondary_prompt
                0x00000000004632f0                current_user_name
                0x00000000004632f4                current_host_name
                0x00000000004632f8                remember_on_history
                0x00000000004632fc                current_command_number
                0x0000000000463300                bashrc_file
                0x0000000000463304                shell_config_file
                0x0000000000463320                long_args
                0x0000000000463398                deltaValue
 *fill*         0x000000000046339c        0x4 
 .data          0x00000000004633a0      0x4a0 shellui.o
 .data          0x0000000000463840      0x440 api.o
 .data          0x0000000000463c80        0x0 ctype.o
 .data          0x0000000000463c80        0x0 stdio.o
 .data          0x0000000000463c80        0x8 stdlib.o
                0x0000000000463c80                _infinity
 .data          0x0000000000463c88        0x0 string.o
 .data          0x0000000000463c88        0x0 conio.o
 *fill*         0x0000000000463c88       0x18 
 .data          0x0000000000463ca0      0x4a0 builtins.o
 .data          0x0000000000464140      0x4a8 desktop.o
                0x00000000004645e0                primary_desktop_folder
                0x00000000004645e4                secondary_desktop_folder
 .data          0x00000000004645e8        0x0 unistd.o
 .data          0x00000000004645e8        0x0 stubs.o
                0x0000000000465000                . = ALIGN (0x1000)
 *fill*         0x00000000004645e8      0xa18 

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
