
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


.text           0x0000000000451000     0xc000
                0x0000000000451000                code = .
                0x0000000000451000                _code = .
                0x0000000000451000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000451000       0x5f crt0.o
                0x0000000000451000                crt0
 .text          0x000000000045105f     0x4bc2 main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451753                shellProcedure
                0x0000000000451ac5                shellWaitCmd
                0x0000000000451adf                shellCompare
                0x00000000004536ca                shellInitSystemMetrics
                0x0000000000453763                shellInitWindowLimits
                0x0000000000453821                shellInitWindowSizes
                0x000000000045386d                shellInitWindowPosition
                0x0000000000453887                shellShell
                0x0000000000453a0e                shellInit
                0x0000000000453afe                shellCheckPassword
                0x0000000000453e1f                shellSetCursor
                0x0000000000453e5a                shellThread
                0x0000000000453ed9                shellHelp
                0x0000000000453ef2                shellTree
                0x0000000000453f0b                shellPrompt
                0x0000000000453fab                shellClearBuffer
                0x0000000000454054                shellShowScreenBuffer
                0x0000000000454062                shellTestLoadFile
                0x00000000004540ce                shellTestThreads
                0x000000000045417c                shellClearScreen
                0x00000000004541f5                shellRefreshScreen
                0x0000000000454297                shellRefreshLine
                0x000000000045430d                shellRefreshChar
                0x0000000000454369                shellRefreshCurrentChar
                0x00000000004543a1                shellScroll
                0x000000000045445e                shellInsertCharXY
                0x00000000004544b3                shellGetCharXY
                0x00000000004544e6                testScrollChar
                0x000000000045451b                shellInsertNextChar
                0x00000000004545bf                shellInsertCR
                0x00000000004545d5                shellInsertLF
                0x00000000004545eb                shellInsertNullTerminator
                0x0000000000454601                shellTestMBR
                0x000000000045465c                move_to
                0x0000000000454688                shellShowInfo
                0x0000000000454735                shellShowMetrics
                0x00000000004547e7                shellShowSystemInfo
                0x0000000000454862                shellShowWindowInfo
                0x0000000000454929                shellSendMessage
                0x0000000000454945                shell_memcpy_bytes
                0x0000000000454971                shellExit
                0x0000000000454988                shellUpdateWorkingDiretoryString
                0x00000000004549e7                shellInitializeWorkingDiretoryString
                0x0000000000454a71                shellUpdateCurrentDirectoryID
                0x0000000000454a7f                shellTaskList
                0x0000000000454ba2                shellShowPID
                0x0000000000454bc1                shellShowPPID
                0x0000000000454be0                shellShowUID
                0x0000000000454be6                shellShowGID
                0x0000000000454c05                shellShowUserSessionID
                0x0000000000454c32                shellShowWindowStationID
                0x0000000000454c5f                shellShowDesktopID
                0x0000000000454c8c                shellShowProcessHeapPointer
                0x0000000000454cd3                shellShowKernelHeapPointer
                0x0000000000454d0e                shellShowDiskInfo
                0x0000000000454d2a                shellShowVolumeInfo
                0x0000000000454d46                shellShowMemoryInfo
                0x0000000000454d62                shellShowPCIInfo
                0x0000000000454d7e                shellShowKernelInfo
                0x0000000000454d9a                shell_fntos
                0x0000000000454eb4                shell_gramado_core_init_execve
                0x0000000000454f1f                shell_gramado_core_init_execve2
                0x0000000000454f8a                feedterminalDialog
                0x000000000045501c                die
                0x000000000045505e                concat
                0x0000000000455114                error
                0x0000000000455168                fatal
                0x0000000000455192                save_string
                0x00000000004551ce                shellExecuteThisScript
                0x000000000045527b                absolute_pathname
                0x00000000004553e1                shellInitPathname
                0x0000000000455431                shellInitFilename
                0x0000000000455481                shell_pathname_backup
                0x00000000004554f8                shell_print_tokenList
                0x000000000045559c                is_bin
                0x000000000045560d                is_sh1
                0x000000000045567e                show_shell_version
                0x00000000004556a8                shell_save_file
                0x000000000045581d                textSetTopRow
                0x000000000045582b                textGetTopRow
                0x0000000000455835                textSetBottomRow
                0x0000000000455843                textGetBottomRow
                0x000000000045584d                clearLine
                0x00000000004558b4                testShowLines
                0x0000000000455951                shellRefreshVisibleArea
                0x0000000000455a29                testChangeVisibleArea
                0x0000000000455a53                updateVisibleArea
                0x0000000000455ab6                shellSocketTest
 .text          0x0000000000455c21      0x735 shellui.o
                0x0000000000455c21                shellui_fntos
                0x0000000000455d3b                shellTopbarProcedure
                0x0000000000455e94                shellCreateEditBox
                0x0000000000455f02                shellCreateMainWindow
                0x0000000000455fc0                testCreateWindow
                0x0000000000456049                shellDisplayBMP
                0x00000000004560bd                shellDisplayBMPEx
                0x0000000000456149                shellTestDisplayBMP
                0x00000000004561ab                bmpDisplayBMP
                0x00000000004561c8                shellTestButtons
 .text          0x0000000000456356     0x20d0 api.o
                0x0000000000456356                system_call
                0x000000000045637e                apiSystem
                0x0000000000456786                system1
                0x00000000004567a7                system2
                0x00000000004567c8                system3
                0x00000000004567e9                system4
                0x000000000045680a                system5
                0x000000000045682b                system6
                0x000000000045684c                system7
                0x000000000045686d                system8
                0x000000000045688e                system9
                0x00000000004568af                system10
                0x00000000004568d0                system11
                0x00000000004568f1                system12
                0x0000000000456912                system13
                0x0000000000456933                system14
                0x0000000000456954                system15
                0x0000000000456975                refresh_buffer
                0x0000000000456a51                print_string
                0x0000000000456a57                vsync
                0x0000000000456a71                edit_box
                0x0000000000456a8d                gde_system_procedure
                0x0000000000456ac3                SetNextWindowProcedure
                0x0000000000456acd                set_cursor
                0x0000000000456ae4                put_char
                0x0000000000456aea                gde_load_bitmap_16x16
                0x0000000000456b03                apiShutDown
                0x0000000000456b1a                apiInitBackground
                0x0000000000456b20                MessageBox
                0x00000000004570ac                mbProcedure
                0x000000000045711a                DialogBox
                0x00000000004574ca                dbProcedure
                0x0000000000457538                call_kernel
                0x00000000004576b3                call_gui
                0x000000000045773f                gde_create_window
                0x00000000004577b8                gde_register_window
                0x00000000004577e0                gde_close_window
                0x0000000000457808                gde_set_focus
                0x0000000000457830                gde_get_focus
                0x0000000000457845                APIKillFocus
                0x000000000045786d                APISetActiveWindow
                0x0000000000457895                APIGetActiveWindow
                0x00000000004578aa                APIShowCurrentProcessInfo
                0x00000000004578c0                APIresize_window
                0x00000000004578da                APIredraw_window
                0x00000000004578f4                APIreplace_window
                0x000000000045790e                APImaximize_window
                0x000000000045792a                APIminimize_window
                0x0000000000457946                APIupdate_window
                0x0000000000457962                APIget_foregroung_window
                0x0000000000457978                APIset_foregroung_window
                0x0000000000457994                apiExit
                0x00000000004579b1                kill
                0x00000000004579b7                dead_thread_collector
                0x00000000004579cd                api_strncmp
                0x0000000000457a30                refresh_screen
                0x0000000000457a46                api_refresh_screen
                0x0000000000457a51                apiReboot
                0x0000000000457a67                apiSetCursor
                0x0000000000457a7f                apiGetCursorX
                0x0000000000457a97                apiGetCursorY
                0x0000000000457aaf                apiGetClientAreaRect
                0x0000000000457ac7                apiSetClientAreaRect
                0x0000000000457ae6                gde_create_process
                0x0000000000457aff                gde_create_thread
                0x0000000000457b18                apiStartThread
                0x0000000000457b34                apiFOpen
                0x0000000000457b60                gde_save_file
                0x0000000000457bb3                apiDown
                0x0000000000457c08                apiUp
                0x0000000000457c5d                enterCriticalSection
                0x0000000000457c98                exitCriticalSection
                0x0000000000457cb1                initializeCriticalSection
                0x0000000000457cca                gde_begin_paint
                0x0000000000457cd5                gde_end_paint
                0x0000000000457ce0                apiPutChar
                0x0000000000457cfc                apiDefDialog
                0x0000000000457d06                apiGetSystemMetrics
                0x0000000000457d24                api_set_current_keyboard_responder
                0x0000000000457d43                api_get_current_keyboard_responder
                0x0000000000457d5b                api_set_current_mouse_responder
                0x0000000000457d7a                api_get_current_mouse_responder
                0x0000000000457d92                api_set_window_with_text_input
                0x0000000000457dd4                api_get_window_with_text_input
                0x0000000000457dec                gramadocore_init_execve
                0x0000000000457df6                apiDialog
                0x0000000000457e85                api_getchar
                0x0000000000457e9d                apiDisplayBMP
                0x00000000004582a4                apiSendMessageToProcess
                0x00000000004582e7                apiSendMessageToThread
                0x000000000045832a                apiSendMessage
                0x0000000000458360                apiDrawText
                0x000000000045839f                apiGetWSScreenWindow
                0x00000000004583b7                apiGetWSMainWindow
                0x00000000004583cf                apiCreateTimer
                0x00000000004583ec                apiGetSysTimeInfo
                0x000000000045840a                apiShowWindow
 .text          0x0000000000458426        0x0 ctype.o
 .text          0x0000000000458426     0x2529 stdio.o
                0x000000000045846e                stdio_atoi
                0x0000000000458535                stdio_fntos
                0x000000000045865f                fclose
                0x0000000000458680                fopen
                0x00000000004586a1                scroll
                0x000000000045876f                puts
                0x000000000045878a                fread
                0x0000000000458794                fwrite
                0x0000000000458b5f                printf3
                0x0000000000458b7c                printf_atoi
                0x0000000000458c6c                printf_i2hex
                0x0000000000458cce                printf2
                0x0000000000458e53                sprintf
                0x0000000000458ea8                putchar
                0x0000000000458ec9                outbyte
                0x0000000000459087                _outbyte
                0x00000000004590b6                input
                0x000000000045920a                getchar
                0x0000000000459225                stdioInitialize
                0x0000000000459412                fflush
                0x0000000000459433                fprintf
                0x0000000000459454                fputs
                0x0000000000459475                gets
                0x0000000000459500                ungetc
                0x000000000045950a                ftell
                0x0000000000459514                fileno
                0x000000000045951e                fgetc
                0x000000000045953f                feof
                0x0000000000459560                ferror
                0x0000000000459581                fseek
                0x00000000004595a2                fputc
                0x00000000004595c3                stdioSetCursor
                0x00000000004595de                stdioGetCursorX
                0x00000000004595f9                stdioGetCursorY
                0x0000000000459614                scanf
                0x00000000004597ae                sscanf
                0x0000000000459969                kvprintf
                0x000000000045a7d3                printf
                0x000000000045a7fd                vfprintf
                0x000000000045a872                vprintf
                0x000000000045a891                stdout_printf
                0x000000000045a8bd                stderr_printf
                0x000000000045a8e9                perror
                0x000000000045a900                rewind
                0x000000000045a93b                snprintf
 .text          0x000000000045a94f     0x105e stdlib.o
                0x000000000045a96c                rtGetHeapStart
                0x000000000045a976                rtGetHeapEnd
                0x000000000045a980                rtGetHeapPointer
                0x000000000045a98a                rtGetAvailableHeap
                0x000000000045a994                heapSetLibcHeap
                0x000000000045aa47                heapAllocateMemory
                0x000000000045ac79                FreeHeap
                0x000000000045ac83                heapInit
                0x000000000045ae16                stdlibInitMM
                0x000000000045ae79                libcInitRT
                0x000000000045ae9b                rand
                0x000000000045aeb8                srand
                0x000000000045aec6                xmalloc
                0x000000000045aef8                stdlib_die
                0x000000000045af2e                malloc
                0x000000000045af6a                realloc
                0x000000000045afa7                free
                0x000000000045afad                calloc
                0x000000000045aff3                zmalloc
                0x000000000045b02f                system
                0x000000000045b3f3                stdlib_strncmp
                0x000000000045b456                __findenv
                0x000000000045b521                getenv
                0x000000000045b54e                atoi
                0x000000000045b615                reverse
                0x000000000045b67c                itoa
                0x000000000045b72a                abs
                0x000000000045b73a                strtod
                0x000000000045b96c                strtof
                0x000000000045b988                strtold
                0x000000000045b99b                atof
 .text          0x000000000045b9ad      0x772 string.o
                0x000000000045b9ad                memcmp
                0x000000000045ba12                strdup
                0x000000000045ba64                strndup
                0x000000000045bac5                strrchr
                0x000000000045bb00                strtoimax
                0x000000000045bb0a                strtoumax
                0x000000000045bb14                strcasecmp
                0x000000000045bb7c                strncpy
                0x000000000045bbd2                strcmp
                0x000000000045bc37                strncmp
                0x000000000045bc9a                memset
                0x000000000045bce1                memoryZeroMemory
                0x000000000045bd08                memcpy
                0x000000000045bd45                strcpy
                0x000000000045bd79                strcat
                0x000000000045bda8                bcopy
                0x000000000045bdd4                bzero
                0x000000000045bdf4                strlen
                0x000000000045be22                strnlen
                0x000000000045be56                strcspn
                0x000000000045bef5                strspn
                0x000000000045bf94                strtok_r
                0x000000000045c07b                strtok
                0x000000000045c093                strchr
                0x000000000045c0bf                strstr
 .text          0x000000000045c11f       0x89 conio.o
                0x000000000045c11f                putch
                0x000000000045c143                cputs
                0x000000000045c178                getch
                0x000000000045c190                getche
 .text          0x000000000045c1a8      0x18a builtins.o
                0x000000000045c1a8                cd_buitins
                0x000000000045c1c1                cls_builtins
                0x000000000045c1cf                copy_builtins
                0x000000000045c1d5                date_builtins
                0x000000000045c1db                del_builtins
                0x000000000045c1e1                dir_builtins
                0x000000000045c21d                echo_builtins
                0x000000000045c239                exec_builtins
                0x000000000045c252                exit_builtins
                0x000000000045c278                getpid_builtins
                0x000000000045c28a                getppid_builtins
                0x000000000045c29c                getuid_builtins
                0x000000000045c2ae                getgid_builtins
                0x000000000045c2c0                help_builtins
                0x000000000045c316                pwd_builtins
 .text          0x000000000045c332       0x49 desktop.o
                0x000000000045c332                desktopInitialize
 .text          0x000000000045c37b      0x208 unistd.o
                0x000000000045c37b                gexecve
                0x000000000045c3da                exit
                0x000000000045c3fa                fork
                0x000000000045c412                setuid
                0x000000000045c41c                getpid
                0x000000000045c434                getppid
                0x000000000045c44c                getgid
                0x000000000045c456                dup
                0x000000000045c460                dup2
                0x000000000045c46a                dup3
                0x000000000045c474                fcntl
                0x000000000045c47e                nice
                0x000000000045c488                pause
                0x000000000045c492                mkdir
                0x000000000045c4a6                rmdir
                0x000000000045c4b0                link
                0x000000000045c4ba                mlock
                0x000000000045c4c4                munlock
                0x000000000045c4ce                mlockall
                0x000000000045c4d8                munlockall
                0x000000000045c4e2                sysconf
                0x000000000045c4ec                fsync
                0x000000000045c4f6                fdatasync
                0x000000000045c500                fpathconf
                0x000000000045c50a                pathconf
                0x000000000045c514                ioctl
                0x000000000045c51e                open
                0x000000000045c544                close
                0x000000000045c562                pipe
 .text          0x000000000045c583       0x28 stubs.o
                0x000000000045c583                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c5ab      0xa55 

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

.bss            0x0000000000466000    0x16d58
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
 COMMON         0x000000000047c480       0x44 main.o
                0x000000000047c480                password
                0x000000000047c48c                objectY
                0x000000000047c490                username
                0x000000000047c49c                deltaY
                0x000000000047c4a0                shellStatus
                0x000000000047c4a4                shell_environment
                0x000000000047c4a8                objectX
                0x000000000047c4ac                shell_name
                0x000000000047c4b0                build_version
                0x000000000047c4b4                hWindow
                0x000000000047c4b8                deltaX
                0x000000000047c4bc                shellError
                0x000000000047c4c0                dist_version
 *fill*         0x000000000047c4c4       0x1c 
 COMMON         0x000000000047c4e0      0x438 api.o
                0x000000000047c4e0                heapList
                0x000000000047c8e0                libcHeap
                0x000000000047c8e4                dialogbox_button2
                0x000000000047c8e8                messagebox_button1
                0x000000000047c8ec                heap_start
                0x000000000047c8f0                g_available_heap
                0x000000000047c8f4                g_heap_pointer
                0x000000000047c8f8                HEAP_SIZE
                0x000000000047c8fc                dialogbox_button1
                0x000000000047c900                heap_end
                0x000000000047c904                HEAP_END
                0x000000000047c908                messagebox_button2
                0x000000000047c90c                Heap
                0x000000000047c910                heapCount
                0x000000000047c914                HEAP_START
 *fill*         0x000000000047c918        0x8 
 COMMON         0x000000000047c920      0x434 stdlib.o
                0x000000000047c920                mm_prev_pointer
                0x000000000047c940                mmblockList
                0x000000000047cd40                last_valid
                0x000000000047cd44                randseed
                0x000000000047cd48                mmblockCount
                0x000000000047cd4c                last_size
                0x000000000047cd50                current_mmblock
 COMMON         0x000000000047cd54        0x4 unistd.o
                0x000000000047cd54                errno
                0x000000000047cd58                end = .
                0x000000000047cd58                _end = .
                0x000000000047cd58                __end = .
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
