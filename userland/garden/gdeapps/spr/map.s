
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
navbar_button       0x4               main.o
CurrentWindow       0x4               main.o
backgroung_color    0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
menu_button         0x4               main.o
screen_buffer_y     0x4               main.o
wlFullScreenLeft    0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               main.o
libcHeap            0x4               api.o
smCursorHeight      0x4               main.o
pathname_buffer     0x40              main.o
deltaY              0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               main.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               main.o
smMousePointerHeight
                    0x4               main.o
filename_buffer     0xb               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
wlMinRows           0x4               main.o
current_volume_string
                    0x4               main.o
ShellMetrics        0x4               main.o
smCharHeight        0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               main.o
prompt_out          0x400             crt0.o
shell_info          0x18              main.o
BufferInfo          0x4               main.o
ShellHook           0x4               main.o
lineList            0x2000            main.o
wlMaxWindowHeight   0x4               main.o
wlMaxRows           0x4               main.o
textCurrentCol      0x4               main.o
shell_environment   0x4               main.o
textSavedCol        0x4               main.o
current_volume_id   0x4               main.o
smCharWidth         0x4               main.o
g_current_workingdirectory_id
                    0x4               main.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               main.o
textTopRow          0x4               main.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               main.o
navbar_button_status
                    0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               api.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               main.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               main.o
textBottomRow       0x4               main.o
wlMinColumns        0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__ptsname_buffer    0x40              stdlib.o
objectX             0x4               main.o
w_navbar            0x4               main.o
pwd_initialized     0x4               main.o
root                0x4               main.o
CurrentCommand      0x4               main.o
shell_name          0x4               main.o
__Login_buffer      0x40              unistd.o
screen_buffer_x     0x4               main.o
wlMinWindowWidth    0x4               main.o
CommandHistory      0x4               main.o
app3_button         0x4               main.o
prompt_err          0x400             crt0.o
pwd                 0x4               main.o
screen_buffer       0xfa1             main.o
reboot_button       0x4               main.o
dummycompiler       0x4               main.o
smScreenWidth       0x4               main.o
textMaxWheelDelta   0x4               main.o
CursorInfo          0x4               main.o
app2_button         0x4               main.o
smScreenHeight      0x4               main.o
wlMaxWindowWidth    0x4               main.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               main.o
build_version       0x4               main.o
smCursorWidth       0x4               main.o
wpWindowLeft        0x4               main.o
terminal_rect       0x10              main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
g_current_disk_id   0x4               main.o
editboxWindow       0x4               main.o
optopt              0x4               unistd.o
hWindow             0x4               main.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
taskbarWindow       0x4               main.o
EOF_Reached         0x4               main.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               main.o
wpWindowTop         0x4               main.o
filename_lenght     0x4               main.o
current_semaphore   0x4               main.o
wlFullScreenWidth   0x4               main.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               main.o
textSavedRow        0x4               main.o
heapCount           0x4               api.o
filename_initilized
                    0x4               main.o
LINES               0x1580            main.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               main.o
current_workingdiretory_string
                    0x20              main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8     0x4b9f main.o
                0x00000000004010e8                updateObject
                0x00000000004011d0                quit
                0x00000000004011e0                shellProcedure
                0x00000000004016fa                shellWaitCmd
                0x0000000000401713                shellCompare
                0x0000000000403222                shellInitSystemMetrics
                0x00000000004032bb                shellInitWindowLimits
                0x0000000000403379                shellInitWindowSizes
                0x00000000004033c5                shellInitWindowPosition
                0x00000000004033df                shellShell
                0x0000000000403566                shellInit
                0x0000000000403656                shellCheckPassword
                0x0000000000403977                shellSetCursor
                0x00000000004039b2                shellThread
                0x0000000000403a2f                shellHelp
                0x0000000000403a48                shellTree
                0x0000000000403a61                shellPrompt
                0x0000000000403aea                shellClearBuffer
                0x0000000000403b94                shellShowScreenBuffer
                0x0000000000403ba2                shellTestLoadFile
                0x0000000000403c0e                shellTestThreads
                0x0000000000403cbc                shellClearScreen
                0x0000000000403d35                shellRefreshScreen
                0x0000000000403dd7                shellRefreshLine
                0x0000000000403e4d                shellRefreshChar
                0x0000000000403ea9                shellRefreshCurrentChar
                0x0000000000403ee1                shellScroll
                0x0000000000403f9e                shellInsertCharXY
                0x0000000000403ff3                shellGetCharXY
                0x0000000000404026                testScrollChar
                0x000000000040405c                shellInsertNextChar
                0x0000000000404100                shellInsertCR
                0x0000000000404116                shellInsertLF
                0x000000000040412c                shellInsertNullTerminator
                0x0000000000404142                shellTestMBR
                0x000000000040419d                move_to
                0x00000000004041c9                shellShowInfo
                0x0000000000404276                shellShowMetrics
                0x0000000000404328                shellShowSystemInfo
                0x00000000004043a3                shellShowWindowInfo
                0x000000000040446a                shellSendMessage
                0x0000000000404486                shell_memcpy_bytes
                0x00000000004044b3                shellExit
                0x00000000004044ca                shellUpdateWorkingDiretoryString
                0x0000000000404529                shellInitializeWorkingDiretoryString
                0x00000000004045b3                shellUpdateCurrentDirectoryID
                0x00000000004045c1                shellTaskList
                0x00000000004046e4                shellShowPID
                0x000000000040470e                shellShowPPID
                0x0000000000404738                shellShowUID
                0x0000000000404765                shellShowGID
                0x0000000000404792                shellShowUserSessionID
                0x00000000004047bf                shellShowWindowStationID
                0x00000000004047ec                shellShowDesktopID
                0x0000000000404819                shellShowProcessHeapPointer
                0x000000000040485f                shellShowKernelHeapPointer
                0x0000000000404899                shellShowDiskInfo
                0x00000000004048b5                shellShowVolumeInfo
                0x00000000004048d1                shellShowMemoryInfo
                0x00000000004048ed                shellShowPCIInfo
                0x0000000000404909                shellShowKernelInfo
                0x0000000000404925                shell_fntos
                0x0000000000404a3f                shell_gramado_core_init_execve
                0x0000000000404aaa                feedterminalDialog
                0x0000000000404b44                die
                0x0000000000404b86                concat
                0x0000000000404c3c                error
                0x0000000000404c90                fatal
                0x0000000000404cba                save_string
                0x0000000000404cf6                shellExecuteThisScript
                0x0000000000404da3                absolute_pathname
                0x0000000000404f09                shellInitPathname
                0x0000000000404f59                shellInitFilename
                0x0000000000404fa9                shell_pathname_backup
                0x0000000000405020                shell_print_tokenList
                0x00000000004050c4                is_bin
                0x0000000000405135                is_sh1
                0x00000000004051a6                show_shell_version
                0x00000000004051d0                shell_save_file
                0x0000000000405345                textSetTopRow
                0x0000000000405353                textGetTopRow
                0x000000000040535d                textSetBottomRow
                0x000000000040536b                textGetBottomRow
                0x0000000000405375                clearLine
                0x00000000004053dd                testShowLines
                0x000000000040547a                shellRefreshVisibleArea
                0x0000000000405552                testChangeVisibleArea
                0x000000000040557c                updateVisibleArea
                0x00000000004055df                shellSocketTest
                0x000000000040574a                main
 .text          0x0000000000405c87      0x4b9 shellui.o
                0x0000000000405c87                shellui_fntos
                0x0000000000405da1                shellTopbarProcedure
                0x0000000000405ef2                shellCreateEditBox
                0x0000000000405ef8                shellCreateMainWindow
                0x0000000000405fb1                testCreateWindow
                0x0000000000405fb7                shellDisplayBMP
                0x000000000040602b                shellDisplayBMPEx
                0x00000000004060b7                shellTestDisplayBMP
                0x0000000000406119                bmpDisplayBMP
                0x0000000000406136                shellTestButtons
 .text          0x0000000000406140     0x2185 api.o
                0x0000000000406140                system_call
                0x0000000000406168                gde_system
                0x0000000000406570                system1
                0x0000000000406591                system2
                0x00000000004065b2                system3
                0x00000000004065d3                system4
                0x00000000004065f4                system5
                0x0000000000406615                system6
                0x0000000000406636                system7
                0x0000000000406657                system8
                0x0000000000406678                system9
                0x0000000000406699                system10
                0x00000000004066ba                system11
                0x00000000004066db                system12
                0x00000000004066fc                system13
                0x000000000040671d                system14
                0x000000000040673e                system15
                0x000000000040675f                gde_refresh_buffer
                0x0000000000406837                gde_print_string
                0x000000000040683d                gde_vsync
                0x0000000000406855                gws_vsync
                0x0000000000406862                gde_system_procedure
                0x00000000004068a5                __gde_set_cursor
                0x00000000004068bf                __gde_put_char
                0x00000000004068c5                gde_load_bitmap_16x16
                0x00000000004068de                gde_shutdown
                0x00000000004068f8                gde_init_background
                0x00000000004068fe                gde_message_box
                0x0000000000406c03                mbProcedure
                0x0000000000406dbf                gde_dialog_box
                0x000000000040717a                dbProcedure
                0x00000000004071f0                call_kernel
                0x0000000000407318                call_gui
                0x00000000004073ad                gde_create_window
                0x0000000000407426                gde_register_window
                0x000000000040744e                gde_close_window
                0x0000000000407476                gde_set_focus
                0x000000000040749e                gde_get_focus
                0x00000000004074b3                gde_kill_focus
                0x00000000004074db                gde_set_active_window
                0x0000000000407503                gde_get_active_window
                0x0000000000407518                gde_show_current_process_info
                0x000000000040752e                gde_resize_window
                0x000000000040754b                gde_redraw_window
                0x0000000000407568                gde_replace_window
                0x0000000000407582                gde_maximize_window
                0x00000000004075a1                gde_minimize_window
                0x00000000004075c0                gde_update_window
                0x00000000004075e2                gde_get_foregroung_window
                0x00000000004075f8                gde_set_foregroung_window
                0x0000000000407614                gde_exit
                0x0000000000407631                gde_kill
                0x0000000000407637                gde_dead_thread_collector
                0x000000000040764d                gde_strncmp
                0x00000000004076b0                gde_show_backbuffer
                0x00000000004076c6                gde_reboot
                0x00000000004076df                gde_set_cursor
                0x00000000004076f7                gde_get_cursor
                0x00000000004076fd                gde_get_cursor_x
                0x0000000000407718                gde_get_cursor_y
                0x0000000000407733                gde_get_client_area_rect
                0x000000000040774b                gde_set_client_area_rect
                0x000000000040776a                gde_create_process
                0x0000000000407783                gde_create_thread
                0x000000000040779c                gde_start_thread
                0x00000000004077b8                gde_fopen
                0x00000000004077e4                gde_save_file
                0x0000000000407837                gde_down
                0x000000000040788c                gde_up
                0x00000000004078e1                gde_enter_critical_section
                0x000000000040791c                gde_exit_critical_section
                0x0000000000407935                gde_p
                0x000000000040793b                gde_v
                0x0000000000407941                gde_initialize_critical_section
                0x000000000040795a                gde_begin_paint
                0x0000000000407965                gde_end_paint
                0x0000000000407970                gde_put_char
                0x000000000040798c                gde_def_dialog
                0x0000000000407996                gde_get_system_metrics
                0x00000000004079b4                gde_dialog
                0x0000000000407a4d                gde_getchar
                0x0000000000407a68                gde_display_bmp
                0x0000000000407e6f                gde_send_message_to_process
                0x0000000000407eb2                gde_send_message_to_thread
                0x0000000000407ef5                gde_send_message
                0x0000000000407f2b                gde_draw_text
                0x0000000000407f6a                gde_get_ws_screen_window
                0x0000000000407f82                gde_get_ws_main_window
                0x0000000000407f9a                gde_create_timer
                0x0000000000407fba                gde_get_systime_info
                0x0000000000407fdb                gde_show_window
                0x0000000000407ffa                gde_start_terminal
                0x000000000040806e                gde_update_statusbar
                0x000000000040808c                gde_get_pid
                0x00000000004080b7                gde_get_screen_window
                0x00000000004080d2                gde_get_background_window
                0x00000000004080ed                gde_get_main_window
                0x0000000000408108                gde_getprocessname
                0x0000000000408185                gde_getthreadname
                0x0000000000408202                gde_get_process_stats
                0x0000000000408220                gde_get_thread_stats
                0x000000000040823e                gde_debug_print
                0x0000000000408260                gde_clone_and_execute
                0x000000000040827d                gde_setup_net_buffer
                0x00000000004082a4                execute_new_process
 .text          0x00000000004082c5        0x0 ctype.o
 .text          0x00000000004082c5     0x2d05 stdio.o
                0x000000000040830d                stdio_atoi
                0x00000000004083d4                stdio_fntos
                0x00000000004084fe                remove
                0x0000000000408508                fclose
                0x0000000000408536                fopen
                0x0000000000408557                creat
                0x000000000040857e                scroll
                0x000000000040864b                puts
                0x0000000000408666                fread
                0x0000000000408687                fwrite
                0x00000000004086a8                prompt_putchar
                0x00000000004086f8                prompt_put_string
                0x0000000000408725                prompt_strcat
                0x0000000000408752                prompt_flush
                0x00000000004087b6                prompt_clean
                0x0000000000408bc6                printf3
                0x0000000000408be3                printf_atoi
                0x0000000000408cd4                printf_i2hex
                0x0000000000408d36                printf2
                0x0000000000408ebb                stdio_nextline
                0x0000000000408ef9                nlsprintf
                0x0000000000408f37                sprintf
                0x0000000000408f8c                putchar
                0x0000000000408fd3                libc_set_output_mode
                0x0000000000409017                outbyte
                0x000000000040920b                _outbyte
                0x000000000040923a                input
                0x000000000040939a                getchar
                0x00000000004093c8                stdioInitialize
                0x000000000040948c                fflush
                0x00000000004094ba                fprintf
                0x0000000000409558                fputs
                0x0000000000409586                nputs
                0x00000000004095c1                gets
                0x0000000000409650                ungetc
                0x000000000040967e                ftell
                0x00000000004096ac                fileno
                0x00000000004096da                fgetc
                0x0000000000409765                feof
                0x0000000000409793                ferror
                0x00000000004097c1                fseek
                0x00000000004097ef                fputc
                0x0000000000409898                stdioSetCursor
                0x00000000004098b3                stdioGetCursorX
                0x00000000004098ce                stdioGetCursorY
                0x00000000004098e9                scanf
                0x0000000000409a8a                sscanf
                0x0000000000409c45                kvprintf
                0x000000000040aaaf                printf
                0x000000000040aadd                printf_draw
                0x000000000040ab25                vfprintf
                0x000000000040ab9d                vprintf
                0x000000000040abcc                stdout_printf
                0x000000000040ac08                stderr_printf
                0x000000000040ac44                perror
                0x000000000040ac5b                rewind
                0x000000000040ac85                snprintf
                0x000000000040ac99                stdio_initialize_standard_streams
                0x000000000040acf4                libcStartTerminal
                0x000000000040ad68                setbuf
                0x000000000040ad92                setbuffer
                0x000000000040adbc                setlinebuf
                0x000000000040ade6                setvbuf
                0x000000000040ae14                filesize
                0x000000000040ae5d                fileread
                0x000000000040aeab                dprintf
                0x000000000040aec2                vdprintf
                0x000000000040aecc                vsprintf
                0x000000000040aed6                vsnprintf
                0x000000000040aee0                vscanf
                0x000000000040aeea                vsscanf
                0x000000000040aef4                vfscanf
                0x000000000040af0b                tmpnam
                0x000000000040af15                tmpnam_r
                0x000000000040af1f                tempnam
                0x000000000040af29                tmpfile
                0x000000000040af33                fdopen
                0x000000000040af3d                freopen
                0x000000000040af54                open_memstream
                0x000000000040af5e                open_wmemstream
                0x000000000040af68                fmemopen
                0x000000000040af72                fgetpos
                0x000000000040af89                fsetpos
                0x000000000040afa0                fpurge
                0x000000000040afb7                __fpurge
                0x000000000040afc0                ctermid
 .text          0x000000000040afca     0x114a stdlib.o
                0x000000000040afe7                rtGetHeapStart
                0x000000000040aff1                rtGetHeapEnd
                0x000000000040affb                rtGetHeapPointer
                0x000000000040b005                rtGetAvailableHeap
                0x000000000040b00f                heapSetLibcHeap
                0x000000000040b0c2                heapAllocateMemory
                0x000000000040b2f4                FreeHeap
                0x000000000040b2fe                heapInit
                0x000000000040b491                stdlibInitMM
                0x000000000040b4f4                libcInitRT
                0x000000000040b516                mktemp
                0x000000000040b520                rand
                0x000000000040b53d                srand
                0x000000000040b54b                xmalloc
                0x000000000040b57d                stdlib_die
                0x000000000040b5b3                malloc
                0x000000000040b5ef                realloc
                0x000000000040b62c                free
                0x000000000040b632                calloc
                0x000000000040b678                zmalloc
                0x000000000040b6b4                system
                0x000000000040ba78                stdlib_strncmp
                0x000000000040badb                __findenv
                0x000000000040bba6                getenv
                0x000000000040bbd3                setenv
                0x000000000040bbdd                unsetenv
                0x000000000040bbe7                atoi
                0x000000000040bcae                reverse
                0x000000000040bd16                itoa
                0x000000000040bdc4                abs
                0x000000000040bdd4                strtod
                0x000000000040c005                strtof
                0x000000000040c021                strtold
                0x000000000040c034                atof
                0x000000000040c046                labs
                0x000000000040c056                mkstemp
                0x000000000040c060                mkostemp
                0x000000000040c06a                mkstemps
                0x000000000040c074                mkostemps
                0x000000000040c07e                ptsname
                0x000000000040c0a4                ptsname_r
                0x000000000040c0cb                posix_openpt
                0x000000000040c0e6                grantpt
                0x000000000040c0f0                getpt
                0x000000000040c0fa                unlockpt
                0x000000000040c104                getprogname
                0x000000000040c10e                setprogname
 .text          0x000000000040c114      0xb2b string.o
                0x000000000040c114                strcoll
                0x000000000040c12d                memsetw
                0x000000000040c159                memcmp
                0x000000000040c1be                strdup
                0x000000000040c210                strndup
                0x000000000040c271                strnchr
                0x000000000040c2aa                strrchr
                0x000000000040c2e5                strtoimax
                0x000000000040c2ef                strtoumax
                0x000000000040c2f9                strcasecmp
                0x000000000040c361                strncpy
                0x000000000040c3b7                strcmp
                0x000000000040c41c                strncmp
                0x000000000040c47f                memset
                0x000000000040c4c6                memoryZeroMemory
                0x000000000040c4ed                memcpy
                0x000000000040c52a                strcpy
                0x000000000040c55e                strlcpy
                0x000000000040c5bd                strcat
                0x000000000040c5ec                strchrnul
                0x000000000040c611                strlcat
                0x000000000040c6a1                strncat
                0x000000000040c703                bcopy
                0x000000000040c730                bzero
                0x000000000040c751                strlen
                0x000000000040c77f                strnlen
                0x000000000040c7ba                strpbrk
                0x000000000040c808                strsep
                0x000000000040c886                strreplace
                0x000000000040c8c1                strcspn
                0x000000000040c960                strspn
                0x000000000040c9ff                strtok_r
                0x000000000040cae6                strtok
                0x000000000040cafe                strchr
                0x000000000040cb2a                memmove
                0x000000000040cbab                memscan
                0x000000000040cbdf                strstr
 .text          0x000000000040cc3f       0x89 conio.o
                0x000000000040cc3f                putch
                0x000000000040cc63                cputs
                0x000000000040cc98                getch
                0x000000000040ccb0                getche
 .text          0x000000000040ccc8      0x16a builtins.o
                0x000000000040ccc8                cd_buitins
                0x000000000040cce1                cls_builtins
                0x000000000040ccef                copy_builtins
                0x000000000040ccf5                date_builtins
                0x000000000040ccfb                del_builtins
                0x000000000040cd01                dir_builtins
                0x000000000040cd3d                echo_builtins
                0x000000000040cd59                exec_builtins
                0x000000000040cd72                exit_builtins
                0x000000000040cd98                getpid_builtins
                0x000000000040cdaa                getppid_builtins
                0x000000000040cdbc                getuid_builtins
                0x000000000040cdce                getgid_builtins
                0x000000000040cde0                help_builtins
                0x000000000040ce16                pwd_builtins
 .text          0x000000000040ce32       0x49 desktop.o
                0x000000000040ce32                desktopInitialize
 .text          0x000000000040ce7b      0x675 unistd.o
                0x000000000040ce7b                execv
                0x000000000040ce99                execve
                0x000000000040cef8                read_ttyList
                0x000000000040cf26                write_ttyList
                0x000000000040cf54                read_VC
                0x000000000040cf82                write_VC
                0x000000000040cfb0                read
                0x000000000040cfde                write
                0x000000000040d00c                exit
                0x000000000040d02c                fast_fork
                0x000000000040d054                fork
                0x000000000040d08a                sys_fork
                0x000000000040d0c0                setuid
                0x000000000040d0db                getuid
                0x000000000040d0f6                geteuid
                0x000000000040d100                getpid
                0x000000000040d118                getppid
                0x000000000040d130                getgid
                0x000000000040d14b                dup
                0x000000000040d165                dup2
                0x000000000040d181                dup3
                0x000000000040d19f                fcntl
                0x000000000040d1a9                getpriority
                0x000000000040d1b3                setpriority
                0x000000000040d1bd                nice
                0x000000000040d1c7                pause
                0x000000000040d1d1                mkdir
                0x000000000040d1e5                rmdir
                0x000000000040d1ef                link
                0x000000000040d1f9                unlink
                0x000000000040d203                mlock
                0x000000000040d20d                munlock
                0x000000000040d217                mlockall
                0x000000000040d221                munlockall
                0x000000000040d22b                sysconf
                0x000000000040d235                fsync
                0x000000000040d23f                fdatasync
                0x000000000040d249                open
                0x000000000040d26f                close
                0x000000000040d28d                pipe
                0x000000000040d2ae                fpathconf
                0x000000000040d2b8                pathconf
                0x000000000040d2c2                __gethostname
                0x000000000040d2ee                gethostname
                0x000000000040d315                sethostname
                0x000000000040d336                getlogin
                0x000000000040d362                setlogin
                0x000000000040d388                getusername
                0x000000000040d405                setusername
                0x000000000040d47c                ttyname
                0x000000000040d4b9                ttyname_r
                0x000000000040d4c3                isatty
                0x000000000040d4e6                getopt
 .text          0x000000000040d4f0      0x165 termios.o
                0x000000000040d4f0                tcgetattr
                0x000000000040d50e                tcsetattr
                0x000000000040d587                tcsendbreak
                0x000000000040d591                tcdrain
                0x000000000040d59b                tcflush
                0x000000000040d5a5                tcflow
                0x000000000040d5af                cfmakeraw
                0x000000000040d621                cfgetispeed
                0x000000000040d62c                cfgetospeed
                0x000000000040d637                cfsetispeed
                0x000000000040d641                cfsetospeed
                0x000000000040d64b                cfsetspeed
 .text          0x000000000040d655       0x3d ioctl.o
                0x000000000040d655                ioctl
 .text          0x000000000040d692       0x28 stubs.o
                0x000000000040d692                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d6ba      0x946 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x37d9
 .rodata        0x000000000040e000       0x22 crt0.o
 *fill*         0x000000000040e022       0x1e 
 .rodata        0x000000000040e040     0x18f6 main.o
 *fill*         0x000000000040f936        0xa 
 .rodata        0x000000000040f940      0x66e shellui.o
 *fill*         0x000000000040ffae        0x2 
 .rodata        0x000000000040ffb0      0x505 api.o
 *fill*         0x00000000004104b5        0xb 
 .rodata        0x00000000004104c0      0x100 ctype.o
                0x00000000004104c0                _ctype
 .rodata        0x00000000004105c0      0x329 stdio.o
                0x0000000000410720                hex2ascii_data
 *fill*         0x00000000004108e9        0x7 
 .rodata        0x00000000004108f0      0x520 stdlib.o
 .rodata        0x0000000000410e10        0x6 conio.o
 *fill*         0x0000000000410e16        0xa 
 .rodata        0x0000000000410e20      0x49a builtins.o
 *fill*         0x00000000004112ba        0x6 
 .rodata        0x00000000004112c0      0x48f desktop.o
 *fill*         0x000000000041174f        0x1 
 .rodata        0x0000000000411750       0x89 unistd.o

.eh_frame       0x00000000004117dc     0x3d28
 .eh_frame      0x00000000004117dc       0x34 crt0.o
 .eh_frame      0x0000000000411810      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412480      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004125c0      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x000000000041332c      0xc14 stdio.o
                                        0xc2c (size before relaxing)
 .eh_frame      0x0000000000413f40      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414540      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414a00       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414aa0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414c80       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414ca0      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x0000000000415340      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x00000000004154c0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004154e0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415504        0x0
 .rel.got       0x0000000000415504        0x0 crt0.o
 .rel.iplt      0x0000000000415504        0x0 crt0.o
 .rel.text      0x0000000000415504        0x0 crt0.o

.data           0x0000000000415520     0x1ae0
                0x0000000000415520                data = .
                0x0000000000415520                _data = .
                0x0000000000415520                __data = .
 *(.data)
 .data          0x0000000000415520       0x14 crt0.o
 *fill*         0x0000000000415534        0xc 
 .data          0x0000000000415540      0x538 main.o
                0x00000000004159e0                running
                0x00000000004159e4                primary_prompt
                0x00000000004159e8                secondary_prompt
                0x00000000004159ec                remember_on_history
                0x00000000004159f0                current_command_number
                0x00000000004159f4                bashrc_file
                0x00000000004159f8                shell_config_file
                0x00000000004159fc                deltaValue
                0x0000000000415a00                long_args
 *fill*         0x0000000000415a78        0x8 
 .data          0x0000000000415a80      0x4a0 shellui.o
 .data          0x0000000000415f20      0x440 api.o
 .data          0x0000000000416360        0x0 ctype.o
 .data          0x0000000000416360        0x0 stdio.o
 .data          0x0000000000416360        0x8 stdlib.o
                0x0000000000416360                _infinity
 .data          0x0000000000416368        0x0 string.o
 .data          0x0000000000416368        0x0 conio.o
 *fill*         0x0000000000416368       0x18 
 .data          0x0000000000416380      0x4a0 builtins.o
 .data          0x0000000000416820      0x4a8 desktop.o
                0x0000000000416cc0                primary_desktop_folder
                0x0000000000416cc4                secondary_desktop_folder
 .data          0x0000000000416cc8        0x0 unistd.o
 .data          0x0000000000416cc8        0x0 termios.o
 .data          0x0000000000416cc8        0x0 ioctl.o
 .data          0x0000000000416cc8        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416cc8      0x338 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16e64
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x60 main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                global_command
                0x0000000000417010                interrupt_state
                0x0000000000417014                current_user_name
                0x0000000000417018                current_host_name
                0x000000000041701c                login_shell
                0x0000000000417020                interactive
                0x0000000000417024                restricted
                0x0000000000417028                debugging_login_shell
                0x000000000041702c                indirection_level
                0x0000000000417030                shell_level
                0x0000000000417034                act_like_sh
                0x0000000000417038                debugging
                0x000000000041703c                no_rc
                0x0000000000417040                no_profile
                0x0000000000417044                do_version
                0x0000000000417048                quiet
                0x000000000041704c                make_login_shell
                0x0000000000417050                no_line_editing
                0x0000000000417054                no_brace_expansion
 .bss           0x0000000000417060        0x8 shellui.o
 *fill*         0x0000000000417068       0x18 
 .bss           0x0000000000417080     0x8004 api.o
 .bss           0x000000000041f084        0x0 ctype.o
 .bss           0x000000000041f084        0x9 stdio.o
 *fill*         0x000000000041f08d       0x13 
 .bss           0x000000000041f0a0     0x8020 stdlib.o
                0x000000000041f0a0                environ
 .bss           0x00000000004270c0        0x4 string.o
 .bss           0x00000000004270c4        0x0 conio.o
 .bss           0x00000000004270c4        0x8 builtins.o
 .bss           0x00000000004270cc        0x8 desktop.o
 *fill*         0x00000000004270d4        0xc 
 .bss           0x00000000004270e0      0x11f unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x00000000004271ff        0x0 termios.o
 .bss           0x00000000004271ff        0x0 ioctl.o
 .bss           0x00000000004271ff        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x00000000004271ff      0xe01 
 COMMON         0x0000000000428000      0xd08 crt0.o
                0x0000000000428000                g_cursor_x
                0x0000000000428004                stdout
                0x0000000000428008                g_char_attrib
                0x000000000042800c                g_rows
                0x0000000000428020                Streams
                0x00000000004280a0                g_using_gui
                0x00000000004280c0                prompt_out
                0x00000000004284c0                g_columns
                0x00000000004284c4                prompt_pos
                0x00000000004284c8                stdin
                0x00000000004284cc                prompt_status
                0x00000000004284e0                prompt_err
                0x00000000004288e0                stderr
                0x0000000000428900                prompt
                0x0000000000428d00                g_cursor_y
                0x0000000000428d04                prompt_max
 *fill*         0x0000000000428d08       0x18 
 COMMON         0x0000000000428d20     0x47c0 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                navbar_button
                0x0000000000428d34                CurrentWindow
                0x0000000000428d38                backgroung_color
                0x0000000000428d3c                wsWindowHeight
                0x0000000000428d40                menu_button
                0x0000000000428d44                screen_buffer_y
                0x0000000000428d48                wlFullScreenLeft
                0x0000000000428d4c                username
                0x0000000000428d58                close_button
                0x0000000000428d5c                smCursorHeight
                0x0000000000428d60                pathname_buffer
                0x0000000000428da0                deltaY
                0x0000000000428da4                textCurrentRow
                0x0000000000428da8                app4_button
                0x0000000000428dac                shellStatus
                0x0000000000428db0                smMousePointerWidth
                0x0000000000428db4                smMousePointerHeight
                0x0000000000428db8                filename_buffer
                0x0000000000428dc4                textWheelDelta
                0x0000000000428dc8                app1_button
                0x0000000000428dcc                wlMinRows
                0x0000000000428dd0                current_volume_string
                0x0000000000428dd4                ShellMetrics
                0x0000000000428dd8                smCharHeight
                0x0000000000428ddc                ApplicationInfo
                0x0000000000428de0                foregroung_color
                0x0000000000428de4                shell_info
                0x0000000000428dfc                BufferInfo
                0x0000000000428e00                ShellHook
                0x0000000000428e20                lineList
                0x000000000042ae20                wlMaxWindowHeight
                0x000000000042ae24                wlMaxRows
                0x000000000042ae28                textCurrentCol
                0x000000000042ae2c                shell_environment
                0x000000000042ae30                textSavedCol
                0x000000000042ae34                current_volume_id
                0x000000000042ae38                smCharWidth
                0x000000000042ae3c                g_current_workingdirectory_id
                0x000000000042ae40                wlFullScreenHeight
                0x000000000042ae44                textTopRow
                0x000000000042ae48                textMinWheelDelta
                0x000000000042ae4c                navbar_button_status
                0x000000000042ae50                pathname_lenght
                0x000000000042ae54                wlMinWindowHeight
                0x000000000042ae58                textBottomRow
                0x000000000042ae5c                wlMinColumns
                0x000000000042ae60                objectX
                0x000000000042ae64                w_navbar
                0x000000000042ae68                pwd_initialized
                0x000000000042ae6c                root
                0x000000000042ae70                CurrentCommand
                0x000000000042ae74                shell_name
                0x000000000042ae78                screen_buffer_x
                0x000000000042ae7c                wlMinWindowWidth
                0x000000000042ae80                CommandHistory
                0x000000000042ae84                app3_button
                0x000000000042ae88                pwd
                0x000000000042aea0                screen_buffer
                0x000000000042be44                reboot_button
                0x000000000042be48                dummycompiler
                0x000000000042be4c                smScreenWidth
                0x000000000042be50                textMaxWheelDelta
                0x000000000042be54                CursorInfo
                0x000000000042be58                app2_button
                0x000000000042be5c                smScreenHeight
                0x000000000042be60                wlMaxWindowWidth
                0x000000000042be64                screen_buffer_pos
                0x000000000042be68                build_version
                0x000000000042be6c                smCursorWidth
                0x000000000042be70                wpWindowLeft
                0x000000000042be74                terminal_rect
                0x000000000042be84                wlFullScreenTop
                0x000000000042be88                wsWindowWidth
                0x000000000042be8c                g_current_disk_id
                0x000000000042be90                editboxWindow
                0x000000000042be94                hWindow
                0x000000000042be98                deltaX
                0x000000000042be9c                taskbarWindow
                0x000000000042bea0                EOF_Reached
                0x000000000042bec0                screenbufferList
                0x000000000042bee0                ClientAreaInfo
                0x000000000042bee4                pathname_initilized
                0x000000000042bee8                wpWindowTop
                0x000000000042beec                filename_lenght
                0x000000000042bef0                current_semaphore
                0x000000000042bef4                wlFullScreenWidth
                0x000000000042bef8                shellError
                0x000000000042befc                dist_version
                0x000000000042bf00                wlMaxColumns
                0x000000000042bf04                textSavedRow
                0x000000000042bf08                filename_initilized
                0x000000000042bf20                LINES
                0x000000000042d4a0                g_current_volume_id
                0x000000000042d4c0                current_workingdiretory_string
 COMMON         0x000000000042d4e0      0x440 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                first_responder
                0x000000000042d904                heap_end
                0x000000000042d908                __mb_current_button
                0x000000000042d90c                HEAP_END
                0x000000000042d910                messagebox_button2
                0x000000000042d914                Heap
                0x000000000042d918                heapCount
                0x000000000042d91c                HEAP_START
 COMMON         0x000000000042d920        0x0 stdio.o
 COMMON         0x000000000042d920      0x484 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd60                __ptsname_buffer
                0x000000000042dda0                current_mmblock
 *fill*         0x000000000042dda4       0x1c 
 COMMON         0x000000000042ddc0       0xa4 unistd.o
                0x000000000042ddc0                errno
                0x000000000042ddc4                optarg
                0x000000000042ddc8                opterr
                0x000000000042ddcc                my__p
                0x000000000042ddd0                optind
                0x000000000042dde0                __Hostname_buffer
                0x000000000042de20                __Login_buffer
                0x000000000042de60                optopt
                0x000000000042de64                end = .
                0x000000000042de64                _end = .
                0x000000000042de64                __end = .
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
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(SPR.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
