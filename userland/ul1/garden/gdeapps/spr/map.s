
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
 .text          0x0000000000406140     0x21c6 api.o
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
                0x0000000000407824                gde_create_empty_file
                0x000000000040784e                gde_create_empty_directory
                0x0000000000407878                gde_down
                0x00000000004078cd                gde_up
                0x0000000000407922                gde_enter_critical_section
                0x000000000040795d                gde_exit_critical_section
                0x0000000000407976                gde_p
                0x000000000040797c                gde_v
                0x0000000000407982                gde_initialize_critical_section
                0x000000000040799b                gde_begin_paint
                0x00000000004079a6                gde_end_paint
                0x00000000004079b1                gde_put_char
                0x00000000004079cd                gde_def_dialog
                0x00000000004079d7                gde_get_system_metrics
                0x00000000004079f5                gde_dialog
                0x0000000000407a8e                gde_getchar
                0x0000000000407aa9                gde_display_bmp
                0x0000000000407eb0                gde_send_message_to_process
                0x0000000000407ef3                gde_send_message_to_thread
                0x0000000000407f36                gde_send_message
                0x0000000000407f6c                gde_draw_text
                0x0000000000407fab                gde_get_ws_screen_window
                0x0000000000407fc3                gde_get_ws_main_window
                0x0000000000407fdb                gde_create_timer
                0x0000000000407ffb                gde_get_systime_info
                0x000000000040801c                gde_show_window
                0x000000000040803b                gde_start_terminal
                0x00000000004080af                gde_update_statusbar
                0x00000000004080cd                gde_get_pid
                0x00000000004080f8                gde_get_screen_window
                0x0000000000408113                gde_get_background_window
                0x000000000040812e                gde_get_main_window
                0x0000000000408149                gde_getprocessname
                0x00000000004081c6                gde_getthreadname
                0x0000000000408243                gde_get_process_stats
                0x0000000000408261                gde_get_thread_stats
                0x000000000040827f                gde_debug_print
                0x00000000004082a1                gde_clone_and_execute
                0x00000000004082be                gde_setup_net_buffer
                0x00000000004082e5                execute_new_process
 .text          0x0000000000408306        0x0 ctype.o
 .text          0x0000000000408306     0x31f7 stdio.o
                0x000000000040834e                stdio_atoi
                0x0000000000408415                stdio_fntos
                0x000000000040853f                debug_print
                0x0000000000408561                remove
                0x000000000040856b                fclose
                0x0000000000408599                fopen
                0x00000000004086b1                creat
                0x00000000004086d8                scroll
                0x00000000004087a5                fread
                0x00000000004087c6                fwrite
                0x00000000004087e7                prompt_putchar
                0x0000000000408837                prompt_put_string
                0x0000000000408864                prompt_strcat
                0x0000000000408891                prompt_flush
                0x00000000004088f5                prompt_clean
                0x0000000000408d05                printf3
                0x0000000000408d22                printf_atoi
                0x0000000000408e13                printf_i2hex
                0x0000000000408e75                printf2
                0x0000000000408ffa                stdio_nextline
                0x0000000000409038                nlsprintf
                0x0000000000409076                sprintf
                0x00000000004090cb                libc_set_output_mode
                0x000000000040910f                outbyte
                0x0000000000409303                _outbyte
                0x0000000000409332                input
                0x0000000000409492                stdioInitialize
                0x00000000004095bf                fflush
                0x00000000004095d5                __fflush
                0x0000000000409676                __getc
                0x0000000000409721                __putc
                0x00000000004097c6                getc
                0x00000000004097dc                putc
                0x00000000004097f5                fgetc
                0x000000000040980b                fputc
                0x0000000000409824                getchar
                0x000000000040983d                putchar
                0x0000000000409859                gets
                0x000000000040989b                puts
                0x00000000004098d5                fgets
                0x0000000000409930                fputs
                0x0000000000409964                getw
                0x00000000004099a5                putw
                0x00000000004099d4                fprintf
                0x0000000000409a72                nputs
                0x0000000000409aad                ungetc
                0x0000000000409adb                ftell
                0x0000000000409b09                fileno
                0x0000000000409b37                __gramado__getc
                0x0000000000409be2                feof
                0x0000000000409c10                ferror
                0x0000000000409c3e                fseek
                0x0000000000409c6c                __serenity_fflush
                0x0000000000409d0d                __serenity_fputc
                0x0000000000409db2                __serenity_putc
                0x0000000000409dcb                stdioSetCursor
                0x0000000000409de6                stdioGetCursorX
                0x0000000000409e01                stdioGetCursorY
                0x0000000000409e1c                scanf
                0x0000000000409fbd                sscanf
                0x000000000040a178                kvprintf
                0x000000000040afe2                printf
                0x000000000040b010                printf_draw
                0x000000000040b058                vfprintf
                0x000000000040b0d0                vprintf
                0x000000000040b0ff                stdout_printf
                0x000000000040b13b                stderr_printf
                0x000000000040b177                perror
                0x000000000040b18e                rewind
                0x000000000040b1b8                snprintf
                0x000000000040b1cc                stdio_initialize_standard_streams
                0x000000000040b227                libcStartTerminal
                0x000000000040b29b                setbuf
                0x000000000040b2c5                setbuffer
                0x000000000040b2ef                setlinebuf
                0x000000000040b319                setvbuf
                0x000000000040b347                filesize
                0x000000000040b390                fileread
                0x000000000040b3de                dprintf
                0x000000000040b3f5                vdprintf
                0x000000000040b3ff                vsprintf
                0x000000000040b409                vsnprintf
                0x000000000040b413                vscanf
                0x000000000040b41d                vsscanf
                0x000000000040b427                vfscanf
                0x000000000040b43e                tmpnam
                0x000000000040b448                tmpnam_r
                0x000000000040b452                tempnam
                0x000000000040b45c                tmpfile
                0x000000000040b466                fdopen
                0x000000000040b470                freopen
                0x000000000040b487                open_memstream
                0x000000000040b491                open_wmemstream
                0x000000000040b49b                fmemopen
                0x000000000040b4a5                fgetpos
                0x000000000040b4bc                fsetpos
                0x000000000040b4d3                fpurge
                0x000000000040b4ea                __fpurge
                0x000000000040b4f3                ctermid
 .text          0x000000000040b4fd     0x114a stdlib.o
                0x000000000040b51a                rtGetHeapStart
                0x000000000040b524                rtGetHeapEnd
                0x000000000040b52e                rtGetHeapPointer
                0x000000000040b538                rtGetAvailableHeap
                0x000000000040b542                heapSetLibcHeap
                0x000000000040b5f5                heapAllocateMemory
                0x000000000040b827                FreeHeap
                0x000000000040b831                heapInit
                0x000000000040b9c4                stdlibInitMM
                0x000000000040ba27                libcInitRT
                0x000000000040ba49                mktemp
                0x000000000040ba53                rand
                0x000000000040ba70                srand
                0x000000000040ba7e                xmalloc
                0x000000000040bab0                stdlib_die
                0x000000000040bae6                malloc
                0x000000000040bb22                realloc
                0x000000000040bb5f                free
                0x000000000040bb65                calloc
                0x000000000040bbab                zmalloc
                0x000000000040bbe7                system
                0x000000000040bfab                stdlib_strncmp
                0x000000000040c00e                __findenv
                0x000000000040c0d9                getenv
                0x000000000040c106                setenv
                0x000000000040c110                unsetenv
                0x000000000040c11a                atoi
                0x000000000040c1e1                reverse
                0x000000000040c249                itoa
                0x000000000040c2f7                abs
                0x000000000040c307                strtod
                0x000000000040c538                strtof
                0x000000000040c554                strtold
                0x000000000040c567                atof
                0x000000000040c579                labs
                0x000000000040c589                mkstemp
                0x000000000040c593                mkostemp
                0x000000000040c59d                mkstemps
                0x000000000040c5a7                mkostemps
                0x000000000040c5b1                ptsname
                0x000000000040c5d7                ptsname_r
                0x000000000040c5fe                posix_openpt
                0x000000000040c619                grantpt
                0x000000000040c623                getpt
                0x000000000040c62d                unlockpt
                0x000000000040c637                getprogname
                0x000000000040c641                setprogname
 .text          0x000000000040c647      0xb2b string.o
                0x000000000040c647                strcoll
                0x000000000040c660                memsetw
                0x000000000040c68c                memcmp
                0x000000000040c6f1                strdup
                0x000000000040c743                strndup
                0x000000000040c7a4                strnchr
                0x000000000040c7dd                strrchr
                0x000000000040c818                strtoimax
                0x000000000040c822                strtoumax
                0x000000000040c82c                strcasecmp
                0x000000000040c894                strncpy
                0x000000000040c8ea                strcmp
                0x000000000040c94f                strncmp
                0x000000000040c9b2                memset
                0x000000000040c9f9                memoryZeroMemory
                0x000000000040ca20                memcpy
                0x000000000040ca5d                strcpy
                0x000000000040ca91                strlcpy
                0x000000000040caf0                strcat
                0x000000000040cb1f                strchrnul
                0x000000000040cb44                strlcat
                0x000000000040cbd4                strncat
                0x000000000040cc36                bcopy
                0x000000000040cc63                bzero
                0x000000000040cc84                strlen
                0x000000000040ccb2                strnlen
                0x000000000040cced                strpbrk
                0x000000000040cd3b                strsep
                0x000000000040cdb9                strreplace
                0x000000000040cdf4                strcspn
                0x000000000040ce93                strspn
                0x000000000040cf32                strtok_r
                0x000000000040d019                strtok
                0x000000000040d031                strchr
                0x000000000040d05d                memmove
                0x000000000040d0de                memscan
                0x000000000040d112                strstr
 .text          0x000000000040d172       0x89 conio.o
                0x000000000040d172                putch
                0x000000000040d196                cputs
                0x000000000040d1cb                getch
                0x000000000040d1e3                getche
 .text          0x000000000040d1fb      0x16a builtins.o
                0x000000000040d1fb                cd_buitins
                0x000000000040d214                cls_builtins
                0x000000000040d222                copy_builtins
                0x000000000040d228                date_builtins
                0x000000000040d22e                del_builtins
                0x000000000040d234                dir_builtins
                0x000000000040d270                echo_builtins
                0x000000000040d28c                exec_builtins
                0x000000000040d2a5                exit_builtins
                0x000000000040d2cb                getpid_builtins
                0x000000000040d2dd                getppid_builtins
                0x000000000040d2ef                getuid_builtins
                0x000000000040d301                getgid_builtins
                0x000000000040d313                help_builtins
                0x000000000040d349                pwd_builtins
 .text          0x000000000040d365       0x49 desktop.o
                0x000000000040d365                desktopInitialize
 .text          0x000000000040d3ae      0x663 unistd.o
                0x000000000040d3ae                execv
                0x000000000040d3cc                execve
                0x000000000040d42b                read_ttyList
                0x000000000040d459                write_ttyList
                0x000000000040d487                read_VC
                0x000000000040d4b5                write_VC
                0x000000000040d4e3                read
                0x000000000040d50e                write
                0x000000000040d539                exit
                0x000000000040d559                fast_fork
                0x000000000040d581                fork
                0x000000000040d5b7                sys_fork
                0x000000000040d5ed                setuid
                0x000000000040d608                getuid
                0x000000000040d623                geteuid
                0x000000000040d62d                getpid
                0x000000000040d645                getppid
                0x000000000040d65d                getgid
                0x000000000040d678                dup
                0x000000000040d692                dup2
                0x000000000040d6ae                dup3
                0x000000000040d6cc                fcntl
                0x000000000040d6d6                getpriority
                0x000000000040d6e0                setpriority
                0x000000000040d6ea                nice
                0x000000000040d6f4                pause
                0x000000000040d6fe                mkdir
                0x000000000040d712                rmdir
                0x000000000040d71c                link
                0x000000000040d726                unlink
                0x000000000040d730                mlock
                0x000000000040d73a                munlock
                0x000000000040d744                mlockall
                0x000000000040d74e                munlockall
                0x000000000040d758                sysconf
                0x000000000040d762                fsync
                0x000000000040d76c                fdatasync
                0x000000000040d776                open
                0x000000000040d79c                close
                0x000000000040d7ba                pipe
                0x000000000040d7db                fpathconf
                0x000000000040d7e5                pathconf
                0x000000000040d7ef                __gethostname
                0x000000000040d81b                gethostname
                0x000000000040d83f                sethostname
                0x000000000040d85d                getlogin
                0x000000000040d889                setlogin
                0x000000000040d8af                getusername
                0x000000000040d929                setusername
                0x000000000040d99d                ttyname
                0x000000000040d9da                ttyname_r
                0x000000000040d9e4                isatty
                0x000000000040da07                getopt
 .text          0x000000000040da11      0x165 termios.o
                0x000000000040da11                tcgetattr
                0x000000000040da2f                tcsetattr
                0x000000000040daa8                tcsendbreak
                0x000000000040dab2                tcdrain
                0x000000000040dabc                tcflush
                0x000000000040dac6                tcflow
                0x000000000040dad0                cfmakeraw
                0x000000000040db42                cfgetispeed
                0x000000000040db4d                cfgetospeed
                0x000000000040db58                cfsetispeed
                0x000000000040db62                cfsetospeed
                0x000000000040db6c                cfsetspeed
 .text          0x000000000040db76       0x3d ioctl.o
                0x000000000040db76                ioctl
 .text          0x000000000040dbb3       0x28 stubs.o
                0x000000000040dbb3                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dbdb      0x425 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3939
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
 .rodata        0x00000000004105c0      0x489 stdio.o
                0x0000000000410880                hex2ascii_data
 *fill*         0x0000000000410a49        0x7 
 .rodata        0x0000000000410a50      0x520 stdlib.o
 .rodata        0x0000000000410f70        0x6 conio.o
 *fill*         0x0000000000410f76        0xa 
 .rodata        0x0000000000410f80      0x49a builtins.o
 *fill*         0x000000000041141a        0x6 
 .rodata        0x0000000000411420      0x48f desktop.o
 *fill*         0x00000000004118af        0x1 
 .rodata        0x00000000004118b0       0x89 unistd.o

.eh_frame       0x000000000041193c     0x3f30
 .eh_frame      0x000000000041193c       0x34 crt0.o
 .eh_frame      0x0000000000411970      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004125e0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000412720      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x00000000004134cc      0xddc stdio.o
                                        0xdf4 (size before relaxing)
 .eh_frame      0x00000000004142a8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004148a8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414d68       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414e08      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414fe8       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415008      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x00000000004156a8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000415828       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415848       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000041586c        0x0
 .rel.got       0x000000000041586c        0x0 crt0.o
 .rel.iplt      0x000000000041586c        0x0 crt0.o
 .rel.text      0x000000000041586c        0x0 crt0.o

.data           0x0000000000415880     0x2780
                0x0000000000415880                data = .
                0x0000000000415880                _data = .
                0x0000000000415880                __data = .
 *(.data)
 .data          0x0000000000415880       0x14 crt0.o
 *fill*         0x0000000000415894        0xc 
 .data          0x00000000004158a0      0x538 main.o
                0x0000000000415d40                running
                0x0000000000415d44                primary_prompt
                0x0000000000415d48                secondary_prompt
                0x0000000000415d4c                remember_on_history
                0x0000000000415d50                current_command_number
                0x0000000000415d54                bashrc_file
                0x0000000000415d58                shell_config_file
                0x0000000000415d5c                deltaValue
                0x0000000000415d60                long_args
 *fill*         0x0000000000415dd8        0x8 
 .data          0x0000000000415de0      0x4a0 shellui.o
 .data          0x0000000000416280      0x440 api.o
 .data          0x00000000004166c0        0x0 ctype.o
 .data          0x00000000004166c0        0x0 stdio.o
 .data          0x00000000004166c0        0x8 stdlib.o
                0x00000000004166c0                _infinity
 .data          0x00000000004166c8        0x0 string.o
 .data          0x00000000004166c8        0x0 conio.o
 *fill*         0x00000000004166c8       0x18 
 .data          0x00000000004166e0      0x4a0 builtins.o
 .data          0x0000000000416b80      0x4a8 desktop.o
                0x0000000000417020                primary_desktop_folder
                0x0000000000417024                secondary_desktop_folder
 .data          0x0000000000417028        0x0 unistd.o
 .data          0x0000000000417028        0x0 termios.o
 .data          0x0000000000417028        0x0 ioctl.o
 .data          0x0000000000417028        0x0 stubs.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x0000000000417028      0xfd8 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 crt0.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 crt0.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 crt0.o

.bss            0x0000000000418000    0x16e64
                0x0000000000418000                bss = .
                0x0000000000418000                _bss = .
                0x0000000000418000                __bss = .
 *(.bss)
 .bss           0x0000000000418000        0x0 crt0.o
 .bss           0x0000000000418000       0x60 main.o
                0x0000000000418000                ShellFlag
                0x0000000000418004                executing
                0x0000000000418008                login_status
                0x000000000041800c                global_command
                0x0000000000418010                interrupt_state
                0x0000000000418014                current_user_name
                0x0000000000418018                current_host_name
                0x000000000041801c                login_shell
                0x0000000000418020                interactive
                0x0000000000418024                restricted
                0x0000000000418028                debugging_login_shell
                0x000000000041802c                indirection_level
                0x0000000000418030                shell_level
                0x0000000000418034                act_like_sh
                0x0000000000418038                debugging
                0x000000000041803c                no_rc
                0x0000000000418040                no_profile
                0x0000000000418044                do_version
                0x0000000000418048                quiet
                0x000000000041804c                make_login_shell
                0x0000000000418050                no_line_editing
                0x0000000000418054                no_brace_expansion
 .bss           0x0000000000418060        0x8 shellui.o
 *fill*         0x0000000000418068       0x18 
 .bss           0x0000000000418080     0x8004 api.o
 .bss           0x0000000000420084        0x0 ctype.o
 .bss           0x0000000000420084        0x9 stdio.o
 *fill*         0x000000000042008d       0x13 
 .bss           0x00000000004200a0     0x8020 stdlib.o
                0x00000000004200a0                environ
 .bss           0x00000000004280c0        0x4 string.o
 .bss           0x00000000004280c4        0x0 conio.o
 .bss           0x00000000004280c4        0x8 builtins.o
 .bss           0x00000000004280cc        0x8 desktop.o
 *fill*         0x00000000004280d4        0xc 
 .bss           0x00000000004280e0      0x11f unistd.o
                0x00000000004280e0                __execv_environ
 .bss           0x00000000004281ff        0x0 termios.o
 .bss           0x00000000004281ff        0x0 ioctl.o
 .bss           0x00000000004281ff        0x0 stubs.o
                0x0000000000429000                . = ALIGN (0x1000)
 *fill*         0x00000000004281ff      0xe01 
 COMMON         0x0000000000429000      0xd08 crt0.o
                0x0000000000429000                g_cursor_x
                0x0000000000429004                stdout
                0x0000000000429008                g_char_attrib
                0x000000000042900c                g_rows
                0x0000000000429020                Streams
                0x00000000004290a0                g_using_gui
                0x00000000004290c0                prompt_out
                0x00000000004294c0                g_columns
                0x00000000004294c4                prompt_pos
                0x00000000004294c8                stdin
                0x00000000004294cc                prompt_status
                0x00000000004294e0                prompt_err
                0x00000000004298e0                stderr
                0x0000000000429900                prompt
                0x0000000000429d00                g_cursor_y
                0x0000000000429d04                prompt_max
 *fill*         0x0000000000429d08       0x18 
 COMMON         0x0000000000429d20     0x47c0 main.o
                0x0000000000429d20                password
                0x0000000000429d2c                objectY
                0x0000000000429d30                navbar_button
                0x0000000000429d34                CurrentWindow
                0x0000000000429d38                backgroung_color
                0x0000000000429d3c                wsWindowHeight
                0x0000000000429d40                menu_button
                0x0000000000429d44                screen_buffer_y
                0x0000000000429d48                wlFullScreenLeft
                0x0000000000429d4c                username
                0x0000000000429d58                close_button
                0x0000000000429d5c                smCursorHeight
                0x0000000000429d60                pathname_buffer
                0x0000000000429da0                deltaY
                0x0000000000429da4                textCurrentRow
                0x0000000000429da8                app4_button
                0x0000000000429dac                shellStatus
                0x0000000000429db0                smMousePointerWidth
                0x0000000000429db4                smMousePointerHeight
                0x0000000000429db8                filename_buffer
                0x0000000000429dc4                textWheelDelta
                0x0000000000429dc8                app1_button
                0x0000000000429dcc                wlMinRows
                0x0000000000429dd0                current_volume_string
                0x0000000000429dd4                ShellMetrics
                0x0000000000429dd8                smCharHeight
                0x0000000000429ddc                ApplicationInfo
                0x0000000000429de0                foregroung_color
                0x0000000000429de4                shell_info
                0x0000000000429dfc                BufferInfo
                0x0000000000429e00                ShellHook
                0x0000000000429e20                lineList
                0x000000000042be20                wlMaxWindowHeight
                0x000000000042be24                wlMaxRows
                0x000000000042be28                textCurrentCol
                0x000000000042be2c                shell_environment
                0x000000000042be30                textSavedCol
                0x000000000042be34                current_volume_id
                0x000000000042be38                smCharWidth
                0x000000000042be3c                g_current_workingdirectory_id
                0x000000000042be40                wlFullScreenHeight
                0x000000000042be44                textTopRow
                0x000000000042be48                textMinWheelDelta
                0x000000000042be4c                navbar_button_status
                0x000000000042be50                pathname_lenght
                0x000000000042be54                wlMinWindowHeight
                0x000000000042be58                textBottomRow
                0x000000000042be5c                wlMinColumns
                0x000000000042be60                objectX
                0x000000000042be64                w_navbar
                0x000000000042be68                pwd_initialized
                0x000000000042be6c                root
                0x000000000042be70                CurrentCommand
                0x000000000042be74                shell_name
                0x000000000042be78                screen_buffer_x
                0x000000000042be7c                wlMinWindowWidth
                0x000000000042be80                CommandHistory
                0x000000000042be84                app3_button
                0x000000000042be88                pwd
                0x000000000042bea0                screen_buffer
                0x000000000042ce44                reboot_button
                0x000000000042ce48                dummycompiler
                0x000000000042ce4c                smScreenWidth
                0x000000000042ce50                textMaxWheelDelta
                0x000000000042ce54                CursorInfo
                0x000000000042ce58                app2_button
                0x000000000042ce5c                smScreenHeight
                0x000000000042ce60                wlMaxWindowWidth
                0x000000000042ce64                screen_buffer_pos
                0x000000000042ce68                build_version
                0x000000000042ce6c                smCursorWidth
                0x000000000042ce70                wpWindowLeft
                0x000000000042ce74                terminal_rect
                0x000000000042ce84                wlFullScreenTop
                0x000000000042ce88                wsWindowWidth
                0x000000000042ce8c                g_current_disk_id
                0x000000000042ce90                editboxWindow
                0x000000000042ce94                hWindow
                0x000000000042ce98                deltaX
                0x000000000042ce9c                taskbarWindow
                0x000000000042cea0                EOF_Reached
                0x000000000042cec0                screenbufferList
                0x000000000042cee0                ClientAreaInfo
                0x000000000042cee4                pathname_initilized
                0x000000000042cee8                wpWindowTop
                0x000000000042ceec                filename_lenght
                0x000000000042cef0                current_semaphore
                0x000000000042cef4                wlFullScreenWidth
                0x000000000042cef8                shellError
                0x000000000042cefc                dist_version
                0x000000000042cf00                wlMaxColumns
                0x000000000042cf04                textSavedRow
                0x000000000042cf08                filename_initilized
                0x000000000042cf20                LINES
                0x000000000042e4a0                g_current_volume_id
                0x000000000042e4c0                current_workingdiretory_string
 COMMON         0x000000000042e4e0      0x440 api.o
                0x000000000042e4e0                heapList
                0x000000000042e8e0                libcHeap
                0x000000000042e8e4                dialogbox_button2
                0x000000000042e8e8                messagebox_button1
                0x000000000042e8ec                heap_start
                0x000000000042e8f0                g_available_heap
                0x000000000042e8f4                g_heap_pointer
                0x000000000042e8f8                HEAP_SIZE
                0x000000000042e8fc                dialogbox_button1
                0x000000000042e900                first_responder
                0x000000000042e904                heap_end
                0x000000000042e908                __mb_current_button
                0x000000000042e90c                HEAP_END
                0x000000000042e910                messagebox_button2
                0x000000000042e914                Heap
                0x000000000042e918                heapCount
                0x000000000042e91c                HEAP_START
 COMMON         0x000000000042e920        0x0 stdio.o
 COMMON         0x000000000042e920      0x484 stdlib.o
                0x000000000042e920                mm_prev_pointer
                0x000000000042e940                mmblockList
                0x000000000042ed40                last_valid
                0x000000000042ed44                randseed
                0x000000000042ed48                mmblockCount
                0x000000000042ed4c                last_size
                0x000000000042ed60                __ptsname_buffer
                0x000000000042eda0                current_mmblock
 *fill*         0x000000000042eda4       0x1c 
 COMMON         0x000000000042edc0       0xa4 unistd.o
                0x000000000042edc0                errno
                0x000000000042edc4                optarg
                0x000000000042edc8                opterr
                0x000000000042edcc                my__p
                0x000000000042edd0                optind
                0x000000000042ede0                __Hostname_buffer
                0x000000000042ee20                __Login_buffer
                0x000000000042ee60                optopt
                0x000000000042ee64                end = .
                0x000000000042ee64                _end = .
                0x000000000042ee64                __end = .
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
