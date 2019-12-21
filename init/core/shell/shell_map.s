
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
 .text          0x0000000000451072     0x43b9 main.o
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
                0x00000000004532fc                shellCheckPassword
                0x000000000045361d                shellSetCursor
                0x0000000000453658                shellThread
                0x00000000004536d7                shellHelp
                0x00000000004536f0                shellTree
                0x0000000000453709                shellPrompt
                0x00000000004537a9                shellClearBuffer
                0x0000000000453853                shellShowScreenBuffer
                0x0000000000453861                shellTestLoadFile
                0x00000000004538cd                shellTestThreads
                0x000000000045397b                shellClearScreen
                0x00000000004539f4                shellRefreshScreen
                0x0000000000453a96                shellRefreshLine
                0x0000000000453b0c                shellRefreshChar
                0x0000000000453b68                shellRefreshCurrentChar
                0x0000000000453ba0                shellScroll
                0x0000000000453c5d                shellInsertCharXY
                0x0000000000453cb2                shellGetCharXY
                0x0000000000453ce5                testScrollChar
                0x0000000000453d1b                shellInsertNextChar
                0x0000000000453dbf                shellInsertCR
                0x0000000000453dd5                shellInsertLF
                0x0000000000453deb                shellInsertNullTerminator
                0x0000000000453e01                shellTestMBR
                0x0000000000453e5c                move_to
                0x0000000000453e88                shellShowInfo
                0x0000000000453f35                shellShowMetrics
                0x0000000000453fe7                shellShowSystemInfo
                0x0000000000454062                shellShowWindowInfo
                0x0000000000454129                shellSendMessage
                0x0000000000454145                shell_memcpy_bytes
                0x0000000000454172                shellExit
                0x0000000000454189                shellUpdateWorkingDiretoryString
                0x00000000004541e8                shellInitializeWorkingDiretoryString
                0x0000000000454272                shellUpdateCurrentDirectoryID
                0x0000000000454280                shellTaskList
                0x00000000004543a3                shellShowPID
                0x00000000004543c2                shellShowPPID
                0x00000000004543e1                shellShowUID
                0x00000000004543e7                shellShowGID
                0x0000000000454406                shellShowUserSessionID
                0x0000000000454433                shellShowWindowStationID
                0x0000000000454460                shellShowDesktopID
                0x000000000045448d                shellShowProcessHeapPointer
                0x00000000004544d4                shellShowKernelHeapPointer
                0x000000000045450f                shellShowDiskInfo
                0x000000000045452b                shellShowVolumeInfo
                0x0000000000454547                shellShowMemoryInfo
                0x0000000000454563                shellShowPCIInfo
                0x000000000045457f                shellShowKernelInfo
                0x000000000045459b                shell_fntos
                0x00000000004546b5                shell_gramado_core_init_execve
                0x0000000000454720                shell_gramado_core_init_execve2
                0x000000000045478b                feedterminalDialog
                0x0000000000454825                die
                0x0000000000454867                concat
                0x000000000045491d                error
                0x0000000000454971                fatal
                0x000000000045499b                save_string
                0x00000000004549d7                shellExecuteThisScript
                0x0000000000454a84                absolute_pathname
                0x0000000000454bea                shellInitPathname
                0x0000000000454c3a                shellInitFilename
                0x0000000000454c8a                shell_pathname_backup
                0x0000000000454d01                shell_print_tokenList
                0x0000000000454da5                is_bin
                0x0000000000454e16                is_sh1
                0x0000000000454e87                show_shell_version
                0x0000000000454eb1                shell_save_file
                0x0000000000455026                textSetTopRow
                0x0000000000455034                textGetTopRow
                0x000000000045503e                textSetBottomRow
                0x000000000045504c                textGetBottomRow
                0x0000000000455056                clearLine
                0x00000000004550be                testShowLines
                0x000000000045515b                shellRefreshVisibleArea
                0x0000000000455233                testChangeVisibleArea
                0x000000000045525d                updateVisibleArea
                0x00000000004552c0                shellSocketTest
 .text          0x000000000045542b      0x73b shellui.o
                0x000000000045542b                shellui_fntos
                0x0000000000455545                shellTopbarProcedure
                0x00000000004556a9                shellCreateEditBox
                0x0000000000455717                shellCreateMainWindow
                0x00000000004557d0                testCreateWindow
                0x0000000000455859                shellDisplayBMP
                0x00000000004558cd                shellDisplayBMPEx
                0x0000000000455959                shellTestDisplayBMP
                0x00000000004559bb                bmpDisplayBMP
                0x00000000004559d8                shellTestButtons
 .text          0x0000000000455b66     0x20ae api.o
                0x0000000000455b66                system_call
                0x0000000000455b8e                apiSystem
                0x0000000000455f96                system1
                0x0000000000455fb7                system2
                0x0000000000455fd8                system3
                0x0000000000455ff9                system4
                0x000000000045601a                system5
                0x000000000045603b                system6
                0x000000000045605c                system7
                0x000000000045607d                system8
                0x000000000045609e                system9
                0x00000000004560bf                system10
                0x00000000004560e0                system11
                0x0000000000456101                system12
                0x0000000000456122                system13
                0x0000000000456143                system14
                0x0000000000456164                system15
                0x0000000000456185                refresh_buffer
                0x000000000045625d                print_string
                0x0000000000456263                vsync
                0x000000000045627d                edit_box
                0x0000000000456299                gde_system_procedure
                0x00000000004562cf                SetNextWindowProcedure
                0x00000000004562d9                set_cursor
                0x00000000004562f0                put_char
                0x00000000004562f6                gde_load_bitmap_16x16
                0x000000000045630f                apiShutDown
                0x0000000000456326                apiInitBackground
                0x000000000045632c                MessageBox
                0x00000000004568c1                mbProcedure
                0x0000000000456937                DialogBox
                0x0000000000456cf0                dbProcedure
                0x0000000000456d66                call_kernel
                0x0000000000456e8e                call_gui
                0x0000000000456f23                gde_create_window
                0x0000000000456f9c                gde_register_window
                0x0000000000456fc4                gde_close_window
                0x0000000000456fec                gde_set_focus
                0x0000000000457014                gde_get_focus
                0x0000000000457029                APIKillFocus
                0x0000000000457051                APISetActiveWindow
                0x0000000000457079                APIGetActiveWindow
                0x000000000045708e                APIShowCurrentProcessInfo
                0x00000000004570a4                APIresize_window
                0x00000000004570be                APIredraw_window
                0x00000000004570d8                APIreplace_window
                0x00000000004570f2                APImaximize_window
                0x000000000045710e                APIminimize_window
                0x000000000045712a                APIupdate_window
                0x0000000000457146                APIget_foregroung_window
                0x000000000045715c                APIset_foregroung_window
                0x0000000000457178                apiExit
                0x0000000000457195                kill
                0x000000000045719b                dead_thread_collector
                0x00000000004571b1                api_strncmp
                0x0000000000457214                refresh_screen
                0x000000000045722a                api_refresh_screen
                0x0000000000457235                apiReboot
                0x000000000045724b                apiSetCursor
                0x0000000000457263                apiGetCursorX
                0x000000000045727b                apiGetCursorY
                0x0000000000457293                apiGetClientAreaRect
                0x00000000004572ab                apiSetClientAreaRect
                0x00000000004572ca                gde_create_process
                0x00000000004572e3                gde_create_thread
                0x00000000004572fc                apiStartThread
                0x0000000000457318                apiFOpen
                0x0000000000457344                gde_save_file
                0x0000000000457397                apiDown
                0x00000000004573ec                apiUp
                0x0000000000457441                enterCriticalSection
                0x000000000045747c                exitCriticalSection
                0x0000000000457495                initializeCriticalSection
                0x00000000004574ae                gde_begin_paint
                0x00000000004574b9                gde_end_paint
                0x00000000004574c4                apiPutChar
                0x00000000004574e0                apiDefDialog
                0x00000000004574ea                apiGetSystemMetrics
                0x0000000000457508                api_set_current_keyboard_responder
                0x0000000000457527                api_get_current_keyboard_responder
                0x000000000045753f                api_set_current_mouse_responder
                0x000000000045755e                api_get_current_mouse_responder
                0x0000000000457576                api_set_window_with_text_input
                0x00000000004575b8                api_get_window_with_text_input
                0x00000000004575d0                gramadocore_init_execve
                0x00000000004575da                apiDialog
                0x0000000000457673                api_getchar
                0x000000000045768b                apiDisplayBMP
                0x0000000000457a92                apiSendMessageToProcess
                0x0000000000457ad5                apiSendMessageToThread
                0x0000000000457b18                apiSendMessage
                0x0000000000457b4e                apiDrawText
                0x0000000000457b8d                apiGetWSScreenWindow
                0x0000000000457ba5                apiGetWSMainWindow
                0x0000000000457bbd                apiCreateTimer
                0x0000000000457bda                apiGetSysTimeInfo
                0x0000000000457bf8                apiShowWindow
 .text          0x0000000000457c14        0x0 ctype.o
 .text          0x0000000000457c14     0x253e stdio.o
                0x0000000000457c5c                stdio_atoi
                0x0000000000457d23                stdio_fntos
                0x0000000000457e4d                fclose
                0x0000000000457e6e                fopen
                0x0000000000457e8f                scroll
                0x0000000000457f5d                puts
                0x0000000000457f78                fread
                0x0000000000457f82                fwrite
                0x000000000045834d                printf3
                0x000000000045836a                printf_atoi
                0x000000000045845b                printf_i2hex
                0x00000000004584bd                printf2
                0x0000000000458642                sprintf
                0x0000000000458697                putchar
                0x00000000004586b8                outbyte
                0x0000000000458876                _outbyte
                0x00000000004588a5                input
                0x0000000000458a02                getchar
                0x0000000000458a1d                stdioInitialize
                0x0000000000458c0a                fflush
                0x0000000000458c2b                fprintf
                0x0000000000458c4c                fputs
                0x0000000000458c6d                gets
                0x0000000000458cfc                ungetc
                0x0000000000458d06                ftell
                0x0000000000458d10                fileno
                0x0000000000458d1a                fgetc
                0x0000000000458d3b                feof
                0x0000000000458d5c                ferror
                0x0000000000458d7d                fseek
                0x0000000000458d9e                fputc
                0x0000000000458dbf                stdioSetCursor
                0x0000000000458dda                stdioGetCursorX
                0x0000000000458df5                stdioGetCursorY
                0x0000000000458e10                scanf
                0x0000000000458fb1                sscanf
                0x000000000045916c                kvprintf
                0x0000000000459fd6                printf
                0x000000000045a000                vfprintf
                0x000000000045a075                vprintf
                0x000000000045a094                stdout_printf
                0x000000000045a0c0                stderr_printf
                0x000000000045a0ec                perror
                0x000000000045a103                rewind
                0x000000000045a13e                snprintf
 .text          0x000000000045a152     0x105e stdlib.o
                0x000000000045a16f                rtGetHeapStart
                0x000000000045a179                rtGetHeapEnd
                0x000000000045a183                rtGetHeapPointer
                0x000000000045a18d                rtGetAvailableHeap
                0x000000000045a197                heapSetLibcHeap
                0x000000000045a24a                heapAllocateMemory
                0x000000000045a47c                FreeHeap
                0x000000000045a486                heapInit
                0x000000000045a619                stdlibInitMM
                0x000000000045a67c                libcInitRT
                0x000000000045a69e                rand
                0x000000000045a6bb                srand
                0x000000000045a6c9                xmalloc
                0x000000000045a6fb                stdlib_die
                0x000000000045a731                malloc
                0x000000000045a76d                realloc
                0x000000000045a7aa                free
                0x000000000045a7b0                calloc
                0x000000000045a7f6                zmalloc
                0x000000000045a832                system
                0x000000000045abf6                stdlib_strncmp
                0x000000000045ac59                __findenv
                0x000000000045ad24                getenv
                0x000000000045ad51                atoi
                0x000000000045ae18                reverse
                0x000000000045ae80                itoa
                0x000000000045af2e                abs
                0x000000000045af3e                strtod
                0x000000000045b16f                strtof
                0x000000000045b18b                strtold
                0x000000000045b19e                atof
 .text          0x000000000045b1b0      0x774 string.o
                0x000000000045b1b0                memcmp
                0x000000000045b215                strdup
                0x000000000045b267                strndup
                0x000000000045b2c8                strrchr
                0x000000000045b303                strtoimax
                0x000000000045b30d                strtoumax
                0x000000000045b317                strcasecmp
                0x000000000045b37f                strncpy
                0x000000000045b3d5                strcmp
                0x000000000045b43a                strncmp
                0x000000000045b49d                memset
                0x000000000045b4e4                memoryZeroMemory
                0x000000000045b50b                memcpy
                0x000000000045b548                strcpy
                0x000000000045b57c                strcat
                0x000000000045b5ab                bcopy
                0x000000000045b5d8                bzero
                0x000000000045b5f9                strlen
                0x000000000045b627                strnlen
                0x000000000045b65b                strcspn
                0x000000000045b6fa                strspn
                0x000000000045b799                strtok_r
                0x000000000045b880                strtok
                0x000000000045b898                strchr
                0x000000000045b8c4                strstr
 .text          0x000000000045b924       0x89 conio.o
                0x000000000045b924                putch
                0x000000000045b948                cputs
                0x000000000045b97d                getch
                0x000000000045b995                getche
 .text          0x000000000045b9ad      0x18a builtins.o
                0x000000000045b9ad                cd_buitins
                0x000000000045b9c6                cls_builtins
                0x000000000045b9d4                copy_builtins
                0x000000000045b9da                date_builtins
                0x000000000045b9e0                del_builtins
                0x000000000045b9e6                dir_builtins
                0x000000000045ba22                echo_builtins
                0x000000000045ba3e                exec_builtins
                0x000000000045ba57                exit_builtins
                0x000000000045ba7d                getpid_builtins
                0x000000000045ba8f                getppid_builtins
                0x000000000045baa1                getuid_builtins
                0x000000000045bab3                getgid_builtins
                0x000000000045bac5                help_builtins
                0x000000000045bb1b                pwd_builtins
 .text          0x000000000045bb37       0x49 desktop.o
                0x000000000045bb37                desktopInitialize
 .text          0x000000000045bb80      0x208 unistd.o
                0x000000000045bb80                gexecve
                0x000000000045bbdf                exit
                0x000000000045bbff                fork
                0x000000000045bc17                setuid
                0x000000000045bc21                getpid
                0x000000000045bc39                getppid
                0x000000000045bc51                getgid
                0x000000000045bc5b                dup
                0x000000000045bc65                dup2
                0x000000000045bc6f                dup3
                0x000000000045bc79                fcntl
                0x000000000045bc83                nice
                0x000000000045bc8d                pause
                0x000000000045bc97                mkdir
                0x000000000045bcab                rmdir
                0x000000000045bcb5                link
                0x000000000045bcbf                mlock
                0x000000000045bcc9                munlock
                0x000000000045bcd3                mlockall
                0x000000000045bcdd                munlockall
                0x000000000045bce7                sysconf
                0x000000000045bcf1                fsync
                0x000000000045bcfb                fdatasync
                0x000000000045bd05                fpathconf
                0x000000000045bd0f                pathconf
                0x000000000045bd19                ioctl
                0x000000000045bd23                open
                0x000000000045bd49                close
                0x000000000045bd67                pipe
 .text          0x000000000045bd88       0x28 stubs.o
                0x000000000045bd88                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bdb0      0x250 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3aac
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x185b main.o
 *fill*         0x000000000045dd7b        0x5 
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

.eh_frame       0x000000000045faac     0x2ed0
 .eh_frame      0x000000000045faac       0x34 crt0.o
 .eh_frame      0x000000000045fae0      0xc80 main.o
                                        0xc98 (size before relaxing)
 .eh_frame      0x0000000000460760      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004608a0      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000046150c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000461bfc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000461ffc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000046231c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004623bc      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000046259c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004625bc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000462958       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000046297c        0x0
 .rel.got       0x000000000046297c        0x0 crt0.o
 .rel.iplt      0x000000000046297c        0x0 crt0.o
 .rel.text      0x000000000046297c        0x0 crt0.o

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
