
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
 .text          0x000000000045105f     0x4a55 main.o
                0x000000000045105f                updateObject
                0x0000000000451147                quit
                0x0000000000451157                main
                0x0000000000451727                shellProcedure
                0x0000000000451a99                shellWaitCmd
                0x0000000000451ab3                shellCompare
                0x00000000004535ca                shellInitSystemMetrics
                0x0000000000453663                shellInitWindowLimits
                0x0000000000453721                shellInitWindowSizes
                0x000000000045376d                shellInitWindowPosition
                0x0000000000453787                shellShell
                0x000000000045390e                shellInit
                0x00000000004539fe                shellCheckPassword
                0x0000000000453d1f                shellSetCursor
                0x0000000000453d5a                shellThread
                0x0000000000453dd7                shellHelp
                0x0000000000453df0                shellTree
                0x0000000000453e09                shellPrompt
                0x0000000000453ea9                shellClearBuffer
                0x0000000000453f52                shellShowScreenBuffer
                0x0000000000453f60                shellTestLoadFile
                0x0000000000453fcc                shellTestThreads
                0x000000000045407a                shellClearScreen
                0x00000000004540f3                shellRefreshScreen
                0x0000000000454195                shellRefreshLine
                0x000000000045420b                shellRefreshChar
                0x0000000000454267                shellRefreshCurrentChar
                0x000000000045429f                shellScroll
                0x000000000045435c                shellInsertCharXY
                0x00000000004543b1                shellGetCharXY
                0x00000000004543e4                testScrollChar
                0x0000000000454419                shellInsertNextChar
                0x00000000004544bd                shellInsertCR
                0x00000000004544d3                shellInsertLF
                0x00000000004544e9                shellInsertNullTerminator
                0x00000000004544ff                shellTestMBR
                0x000000000045455a                move_to
                0x0000000000454586                shellShowInfo
                0x0000000000454633                shellShowMetrics
                0x00000000004546e5                shellShowSystemInfo
                0x0000000000454760                shellShowWindowInfo
                0x0000000000454827                shellSendMessage
                0x0000000000454843                shell_memcpy_bytes
                0x000000000045486f                shellExit
                0x0000000000454886                shellUpdateWorkingDiretoryString
                0x00000000004548e5                shellInitializeWorkingDiretoryString
                0x000000000045496f                shellUpdateCurrentDirectoryID
                0x000000000045497d                shellTaskList
                0x0000000000454aa0                shellShowPID
                0x0000000000454abf                shellShowPPID
                0x0000000000454ade                shellShowUID
                0x0000000000454ae4                shellShowGID
                0x0000000000454b03                shellShowUserSessionID
                0x0000000000454b30                shellShowWindowStationID
                0x0000000000454b5d                shellShowDesktopID
                0x0000000000454b8a                shellShowProcessHeapPointer
                0x0000000000454bd1                shellShowKernelHeapPointer
                0x0000000000454c0c                shellShowDiskInfo
                0x0000000000454c28                shellShowVolumeInfo
                0x0000000000454c44                shellShowMemoryInfo
                0x0000000000454c60                shellShowPCIInfo
                0x0000000000454c7c                shellShowKernelInfo
                0x0000000000454c98                shell_fntos
                0x0000000000454db2                shell_gramado_core_init_execve
                0x0000000000454e1d                feedterminalDialog
                0x0000000000454eaf                die
                0x0000000000454ef1                concat
                0x0000000000454fa7                error
                0x0000000000454ffb                fatal
                0x0000000000455025                save_string
                0x0000000000455061                shellExecuteThisScript
                0x000000000045510e                absolute_pathname
                0x0000000000455274                shellInitPathname
                0x00000000004552c4                shellInitFilename
                0x0000000000455314                shell_pathname_backup
                0x000000000045538b                shell_print_tokenList
                0x000000000045542f                is_bin
                0x00000000004554a0                is_sh1
                0x0000000000455511                show_shell_version
                0x000000000045553b                shell_save_file
                0x00000000004556b0                textSetTopRow
                0x00000000004556be                textGetTopRow
                0x00000000004556c8                textSetBottomRow
                0x00000000004556d6                textGetBottomRow
                0x00000000004556e0                clearLine
                0x0000000000455747                testShowLines
                0x00000000004557e4                shellRefreshVisibleArea
                0x00000000004558bc                testChangeVisibleArea
                0x00000000004558e6                updateVisibleArea
                0x0000000000455949                shellSocketTest
 .text          0x0000000000455ab4      0x735 shellui.o
                0x0000000000455ab4                shellui_fntos
                0x0000000000455bce                shellTopbarProcedure
                0x0000000000455d27                shellCreateEditBox
                0x0000000000455d95                shellCreateMainWindow
                0x0000000000455e53                testCreateWindow
                0x0000000000455edc                shellDisplayBMP
                0x0000000000455f50                shellDisplayBMPEx
                0x0000000000455fdc                shellTestDisplayBMP
                0x000000000045603e                bmpDisplayBMP
                0x000000000045605b                shellTestButtons
 .text          0x00000000004561e9     0x20d0 api.o
                0x00000000004561e9                system_call
                0x0000000000456211                apiSystem
                0x0000000000456619                system1
                0x000000000045663a                system2
                0x000000000045665b                system3
                0x000000000045667c                system4
                0x000000000045669d                system5
                0x00000000004566be                system6
                0x00000000004566df                system7
                0x0000000000456700                system8
                0x0000000000456721                system9
                0x0000000000456742                system10
                0x0000000000456763                system11
                0x0000000000456784                system12
                0x00000000004567a5                system13
                0x00000000004567c6                system14
                0x00000000004567e7                system15
                0x0000000000456808                refresh_buffer
                0x00000000004568e4                print_string
                0x00000000004568ea                vsync
                0x0000000000456904                edit_box
                0x0000000000456920                gde_system_procedure
                0x0000000000456956                SetNextWindowProcedure
                0x0000000000456960                set_cursor
                0x0000000000456977                put_char
                0x000000000045697d                gde_load_bitmap_16x16
                0x0000000000456996                apiShutDown
                0x00000000004569ad                apiInitBackground
                0x00000000004569b3                MessageBox
                0x0000000000456f3f                mbProcedure
                0x0000000000456fad                DialogBox
                0x000000000045735d                dbProcedure
                0x00000000004573cb                call_kernel
                0x0000000000457546                call_gui
                0x00000000004575d2                gde_create_window
                0x000000000045764b                gde_register_window
                0x0000000000457673                gde_close_window
                0x000000000045769b                gde_set_focus
                0x00000000004576c3                gde_get_focus
                0x00000000004576d8                APIKillFocus
                0x0000000000457700                APISetActiveWindow
                0x0000000000457728                APIGetActiveWindow
                0x000000000045773d                APIShowCurrentProcessInfo
                0x0000000000457753                APIresize_window
                0x000000000045776d                APIredraw_window
                0x0000000000457787                APIreplace_window
                0x00000000004577a1                APImaximize_window
                0x00000000004577bd                APIminimize_window
                0x00000000004577d9                APIupdate_window
                0x00000000004577f5                APIget_foregroung_window
                0x000000000045780b                APIset_foregroung_window
                0x0000000000457827                apiExit
                0x0000000000457844                kill
                0x000000000045784a                dead_thread_collector
                0x0000000000457860                api_strncmp
                0x00000000004578c3                refresh_screen
                0x00000000004578d9                api_refresh_screen
                0x00000000004578e4                apiReboot
                0x00000000004578fa                apiSetCursor
                0x0000000000457912                apiGetCursorX
                0x000000000045792a                apiGetCursorY
                0x0000000000457942                apiGetClientAreaRect
                0x000000000045795a                apiSetClientAreaRect
                0x0000000000457979                gde_create_process
                0x0000000000457992                gde_create_thread
                0x00000000004579ab                apiStartThread
                0x00000000004579c7                apiFOpen
                0x00000000004579f3                gde_save_file
                0x0000000000457a46                apiDown
                0x0000000000457a9b                apiUp
                0x0000000000457af0                enterCriticalSection
                0x0000000000457b2b                exitCriticalSection
                0x0000000000457b44                initializeCriticalSection
                0x0000000000457b5d                gde_begin_paint
                0x0000000000457b68                gde_end_paint
                0x0000000000457b73                apiPutChar
                0x0000000000457b8f                apiDefDialog
                0x0000000000457b99                apiGetSystemMetrics
                0x0000000000457bb7                api_set_current_keyboard_responder
                0x0000000000457bd6                api_get_current_keyboard_responder
                0x0000000000457bee                api_set_current_mouse_responder
                0x0000000000457c0d                api_get_current_mouse_responder
                0x0000000000457c25                api_set_window_with_text_input
                0x0000000000457c67                api_get_window_with_text_input
                0x0000000000457c7f                gramadocore_init_execve
                0x0000000000457c89                apiDialog
                0x0000000000457d18                api_getchar
                0x0000000000457d30                apiDisplayBMP
                0x0000000000458137                apiSendMessageToProcess
                0x000000000045817a                apiSendMessageToThread
                0x00000000004581bd                apiSendMessage
                0x00000000004581f3                apiDrawText
                0x0000000000458232                apiGetWSScreenWindow
                0x000000000045824a                apiGetWSMainWindow
                0x0000000000458262                apiCreateTimer
                0x000000000045827f                apiGetSysTimeInfo
                0x000000000045829d                apiShowWindow
 .text          0x00000000004582b9        0x0 ctype.o
 .text          0x00000000004582b9     0x2529 stdio.o
                0x0000000000458301                stdio_atoi
                0x00000000004583c8                stdio_fntos
                0x00000000004584f2                fclose
                0x0000000000458513                fopen
                0x0000000000458534                scroll
                0x0000000000458602                puts
                0x000000000045861d                fread
                0x0000000000458627                fwrite
                0x00000000004589f2                printf3
                0x0000000000458a0f                printf_atoi
                0x0000000000458aff                printf_i2hex
                0x0000000000458b61                printf2
                0x0000000000458ce6                sprintf
                0x0000000000458d3b                putchar
                0x0000000000458d5c                outbyte
                0x0000000000458f1a                _outbyte
                0x0000000000458f49                input
                0x000000000045909d                getchar
                0x00000000004590b8                stdioInitialize
                0x00000000004592a5                fflush
                0x00000000004592c6                fprintf
                0x00000000004592e7                fputs
                0x0000000000459308                gets
                0x0000000000459393                ungetc
                0x000000000045939d                ftell
                0x00000000004593a7                fileno
                0x00000000004593b1                fgetc
                0x00000000004593d2                feof
                0x00000000004593f3                ferror
                0x0000000000459414                fseek
                0x0000000000459435                fputc
                0x0000000000459456                stdioSetCursor
                0x0000000000459471                stdioGetCursorX
                0x000000000045948c                stdioGetCursorY
                0x00000000004594a7                scanf
                0x0000000000459641                sscanf
                0x00000000004597fc                kvprintf
                0x000000000045a666                printf
                0x000000000045a690                vfprintf
                0x000000000045a705                vprintf
                0x000000000045a724                stdout_printf
                0x000000000045a750                stderr_printf
                0x000000000045a77c                perror
                0x000000000045a793                rewind
                0x000000000045a7ce                snprintf
 .text          0x000000000045a7e2     0x105e stdlib.o
                0x000000000045a7ff                rtGetHeapStart
                0x000000000045a809                rtGetHeapEnd
                0x000000000045a813                rtGetHeapPointer
                0x000000000045a81d                rtGetAvailableHeap
                0x000000000045a827                heapSetLibcHeap
                0x000000000045a8da                heapAllocateMemory
                0x000000000045ab0c                FreeHeap
                0x000000000045ab16                heapInit
                0x000000000045aca9                stdlibInitMM
                0x000000000045ad0c                libcInitRT
                0x000000000045ad2e                rand
                0x000000000045ad4b                srand
                0x000000000045ad59                xmalloc
                0x000000000045ad8b                stdlib_die
                0x000000000045adc1                malloc
                0x000000000045adfd                realloc
                0x000000000045ae3a                free
                0x000000000045ae40                calloc
                0x000000000045ae86                zmalloc
                0x000000000045aec2                system
                0x000000000045b286                stdlib_strncmp
                0x000000000045b2e9                __findenv
                0x000000000045b3b4                getenv
                0x000000000045b3e1                atoi
                0x000000000045b4a8                reverse
                0x000000000045b50f                itoa
                0x000000000045b5bd                abs
                0x000000000045b5cd                strtod
                0x000000000045b7ff                strtof
                0x000000000045b81b                strtold
                0x000000000045b82e                atof
 .text          0x000000000045b840      0x772 string.o
                0x000000000045b840                memcmp
                0x000000000045b8a5                strdup
                0x000000000045b8f7                strndup
                0x000000000045b958                strrchr
                0x000000000045b993                strtoimax
                0x000000000045b99d                strtoumax
                0x000000000045b9a7                strcasecmp
                0x000000000045ba0f                strncpy
                0x000000000045ba65                strcmp
                0x000000000045baca                strncmp
                0x000000000045bb2d                memset
                0x000000000045bb74                memoryZeroMemory
                0x000000000045bb9b                memcpy
                0x000000000045bbd8                strcpy
                0x000000000045bc0c                strcat
                0x000000000045bc3b                bcopy
                0x000000000045bc67                bzero
                0x000000000045bc87                strlen
                0x000000000045bcb5                strnlen
                0x000000000045bce9                strcspn
                0x000000000045bd88                strspn
                0x000000000045be27                strtok_r
                0x000000000045bf0e                strtok
                0x000000000045bf26                strchr
                0x000000000045bf52                strstr
 .text          0x000000000045bfb2       0x89 conio.o
                0x000000000045bfb2                putch
                0x000000000045bfd6                cputs
                0x000000000045c00b                getch
                0x000000000045c023                getche
 .text          0x000000000045c03b      0x18a builtins.o
                0x000000000045c03b                cd_buitins
                0x000000000045c054                cls_builtins
                0x000000000045c062                copy_builtins
                0x000000000045c068                date_builtins
                0x000000000045c06e                del_builtins
                0x000000000045c074                dir_builtins
                0x000000000045c0b0                echo_builtins
                0x000000000045c0cc                exec_builtins
                0x000000000045c0e5                exit_builtins
                0x000000000045c10b                getpid_builtins
                0x000000000045c11d                getppid_builtins
                0x000000000045c12f                getuid_builtins
                0x000000000045c141                getgid_builtins
                0x000000000045c153                help_builtins
                0x000000000045c1a9                pwd_builtins
 .text          0x000000000045c1c5       0x49 desktop.o
                0x000000000045c1c5                desktopInitialize
 .text          0x000000000045c20e      0x1b3 unistd.o
                0x000000000045c20e                execve
                0x000000000045c218                exit
                0x000000000045c238                fork
                0x000000000045c250                setuid
                0x000000000045c25a                getpid
                0x000000000045c272                getppid
                0x000000000045c28a                getgid
                0x000000000045c294                dup
                0x000000000045c29e                dup2
                0x000000000045c2a8                dup3
                0x000000000045c2b2                fcntl
                0x000000000045c2bc                nice
                0x000000000045c2c6                pause
                0x000000000045c2d0                mkdir
                0x000000000045c2e4                rmdir
                0x000000000045c2ee                link
                0x000000000045c2f8                mlock
                0x000000000045c302                munlock
                0x000000000045c30c                mlockall
                0x000000000045c316                munlockall
                0x000000000045c320                sysconf
                0x000000000045c32a                fsync
                0x000000000045c334                fdatasync
                0x000000000045c33e                fpathconf
                0x000000000045c348                pathconf
                0x000000000045c352                ioctl
                0x000000000045c35c                open
                0x000000000045c382                close
                0x000000000045c3a0                pipe
 .text          0x000000000045c3c1       0x28 stubs.o
                0x000000000045c3c1                gramado_system_call
                0x000000000045d000                . = ALIGN (0x1000)
 *fill*         0x000000000045c3e9      0xc17 

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
