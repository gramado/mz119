
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
 .text          0x000000000045105f     0x4adb main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451727                shellProcedure
                0x0000000000451a99                shellWaitCmd
                0x0000000000451ab3                shellCompare
                0x00000000004535e5                shellInitSystemMetrics
                0x000000000045367e                shellInitWindowLimits
                0x000000000045373c                shellInitWindowSizes
                0x0000000000453788                shellInitWindowPosition
                0x00000000004537a2                shellShell
                0x0000000000453929                shellInit
                0x0000000000453a19                shellCheckPassword
                0x0000000000453d3a                shellSetCursor
                0x0000000000453d75                shellThread
                0x0000000000453df2                shellHelp
                0x0000000000453e0b                shellTree
                0x0000000000453e24                shellPrompt
                0x0000000000453ec4                shellClearBuffer
                0x0000000000453f6d                shellShowScreenBuffer
                0x0000000000453f7b                shellTestLoadFile
                0x0000000000453fe7                shellTestThreads
                0x0000000000454095                shellClearScreen
                0x000000000045410e                shellRefreshScreen
                0x00000000004541b0                shellRefreshLine
                0x0000000000454226                shellRefreshChar
                0x0000000000454282                shellRefreshCurrentChar
                0x00000000004542ba                shellScroll
                0x0000000000454377                shellInsertCharXY
                0x00000000004543cc                shellGetCharXY
                0x00000000004543ff                testScrollChar
                0x0000000000454434                shellInsertNextChar
                0x00000000004544d8                shellInsertCR
                0x00000000004544ee                shellInsertLF
                0x0000000000454504                shellInsertNullTerminator
                0x000000000045451a                shellTestMBR
                0x0000000000454575                move_to
                0x00000000004545a1                shellShowInfo
                0x000000000045464e                shellShowMetrics
                0x0000000000454700                shellShowSystemInfo
                0x000000000045477b                shellShowWindowInfo
                0x0000000000454842                shellSendMessage
                0x000000000045485e                shell_memcpy_bytes
                0x000000000045488a                shellExit
                0x00000000004548a1                shellUpdateWorkingDiretoryString
                0x0000000000454900                shellInitializeWorkingDiretoryString
                0x000000000045498a                shellUpdateCurrentDirectoryID
                0x0000000000454998                shellTaskList
                0x0000000000454abb                shellShowPID
                0x0000000000454ada                shellShowPPID
                0x0000000000454af9                shellShowUID
                0x0000000000454aff                shellShowGID
                0x0000000000454b1e                shellShowUserSessionID
                0x0000000000454b4b                shellShowWindowStationID
                0x0000000000454b78                shellShowDesktopID
                0x0000000000454ba5                shellShowProcessHeapPointer
                0x0000000000454bec                shellShowKernelHeapPointer
                0x0000000000454c27                shellShowDiskInfo
                0x0000000000454c43                shellShowVolumeInfo
                0x0000000000454c5f                shellShowMemoryInfo
                0x0000000000454c7b                shellShowPCIInfo
                0x0000000000454c97                shellShowKernelInfo
                0x0000000000454cb3                shell_fntos
                0x0000000000454dcd                shell_gramado_core_init_execve
                0x0000000000454e38                shell_gramado_core_init_execve2
                0x0000000000454ea3                feedterminalDialog
                0x0000000000454f35                die
                0x0000000000454f77                concat
                0x000000000045502d                error
                0x0000000000455081                fatal
                0x00000000004550ab                save_string
                0x00000000004550e7                shellExecuteThisScript
                0x0000000000455194                absolute_pathname
                0x00000000004552fa                shellInitPathname
                0x000000000045534a                shellInitFilename
                0x000000000045539a                shell_pathname_backup
                0x0000000000455411                shell_print_tokenList
                0x00000000004554b5                is_bin
                0x0000000000455526                is_sh1
                0x0000000000455597                show_shell_version
                0x00000000004555c1                shell_save_file
                0x0000000000455736                textSetTopRow
                0x0000000000455744                textGetTopRow
                0x000000000045574e                textSetBottomRow
                0x000000000045575c                textGetBottomRow
                0x0000000000455766                clearLine
                0x00000000004557cd                testShowLines
                0x000000000045586a                shellRefreshVisibleArea
                0x0000000000455942                testChangeVisibleArea
                0x000000000045596c                updateVisibleArea
                0x00000000004559cf                shellSocketTest
 .text          0x0000000000455b3a      0x735 shellui.o
                0x0000000000455b3a                shellui_fntos
                0x0000000000455c54                shellTopbarProcedure
                0x0000000000455dad                shellCreateEditBox
                0x0000000000455e1b                shellCreateMainWindow
                0x0000000000455ed9                testCreateWindow
                0x0000000000455f62                shellDisplayBMP
                0x0000000000455fd6                shellDisplayBMPEx
                0x0000000000456062                shellTestDisplayBMP
                0x00000000004560c4                bmpDisplayBMP
                0x00000000004560e1                shellTestButtons
 .text          0x000000000045626f     0x20d0 api.o
                0x000000000045626f                system_call
                0x0000000000456297                apiSystem
                0x000000000045669f                system1
                0x00000000004566c0                system2
                0x00000000004566e1                system3
                0x0000000000456702                system4
                0x0000000000456723                system5
                0x0000000000456744                system6
                0x0000000000456765                system7
                0x0000000000456786                system8
                0x00000000004567a7                system9
                0x00000000004567c8                system10
                0x00000000004567e9                system11
                0x000000000045680a                system12
                0x000000000045682b                system13
                0x000000000045684c                system14
                0x000000000045686d                system15
                0x000000000045688e                refresh_buffer
                0x000000000045696a                print_string
                0x0000000000456970                vsync
                0x000000000045698a                edit_box
                0x00000000004569a6                gde_system_procedure
                0x00000000004569dc                SetNextWindowProcedure
                0x00000000004569e6                set_cursor
                0x00000000004569fd                put_char
                0x0000000000456a03                gde_load_bitmap_16x16
                0x0000000000456a1c                apiShutDown
                0x0000000000456a33                apiInitBackground
                0x0000000000456a39                MessageBox
                0x0000000000456fc5                mbProcedure
                0x0000000000457033                DialogBox
                0x00000000004573e3                dbProcedure
                0x0000000000457451                call_kernel
                0x00000000004575cc                call_gui
                0x0000000000457658                gde_create_window
                0x00000000004576d1                gde_register_window
                0x00000000004576f9                gde_close_window
                0x0000000000457721                gde_set_focus
                0x0000000000457749                gde_get_focus
                0x000000000045775e                APIKillFocus
                0x0000000000457786                APISetActiveWindow
                0x00000000004577ae                APIGetActiveWindow
                0x00000000004577c3                APIShowCurrentProcessInfo
                0x00000000004577d9                APIresize_window
                0x00000000004577f3                APIredraw_window
                0x000000000045780d                APIreplace_window
                0x0000000000457827                APImaximize_window
                0x0000000000457843                APIminimize_window
                0x000000000045785f                APIupdate_window
                0x000000000045787b                APIget_foregroung_window
                0x0000000000457891                APIset_foregroung_window
                0x00000000004578ad                apiExit
                0x00000000004578ca                kill
                0x00000000004578d0                dead_thread_collector
                0x00000000004578e6                api_strncmp
                0x0000000000457949                refresh_screen
                0x000000000045795f                api_refresh_screen
                0x000000000045796a                apiReboot
                0x0000000000457980                apiSetCursor
                0x0000000000457998                apiGetCursorX
                0x00000000004579b0                apiGetCursorY
                0x00000000004579c8                apiGetClientAreaRect
                0x00000000004579e0                apiSetClientAreaRect
                0x00000000004579ff                gde_create_process
                0x0000000000457a18                gde_create_thread
                0x0000000000457a31                apiStartThread
                0x0000000000457a4d                apiFOpen
                0x0000000000457a79                gde_save_file
                0x0000000000457acc                apiDown
                0x0000000000457b21                apiUp
                0x0000000000457b76                enterCriticalSection
                0x0000000000457bb1                exitCriticalSection
                0x0000000000457bca                initializeCriticalSection
                0x0000000000457be3                gde_begin_paint
                0x0000000000457bee                gde_end_paint
                0x0000000000457bf9                apiPutChar
                0x0000000000457c15                apiDefDialog
                0x0000000000457c1f                apiGetSystemMetrics
                0x0000000000457c3d                api_set_current_keyboard_responder
                0x0000000000457c5c                api_get_current_keyboard_responder
                0x0000000000457c74                api_set_current_mouse_responder
                0x0000000000457c93                api_get_current_mouse_responder
                0x0000000000457cab                api_set_window_with_text_input
                0x0000000000457ced                api_get_window_with_text_input
                0x0000000000457d05                gramadocore_init_execve
                0x0000000000457d0f                apiDialog
                0x0000000000457d9e                api_getchar
                0x0000000000457db6                apiDisplayBMP
                0x00000000004581bd                apiSendMessageToProcess
                0x0000000000458200                apiSendMessageToThread
                0x0000000000458243                apiSendMessage
                0x0000000000458279                apiDrawText
                0x00000000004582b8                apiGetWSScreenWindow
                0x00000000004582d0                apiGetWSMainWindow
                0x00000000004582e8                apiCreateTimer
                0x0000000000458305                apiGetSysTimeInfo
                0x0000000000458323                apiShowWindow
 .text          0x000000000045833f        0x0 ctype.o
 .text          0x000000000045833f     0x2529 stdio.o
                0x0000000000458387                stdio_atoi
                0x000000000045844e                stdio_fntos
                0x0000000000458578                fclose
                0x0000000000458599                fopen
                0x00000000004585ba                scroll
                0x0000000000458688                puts
                0x00000000004586a3                fread
                0x00000000004586ad                fwrite
                0x0000000000458a78                printf3
                0x0000000000458a95                printf_atoi
                0x0000000000458b85                printf_i2hex
                0x0000000000458be7                printf2
                0x0000000000458d6c                sprintf
                0x0000000000458dc1                putchar
                0x0000000000458de2                outbyte
                0x0000000000458fa0                _outbyte
                0x0000000000458fcf                input
                0x0000000000459123                getchar
                0x000000000045913e                stdioInitialize
                0x000000000045932b                fflush
                0x000000000045934c                fprintf
                0x000000000045936d                fputs
                0x000000000045938e                gets
                0x0000000000459419                ungetc
                0x0000000000459423                ftell
                0x000000000045942d                fileno
                0x0000000000459437                fgetc
                0x0000000000459458                feof
                0x0000000000459479                ferror
                0x000000000045949a                fseek
                0x00000000004594bb                fputc
                0x00000000004594dc                stdioSetCursor
                0x00000000004594f7                stdioGetCursorX
                0x0000000000459512                stdioGetCursorY
                0x000000000045952d                scanf
                0x00000000004596c7                sscanf
                0x0000000000459882                kvprintf
                0x000000000045a6ec                printf
                0x000000000045a716                vfprintf
                0x000000000045a78b                vprintf
                0x000000000045a7aa                stdout_printf
                0x000000000045a7d6                stderr_printf
                0x000000000045a802                perror
                0x000000000045a819                rewind
                0x000000000045a854                snprintf
 .text          0x000000000045a868     0x105e stdlib.o
                0x000000000045a885                rtGetHeapStart
                0x000000000045a88f                rtGetHeapEnd
                0x000000000045a899                rtGetHeapPointer
                0x000000000045a8a3                rtGetAvailableHeap
                0x000000000045a8ad                heapSetLibcHeap
                0x000000000045a960                heapAllocateMemory
                0x000000000045ab92                FreeHeap
                0x000000000045ab9c                heapInit
                0x000000000045ad2f                stdlibInitMM
                0x000000000045ad92                libcInitRT
                0x000000000045adb4                rand
                0x000000000045add1                srand
                0x000000000045addf                xmalloc
                0x000000000045ae11                stdlib_die
                0x000000000045ae47                malloc
                0x000000000045ae83                realloc
                0x000000000045aec0                free
                0x000000000045aec6                calloc
                0x000000000045af0c                zmalloc
                0x000000000045af48                system
                0x000000000045b30c                stdlib_strncmp
                0x000000000045b36f                __findenv
                0x000000000045b43a                getenv
                0x000000000045b467                atoi
                0x000000000045b52e                reverse
                0x000000000045b595                itoa
                0x000000000045b643                abs
                0x000000000045b653                strtod
                0x000000000045b885                strtof
                0x000000000045b8a1                strtold
                0x000000000045b8b4                atof
 .text          0x000000000045b8c6      0x772 string.o
                0x000000000045b8c6                memcmp
                0x000000000045b92b                strdup
                0x000000000045b97d                strndup
                0x000000000045b9de                strrchr
                0x000000000045ba19                strtoimax
                0x000000000045ba23                strtoumax
                0x000000000045ba2d                strcasecmp
                0x000000000045ba95                strncpy
                0x000000000045baeb                strcmp
                0x000000000045bb50                strncmp
                0x000000000045bbb3                memset
                0x000000000045bbfa                memoryZeroMemory
                0x000000000045bc21                memcpy
                0x000000000045bc5e                strcpy
                0x000000000045bc92                strcat
                0x000000000045bcc1                bcopy
                0x000000000045bced                bzero
                0x000000000045bd0d                strlen
                0x000000000045bd3b                strnlen
                0x000000000045bd6f                strcspn
                0x000000000045be0e                strspn
                0x000000000045bead                strtok_r
                0x000000000045bf94                strtok
                0x000000000045bfac                strchr
                0x000000000045bfd8                strstr
 .text          0x000000000045c038       0x89 conio.o
                0x000000000045c038                putch
                0x000000000045c05c                cputs
                0x000000000045c091                getch
                0x000000000045c0a9                getche
 .text          0x000000000045c0c1      0x18a builtins.o
                0x000000000045c0c1                cd_buitins
                0x000000000045c0da                cls_builtins
                0x000000000045c0e8                copy_builtins
                0x000000000045c0ee                date_builtins
                0x000000000045c0f4                del_builtins
                0x000000000045c0fa                dir_builtins
                0x000000000045c136                echo_builtins
                0x000000000045c152                exec_builtins
                0x000000000045c16b                exit_builtins
                0x000000000045c191                getpid_builtins
                0x000000000045c1a3                getppid_builtins
                0x000000000045c1b5                getuid_builtins
                0x000000000045c1c7                getgid_builtins
                0x000000000045c1d9                help_builtins
                0x000000000045c22f                pwd_builtins
 .text          0x000000000045c24b       0x49 desktop.o
                0x000000000045c24b                desktopInitialize
 .text          0x000000000045c294      0x1b3 unistd.o
                0x000000000045c294                execve
                0x000000000045c29e                exit
                0x000000000045c2be                fork
                0x000000000045c2d6                setuid
                0x000000000045c2e0                getpid
                0x000000000045c2f8                getppid
                0x000000000045c310                getgid
                0x000000000045c31a                dup
                0x000000000045c324                dup2
                0x000000000045c32e                dup3
                0x000000000045c338                fcntl
                0x000000000045c342                nice
                0x000000000045c34c                pause
                0x000000000045c356                mkdir
                0x000000000045c36a                rmdir
                0x000000000045c374                link
                0x000000000045c37e                mlock
                0x000000000045c388                munlock
                0x000000000045c392                mlockall
                0x000000000045c39c                munlockall
                0x000000000045c3a6                sysconf
                0x000000000045c3b0                fsync
                0x000000000045c3ba                fdatasync
                0x000000000045c3c4                fpathconf
                0x000000000045c3ce                pathconf
                0x000000000045c3d8                ioctl
                0x000000000045c3e2                open
                0x000000000045c408                close
                0x000000000045c426                pipe
 .text          0x000000000045c447       0x28 stubs.o
                0x000000000045c447                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c46f      0xb91 

.iplt           0x000000000045d000        0x0
 .iplt          0x000000000045d000        0x0 crt0.o

.rodata         0x000000000045d000     0x3baf
 .rodata        0x000000000045d000      0x4f0 crt0.o
 *fill*         0x000000000045d4f0       0x10 
 .rodata        0x000000000045d500     0x19c7 main.o
 *fill*         0x000000000045eec7       0x19 
 .rodata        0x000000000045eee0      0x6c3 shellui.o
 *fill*         0x000000000045f5a3        0x1 
 .rodata        0x000000000045f5a4      0x3ab api.o
 *fill*         0x000000000045f94f       0x11 
 .rodata        0x000000000045f960      0x100 ctype.o
                0x000000000045f960                _ctype
 .rodata        0x000000000045fa60      0x2d4 stdio.o
                0x000000000045fba0                hex2ascii_data
 *fill*         0x000000000045fd34        0x4 
 .rodata        0x000000000045fd38      0x510 stdlib.o
 .rodata        0x0000000000460248        0x6 conio.o
 *fill*         0x000000000046024e       0x12 
 .rodata        0x0000000000460260      0x4b2 builtins.o
 *fill*         0x0000000000460712        0xe 
 .rodata        0x0000000000460720      0x48f desktop.o

.eh_frame       0x0000000000460bb0     0x2ee0
 .eh_frame      0x0000000000460bb0       0x34 crt0.o
 .eh_frame      0x0000000000460be4      0xc90 main.o
                                        0xca8 (size before relaxing)
 .eh_frame      0x0000000000461874      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004619b4      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000462620      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000462d10      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000463110      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000463430       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004634d0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004636b0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004636d0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000463a6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000463a90        0x0
 .rel.got       0x0000000000463a90        0x0 crt0.o
 .rel.iplt      0x0000000000463a90        0x0 crt0.o
 .rel.text      0x0000000000463a90        0x0 crt0.o

.data           0x0000000000463aa0     0x2560
                0x0000000000463aa0                data = .
                0x0000000000463aa0                _data = .
                0x0000000000463aa0                __data = .
 *(.data)
 .data          0x0000000000463aa0      0x4c4 crt0.o
 *fill*         0x0000000000463f64       0x1c 
 .data          0x0000000000463f80      0x55c main.o
                0x0000000000464420                _running
                0x0000000000464424                the_current_maintainer
                0x0000000000464428                primary_prompt
                0x000000000046442c                secondary_prompt
                0x0000000000464430                current_user_name
                0x0000000000464434                current_host_name
                0x0000000000464438                remember_on_history
                0x000000000046443c                current_command_number
                0x0000000000464440                bashrc_file
                0x0000000000464444                shell_config_file
                0x0000000000464460                long_args
                0x00000000004644d8                deltaValue
 *fill*         0x00000000004644dc        0x4 
 .data          0x00000000004644e0      0x4a0 shellui.o
 .data          0x0000000000464980      0x440 api.o
 .data          0x0000000000464dc0        0x0 ctype.o
 .data          0x0000000000464dc0        0x0 stdio.o
 .data          0x0000000000464dc0        0x8 stdlib.o
                0x0000000000464dc0                _infinity
 .data          0x0000000000464dc8        0x0 string.o
 .data          0x0000000000464dc8        0x0 conio.o
 *fill*         0x0000000000464dc8       0x18 
 .data          0x0000000000464de0      0x4a0 builtins.o
 .data          0x0000000000465280      0x4a8 desktop.o
                0x0000000000465720                primary_desktop_folder
                0x0000000000465724                secondary_desktop_folder
 .data          0x0000000000465728        0x0 unistd.o
 .data          0x0000000000465728        0x0 stubs.o
                0x0000000000466000                . = ALIGN (0x1000)
 *fill*         0x0000000000465728      0x8d8 

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
