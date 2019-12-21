
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
 .text          0x0000000000451072     0x434e main.o
                0x0000000000451072                updateObject
                0x000000000045115a                quit
                0x000000000045116a                main
                0x000000000045167a                shellProcedure
                0x0000000000451853                shellWaitCmd
                0x000000000045186c                shellCompare
                0x0000000000452e4e                shellInitSystemMetrics
                0x0000000000452ee7                shellInitWindowLimits
                0x0000000000452fa5                shellInitWindowSizes
                0x0000000000452ff1                shellInitWindowPosition
                0x000000000045300b                shellShell
                0x00000000004531a1                shellInit
                0x0000000000453291                shellCheckPassword
                0x00000000004535b2                shellSetCursor
                0x00000000004535ed                shellThread
                0x000000000045366c                shellHelp
                0x0000000000453685                shellTree
                0x000000000045369e                shellPrompt
                0x000000000045373e                shellClearBuffer
                0x00000000004537e8                shellShowScreenBuffer
                0x00000000004537f6                shellTestLoadFile
                0x0000000000453862                shellTestThreads
                0x0000000000453910                shellClearScreen
                0x0000000000453989                shellRefreshScreen
                0x0000000000453a2b                shellRefreshLine
                0x0000000000453aa1                shellRefreshChar
                0x0000000000453afd                shellRefreshCurrentChar
                0x0000000000453b35                shellScroll
                0x0000000000453bf2                shellInsertCharXY
                0x0000000000453c47                shellGetCharXY
                0x0000000000453c7a                testScrollChar
                0x0000000000453cb0                shellInsertNextChar
                0x0000000000453d54                shellInsertCR
                0x0000000000453d6a                shellInsertLF
                0x0000000000453d80                shellInsertNullTerminator
                0x0000000000453d96                shellTestMBR
                0x0000000000453df1                move_to
                0x0000000000453e1d                shellShowInfo
                0x0000000000453eca                shellShowMetrics
                0x0000000000453f7c                shellShowSystemInfo
                0x0000000000453ff7                shellShowWindowInfo
                0x00000000004540be                shellSendMessage
                0x00000000004540da                shell_memcpy_bytes
                0x0000000000454107                shellExit
                0x000000000045411e                shellUpdateWorkingDiretoryString
                0x000000000045417d                shellInitializeWorkingDiretoryString
                0x0000000000454207                shellUpdateCurrentDirectoryID
                0x0000000000454215                shellTaskList
                0x0000000000454338                shellShowPID
                0x0000000000454357                shellShowPPID
                0x0000000000454376                shellShowUID
                0x000000000045437c                shellShowGID
                0x000000000045439b                shellShowUserSessionID
                0x00000000004543c8                shellShowWindowStationID
                0x00000000004543f5                shellShowDesktopID
                0x0000000000454422                shellShowProcessHeapPointer
                0x0000000000454469                shellShowKernelHeapPointer
                0x00000000004544a4                shellShowDiskInfo
                0x00000000004544c0                shellShowVolumeInfo
                0x00000000004544dc                shellShowMemoryInfo
                0x00000000004544f8                shellShowPCIInfo
                0x0000000000454514                shellShowKernelInfo
                0x0000000000454530                shell_fntos
                0x000000000045464a                shell_gramado_core_init_execve
                0x00000000004546b5                shell_gramado_core_init_execve2
                0x0000000000454720                feedterminalDialog
                0x00000000004547ba                die
                0x00000000004547fc                concat
                0x00000000004548b2                error
                0x0000000000454906                fatal
                0x0000000000454930                save_string
                0x000000000045496c                shellExecuteThisScript
                0x0000000000454a19                absolute_pathname
                0x0000000000454b7f                shellInitPathname
                0x0000000000454bcf                shellInitFilename
                0x0000000000454c1f                shell_pathname_backup
                0x0000000000454c96                shell_print_tokenList
                0x0000000000454d3a                is_bin
                0x0000000000454dab                is_sh1
                0x0000000000454e1c                show_shell_version
                0x0000000000454e46                shell_save_file
                0x0000000000454fbb                textSetTopRow
                0x0000000000454fc9                textGetTopRow
                0x0000000000454fd3                textSetBottomRow
                0x0000000000454fe1                textGetBottomRow
                0x0000000000454feb                clearLine
                0x0000000000455053                testShowLines
                0x00000000004550f0                shellRefreshVisibleArea
                0x00000000004551c8                testChangeVisibleArea
                0x00000000004551f2                updateVisibleArea
                0x0000000000455255                shellSocketTest
 .text          0x00000000004553c0      0x73b shellui.o
                0x00000000004553c0                shellui_fntos
                0x00000000004554da                shellTopbarProcedure
                0x000000000045563e                shellCreateEditBox
                0x00000000004556ac                shellCreateMainWindow
                0x0000000000455765                testCreateWindow
                0x00000000004557ee                shellDisplayBMP
                0x0000000000455862                shellDisplayBMPEx
                0x00000000004558ee                shellTestDisplayBMP
                0x0000000000455950                bmpDisplayBMP
                0x000000000045596d                shellTestButtons
 .text          0x0000000000455afb     0x20ae api.o
                0x0000000000455afb                system_call
                0x0000000000455b23                apiSystem
                0x0000000000455f2b                system1
                0x0000000000455f4c                system2
                0x0000000000455f6d                system3
                0x0000000000455f8e                system4
                0x0000000000455faf                system5
                0x0000000000455fd0                system6
                0x0000000000455ff1                system7
                0x0000000000456012                system8
                0x0000000000456033                system9
                0x0000000000456054                system10
                0x0000000000456075                system11
                0x0000000000456096                system12
                0x00000000004560b7                system13
                0x00000000004560d8                system14
                0x00000000004560f9                system15
                0x000000000045611a                refresh_buffer
                0x00000000004561f2                print_string
                0x00000000004561f8                vsync
                0x0000000000456212                edit_box
                0x000000000045622e                gde_system_procedure
                0x0000000000456264                SetNextWindowProcedure
                0x000000000045626e                set_cursor
                0x0000000000456285                put_char
                0x000000000045628b                gde_load_bitmap_16x16
                0x00000000004562a4                apiShutDown
                0x00000000004562bb                apiInitBackground
                0x00000000004562c1                MessageBox
                0x0000000000456856                mbProcedure
                0x00000000004568cc                DialogBox
                0x0000000000456c85                dbProcedure
                0x0000000000456cfb                call_kernel
                0x0000000000456e23                call_gui
                0x0000000000456eb8                gde_create_window
                0x0000000000456f31                gde_register_window
                0x0000000000456f59                gde_close_window
                0x0000000000456f81                gde_set_focus
                0x0000000000456fa9                gde_get_focus
                0x0000000000456fbe                APIKillFocus
                0x0000000000456fe6                APISetActiveWindow
                0x000000000045700e                APIGetActiveWindow
                0x0000000000457023                APIShowCurrentProcessInfo
                0x0000000000457039                APIresize_window
                0x0000000000457053                APIredraw_window
                0x000000000045706d                APIreplace_window
                0x0000000000457087                APImaximize_window
                0x00000000004570a3                APIminimize_window
                0x00000000004570bf                APIupdate_window
                0x00000000004570db                APIget_foregroung_window
                0x00000000004570f1                APIset_foregroung_window
                0x000000000045710d                apiExit
                0x000000000045712a                kill
                0x0000000000457130                dead_thread_collector
                0x0000000000457146                api_strncmp
                0x00000000004571a9                refresh_screen
                0x00000000004571bf                api_refresh_screen
                0x00000000004571ca                apiReboot
                0x00000000004571e0                apiSetCursor
                0x00000000004571f8                apiGetCursorX
                0x0000000000457210                apiGetCursorY
                0x0000000000457228                apiGetClientAreaRect
                0x0000000000457240                apiSetClientAreaRect
                0x000000000045725f                gde_create_process
                0x0000000000457278                gde_create_thread
                0x0000000000457291                apiStartThread
                0x00000000004572ad                apiFOpen
                0x00000000004572d9                gde_save_file
                0x000000000045732c                apiDown
                0x0000000000457381                apiUp
                0x00000000004573d6                enterCriticalSection
                0x0000000000457411                exitCriticalSection
                0x000000000045742a                initializeCriticalSection
                0x0000000000457443                gde_begin_paint
                0x000000000045744e                gde_end_paint
                0x0000000000457459                apiPutChar
                0x0000000000457475                apiDefDialog
                0x000000000045747f                apiGetSystemMetrics
                0x000000000045749d                api_set_current_keyboard_responder
                0x00000000004574bc                api_get_current_keyboard_responder
                0x00000000004574d4                api_set_current_mouse_responder
                0x00000000004574f3                api_get_current_mouse_responder
                0x000000000045750b                api_set_window_with_text_input
                0x000000000045754d                api_get_window_with_text_input
                0x0000000000457565                gramadocore_init_execve
                0x000000000045756f                apiDialog
                0x0000000000457608                api_getchar
                0x0000000000457620                apiDisplayBMP
                0x0000000000457a27                apiSendMessageToProcess
                0x0000000000457a6a                apiSendMessageToThread
                0x0000000000457aad                apiSendMessage
                0x0000000000457ae3                apiDrawText
                0x0000000000457b22                apiGetWSScreenWindow
                0x0000000000457b3a                apiGetWSMainWindow
                0x0000000000457b52                apiCreateTimer
                0x0000000000457b6f                apiGetSysTimeInfo
                0x0000000000457b8d                apiShowWindow
 .text          0x0000000000457ba9        0x0 ctype.o
 .text          0x0000000000457ba9     0x253e stdio.o
                0x0000000000457bf1                stdio_atoi
                0x0000000000457cb8                stdio_fntos
                0x0000000000457de2                fclose
                0x0000000000457e03                fopen
                0x0000000000457e24                scroll
                0x0000000000457ef2                puts
                0x0000000000457f0d                fread
                0x0000000000457f17                fwrite
                0x00000000004582e2                printf3
                0x00000000004582ff                printf_atoi
                0x00000000004583f0                printf_i2hex
                0x0000000000458452                printf2
                0x00000000004585d7                sprintf
                0x000000000045862c                putchar
                0x000000000045864d                outbyte
                0x000000000045880b                _outbyte
                0x000000000045883a                input
                0x0000000000458997                getchar
                0x00000000004589b2                stdioInitialize
                0x0000000000458b9f                fflush
                0x0000000000458bc0                fprintf
                0x0000000000458be1                fputs
                0x0000000000458c02                gets
                0x0000000000458c91                ungetc
                0x0000000000458c9b                ftell
                0x0000000000458ca5                fileno
                0x0000000000458caf                fgetc
                0x0000000000458cd0                feof
                0x0000000000458cf1                ferror
                0x0000000000458d12                fseek
                0x0000000000458d33                fputc
                0x0000000000458d54                stdioSetCursor
                0x0000000000458d6f                stdioGetCursorX
                0x0000000000458d8a                stdioGetCursorY
                0x0000000000458da5                scanf
                0x0000000000458f46                sscanf
                0x0000000000459101                kvprintf
                0x0000000000459f6b                printf
                0x0000000000459f95                vfprintf
                0x000000000045a00a                vprintf
                0x000000000045a029                stdout_printf
                0x000000000045a055                stderr_printf
                0x000000000045a081                perror
                0x000000000045a098                rewind
                0x000000000045a0d3                snprintf
 .text          0x000000000045a0e7     0x105e stdlib.o
                0x000000000045a104                rtGetHeapStart
                0x000000000045a10e                rtGetHeapEnd
                0x000000000045a118                rtGetHeapPointer
                0x000000000045a122                rtGetAvailableHeap
                0x000000000045a12c                heapSetLibcHeap
                0x000000000045a1df                heapAllocateMemory
                0x000000000045a411                FreeHeap
                0x000000000045a41b                heapInit
                0x000000000045a5ae                stdlibInitMM
                0x000000000045a611                libcInitRT
                0x000000000045a633                rand
                0x000000000045a650                srand
                0x000000000045a65e                xmalloc
                0x000000000045a690                stdlib_die
                0x000000000045a6c6                malloc
                0x000000000045a702                realloc
                0x000000000045a73f                free
                0x000000000045a745                calloc
                0x000000000045a78b                zmalloc
                0x000000000045a7c7                system
                0x000000000045ab8b                stdlib_strncmp
                0x000000000045abee                __findenv
                0x000000000045acb9                getenv
                0x000000000045ace6                atoi
                0x000000000045adad                reverse
                0x000000000045ae15                itoa
                0x000000000045aec3                abs
                0x000000000045aed3                strtod
                0x000000000045b104                strtof
                0x000000000045b120                strtold
                0x000000000045b133                atof
 .text          0x000000000045b145      0x774 string.o
                0x000000000045b145                memcmp
                0x000000000045b1aa                strdup
                0x000000000045b1fc                strndup
                0x000000000045b25d                strrchr
                0x000000000045b298                strtoimax
                0x000000000045b2a2                strtoumax
                0x000000000045b2ac                strcasecmp
                0x000000000045b314                strncpy
                0x000000000045b36a                strcmp
                0x000000000045b3cf                strncmp
                0x000000000045b432                memset
                0x000000000045b479                memoryZeroMemory
                0x000000000045b4a0                memcpy
                0x000000000045b4dd                strcpy
                0x000000000045b511                strcat
                0x000000000045b540                bcopy
                0x000000000045b56d                bzero
                0x000000000045b58e                strlen
                0x000000000045b5bc                strnlen
                0x000000000045b5f0                strcspn
                0x000000000045b68f                strspn
                0x000000000045b72e                strtok_r
                0x000000000045b815                strtok
                0x000000000045b82d                strchr
                0x000000000045b859                strstr
 .text          0x000000000045b8b9       0x89 conio.o
                0x000000000045b8b9                putch
                0x000000000045b8dd                cputs
                0x000000000045b912                getch
                0x000000000045b92a                getche
 .text          0x000000000045b942      0x18a builtins.o
                0x000000000045b942                cd_buitins
                0x000000000045b95b                cls_builtins
                0x000000000045b969                copy_builtins
                0x000000000045b96f                date_builtins
                0x000000000045b975                del_builtins
                0x000000000045b97b                dir_builtins
                0x000000000045b9b7                echo_builtins
                0x000000000045b9d3                exec_builtins
                0x000000000045b9ec                exit_builtins
                0x000000000045ba12                getpid_builtins
                0x000000000045ba24                getppid_builtins
                0x000000000045ba36                getuid_builtins
                0x000000000045ba48                getgid_builtins
                0x000000000045ba5a                help_builtins
                0x000000000045bab0                pwd_builtins
 .text          0x000000000045bacc       0x49 desktop.o
                0x000000000045bacc                desktopInitialize
 .text          0x000000000045bb15      0x208 unistd.o
                0x000000000045bb15                gexecve
                0x000000000045bb74                exit
                0x000000000045bb94                fork
                0x000000000045bbac                setuid
                0x000000000045bbb6                getpid
                0x000000000045bbce                getppid
                0x000000000045bbe6                getgid
                0x000000000045bbf0                dup
                0x000000000045bbfa                dup2
                0x000000000045bc04                dup3
                0x000000000045bc0e                fcntl
                0x000000000045bc18                nice
                0x000000000045bc22                pause
                0x000000000045bc2c                mkdir
                0x000000000045bc40                rmdir
                0x000000000045bc4a                link
                0x000000000045bc54                mlock
                0x000000000045bc5e                munlock
                0x000000000045bc68                mlockall
                0x000000000045bc72                munlockall
                0x000000000045bc7c                sysconf
                0x000000000045bc86                fsync
                0x000000000045bc90                fdatasync
                0x000000000045bc9a                fpathconf
                0x000000000045bca4                pathconf
                0x000000000045bcae                ioctl
                0x000000000045bcb8                open
                0x000000000045bcde                close
                0x000000000045bcfc                pipe
 .text          0x000000000045bd1d       0x28 stubs.o
                0x000000000045bd1d                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bd45      0x2bb 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3aac
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x1847 main.o
 *fill*         0x000000000045dd67       0x19 
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
