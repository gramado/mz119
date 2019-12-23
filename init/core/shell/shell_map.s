
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
 .text          0x0000000000451072     0x43e0 main.o
                0x0000000000451072                __debug_print
                0x0000000000451094                updateObject
                0x000000000045117c                quit
                0x000000000045118c                main
                0x00000000004517a3                shellProcedure
                0x0000000000451952                shellWaitCmd
                0x000000000045196b                shellCompare
                0x0000000000452f4d                shellInitSystemMetrics
                0x0000000000452fe6                shellInitWindowLimits
                0x00000000004530a4                shellInitWindowSizes
                0x00000000004530f0                shellInitWindowPosition
                0x000000000045310a                shellShell
                0x00000000004532a0                shellInit
                0x0000000000453323                shellCheckPassword
                0x0000000000453644                shellSetCursor
                0x000000000045367f                shellThread
                0x00000000004536fe                shellHelp
                0x0000000000453717                shellTree
                0x0000000000453730                shellPrompt
                0x00000000004537d0                shellClearBuffer
                0x000000000045387a                shellShowScreenBuffer
                0x0000000000453888                shellTestLoadFile
                0x00000000004538f4                shellTestThreads
                0x00000000004539a2                shellClearScreen
                0x0000000000453a1b                shellRefreshScreen
                0x0000000000453abd                shellRefreshLine
                0x0000000000453b33                shellRefreshChar
                0x0000000000453b8f                shellRefreshCurrentChar
                0x0000000000453bc7                shellScroll
                0x0000000000453c84                shellInsertCharXY
                0x0000000000453cd9                shellGetCharXY
                0x0000000000453d0c                testScrollChar
                0x0000000000453d42                shellInsertNextChar
                0x0000000000453de6                shellInsertCR
                0x0000000000453dfc                shellInsertLF
                0x0000000000453e12                shellInsertNullTerminator
                0x0000000000453e28                shellTestMBR
                0x0000000000453e83                move_to
                0x0000000000453eaf                shellShowInfo
                0x0000000000453f5c                shellShowMetrics
                0x000000000045400e                shellShowSystemInfo
                0x0000000000454089                shellShowWindowInfo
                0x0000000000454150                shellSendMessage
                0x000000000045416c                shell_memcpy_bytes
                0x0000000000454199                shellExit
                0x00000000004541b0                shellUpdateWorkingDiretoryString
                0x000000000045420f                shellInitializeWorkingDiretoryString
                0x0000000000454299                shellUpdateCurrentDirectoryID
                0x00000000004542a7                shellTaskList
                0x00000000004543ca                shellShowPID
                0x00000000004543e9                shellShowPPID
                0x0000000000454408                shellShowUID
                0x000000000045440e                shellShowGID
                0x000000000045442d                shellShowUserSessionID
                0x000000000045445a                shellShowWindowStationID
                0x0000000000454487                shellShowDesktopID
                0x00000000004544b4                shellShowProcessHeapPointer
                0x00000000004544fb                shellShowKernelHeapPointer
                0x0000000000454536                shellShowDiskInfo
                0x0000000000454552                shellShowVolumeInfo
                0x000000000045456e                shellShowMemoryInfo
                0x000000000045458a                shellShowPCIInfo
                0x00000000004545a6                shellShowKernelInfo
                0x00000000004545c2                shell_fntos
                0x00000000004546dc                shell_gramado_core_init_execve
                0x0000000000454747                shell_gramado_core_init_execve2
                0x00000000004547b2                feedterminalDialog
                0x000000000045484c                die
                0x000000000045488e                concat
                0x0000000000454944                error
                0x0000000000454998                fatal
                0x00000000004549c2                save_string
                0x00000000004549fe                shellExecuteThisScript
                0x0000000000454aab                absolute_pathname
                0x0000000000454c11                shellInitPathname
                0x0000000000454c61                shellInitFilename
                0x0000000000454cb1                shell_pathname_backup
                0x0000000000454d28                shell_print_tokenList
                0x0000000000454dcc                is_bin
                0x0000000000454e3d                is_sh1
                0x0000000000454eae                show_shell_version
                0x0000000000454ed8                shell_save_file
                0x000000000045504d                textSetTopRow
                0x000000000045505b                textGetTopRow
                0x0000000000455065                textSetBottomRow
                0x0000000000455073                textGetBottomRow
                0x000000000045507d                clearLine
                0x00000000004550e5                testShowLines
                0x0000000000455182                shellRefreshVisibleArea
                0x000000000045525a                testChangeVisibleArea
                0x0000000000455284                updateVisibleArea
                0x00000000004552e7                shellSocketTest
 .text          0x0000000000455452      0x73b shellui.o
                0x0000000000455452                shellui_fntos
                0x000000000045556c                shellTopbarProcedure
                0x00000000004556d0                shellCreateEditBox
                0x000000000045573e                shellCreateMainWindow
                0x00000000004557f7                testCreateWindow
                0x0000000000455880                shellDisplayBMP
                0x00000000004558f4                shellDisplayBMPEx
                0x0000000000455980                shellTestDisplayBMP
                0x00000000004559e2                bmpDisplayBMP
                0x00000000004559ff                shellTestButtons
 .text          0x0000000000455b8d     0x20ae api.o
                0x0000000000455b8d                system_call
                0x0000000000455bb5                apiSystem
                0x0000000000455fbd                system1
                0x0000000000455fde                system2
                0x0000000000455fff                system3
                0x0000000000456020                system4
                0x0000000000456041                system5
                0x0000000000456062                system6
                0x0000000000456083                system7
                0x00000000004560a4                system8
                0x00000000004560c5                system9
                0x00000000004560e6                system10
                0x0000000000456107                system11
                0x0000000000456128                system12
                0x0000000000456149                system13
                0x000000000045616a                system14
                0x000000000045618b                system15
                0x00000000004561ac                refresh_buffer
                0x0000000000456284                print_string
                0x000000000045628a                vsync
                0x00000000004562a4                edit_box
                0x00000000004562c0                gde_system_procedure
                0x00000000004562f6                SetNextWindowProcedure
                0x0000000000456300                set_cursor
                0x0000000000456317                put_char
                0x000000000045631d                gde_load_bitmap_16x16
                0x0000000000456336                apiShutDown
                0x000000000045634d                apiInitBackground
                0x0000000000456353                MessageBox
                0x00000000004568e8                mbProcedure
                0x000000000045695e                DialogBox
                0x0000000000456d17                dbProcedure
                0x0000000000456d8d                call_kernel
                0x0000000000456eb5                call_gui
                0x0000000000456f4a                gde_create_window
                0x0000000000456fc3                gde_register_window
                0x0000000000456feb                gde_close_window
                0x0000000000457013                gde_set_focus
                0x000000000045703b                gde_get_focus
                0x0000000000457050                APIKillFocus
                0x0000000000457078                APISetActiveWindow
                0x00000000004570a0                APIGetActiveWindow
                0x00000000004570b5                APIShowCurrentProcessInfo
                0x00000000004570cb                APIresize_window
                0x00000000004570e5                APIredraw_window
                0x00000000004570ff                APIreplace_window
                0x0000000000457119                APImaximize_window
                0x0000000000457135                APIminimize_window
                0x0000000000457151                APIupdate_window
                0x000000000045716d                APIget_foregroung_window
                0x0000000000457183                APIset_foregroung_window
                0x000000000045719f                apiExit
                0x00000000004571bc                kill
                0x00000000004571c2                dead_thread_collector
                0x00000000004571d8                api_strncmp
                0x000000000045723b                refresh_screen
                0x0000000000457251                api_refresh_screen
                0x000000000045725c                apiReboot
                0x0000000000457272                apiSetCursor
                0x000000000045728a                apiGetCursorX
                0x00000000004572a2                apiGetCursorY
                0x00000000004572ba                apiGetClientAreaRect
                0x00000000004572d2                apiSetClientAreaRect
                0x00000000004572f1                gde_create_process
                0x000000000045730a                gde_create_thread
                0x0000000000457323                apiStartThread
                0x000000000045733f                apiFOpen
                0x000000000045736b                gde_save_file
                0x00000000004573be                apiDown
                0x0000000000457413                apiUp
                0x0000000000457468                enterCriticalSection
                0x00000000004574a3                exitCriticalSection
                0x00000000004574bc                initializeCriticalSection
                0x00000000004574d5                gde_begin_paint
                0x00000000004574e0                gde_end_paint
                0x00000000004574eb                apiPutChar
                0x0000000000457507                apiDefDialog
                0x0000000000457511                apiGetSystemMetrics
                0x000000000045752f                api_set_current_keyboard_responder
                0x000000000045754e                api_get_current_keyboard_responder
                0x0000000000457566                api_set_current_mouse_responder
                0x0000000000457585                api_get_current_mouse_responder
                0x000000000045759d                api_set_window_with_text_input
                0x00000000004575df                api_get_window_with_text_input
                0x00000000004575f7                gramadocore_init_execve
                0x0000000000457601                apiDialog
                0x000000000045769a                api_getchar
                0x00000000004576b2                apiDisplayBMP
                0x0000000000457ab9                apiSendMessageToProcess
                0x0000000000457afc                apiSendMessageToThread
                0x0000000000457b3f                apiSendMessage
                0x0000000000457b75                apiDrawText
                0x0000000000457bb4                apiGetWSScreenWindow
                0x0000000000457bcc                apiGetWSMainWindow
                0x0000000000457be4                apiCreateTimer
                0x0000000000457c01                apiGetSysTimeInfo
                0x0000000000457c1f                apiShowWindow
 .text          0x0000000000457c3b        0x0 ctype.o
 .text          0x0000000000457c3b     0x253e stdio.o
                0x0000000000457c83                stdio_atoi
                0x0000000000457d4a                stdio_fntos
                0x0000000000457e74                fclose
                0x0000000000457e95                fopen
                0x0000000000457eb6                scroll
                0x0000000000457f84                puts
                0x0000000000457f9f                fread
                0x0000000000457fa9                fwrite
                0x0000000000458374                printf3
                0x0000000000458391                printf_atoi
                0x0000000000458482                printf_i2hex
                0x00000000004584e4                printf2
                0x0000000000458669                sprintf
                0x00000000004586be                putchar
                0x00000000004586df                outbyte
                0x000000000045889d                _outbyte
                0x00000000004588cc                input
                0x0000000000458a29                getchar
                0x0000000000458a44                stdioInitialize
                0x0000000000458c31                fflush
                0x0000000000458c52                fprintf
                0x0000000000458c73                fputs
                0x0000000000458c94                gets
                0x0000000000458d23                ungetc
                0x0000000000458d2d                ftell
                0x0000000000458d37                fileno
                0x0000000000458d41                fgetc
                0x0000000000458d62                feof
                0x0000000000458d83                ferror
                0x0000000000458da4                fseek
                0x0000000000458dc5                fputc
                0x0000000000458de6                stdioSetCursor
                0x0000000000458e01                stdioGetCursorX
                0x0000000000458e1c                stdioGetCursorY
                0x0000000000458e37                scanf
                0x0000000000458fd8                sscanf
                0x0000000000459193                kvprintf
                0x0000000000459ffd                printf
                0x000000000045a027                vfprintf
                0x000000000045a09c                vprintf
                0x000000000045a0bb                stdout_printf
                0x000000000045a0e7                stderr_printf
                0x000000000045a113                perror
                0x000000000045a12a                rewind
                0x000000000045a165                snprintf
 .text          0x000000000045a179     0x105e stdlib.o
                0x000000000045a196                rtGetHeapStart
                0x000000000045a1a0                rtGetHeapEnd
                0x000000000045a1aa                rtGetHeapPointer
                0x000000000045a1b4                rtGetAvailableHeap
                0x000000000045a1be                heapSetLibcHeap
                0x000000000045a271                heapAllocateMemory
                0x000000000045a4a3                FreeHeap
                0x000000000045a4ad                heapInit
                0x000000000045a640                stdlibInitMM
                0x000000000045a6a3                libcInitRT
                0x000000000045a6c5                rand
                0x000000000045a6e2                srand
                0x000000000045a6f0                xmalloc
                0x000000000045a722                stdlib_die
                0x000000000045a758                malloc
                0x000000000045a794                realloc
                0x000000000045a7d1                free
                0x000000000045a7d7                calloc
                0x000000000045a81d                zmalloc
                0x000000000045a859                system
                0x000000000045ac1d                stdlib_strncmp
                0x000000000045ac80                __findenv
                0x000000000045ad4b                getenv
                0x000000000045ad78                atoi
                0x000000000045ae3f                reverse
                0x000000000045aea7                itoa
                0x000000000045af55                abs
                0x000000000045af65                strtod
                0x000000000045b196                strtof
                0x000000000045b1b2                strtold
                0x000000000045b1c5                atof
 .text          0x000000000045b1d7      0x774 string.o
                0x000000000045b1d7                memcmp
                0x000000000045b23c                strdup
                0x000000000045b28e                strndup
                0x000000000045b2ef                strrchr
                0x000000000045b32a                strtoimax
                0x000000000045b334                strtoumax
                0x000000000045b33e                strcasecmp
                0x000000000045b3a6                strncpy
                0x000000000045b3fc                strcmp
                0x000000000045b461                strncmp
                0x000000000045b4c4                memset
                0x000000000045b50b                memoryZeroMemory
                0x000000000045b532                memcpy
                0x000000000045b56f                strcpy
                0x000000000045b5a3                strcat
                0x000000000045b5d2                bcopy
                0x000000000045b5ff                bzero
                0x000000000045b620                strlen
                0x000000000045b64e                strnlen
                0x000000000045b682                strcspn
                0x000000000045b721                strspn
                0x000000000045b7c0                strtok_r
                0x000000000045b8a7                strtok
                0x000000000045b8bf                strchr
                0x000000000045b8eb                strstr
 .text          0x000000000045b94b       0x89 conio.o
                0x000000000045b94b                putch
                0x000000000045b96f                cputs
                0x000000000045b9a4                getch
                0x000000000045b9bc                getche
 .text          0x000000000045b9d4      0x18a builtins.o
                0x000000000045b9d4                cd_buitins
                0x000000000045b9ed                cls_builtins
                0x000000000045b9fb                copy_builtins
                0x000000000045ba01                date_builtins
                0x000000000045ba07                del_builtins
                0x000000000045ba0d                dir_builtins
                0x000000000045ba49                echo_builtins
                0x000000000045ba65                exec_builtins
                0x000000000045ba7e                exit_builtins
                0x000000000045baa4                getpid_builtins
                0x000000000045bab6                getppid_builtins
                0x000000000045bac8                getuid_builtins
                0x000000000045bada                getgid_builtins
                0x000000000045baec                help_builtins
                0x000000000045bb42                pwd_builtins
 .text          0x000000000045bb5e       0x49 desktop.o
                0x000000000045bb5e                desktopInitialize
 .text          0x000000000045bba7      0x208 unistd.o
                0x000000000045bba7                gexecve
                0x000000000045bc06                exit
                0x000000000045bc26                fork
                0x000000000045bc3e                setuid
                0x000000000045bc48                getpid
                0x000000000045bc60                getppid
                0x000000000045bc78                getgid
                0x000000000045bc82                dup
                0x000000000045bc8c                dup2
                0x000000000045bc96                dup3
                0x000000000045bca0                fcntl
                0x000000000045bcaa                nice
                0x000000000045bcb4                pause
                0x000000000045bcbe                mkdir
                0x000000000045bcd2                rmdir
                0x000000000045bcdc                link
                0x000000000045bce6                mlock
                0x000000000045bcf0                munlock
                0x000000000045bcfa                mlockall
                0x000000000045bd04                munlockall
                0x000000000045bd0e                sysconf
                0x000000000045bd18                fsync
                0x000000000045bd22                fdatasync
                0x000000000045bd2c                fpathconf
                0x000000000045bd36                pathconf
                0x000000000045bd40                ioctl
                0x000000000045bd4a                open
                0x000000000045bd70                close
                0x000000000045bd8e                pipe
 .text          0x000000000045bdaf       0x28 stubs.o
                0x000000000045bdaf                gramado_system_call
                0x000000000045c000                . = ALIGN (0x1000)
 *fill*         0x000000000045bdd7      0x229 

.iplt           0x000000000045c000        0x0
 .iplt          0x000000000045c000        0x0 crt0.o

.rodata         0x000000000045c000     0x3aec
 .rodata        0x000000000045c000      0x50d crt0.o
 *fill*         0x000000000045c50d       0x13 
 .rodata        0x000000000045c520     0x1873 main.o
 *fill*         0x000000000045dd93        0xd 
 .rodata        0x000000000045dda0      0x6cf shellui.o
 *fill*         0x000000000045e46f        0x1 
 .rodata        0x000000000045e470      0x3d5 api.o
 *fill*         0x000000000045e845       0x1b 
 .rodata        0x000000000045e860      0x100 ctype.o
                0x000000000045e860                _ctype
 .rodata        0x000000000045e960      0x2d4 stdio.o
                0x000000000045eaa0                hex2ascii_data
 *fill*         0x000000000045ec34        0x4 
 .rodata        0x000000000045ec38      0x510 stdlib.o
 .rodata        0x000000000045f148        0x6 conio.o
 *fill*         0x000000000045f14e       0x12 
 .rodata        0x000000000045f160      0x4bc builtins.o
 *fill*         0x000000000045f61c        0x4 
 .rodata        0x000000000045f620      0x48f desktop.o
 *fill*         0x000000000045faaf        0x1 
 .rodata        0x000000000045fab0       0x3c unistd.o

.eh_frame       0x000000000045faec     0x2ef4
 .eh_frame      0x000000000045faec       0x34 crt0.o
 .eh_frame      0x000000000045fb20      0xca4 main.o
                                        0xcbc (size before relaxing)
 .eh_frame      0x00000000004607c4      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000460904      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x0000000000461570      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000461c60      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000462060      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000462380       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000462420      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000462600       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000462620      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x00000000004629bc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004629e0        0x0
 .rel.got       0x00000000004629e0        0x0 crt0.o
 .rel.iplt      0x00000000004629e0        0x0 crt0.o
 .rel.text      0x00000000004629e0        0x0 crt0.o

.data           0x00000000004629e0     0x2620
                0x00000000004629e0                data = .
                0x00000000004629e0                _data = .
                0x00000000004629e0                __data = .
 *(.data)
 .data          0x00000000004629e0      0x4c4 crt0.o
 *fill*         0x0000000000462ea4       0x1c 
 .data          0x0000000000462ec0      0x55c main.o
                0x0000000000463360                _running
                0x0000000000463364                the_current_maintainer
                0x0000000000463368                primary_prompt
                0x000000000046336c                secondary_prompt
                0x0000000000463370                current_user_name
                0x0000000000463374                current_host_name
                0x0000000000463378                remember_on_history
                0x000000000046337c                current_command_number
                0x0000000000463380                bashrc_file
                0x0000000000463384                shell_config_file
                0x00000000004633a0                long_args
                0x0000000000463418                deltaValue
 *fill*         0x000000000046341c        0x4 
 .data          0x0000000000463420      0x4a0 shellui.o
 .data          0x00000000004638c0      0x440 api.o
 .data          0x0000000000463d00        0x0 ctype.o
 .data          0x0000000000463d00        0x0 stdio.o
 .data          0x0000000000463d00        0x8 stdlib.o
                0x0000000000463d00                _infinity
 .data          0x0000000000463d08        0x0 string.o
 .data          0x0000000000463d08        0x0 conio.o
 *fill*         0x0000000000463d08       0x18 
 .data          0x0000000000463d20      0x4a0 builtins.o
 .data          0x00000000004641c0      0x4a8 desktop.o
                0x0000000000464660                primary_desktop_folder
                0x0000000000464664                secondary_desktop_folder
 .data          0x0000000000464668        0x0 unistd.o
 .data          0x0000000000464668        0x0 stubs.o
                0x0000000000465000                . = ALIGN (0x1000)
 *fill*         0x0000000000464668      0x998 

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
