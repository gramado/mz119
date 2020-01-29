
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
 .text          0x0000000000406140     0x2172 api.o
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
                0x00000000004068e5                gde_init_background
                0x00000000004068eb                gde_message_box
                0x0000000000406bf0                mbProcedure
                0x0000000000406dac                gde_dialog_box
                0x0000000000407167                dbProcedure
                0x00000000004071dd                call_kernel
                0x0000000000407305                call_gui
                0x000000000040739a                gde_create_window
                0x0000000000407413                gde_register_window
                0x000000000040743b                gde_close_window
                0x0000000000407463                gde_set_focus
                0x000000000040748b                gde_get_focus
                0x00000000004074a0                gde_kill_focus
                0x00000000004074c8                gde_set_active_window
                0x00000000004074f0                gde_get_active_window
                0x0000000000407505                gde_show_current_process_info
                0x000000000040751b                gde_resize_window
                0x0000000000407538                gde_redraw_window
                0x0000000000407555                gde_replace_window
                0x000000000040756f                gde_maximize_window
                0x000000000040758e                gde_minimize_window
                0x00000000004075ad                gde_update_window
                0x00000000004075cf                gde_get_foregroung_window
                0x00000000004075e5                gde_set_foregroung_window
                0x0000000000407601                gde_exit
                0x000000000040761e                gde_kill
                0x0000000000407624                gde_dead_thread_collector
                0x000000000040763a                gde_strncmp
                0x000000000040769d                gde_show_backbuffer
                0x00000000004076b3                gde_reboot
                0x00000000004076cc                gde_set_cursor
                0x00000000004076e4                gde_get_cursor
                0x00000000004076ea                gde_get_cursor_x
                0x0000000000407705                gde_get_cursor_y
                0x0000000000407720                gde_get_client_area_rect
                0x0000000000407738                gde_set_client_area_rect
                0x0000000000407757                gde_create_process
                0x0000000000407770                gde_create_thread
                0x0000000000407789                gde_start_thread
                0x00000000004077a5                gde_fopen
                0x00000000004077d1                gde_save_file
                0x0000000000407824                gde_down
                0x0000000000407879                gde_up
                0x00000000004078ce                gde_enter_critical_section
                0x0000000000407909                gde_exit_critical_section
                0x0000000000407922                gde_p
                0x0000000000407928                gde_v
                0x000000000040792e                gde_initialize_critical_section
                0x0000000000407947                gde_begin_paint
                0x0000000000407952                gde_end_paint
                0x000000000040795d                gde_put_char
                0x0000000000407979                gde_def_dialog
                0x0000000000407983                gde_get_system_metrics
                0x00000000004079a1                gde_dialog
                0x0000000000407a3a                gde_getchar
                0x0000000000407a55                gde_display_bmp
                0x0000000000407e5c                gde_send_message_to_process
                0x0000000000407e9f                gde_send_message_to_thread
                0x0000000000407ee2                gde_send_message
                0x0000000000407f18                gde_draw_text
                0x0000000000407f57                gde_get_ws_screen_window
                0x0000000000407f6f                gde_get_ws_main_window
                0x0000000000407f87                gde_create_timer
                0x0000000000407fa7                gde_get_systime_info
                0x0000000000407fc8                gde_show_window
                0x0000000000407fe7                gde_start_terminal
                0x000000000040805b                gde_update_statusbar
                0x0000000000408079                gde_get_pid
                0x00000000004080a4                gde_get_screen_window
                0x00000000004080bf                gde_get_background_window
                0x00000000004080da                gde_get_main_window
                0x00000000004080f5                gde_getprocessname
                0x0000000000408172                gde_getthreadname
                0x00000000004081ef                gde_get_process_stats
                0x000000000040820d                gde_get_thread_stats
                0x000000000040822b                gde_debug_print
                0x000000000040824d                gde_clone_and_execute
                0x000000000040826a                gde_setup_net_buffer
                0x0000000000408291                execute_new_process
 .text          0x00000000004082b2        0x0 ctype.o
 .text          0x00000000004082b2     0x2e6c stdio.o
                0x00000000004082fa                stdio_atoi
                0x00000000004083c1                stdio_fntos
                0x00000000004084eb                remove
                0x00000000004084f5                fclose
                0x0000000000408523                fopen
                0x0000000000408544                creat
                0x000000000040856b                scroll
                0x0000000000408638                puts
                0x0000000000408653                fread
                0x0000000000408674                fwrite
                0x0000000000408695                prompt_putchar
                0x00000000004086e5                prompt_put_string
                0x0000000000408712                prompt_strcat
                0x000000000040873f                prompt_flush
                0x00000000004087a3                prompt_clean
                0x0000000000408bb3                printf3
                0x0000000000408bd0                printf_atoi
                0x0000000000408cc1                printf_i2hex
                0x0000000000408d23                printf2
                0x0000000000408ea8                stdio_nextline
                0x0000000000408ee6                nlsprintf
                0x0000000000408f24                sprintf
                0x0000000000408f79                putchar
                0x0000000000408fc0                libc_set_output_mode
                0x0000000000409004                outbyte
                0x00000000004091f8                _outbyte
                0x0000000000409227                input
                0x0000000000409387                getchar
                0x00000000004093b5                stdioInitialize
                0x00000000004094e2                fflush
                0x0000000000409510                fprintf
                0x00000000004095ae                fputs
                0x00000000004095dc                nputs
                0x0000000000409617                gets
                0x00000000004096a6                ungetc
                0x00000000004096d4                ftell
                0x0000000000409702                fileno
                0x0000000000409730                fgetc
                0x00000000004097bb                feof
                0x00000000004097e9                ferror
                0x0000000000409817                fseek
                0x0000000000409845                debug_print
                0x0000000000409867                __serenity_fflush
                0x0000000000409908                __serenity_fputc
                0x00000000004099ad                __serenity_putc
                0x00000000004099c6                fputc
                0x00000000004099ec                stdioSetCursor
                0x0000000000409a07                stdioGetCursorX
                0x0000000000409a22                stdioGetCursorY
                0x0000000000409a3d                scanf
                0x0000000000409bde                sscanf
                0x0000000000409d99                kvprintf
                0x000000000040ac03                printf
                0x000000000040ac31                printf_draw
                0x000000000040ac79                vfprintf
                0x000000000040acf1                vprintf
                0x000000000040ad20                stdout_printf
                0x000000000040ad5c                stderr_printf
                0x000000000040ad98                perror
                0x000000000040adaf                rewind
                0x000000000040add9                snprintf
                0x000000000040aded                stdio_initialize_standard_streams
                0x000000000040ae48                libcStartTerminal
                0x000000000040aebc                setbuf
                0x000000000040aee6                setbuffer
                0x000000000040af10                setlinebuf
                0x000000000040af3a                setvbuf
                0x000000000040af68                filesize
                0x000000000040afb1                fileread
                0x000000000040afff                dprintf
                0x000000000040b016                vdprintf
                0x000000000040b020                vsprintf
                0x000000000040b02a                vsnprintf
                0x000000000040b034                vscanf
                0x000000000040b03e                vsscanf
                0x000000000040b048                vfscanf
                0x000000000040b05f                tmpnam
                0x000000000040b069                tmpnam_r
                0x000000000040b073                tempnam
                0x000000000040b07d                tmpfile
                0x000000000040b087                fdopen
                0x000000000040b091                freopen
                0x000000000040b0a8                open_memstream
                0x000000000040b0b2                open_wmemstream
                0x000000000040b0bc                fmemopen
                0x000000000040b0c6                fgetpos
                0x000000000040b0dd                fsetpos
                0x000000000040b0f4                fpurge
                0x000000000040b10b                __fpurge
                0x000000000040b114                ctermid
 .text          0x000000000040b11e     0x114a stdlib.o
                0x000000000040b13b                rtGetHeapStart
                0x000000000040b145                rtGetHeapEnd
                0x000000000040b14f                rtGetHeapPointer
                0x000000000040b159                rtGetAvailableHeap
                0x000000000040b163                heapSetLibcHeap
                0x000000000040b216                heapAllocateMemory
                0x000000000040b448                FreeHeap
                0x000000000040b452                heapInit
                0x000000000040b5e5                stdlibInitMM
                0x000000000040b648                libcInitRT
                0x000000000040b66a                mktemp
                0x000000000040b674                rand
                0x000000000040b691                srand
                0x000000000040b69f                xmalloc
                0x000000000040b6d1                stdlib_die
                0x000000000040b707                malloc
                0x000000000040b743                realloc
                0x000000000040b780                free
                0x000000000040b786                calloc
                0x000000000040b7cc                zmalloc
                0x000000000040b808                system
                0x000000000040bbcc                stdlib_strncmp
                0x000000000040bc2f                __findenv
                0x000000000040bcfa                getenv
                0x000000000040bd27                setenv
                0x000000000040bd31                unsetenv
                0x000000000040bd3b                atoi
                0x000000000040be02                reverse
                0x000000000040be6a                itoa
                0x000000000040bf18                abs
                0x000000000040bf28                strtod
                0x000000000040c159                strtof
                0x000000000040c175                strtold
                0x000000000040c188                atof
                0x000000000040c19a                labs
                0x000000000040c1aa                mkstemp
                0x000000000040c1b4                mkostemp
                0x000000000040c1be                mkstemps
                0x000000000040c1c8                mkostemps
                0x000000000040c1d2                ptsname
                0x000000000040c1f8                ptsname_r
                0x000000000040c21f                posix_openpt
                0x000000000040c23a                grantpt
                0x000000000040c244                getpt
                0x000000000040c24e                unlockpt
                0x000000000040c258                getprogname
                0x000000000040c262                setprogname
 .text          0x000000000040c268      0xb2b string.o
                0x000000000040c268                strcoll
                0x000000000040c281                memsetw
                0x000000000040c2ad                memcmp
                0x000000000040c312                strdup
                0x000000000040c364                strndup
                0x000000000040c3c5                strnchr
                0x000000000040c3fe                strrchr
                0x000000000040c439                strtoimax
                0x000000000040c443                strtoumax
                0x000000000040c44d                strcasecmp
                0x000000000040c4b5                strncpy
                0x000000000040c50b                strcmp
                0x000000000040c570                strncmp
                0x000000000040c5d3                memset
                0x000000000040c61a                memoryZeroMemory
                0x000000000040c641                memcpy
                0x000000000040c67e                strcpy
                0x000000000040c6b2                strlcpy
                0x000000000040c711                strcat
                0x000000000040c740                strchrnul
                0x000000000040c765                strlcat
                0x000000000040c7f5                strncat
                0x000000000040c857                bcopy
                0x000000000040c884                bzero
                0x000000000040c8a5                strlen
                0x000000000040c8d3                strnlen
                0x000000000040c90e                strpbrk
                0x000000000040c95c                strsep
                0x000000000040c9da                strreplace
                0x000000000040ca15                strcspn
                0x000000000040cab4                strspn
                0x000000000040cb53                strtok_r
                0x000000000040cc3a                strtok
                0x000000000040cc52                strchr
                0x000000000040cc7e                memmove
                0x000000000040ccff                memscan
                0x000000000040cd33                strstr
 .text          0x000000000040cd93       0x89 conio.o
                0x000000000040cd93                putch
                0x000000000040cdb7                cputs
                0x000000000040cdec                getch
                0x000000000040ce04                getche
 .text          0x000000000040ce1c      0x16a builtins.o
                0x000000000040ce1c                cd_buitins
                0x000000000040ce35                cls_builtins
                0x000000000040ce43                copy_builtins
                0x000000000040ce49                date_builtins
                0x000000000040ce4f                del_builtins
                0x000000000040ce55                dir_builtins
                0x000000000040ce91                echo_builtins
                0x000000000040cead                exec_builtins
                0x000000000040cec6                exit_builtins
                0x000000000040ceec                getpid_builtins
                0x000000000040cefe                getppid_builtins
                0x000000000040cf10                getuid_builtins
                0x000000000040cf22                getgid_builtins
                0x000000000040cf34                help_builtins
                0x000000000040cf6a                pwd_builtins
 .text          0x000000000040cf86       0x49 desktop.o
                0x000000000040cf86                desktopInitialize
 .text          0x000000000040cfcf      0x663 unistd.o
                0x000000000040cfcf                execv
                0x000000000040cfed                execve
                0x000000000040d04c                read_ttyList
                0x000000000040d07a                write_ttyList
                0x000000000040d0a8                read_VC
                0x000000000040d0d6                write_VC
                0x000000000040d104                read
                0x000000000040d12f                write
                0x000000000040d15a                exit
                0x000000000040d17a                fast_fork
                0x000000000040d1a2                fork
                0x000000000040d1d8                sys_fork
                0x000000000040d20e                setuid
                0x000000000040d229                getuid
                0x000000000040d244                geteuid
                0x000000000040d24e                getpid
                0x000000000040d266                getppid
                0x000000000040d27e                getgid
                0x000000000040d299                dup
                0x000000000040d2b3                dup2
                0x000000000040d2cf                dup3
                0x000000000040d2ed                fcntl
                0x000000000040d2f7                getpriority
                0x000000000040d301                setpriority
                0x000000000040d30b                nice
                0x000000000040d315                pause
                0x000000000040d31f                mkdir
                0x000000000040d333                rmdir
                0x000000000040d33d                link
                0x000000000040d347                unlink
                0x000000000040d351                mlock
                0x000000000040d35b                munlock
                0x000000000040d365                mlockall
                0x000000000040d36f                munlockall
                0x000000000040d379                sysconf
                0x000000000040d383                fsync
                0x000000000040d38d                fdatasync
                0x000000000040d397                open
                0x000000000040d3bd                close
                0x000000000040d3db                pipe
                0x000000000040d3fc                fpathconf
                0x000000000040d406                pathconf
                0x000000000040d410                __gethostname
                0x000000000040d43c                gethostname
                0x000000000040d460                sethostname
                0x000000000040d47e                getlogin
                0x000000000040d4aa                setlogin
                0x000000000040d4d0                getusername
                0x000000000040d54a                setusername
                0x000000000040d5be                ttyname
                0x000000000040d5fb                ttyname_r
                0x000000000040d605                isatty
                0x000000000040d628                getopt
 .text          0x000000000040d632      0x165 termios.o
                0x000000000040d632                tcgetattr
                0x000000000040d650                tcsetattr
                0x000000000040d6c9                tcsendbreak
                0x000000000040d6d3                tcdrain
                0x000000000040d6dd                tcflush
                0x000000000040d6e7                tcflow
                0x000000000040d6f1                cfmakeraw
                0x000000000040d763                cfgetispeed
                0x000000000040d76e                cfgetospeed
                0x000000000040d779                cfsetispeed
                0x000000000040d783                cfsetospeed
                0x000000000040d78d                cfsetspeed
 .text          0x000000000040d797       0x3d ioctl.o
                0x000000000040d797                ioctl
 .text          0x000000000040d7d4       0x28 stubs.o
                0x000000000040d7d4                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d7fc      0x804 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3859
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
 .rodata        0x00000000004105c0      0x3a9 stdio.o
                0x00000000004107a0                hex2ascii_data
 *fill*         0x0000000000410969        0x7 
 .rodata        0x0000000000410970      0x520 stdlib.o
 .rodata        0x0000000000410e90        0x6 conio.o
 *fill*         0x0000000000410e96        0xa 
 .rodata        0x0000000000410ea0      0x49a builtins.o
 *fill*         0x000000000041133a        0x6 
 .rodata        0x0000000000411340      0x48f desktop.o
 *fill*         0x00000000004117cf        0x1 
 .rodata        0x00000000004117d0       0x89 unistd.o

.eh_frame       0x000000000041185c     0x3dac
 .eh_frame      0x000000000041185c       0x34 crt0.o
 .eh_frame      0x0000000000411890      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412500      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000412640      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x00000000004133ac      0xc98 stdio.o
                                        0xcb0 (size before relaxing)
 .eh_frame      0x0000000000414044      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414644      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414b04       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414ba4      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414d84       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414da4      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x0000000000415444      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x00000000004155c4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004155e4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415608        0x0
 .rel.got       0x0000000000415608        0x0 crt0.o
 .rel.iplt      0x0000000000415608        0x0 crt0.o
 .rel.text      0x0000000000415608        0x0 crt0.o

.data           0x0000000000415620     0x19e0
                0x0000000000415620                data = .
                0x0000000000415620                _data = .
                0x0000000000415620                __data = .
 *(.data)
 .data          0x0000000000415620       0x14 crt0.o
 *fill*         0x0000000000415634        0xc 
 .data          0x0000000000415640      0x538 main.o
                0x0000000000415ae0                running
                0x0000000000415ae4                primary_prompt
                0x0000000000415ae8                secondary_prompt
                0x0000000000415aec                remember_on_history
                0x0000000000415af0                current_command_number
                0x0000000000415af4                bashrc_file
                0x0000000000415af8                shell_config_file
                0x0000000000415afc                deltaValue
                0x0000000000415b00                long_args
 *fill*         0x0000000000415b78        0x8 
 .data          0x0000000000415b80      0x4a0 shellui.o
 .data          0x0000000000416020      0x440 api.o
 .data          0x0000000000416460        0x0 ctype.o
 .data          0x0000000000416460        0x0 stdio.o
 .data          0x0000000000416460        0x8 stdlib.o
                0x0000000000416460                _infinity
 .data          0x0000000000416468        0x0 string.o
 .data          0x0000000000416468        0x0 conio.o
 *fill*         0x0000000000416468       0x18 
 .data          0x0000000000416480      0x4a0 builtins.o
 .data          0x0000000000416920      0x4a8 desktop.o
                0x0000000000416dc0                primary_desktop_folder
                0x0000000000416dc4                secondary_desktop_folder
 .data          0x0000000000416dc8        0x0 unistd.o
 .data          0x0000000000416dc8        0x0 termios.o
 .data          0x0000000000416dc8        0x0 ioctl.o
 .data          0x0000000000416dc8        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416dc8      0x238 

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
