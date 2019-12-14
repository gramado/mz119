
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
 .text          0x0000000000451072     0x443b main.o
                0x0000000000451072                updateObject
                0x000000000045115a                quit
                0x000000000045116a                main
                0x0000000000451766                shellProcedure
                0x000000000045194f                shellWaitCmd
                0x0000000000451968                shellCompare
                0x0000000000452f4a                shellInitSystemMetrics
                0x0000000000452fe3                shellInitWindowLimits
                0x00000000004530a1                shellInitWindowSizes
                0x00000000004530ed                shellInitWindowPosition
                0x0000000000453107                shellShell
                0x000000000045328e                shellInit
                0x000000000045337e                shellCheckPassword
                0x000000000045369f                shellSetCursor
                0x00000000004536da                shellThread
                0x0000000000453759                shellHelp
                0x0000000000453772                shellTree
                0x000000000045378b                shellPrompt
                0x000000000045382b                shellClearBuffer
                0x00000000004538d5                shellShowScreenBuffer
                0x00000000004538e3                shellTestLoadFile
                0x000000000045394f                shellTestThreads
                0x00000000004539fd                shellClearScreen
                0x0000000000453a76                shellRefreshScreen
                0x0000000000453b18                shellRefreshLine
                0x0000000000453b8e                shellRefreshChar
                0x0000000000453bea                shellRefreshCurrentChar
                0x0000000000453c22                shellScroll
                0x0000000000453cdf                shellInsertCharXY
                0x0000000000453d34                shellGetCharXY
                0x0000000000453d67                testScrollChar
                0x0000000000453d9d                shellInsertNextChar
                0x0000000000453e41                shellInsertCR
                0x0000000000453e57                shellInsertLF
                0x0000000000453e6d                shellInsertNullTerminator
                0x0000000000453e83                shellTestMBR
                0x0000000000453ede                move_to
                0x0000000000453f0a                shellShowInfo
                0x0000000000453fb7                shellShowMetrics
                0x0000000000454069                shellShowSystemInfo
                0x00000000004540e4                shellShowWindowInfo
                0x00000000004541ab                shellSendMessage
                0x00000000004541c7                shell_memcpy_bytes
                0x00000000004541f4                shellExit
                0x000000000045420b                shellUpdateWorkingDiretoryString
                0x000000000045426a                shellInitializeWorkingDiretoryString
                0x00000000004542f4                shellUpdateCurrentDirectoryID
                0x0000000000454302                shellTaskList
                0x0000000000454425                shellShowPID
                0x0000000000454444                shellShowPPID
                0x0000000000454463                shellShowUID
                0x0000000000454469                shellShowGID
                0x0000000000454488                shellShowUserSessionID
                0x00000000004544b5                shellShowWindowStationID
                0x00000000004544e2                shellShowDesktopID
                0x000000000045450f                shellShowProcessHeapPointer
                0x0000000000454556                shellShowKernelHeapPointer
                0x0000000000454591                shellShowDiskInfo
                0x00000000004545ad                shellShowVolumeInfo
                0x00000000004545c9                shellShowMemoryInfo
                0x00000000004545e5                shellShowPCIInfo
                0x0000000000454601                shellShowKernelInfo
                0x000000000045461d                shell_fntos
                0x0000000000454737                shell_gramado_core_init_execve
                0x00000000004547a2                shell_gramado_core_init_execve2
                0x000000000045480d                feedterminalDialog
                0x00000000004548a7                die
                0x00000000004548e9                concat
                0x000000000045499f                error
                0x00000000004549f3                fatal
                0x0000000000454a1d                save_string
                0x0000000000454a59                shellExecuteThisScript
                0x0000000000454b06                absolute_pathname
                0x0000000000454c6c                shellInitPathname
                0x0000000000454cbc                shellInitFilename
                0x0000000000454d0c                shell_pathname_backup
                0x0000000000454d83                shell_print_tokenList
                0x0000000000454e27                is_bin
                0x0000000000454e98                is_sh1
                0x0000000000454f09                show_shell_version
                0x0000000000454f33                shell_save_file
                0x00000000004550a8                textSetTopRow
                0x00000000004550b6                textGetTopRow
                0x00000000004550c0                textSetBottomRow
                0x00000000004550ce                textGetBottomRow
                0x00000000004550d8                clearLine
                0x0000000000455140                testShowLines
                0x00000000004551dd                shellRefreshVisibleArea
                0x00000000004552b5                testChangeVisibleArea
                0x00000000004552df                updateVisibleArea
                0x0000000000455342                shellSocketTest
 .text          0x00000000004554ad      0x740 shellui.o
                0x00000000004554ad                shellui_fntos
                0x00000000004555c7                shellTopbarProcedure
                0x000000000045572b                shellCreateEditBox
                0x0000000000455799                shellCreateMainWindow
                0x0000000000455857                testCreateWindow
                0x00000000004558e0                shellDisplayBMP
                0x0000000000455954                shellDisplayBMPEx
                0x00000000004559e0                shellTestDisplayBMP
                0x0000000000455a42                bmpDisplayBMP
                0x0000000000455a5f                shellTestButtons
 .text          0x0000000000455bed     0x20ae api.o
                0x0000000000455bed                system_call
                0x0000000000455c15                apiSystem
                0x000000000045601d                system1
                0x000000000045603e                system2
                0x000000000045605f                system3
                0x0000000000456080                system4
                0x00000000004560a1                system5
                0x00000000004560c2                system6
                0x00000000004560e3                system7
                0x0000000000456104                system8
                0x0000000000456125                system9
                0x0000000000456146                system10
                0x0000000000456167                system11
                0x0000000000456188                system12
                0x00000000004561a9                system13
                0x00000000004561ca                system14
                0x00000000004561eb                system15
                0x000000000045620c                refresh_buffer
                0x00000000004562e4                print_string
                0x00000000004562ea                vsync
                0x0000000000456304                edit_box
                0x0000000000456320                gde_system_procedure
                0x0000000000456356                SetNextWindowProcedure
                0x0000000000456360                set_cursor
                0x0000000000456377                put_char
                0x000000000045637d                gde_load_bitmap_16x16
                0x0000000000456396                apiShutDown
                0x00000000004563ad                apiInitBackground
                0x00000000004563b3                MessageBox
                0x0000000000456948                mbProcedure
                0x00000000004569be                DialogBox
                0x0000000000456d77                dbProcedure
                0x0000000000456ded                call_kernel
                0x0000000000456f15                call_gui
                0x0000000000456faa                gde_create_window
                0x0000000000457023                gde_register_window
                0x000000000045704b                gde_close_window
                0x0000000000457073                gde_set_focus
                0x000000000045709b                gde_get_focus
                0x00000000004570b0                APIKillFocus
                0x00000000004570d8                APISetActiveWindow
                0x0000000000457100                APIGetActiveWindow
                0x0000000000457115                APIShowCurrentProcessInfo
                0x000000000045712b                APIresize_window
                0x0000000000457145                APIredraw_window
                0x000000000045715f                APIreplace_window
                0x0000000000457179                APImaximize_window
                0x0000000000457195                APIminimize_window
                0x00000000004571b1                APIupdate_window
                0x00000000004571cd                APIget_foregroung_window
                0x00000000004571e3                APIset_foregroung_window
                0x00000000004571ff                apiExit
                0x000000000045721c                kill
                0x0000000000457222                dead_thread_collector
                0x0000000000457238                api_strncmp
                0x000000000045729b                refresh_screen
                0x00000000004572b1                api_refresh_screen
                0x00000000004572bc                apiReboot
                0x00000000004572d2                apiSetCursor
                0x00000000004572ea                apiGetCursorX
                0x0000000000457302                apiGetCursorY
                0x000000000045731a                apiGetClientAreaRect
                0x0000000000457332                apiSetClientAreaRect
                0x0000000000457351                gde_create_process
                0x000000000045736a                gde_create_thread
                0x0000000000457383                apiStartThread
                0x000000000045739f                apiFOpen
                0x00000000004573cb                gde_save_file
                0x000000000045741e                apiDown
                0x0000000000457473                apiUp
                0x00000000004574c8                enterCriticalSection
                0x0000000000457503                exitCriticalSection
                0x000000000045751c                initializeCriticalSection
                0x0000000000457535                gde_begin_paint
                0x0000000000457540                gde_end_paint
                0x000000000045754b                apiPutChar
                0x0000000000457567                apiDefDialog
                0x0000000000457571                apiGetSystemMetrics
                0x000000000045758f                api_set_current_keyboard_responder
                0x00000000004575ae                api_get_current_keyboard_responder
                0x00000000004575c6                api_set_current_mouse_responder
                0x00000000004575e5                api_get_current_mouse_responder
                0x00000000004575fd                api_set_window_with_text_input
                0x000000000045763f                api_get_window_with_text_input
                0x0000000000457657                gramadocore_init_execve
                0x0000000000457661                apiDialog
                0x00000000004576fa                api_getchar
                0x0000000000457712                apiDisplayBMP
                0x0000000000457b19                apiSendMessageToProcess
                0x0000000000457b5c                apiSendMessageToThread
                0x0000000000457b9f                apiSendMessage
                0x0000000000457bd5                apiDrawText
                0x0000000000457c14                apiGetWSScreenWindow
                0x0000000000457c2c                apiGetWSMainWindow
                0x0000000000457c44                apiCreateTimer
                0x0000000000457c61                apiGetSysTimeInfo
                0x0000000000457c7f                apiShowWindow
 .text          0x0000000000457c9b        0x0 ctype.o
 .text          0x0000000000457c9b     0x253e stdio.o
                0x0000000000457ce3                stdio_atoi
                0x0000000000457daa                stdio_fntos
                0x0000000000457ed4                fclose
                0x0000000000457ef5                fopen
                0x0000000000457f16                scroll
                0x0000000000457fe4                puts
                0x0000000000457fff                fread
                0x0000000000458009                fwrite
                0x00000000004583d4                printf3
                0x00000000004583f1                printf_atoi
                0x00000000004584e2                printf_i2hex
                0x0000000000458544                printf2
                0x00000000004586c9                sprintf
                0x000000000045871e                putchar
                0x000000000045873f                outbyte
                0x00000000004588fd                _outbyte
                0x000000000045892c                input
                0x0000000000458a89                getchar
                0x0000000000458aa4                stdioInitialize
                0x0000000000458c91                fflush
                0x0000000000458cb2                fprintf
                0x0000000000458cd3                fputs
                0x0000000000458cf4                gets
                0x0000000000458d83                ungetc
                0x0000000000458d8d                ftell
                0x0000000000458d97                fileno
                0x0000000000458da1                fgetc
                0x0000000000458dc2                feof
                0x0000000000458de3                ferror
                0x0000000000458e04                fseek
                0x0000000000458e25                fputc
                0x0000000000458e46                stdioSetCursor
                0x0000000000458e61                stdioGetCursorX
                0x0000000000458e7c                stdioGetCursorY
                0x0000000000458e97                scanf
                0x0000000000459038                sscanf
                0x00000000004591f3                kvprintf
                0x000000000045a05d                printf
                0x000000000045a087                vfprintf
                0x000000000045a0fc                vprintf
                0x000000000045a11b                stdout_printf
                0x000000000045a147                stderr_printf
                0x000000000045a173                perror
                0x000000000045a18a                rewind
                0x000000000045a1c5                snprintf
 .text          0x000000000045a1d9     0x105e stdlib.o
                0x000000000045a1f6                rtGetHeapStart
                0x000000000045a200                rtGetHeapEnd
                0x000000000045a20a                rtGetHeapPointer
                0x000000000045a214                rtGetAvailableHeap
                0x000000000045a21e                heapSetLibcHeap
                0x000000000045a2d1                heapAllocateMemory
                0x000000000045a503                FreeHeap
                0x000000000045a50d                heapInit
                0x000000000045a6a0                stdlibInitMM
                0x000000000045a703                libcInitRT
                0x000000000045a725                rand
                0x000000000045a742                srand
                0x000000000045a750                xmalloc
                0x000000000045a782                stdlib_die
                0x000000000045a7b8                malloc
                0x000000000045a7f4                realloc
                0x000000000045a831                free
                0x000000000045a837                calloc
                0x000000000045a87d                zmalloc
                0x000000000045a8b9                system
                0x000000000045ac7d                stdlib_strncmp
                0x000000000045ace0                __findenv
                0x000000000045adab                getenv
                0x000000000045add8                atoi
                0x000000000045ae9f                reverse
                0x000000000045af07                itoa
                0x000000000045afb5                abs
                0x000000000045afc5                strtod
                0x000000000045b1f6                strtof
                0x000000000045b212                strtold
                0x000000000045b225                atof
 .text          0x000000000045b237      0x774 string.o
                0x000000000045b237                memcmp
                0x000000000045b29c                strdup
                0x000000000045b2ee                strndup
                0x000000000045b34f                strrchr
                0x000000000045b38a                strtoimax
                0x000000000045b394                strtoumax
                0x000000000045b39e                strcasecmp
                0x000000000045b406                strncpy
                0x000000000045b45c                strcmp
                0x000000000045b4c1                strncmp
                0x000000000045b524                memset
                0x000000000045b56b                memoryZeroMemory
                0x000000000045b592                memcpy
                0x000000000045b5cf                strcpy
                0x000000000045b603                strcat
                0x000000000045b632                bcopy
                0x000000000045b65f                bzero
                0x000000000045b680                strlen
                0x000000000045b6ae                strnlen
                0x000000000045b6e2                strcspn
                0x000000000045b781                strspn
                0x000000000045b820                strtok_r
                0x000000000045b907                strtok
                0x000000000045b91f                strchr
                0x000000000045b94b                strstr
 .text          0x000000000045b9ab       0x89 conio.o
                0x000000000045b9ab                putch
                0x000000000045b9cf                cputs
                0x000000000045ba04                getch
                0x000000000045ba1c                getche
 .text          0x000000000045ba34      0x18a builtins.o
                0x000000000045ba34                cd_buitins
                0x000000000045ba4d                cls_builtins
                0x000000000045ba5b                copy_builtins
                0x000000000045ba61                date_builtins
                0x000000000045ba67                del_builtins
                0x000000000045ba6d                dir_builtins
                0x000000000045baa9                echo_builtins
                0x000000000045bac5                exec_builtins
                0x000000000045bade                exit_builtins
                0x000000000045bb04                getpid_builtins
                0x000000000045bb16                getppid_builtins
                0x000000000045bb28                getuid_builtins
                0x000000000045bb3a                getgid_builtins
                0x000000000045bb4c                help_builtins
                0x000000000045bba2                pwd_builtins
 .text          0x000000000045bbbe       0x49 desktop.o
                0x000000000045bbbe                desktopInitialize
 .text          0x000000000045bc07      0x208 unistd.o
                0x000000000045bc07                gexecve
                0x000000000045bc66                exit
                0x000000000045bc86                fork
                0x000000000045bc9e                setuid
                0x000000000045bca8                getpid
                0x000000000045bcc0                getppid
                0x000000000045bcd8                getgid
                0x000000000045bce2                dup
                0x000000000045bcec                dup2
                0x000000000045bcf6                dup3
                0x000000000045bd00                fcntl
                0x000000000045bd0a                nice
                0x000000000045bd14                pause
                0x000000000045bd1e                mkdir
                0x000000000045bd32                rmdir
                0x000000000045bd3c                link
                0x000000000045bd46                mlock
                0x000000000045bd50                munlock
                0x000000000045bd5a                mlockall
                0x000000000045bd64                munlockall
                0x000000000045bd6e                sysconf
                0x000000000045bd78                fsync
                0x000000000045bd82                fdatasync
                0x000000000045bd8c                fpathconf
                0x000000000045bd96                pathconf
                0x000000000045bda0                ioctl
                0x000000000045bdaa                open
                0x000000000045bdd0                close
                0x000000000045bdee                pipe
 .text          0x000000000045be0f       0x28 stubs.o
                0x000000000045be0f                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045be37      0x1c9 

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
