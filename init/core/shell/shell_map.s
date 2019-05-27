
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
 .text          0x000000000045105f     0x4ba4 main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451737                shellProcedure
                0x0000000000451aa9                shellWaitCmd
                0x0000000000451ac3                shellCompare
                0x00000000004536ae                shellInitSystemMetrics
                0x0000000000453747                shellInitWindowLimits
                0x0000000000453805                shellInitWindowSizes
                0x0000000000453851                shellInitWindowPosition
                0x000000000045386b                shellShell
                0x00000000004539f2                shellInit
                0x0000000000453ae2                shellCheckPassword
                0x0000000000453e03                shellSetCursor
                0x0000000000453e3e                shellThread
                0x0000000000453ebb                shellHelp
                0x0000000000453ed4                shellTree
                0x0000000000453eed                shellPrompt
                0x0000000000453f8d                shellClearBuffer
                0x0000000000454036                shellShowScreenBuffer
                0x0000000000454044                shellTestLoadFile
                0x00000000004540b0                shellTestThreads
                0x000000000045415e                shellClearScreen
                0x00000000004541d7                shellRefreshScreen
                0x0000000000454279                shellRefreshLine
                0x00000000004542ef                shellRefreshChar
                0x000000000045434b                shellRefreshCurrentChar
                0x0000000000454383                shellScroll
                0x0000000000454440                shellInsertCharXY
                0x0000000000454495                shellGetCharXY
                0x00000000004544c8                testScrollChar
                0x00000000004544fd                shellInsertNextChar
                0x00000000004545a1                shellInsertCR
                0x00000000004545b7                shellInsertLF
                0x00000000004545cd                shellInsertNullTerminator
                0x00000000004545e3                shellTestMBR
                0x000000000045463e                move_to
                0x000000000045466a                shellShowInfo
                0x0000000000454717                shellShowMetrics
                0x00000000004547c9                shellShowSystemInfo
                0x0000000000454844                shellShowWindowInfo
                0x000000000045490b                shellSendMessage
                0x0000000000454927                shell_memcpy_bytes
                0x0000000000454953                shellExit
                0x000000000045496a                shellUpdateWorkingDiretoryString
                0x00000000004549c9                shellInitializeWorkingDiretoryString
                0x0000000000454a53                shellUpdateCurrentDirectoryID
                0x0000000000454a61                shellTaskList
                0x0000000000454b84                shellShowPID
                0x0000000000454ba3                shellShowPPID
                0x0000000000454bc2                shellShowUID
                0x0000000000454bc8                shellShowGID
                0x0000000000454be7                shellShowUserSessionID
                0x0000000000454c14                shellShowWindowStationID
                0x0000000000454c41                shellShowDesktopID
                0x0000000000454c6e                shellShowProcessHeapPointer
                0x0000000000454cb5                shellShowKernelHeapPointer
                0x0000000000454cf0                shellShowDiskInfo
                0x0000000000454d0c                shellShowVolumeInfo
                0x0000000000454d28                shellShowMemoryInfo
                0x0000000000454d44                shellShowPCIInfo
                0x0000000000454d60                shellShowKernelInfo
                0x0000000000454d7c                shell_fntos
                0x0000000000454e96                shell_gramado_core_init_execve
                0x0000000000454f01                shell_gramado_core_init_execve2
                0x0000000000454f6c                feedterminalDialog
                0x0000000000454ffe                die
                0x0000000000455040                concat
                0x00000000004550f6                error
                0x000000000045514a                fatal
                0x0000000000455174                save_string
                0x00000000004551b0                shellExecuteThisScript
                0x000000000045525d                absolute_pathname
                0x00000000004553c3                shellInitPathname
                0x0000000000455413                shellInitFilename
                0x0000000000455463                shell_pathname_backup
                0x00000000004554da                shell_print_tokenList
                0x000000000045557e                is_bin
                0x00000000004555ef                is_sh1
                0x0000000000455660                show_shell_version
                0x000000000045568a                shell_save_file
                0x00000000004557ff                textSetTopRow
                0x000000000045580d                textGetTopRow
                0x0000000000455817                textSetBottomRow
                0x0000000000455825                textGetBottomRow
                0x000000000045582f                clearLine
                0x0000000000455896                testShowLines
                0x0000000000455933                shellRefreshVisibleArea
                0x0000000000455a0b                testChangeVisibleArea
                0x0000000000455a35                updateVisibleArea
                0x0000000000455a98                shellSocketTest
 .text          0x0000000000455c03      0x735 shellui.o
                0x0000000000455c03                shellui_fntos
                0x0000000000455d1d                shellTopbarProcedure
                0x0000000000455e76                shellCreateEditBox
                0x0000000000455ee4                shellCreateMainWindow
                0x0000000000455fa2                testCreateWindow
                0x000000000045602b                shellDisplayBMP
                0x000000000045609f                shellDisplayBMPEx
                0x000000000045612b                shellTestDisplayBMP
                0x000000000045618d                bmpDisplayBMP
                0x00000000004561aa                shellTestButtons
 .text          0x0000000000456338     0x20d0 api.o
                0x0000000000456338                system_call
                0x0000000000456360                apiSystem
                0x0000000000456768                system1
                0x0000000000456789                system2
                0x00000000004567aa                system3
                0x00000000004567cb                system4
                0x00000000004567ec                system5
                0x000000000045680d                system6
                0x000000000045682e                system7
                0x000000000045684f                system8
                0x0000000000456870                system9
                0x0000000000456891                system10
                0x00000000004568b2                system11
                0x00000000004568d3                system12
                0x00000000004568f4                system13
                0x0000000000456915                system14
                0x0000000000456936                system15
                0x0000000000456957                refresh_buffer
                0x0000000000456a33                print_string
                0x0000000000456a39                vsync
                0x0000000000456a53                edit_box
                0x0000000000456a6f                gde_system_procedure
                0x0000000000456aa5                SetNextWindowProcedure
                0x0000000000456aaf                set_cursor
                0x0000000000456ac6                put_char
                0x0000000000456acc                gde_load_bitmap_16x16
                0x0000000000456ae5                apiShutDown
                0x0000000000456afc                apiInitBackground
                0x0000000000456b02                MessageBox
                0x000000000045708e                mbProcedure
                0x00000000004570fc                DialogBox
                0x00000000004574ac                dbProcedure
                0x000000000045751a                call_kernel
                0x0000000000457695                call_gui
                0x0000000000457721                gde_create_window
                0x000000000045779a                gde_register_window
                0x00000000004577c2                gde_close_window
                0x00000000004577ea                gde_set_focus
                0x0000000000457812                gde_get_focus
                0x0000000000457827                APIKillFocus
                0x000000000045784f                APISetActiveWindow
                0x0000000000457877                APIGetActiveWindow
                0x000000000045788c                APIShowCurrentProcessInfo
                0x00000000004578a2                APIresize_window
                0x00000000004578bc                APIredraw_window
                0x00000000004578d6                APIreplace_window
                0x00000000004578f0                APImaximize_window
                0x000000000045790c                APIminimize_window
                0x0000000000457928                APIupdate_window
                0x0000000000457944                APIget_foregroung_window
                0x000000000045795a                APIset_foregroung_window
                0x0000000000457976                apiExit
                0x0000000000457993                kill
                0x0000000000457999                dead_thread_collector
                0x00000000004579af                api_strncmp
                0x0000000000457a12                refresh_screen
                0x0000000000457a28                api_refresh_screen
                0x0000000000457a33                apiReboot
                0x0000000000457a49                apiSetCursor
                0x0000000000457a61                apiGetCursorX
                0x0000000000457a79                apiGetCursorY
                0x0000000000457a91                apiGetClientAreaRect
                0x0000000000457aa9                apiSetClientAreaRect
                0x0000000000457ac8                gde_create_process
                0x0000000000457ae1                gde_create_thread
                0x0000000000457afa                apiStartThread
                0x0000000000457b16                apiFOpen
                0x0000000000457b42                gde_save_file
                0x0000000000457b95                apiDown
                0x0000000000457bea                apiUp
                0x0000000000457c3f                enterCriticalSection
                0x0000000000457c7a                exitCriticalSection
                0x0000000000457c93                initializeCriticalSection
                0x0000000000457cac                gde_begin_paint
                0x0000000000457cb7                gde_end_paint
                0x0000000000457cc2                apiPutChar
                0x0000000000457cde                apiDefDialog
                0x0000000000457ce8                apiGetSystemMetrics
                0x0000000000457d06                api_set_current_keyboard_responder
                0x0000000000457d25                api_get_current_keyboard_responder
                0x0000000000457d3d                api_set_current_mouse_responder
                0x0000000000457d5c                api_get_current_mouse_responder
                0x0000000000457d74                api_set_window_with_text_input
                0x0000000000457db6                api_get_window_with_text_input
                0x0000000000457dce                gramadocore_init_execve
                0x0000000000457dd8                apiDialog
                0x0000000000457e67                api_getchar
                0x0000000000457e7f                apiDisplayBMP
                0x0000000000458286                apiSendMessageToProcess
                0x00000000004582c9                apiSendMessageToThread
                0x000000000045830c                apiSendMessage
                0x0000000000458342                apiDrawText
                0x0000000000458381                apiGetWSScreenWindow
                0x0000000000458399                apiGetWSMainWindow
                0x00000000004583b1                apiCreateTimer
                0x00000000004583ce                apiGetSysTimeInfo
                0x00000000004583ec                apiShowWindow
 .text          0x0000000000458408        0x0 ctype.o
 .text          0x0000000000458408     0x2529 stdio.o
                0x0000000000458450                stdio_atoi
                0x0000000000458517                stdio_fntos
                0x0000000000458641                fclose
                0x0000000000458662                fopen
                0x0000000000458683                scroll
                0x0000000000458751                puts
                0x000000000045876c                fread
                0x0000000000458776                fwrite
                0x0000000000458b41                printf3
                0x0000000000458b5e                printf_atoi
                0x0000000000458c4e                printf_i2hex
                0x0000000000458cb0                printf2
                0x0000000000458e35                sprintf
                0x0000000000458e8a                putchar
                0x0000000000458eab                outbyte
                0x0000000000459069                _outbyte
                0x0000000000459098                input
                0x00000000004591ec                getchar
                0x0000000000459207                stdioInitialize
                0x00000000004593f4                fflush
                0x0000000000459415                fprintf
                0x0000000000459436                fputs
                0x0000000000459457                gets
                0x00000000004594e2                ungetc
                0x00000000004594ec                ftell
                0x00000000004594f6                fileno
                0x0000000000459500                fgetc
                0x0000000000459521                feof
                0x0000000000459542                ferror
                0x0000000000459563                fseek
                0x0000000000459584                fputc
                0x00000000004595a5                stdioSetCursor
                0x00000000004595c0                stdioGetCursorX
                0x00000000004595db                stdioGetCursorY
                0x00000000004595f6                scanf
                0x0000000000459790                sscanf
                0x000000000045994b                kvprintf
                0x000000000045a7b5                printf
                0x000000000045a7df                vfprintf
                0x000000000045a854                vprintf
                0x000000000045a873                stdout_printf
                0x000000000045a89f                stderr_printf
                0x000000000045a8cb                perror
                0x000000000045a8e2                rewind
                0x000000000045a91d                snprintf
 .text          0x000000000045a931     0x105e stdlib.o
                0x000000000045a94e                rtGetHeapStart
                0x000000000045a958                rtGetHeapEnd
                0x000000000045a962                rtGetHeapPointer
                0x000000000045a96c                rtGetAvailableHeap
                0x000000000045a976                heapSetLibcHeap
                0x000000000045aa29                heapAllocateMemory
                0x000000000045ac5b                FreeHeap
                0x000000000045ac65                heapInit
                0x000000000045adf8                stdlibInitMM
                0x000000000045ae5b                libcInitRT
                0x000000000045ae7d                rand
                0x000000000045ae9a                srand
                0x000000000045aea8                xmalloc
                0x000000000045aeda                stdlib_die
                0x000000000045af10                malloc
                0x000000000045af4c                realloc
                0x000000000045af89                free
                0x000000000045af8f                calloc
                0x000000000045afd5                zmalloc
                0x000000000045b011                system
                0x000000000045b3d5                stdlib_strncmp
                0x000000000045b438                __findenv
                0x000000000045b503                getenv
                0x000000000045b530                atoi
                0x000000000045b5f7                reverse
                0x000000000045b65e                itoa
                0x000000000045b70c                abs
                0x000000000045b71c                strtod
                0x000000000045b94e                strtof
                0x000000000045b96a                strtold
                0x000000000045b97d                atof
 .text          0x000000000045b98f      0x772 string.o
                0x000000000045b98f                memcmp
                0x000000000045b9f4                strdup
                0x000000000045ba46                strndup
                0x000000000045baa7                strrchr
                0x000000000045bae2                strtoimax
                0x000000000045baec                strtoumax
                0x000000000045baf6                strcasecmp
                0x000000000045bb5e                strncpy
                0x000000000045bbb4                strcmp
                0x000000000045bc19                strncmp
                0x000000000045bc7c                memset
                0x000000000045bcc3                memoryZeroMemory
                0x000000000045bcea                memcpy
                0x000000000045bd27                strcpy
                0x000000000045bd5b                strcat
                0x000000000045bd8a                bcopy
                0x000000000045bdb6                bzero
                0x000000000045bdd6                strlen
                0x000000000045be04                strnlen
                0x000000000045be38                strcspn
                0x000000000045bed7                strspn
                0x000000000045bf76                strtok_r
                0x000000000045c05d                strtok
                0x000000000045c075                strchr
                0x000000000045c0a1                strstr
 .text          0x000000000045c101       0x89 conio.o
                0x000000000045c101                putch
                0x000000000045c125                cputs
                0x000000000045c15a                getch
                0x000000000045c172                getche
 .text          0x000000000045c18a      0x18a builtins.o
                0x000000000045c18a                cd_buitins
                0x000000000045c1a3                cls_builtins
                0x000000000045c1b1                copy_builtins
                0x000000000045c1b7                date_builtins
                0x000000000045c1bd                del_builtins
                0x000000000045c1c3                dir_builtins
                0x000000000045c1ff                echo_builtins
                0x000000000045c21b                exec_builtins
                0x000000000045c234                exit_builtins
                0x000000000045c25a                getpid_builtins
                0x000000000045c26c                getppid_builtins
                0x000000000045c27e                getuid_builtins
                0x000000000045c290                getgid_builtins
                0x000000000045c2a2                help_builtins
                0x000000000045c2f8                pwd_builtins
 .text          0x000000000045c314       0x49 desktop.o
                0x000000000045c314                desktopInitialize
 .text          0x000000000045c35d      0x208 unistd.o
                0x000000000045c35d                gexecve
                0x000000000045c3bc                exit
                0x000000000045c3dc                fork
                0x000000000045c3f4                setuid
                0x000000000045c3fe                getpid
                0x000000000045c416                getppid
                0x000000000045c42e                getgid
                0x000000000045c438                dup
                0x000000000045c442                dup2
                0x000000000045c44c                dup3
                0x000000000045c456                fcntl
                0x000000000045c460                nice
                0x000000000045c46a                pause
                0x000000000045c474                mkdir
                0x000000000045c488                rmdir
                0x000000000045c492                link
                0x000000000045c49c                mlock
                0x000000000045c4a6                munlock
                0x000000000045c4b0                mlockall
                0x000000000045c4ba                munlockall
                0x000000000045c4c4                sysconf
                0x000000000045c4ce                fsync
                0x000000000045c4d8                fdatasync
                0x000000000045c4e2                fpathconf
                0x000000000045c4ec                pathconf
                0x000000000045c4f6                ioctl
                0x000000000045c500                open
                0x000000000045c526                close
                0x000000000045c544                pipe
 .text          0x000000000045c565       0x28 stubs.o
                0x000000000045c565                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c58d      0xa73 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3c8c
 .rodata        0x000000000045d000      0x4f0 crt0.o
 *fill*         0x000000000045d4f0       0x10 
 .rodata        0x000000000045d500     0x1a6f main.o
 *fill*         0x000000000045ef6f       0x11 
 .rodata        0x000000000045ef80      0x6c3 shellui.o
 *fill*         0x000000000045f643        0x1 
 .rodata        0x000000000045f644      0x3ab api.o
 *fill*         0x000000000045f9ef       0x11 
 .rodata        0x000000000045fa00      0x100 ctype.o
                0x000000000045fa00                _ctype
 .rodata        0x000000000045fb00      0x2d4 stdio.o
                0x000000000045fc40                hex2ascii_data
 *fill*         0x000000000045fdd4        0x4 
 .rodata        0x000000000045fdd8      0x510 stdlib.o
 .rodata        0x00000000004602e8        0x6 conio.o
 *fill*         0x00000000004602ee       0x12 
 .rodata        0x0000000000460300      0x4bc builtins.o
 *fill*         0x00000000004607bc        0x4 
 .rodata        0x00000000004607c0      0x48f desktop.o
 *fill*         0x0000000000460c4f        0x1 
 .rodata        0x0000000000460c50       0x3c unistd.o

.eh_frame       0x0000000000460c8c     0x2ee0
 .eh_frame      0x0000000000460c8c       0x34 crt0.o
 .eh_frame      0x0000000000460cc0      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000461950      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000461a90      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x00000000004626fc      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000462dec      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004631ec      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000046350c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004635ac      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000046378c       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004637ac      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000463b48       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000463b6c        0x0
 .rel.got       0x0000000000463b6c        0x0 crt0.o
 .rel.iplt      0x0000000000463b6c        0x0 crt0.o
 .rel.text      0x0000000000463b6c        0x0 crt0.o

.data           0x0000000000463b80     0x2480
                0x0000000000463b80                data = .
                0x0000000000463b80                _data = .
                0x0000000000463b80                __data = .
 *(.data)
 .data          0x0000000000463b80      0x4c4 crt0.o
 *fill*         0x0000000000464044       0x1c 
 .data          0x0000000000464060      0x55c main.o
                0x0000000000464500                _running
                0x0000000000464504                the_current_maintainer
                0x0000000000464508                primary_prompt
                0x000000000046450c                secondary_prompt
                0x0000000000464510                current_user_name
                0x0000000000464514                current_host_name
                0x0000000000464518                remember_on_history
                0x000000000046451c                current_command_number
                0x0000000000464520                bashrc_file
                0x0000000000464524                shell_config_file
                0x0000000000464540                long_args
                0x00000000004645b8                deltaValue
 *fill*         0x00000000004645bc        0x4 
 .data          0x00000000004645c0      0x4a0 shellui.o
 .data          0x0000000000464a60      0x440 api.o
 .data          0x0000000000464ea0        0x0 ctype.o
 .data          0x0000000000464ea0        0x0 stdio.o
 .data          0x0000000000464ea0        0x8 stdlib.o
                0x0000000000464ea0                _infinity
 .data          0x0000000000464ea8        0x0 string.o
 .data          0x0000000000464ea8        0x0 conio.o
 *fill*         0x0000000000464ea8       0x18 
 .data          0x0000000000464ec0      0x4a0 builtins.o
 .data          0x0000000000465360      0x4a8 desktop.o
                0x0000000000465800                primary_desktop_folder
                0x0000000000465804                secondary_desktop_folder
 .data          0x0000000000465808        0x0 unistd.o
 .data          0x0000000000465808        0x0 stubs.o
                0x0000000000466000                . = ALIGN (0x1000)
 *fill*         0x0000000000465808      0x7f8 

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
