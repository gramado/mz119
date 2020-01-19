
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108     0x4ba3 main.o
                0x0000000000401108                updateObject
                0x00000000004011f0                quit
                0x0000000000401200                shellProcedure
                0x000000000040171a                shellWaitCmd
                0x0000000000401733                shellCompare
                0x000000000040324a                shellInitSystemMetrics
                0x00000000004032e3                shellInitWindowLimits
                0x00000000004033a1                shellInitWindowSizes
                0x00000000004033ed                shellInitWindowPosition
                0x0000000000403407                shellShell
                0x000000000040358e                shellInit
                0x000000000040367e                shellCheckPassword
                0x000000000040399f                shellSetCursor
                0x00000000004039da                shellThread
                0x0000000000403a57                shellHelp
                0x0000000000403a70                shellTree
                0x0000000000403a89                shellPrompt
                0x0000000000403b12                shellClearBuffer
                0x0000000000403bbc                shellShowScreenBuffer
                0x0000000000403bca                shellTestLoadFile
                0x0000000000403c36                shellTestThreads
                0x0000000000403ce4                shellClearScreen
                0x0000000000403d5d                shellRefreshScreen
                0x0000000000403dff                shellRefreshLine
                0x0000000000403e75                shellRefreshChar
                0x0000000000403ed1                shellRefreshCurrentChar
                0x0000000000403f09                shellScroll
                0x0000000000403fc6                shellInsertCharXY
                0x000000000040401b                shellGetCharXY
                0x000000000040404e                testScrollChar
                0x0000000000404084                shellInsertNextChar
                0x0000000000404128                shellInsertCR
                0x000000000040413e                shellInsertLF
                0x0000000000404154                shellInsertNullTerminator
                0x000000000040416a                shellTestMBR
                0x00000000004041c5                move_to
                0x00000000004041f1                shellShowInfo
                0x000000000040429e                shellShowMetrics
                0x0000000000404350                shellShowSystemInfo
                0x00000000004043cb                shellShowWindowInfo
                0x0000000000404492                shellSendMessage
                0x00000000004044ae                shell_memcpy_bytes
                0x00000000004044db                shellExit
                0x00000000004044f2                shellUpdateWorkingDiretoryString
                0x0000000000404551                shellInitializeWorkingDiretoryString
                0x00000000004045db                shellUpdateCurrentDirectoryID
                0x00000000004045e9                shellTaskList
                0x000000000040470c                shellShowPID
                0x0000000000404736                shellShowPPID
                0x0000000000404760                shellShowUID
                0x000000000040478d                shellShowGID
                0x00000000004047ba                shellShowUserSessionID
                0x00000000004047e7                shellShowWindowStationID
                0x0000000000404814                shellShowDesktopID
                0x0000000000404841                shellShowProcessHeapPointer
                0x0000000000404888                shellShowKernelHeapPointer
                0x00000000004048c3                shellShowDiskInfo
                0x00000000004048df                shellShowVolumeInfo
                0x00000000004048fb                shellShowMemoryInfo
                0x0000000000404917                shellShowPCIInfo
                0x0000000000404933                shellShowKernelInfo
                0x000000000040494f                shell_fntos
                0x0000000000404a69                shell_gramado_core_init_execve
                0x0000000000404ad4                feedterminalDialog
                0x0000000000404b6e                die
                0x0000000000404bb0                concat
                0x0000000000404c66                error
                0x0000000000404cba                fatal
                0x0000000000404ce4                save_string
                0x0000000000404d20                shellExecuteThisScript
                0x0000000000404dcd                absolute_pathname
                0x0000000000404f33                shellInitPathname
                0x0000000000404f83                shellInitFilename
                0x0000000000404fd3                shell_pathname_backup
                0x000000000040504a                shell_print_tokenList
                0x00000000004050ee                is_bin
                0x000000000040515f                is_sh1
                0x00000000004051d0                show_shell_version
                0x00000000004051fa                shell_save_file
                0x000000000040536e                textSetTopRow
                0x000000000040537c                textGetTopRow
                0x0000000000405386                textSetBottomRow
                0x0000000000405394                textGetBottomRow
                0x000000000040539e                clearLine
                0x0000000000405406                testShowLines
                0x00000000004054a3                shellRefreshVisibleArea
                0x000000000040557b                testChangeVisibleArea
                0x00000000004055a5                updateVisibleArea
                0x0000000000405608                shellSocketTest
                0x0000000000405773                main
 .text          0x0000000000405cab      0x73b shellui.o
                0x0000000000405cab                shellui_fntos
                0x0000000000405dc5                shellTopbarProcedure
                0x0000000000405f29                shellCreateEditBox
                0x0000000000405f97                shellCreateMainWindow
                0x0000000000406050                testCreateWindow
                0x00000000004060d9                shellDisplayBMP
                0x000000000040614d                shellDisplayBMPEx
                0x00000000004061d9                shellTestDisplayBMP
                0x000000000040623b                bmpDisplayBMP
                0x0000000000406258                shellTestButtons
 .text          0x00000000004063e6     0x2185 api.o
                0x00000000004063e6                system_call
                0x000000000040640e                gde_system
                0x0000000000406816                system1
                0x0000000000406837                system2
                0x0000000000406858                system3
                0x0000000000406879                system4
                0x000000000040689a                system5
                0x00000000004068bb                system6
                0x00000000004068dc                system7
                0x00000000004068fd                system8
                0x000000000040691e                system9
                0x000000000040693f                system10
                0x0000000000406960                system11
                0x0000000000406981                system12
                0x00000000004069a2                system13
                0x00000000004069c3                system14
                0x00000000004069e4                system15
                0x0000000000406a05                gde_refresh_buffer
                0x0000000000406add                gde_print_string
                0x0000000000406ae3                gde_vsync
                0x0000000000406afb                gws_vsync
                0x0000000000406b08                gde_system_procedure
                0x0000000000406b4b                __gde_set_cursor
                0x0000000000406b65                __gde_put_char
                0x0000000000406b6b                gde_load_bitmap_16x16
                0x0000000000406b84                gde_shutdown
                0x0000000000406b9e                gde_init_background
                0x0000000000406ba4                gde_message_box
                0x0000000000406ea9                mbProcedure
                0x0000000000407065                gde_dialog_box
                0x0000000000407420                dbProcedure
                0x0000000000407496                call_kernel
                0x00000000004075be                call_gui
                0x0000000000407653                gde_create_window
                0x00000000004076cc                gde_register_window
                0x00000000004076f4                gde_close_window
                0x000000000040771c                gde_set_focus
                0x0000000000407744                gde_get_focus
                0x0000000000407759                gde_kill_focus
                0x0000000000407781                gde_set_active_window
                0x00000000004077a9                gde_get_active_window
                0x00000000004077be                gde_show_current_process_info
                0x00000000004077d4                gde_resize_window
                0x00000000004077f1                gde_redraw_window
                0x000000000040780e                gde_replace_window
                0x0000000000407828                gde_maximize_window
                0x0000000000407847                gde_minimize_window
                0x0000000000407866                gde_update_window
                0x0000000000407888                gde_get_foregroung_window
                0x000000000040789e                gde_set_foregroung_window
                0x00000000004078ba                gde_exit
                0x00000000004078d7                gde_kill
                0x00000000004078dd                gde_dead_thread_collector
                0x00000000004078f3                gde_strncmp
                0x0000000000407956                gde_show_backbuffer
                0x000000000040796c                gde_reboot
                0x0000000000407985                gde_set_cursor
                0x000000000040799d                gde_get_cursor
                0x00000000004079a3                gde_get_cursor_x
                0x00000000004079be                gde_get_cursor_y
                0x00000000004079d9                gde_get_client_area_rect
                0x00000000004079f1                gde_set_client_area_rect
                0x0000000000407a10                gde_create_process
                0x0000000000407a29                gde_create_thread
                0x0000000000407a42                gde_start_thread
                0x0000000000407a5e                gde_fopen
                0x0000000000407a8a                gde_save_file
                0x0000000000407add                gde_down
                0x0000000000407b32                gde_up
                0x0000000000407b87                gde_enter_critical_section
                0x0000000000407bc2                gde_exit_critical_section
                0x0000000000407bdb                gde_p
                0x0000000000407be1                gde_v
                0x0000000000407be7                gde_initialize_critical_section
                0x0000000000407c00                gde_begin_paint
                0x0000000000407c0b                gde_end_paint
                0x0000000000407c16                gde_put_char
                0x0000000000407c32                gde_def_dialog
                0x0000000000407c3c                gde_get_system_metrics
                0x0000000000407c5a                gde_dialog
                0x0000000000407cf3                gde_getchar
                0x0000000000407d0e                gde_display_bmp
                0x0000000000408115                gde_send_message_to_process
                0x0000000000408158                gde_send_message_to_thread
                0x000000000040819b                gde_send_message
                0x00000000004081d1                gde_draw_text
                0x0000000000408210                gde_get_ws_screen_window
                0x0000000000408228                gde_get_ws_main_window
                0x0000000000408240                gde_create_timer
                0x0000000000408260                gde_get_systime_info
                0x0000000000408281                gde_show_window
                0x00000000004082a0                gde_start_terminal
                0x0000000000408314                gde_update_statusbar
                0x0000000000408332                gde_get_pid
                0x000000000040835d                gde_get_screen_window
                0x0000000000408378                gde_get_background_window
                0x0000000000408393                gde_get_main_window
                0x00000000004083ae                gde_getprocessname
                0x000000000040842b                gde_getthreadname
                0x00000000004084a8                gde_get_process_stats
                0x00000000004084c6                gde_get_thread_stats
                0x00000000004084e4                gde_debug_print
                0x0000000000408506                gde_clone_and_execute
                0x0000000000408523                gde_setup_net_buffer
                0x000000000040854a                execute_new_process
 .text          0x000000000040856b        0x0 ctype.o
 .text          0x000000000040856b     0x2b23 stdio.o
                0x00000000004085b3                stdio_atoi
                0x000000000040867a                stdio_fntos
                0x00000000004087a4                remove
                0x00000000004087ae                fclose
                0x00000000004087cf                fopen
                0x00000000004087f0                creat
                0x0000000000408817                scroll
                0x00000000004088e4                puts
                0x00000000004088ff                fread
                0x0000000000408920                fwrite
                0x0000000000408941                __write
                0x0000000000408961                prompt_putchar
                0x00000000004089b1                prompt_put_string
                0x00000000004089de                prompt_strcat
                0x0000000000408a0b                prompt_flush
                0x0000000000408a6f                prompt_clean
                0x0000000000408e7f                printf3
                0x0000000000408e9c                printf_atoi
                0x0000000000408f8d                printf_i2hex
                0x0000000000408fef                printf2
                0x0000000000409174                stdio_nextline
                0x00000000004091b2                nlsprintf
                0x00000000004091f0                sprintf
                0x0000000000409245                putchar
                0x000000000040928c                libc_set_output_mode
                0x00000000004092d0                outbyte
                0x00000000004094c4                _outbyte
                0x00000000004094f3                input
                0x0000000000409653                getchar
                0x0000000000409681                stdioInitialize
                0x0000000000409718                fflush
                0x0000000000409739                fprintf
                0x00000000004097c7                fputs
                0x00000000004097e8                nputs
                0x0000000000409823                gets
                0x00000000004098b2                ungetc
                0x00000000004098d3                ftell
                0x00000000004098f4                fileno
                0x0000000000409915                fgetc
                0x0000000000409936                feof
                0x0000000000409957                ferror
                0x0000000000409978                fseek
                0x0000000000409999                fputc
                0x0000000000409a32                stdioSetCursor
                0x0000000000409a4d                stdioGetCursorX
                0x0000000000409a68                stdioGetCursorY
                0x0000000000409a83                scanf
                0x0000000000409c24                sscanf
                0x0000000000409ddf                kvprintf
                0x000000000040ac49                printf
                0x000000000040ac77                printf_draw
                0x000000000040acbf                vfprintf
                0x000000000040ad37                vprintf
                0x000000000040ad56                stdout_printf
                0x000000000040ad82                stderr_printf
                0x000000000040adae                perror
                0x000000000040adc5                rewind
                0x000000000040adef                snprintf
                0x000000000040ae03                stdio_initialize_standard_streams
                0x000000000040ae2e                libcStartTerminal
                0x000000000040aea2                setbuf
                0x000000000040aec4                setbuffer
                0x000000000040aee6                setlinebuf
                0x000000000040af08                setvbuf
                0x000000000040af29                filesize
                0x000000000040af72                fileread
                0x000000000040afc0                dprintf
                0x000000000040afca                vdprintf
                0x000000000040afd4                vsprintf
                0x000000000040afde                vsnprintf
                0x000000000040afe8                vscanf
                0x000000000040aff2                vsscanf
                0x000000000040affc                vfscanf
                0x000000000040b006                tmpnam
                0x000000000040b010                tmpnam_r
                0x000000000040b01a                tempnam
                0x000000000040b024                tmpfile
                0x000000000040b02e                fdopen
                0x000000000040b038                freopen
                0x000000000040b042                open_memstream
                0x000000000040b04c                open_wmemstream
                0x000000000040b056                fmemopen
                0x000000000040b060                fgetpos
                0x000000000040b06a                fsetpos
                0x000000000040b074                fpurge
                0x000000000040b07e                __fpurge
                0x000000000040b084                ctermid
 .text          0x000000000040b08e     0x114a stdlib.o
                0x000000000040b0ab                rtGetHeapStart
                0x000000000040b0b5                rtGetHeapEnd
                0x000000000040b0bf                rtGetHeapPointer
                0x000000000040b0c9                rtGetAvailableHeap
                0x000000000040b0d3                heapSetLibcHeap
                0x000000000040b186                heapAllocateMemory
                0x000000000040b3b8                FreeHeap
                0x000000000040b3c2                heapInit
                0x000000000040b555                stdlibInitMM
                0x000000000040b5b8                libcInitRT
                0x000000000040b5da                mktemp
                0x000000000040b5e4                rand
                0x000000000040b601                srand
                0x000000000040b60f                xmalloc
                0x000000000040b641                stdlib_die
                0x000000000040b677                malloc
                0x000000000040b6b3                realloc
                0x000000000040b6f0                free
                0x000000000040b6f6                calloc
                0x000000000040b73c                zmalloc
                0x000000000040b778                system
                0x000000000040bb3c                stdlib_strncmp
                0x000000000040bb9f                __findenv
                0x000000000040bc6a                getenv
                0x000000000040bc97                setenv
                0x000000000040bca1                unsetenv
                0x000000000040bcab                atoi
                0x000000000040bd72                reverse
                0x000000000040bdda                itoa
                0x000000000040be88                abs
                0x000000000040be98                strtod
                0x000000000040c0c9                strtof
                0x000000000040c0e5                strtold
                0x000000000040c0f8                atof
                0x000000000040c10a                labs
                0x000000000040c11a                mkstemp
                0x000000000040c124                mkostemp
                0x000000000040c12e                mkstemps
                0x000000000040c138                mkostemps
                0x000000000040c142                ptsname
                0x000000000040c168                ptsname_r
                0x000000000040c18f                posix_openpt
                0x000000000040c1aa                grantpt
                0x000000000040c1b4                getpt
                0x000000000040c1be                unlockpt
                0x000000000040c1c8                getprogname
                0x000000000040c1d2                setprogname
 .text          0x000000000040c1d8      0xb2b string.o
                0x000000000040c1d8                strcoll
                0x000000000040c1f1                memsetw
                0x000000000040c21d                memcmp
                0x000000000040c282                strdup
                0x000000000040c2d4                strndup
                0x000000000040c335                strnchr
                0x000000000040c36e                strrchr
                0x000000000040c3a9                strtoimax
                0x000000000040c3b3                strtoumax
                0x000000000040c3bd                strcasecmp
                0x000000000040c425                strncpy
                0x000000000040c47b                strcmp
                0x000000000040c4e0                strncmp
                0x000000000040c543                memset
                0x000000000040c58a                memoryZeroMemory
                0x000000000040c5b1                memcpy
                0x000000000040c5ee                strcpy
                0x000000000040c622                strlcpy
                0x000000000040c681                strcat
                0x000000000040c6b0                strchrnul
                0x000000000040c6d5                strlcat
                0x000000000040c765                strncat
                0x000000000040c7c7                bcopy
                0x000000000040c7f4                bzero
                0x000000000040c815                strlen
                0x000000000040c843                strnlen
                0x000000000040c87e                strpbrk
                0x000000000040c8cc                strsep
                0x000000000040c94a                strreplace
                0x000000000040c985                strcspn
                0x000000000040ca24                strspn
                0x000000000040cac3                strtok_r
                0x000000000040cbaa                strtok
                0x000000000040cbc2                strchr
                0x000000000040cbee                memmove
                0x000000000040cc6f                memscan
                0x000000000040cca3                strstr
 .text          0x000000000040cd03       0x89 conio.o
                0x000000000040cd03                putch
                0x000000000040cd27                cputs
                0x000000000040cd5c                getch
                0x000000000040cd74                getche
 .text          0x000000000040cd8c      0x16a builtins.o
                0x000000000040cd8c                cd_buitins
                0x000000000040cda5                cls_builtins
                0x000000000040cdb3                copy_builtins
                0x000000000040cdb9                date_builtins
                0x000000000040cdbf                del_builtins
                0x000000000040cdc5                dir_builtins
                0x000000000040ce01                echo_builtins
                0x000000000040ce1d                exec_builtins
                0x000000000040ce36                exit_builtins
                0x000000000040ce5c                getpid_builtins
                0x000000000040ce6e                getppid_builtins
                0x000000000040ce80                getuid_builtins
                0x000000000040ce92                getgid_builtins
                0x000000000040cea4                help_builtins
                0x000000000040ceda                pwd_builtins
 .text          0x000000000040cef6       0x49 desktop.o
                0x000000000040cef6                desktopInitialize
 .text          0x000000000040cf3f      0x5a9 unistd.o
                0x000000000040cf3f                execv
                0x000000000040cf5d                execve
                0x000000000040cfbc                write
                0x000000000040d004                exit
                0x000000000040d024                fast_fork
                0x000000000040d04c                fork
                0x000000000040d082                sys_fork
                0x000000000040d0b8                setuid
                0x000000000040d0d3                getuid
                0x000000000040d0ee                geteuid
                0x000000000040d0f8                getpid
                0x000000000040d110                getppid
                0x000000000040d128                getgid
                0x000000000040d143                dup
                0x000000000040d15d                dup2
                0x000000000040d179                dup3
                0x000000000040d197                fcntl
                0x000000000040d1a1                getpriority
                0x000000000040d1ab                setpriority
                0x000000000040d1b5                nice
                0x000000000040d1bf                pause
                0x000000000040d1c9                mkdir
                0x000000000040d1dd                rmdir
                0x000000000040d1e7                link
                0x000000000040d1f1                unlink
                0x000000000040d1fb                mlock
                0x000000000040d205                munlock
                0x000000000040d20f                mlockall
                0x000000000040d219                munlockall
                0x000000000040d223                sysconf
                0x000000000040d22d                fsync
                0x000000000040d237                fdatasync
                0x000000000040d241                open
                0x000000000040d267                close
                0x000000000040d285                pipe
                0x000000000040d2a6                fpathconf
                0x000000000040d2b0                pathconf
                0x000000000040d2ba                __gethostname
                0x000000000040d2e6                gethostname
                0x000000000040d30d                sethostname
                0x000000000040d32e                getlogin
                0x000000000040d35a                setlogin
                0x000000000040d380                getusername
                0x000000000040d3fd                setusername
                0x000000000040d474                ttyname
                0x000000000040d4b1                ttyname_r
                0x000000000040d4bb                isatty
                0x000000000040d4de                getopt
 .text          0x000000000040d4e8      0x165 termios.o
                0x000000000040d4e8                tcgetattr
                0x000000000040d506                tcsetattr
                0x000000000040d57f                tcsendbreak
                0x000000000040d589                tcdrain
                0x000000000040d593                tcflush
                0x000000000040d59d                tcflow
                0x000000000040d5a7                cfmakeraw
                0x000000000040d619                cfgetispeed
                0x000000000040d624                cfgetospeed
                0x000000000040d62f                cfsetispeed
                0x000000000040d639                cfsetospeed
                0x000000000040d643                cfsetspeed
 .text          0x000000000040d64d       0x3d ioctl.o
                0x000000000040d64d                ioctl
 .text          0x000000000040d68a       0x28 stubs.o
                0x000000000040d68a                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d6b2      0x94e 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3859
 .rodata        0x000000000040e000       0x5a crt0.o
 *fill*         0x000000000040e05a        0x6 
 .rodata        0x000000000040e060     0x18f6 main.o
 *fill*         0x000000000040f956        0xa 
 .rodata        0x000000000040f960      0x6c3 shellui.o
 *fill*         0x0000000000410023        0x1 
 .rodata        0x0000000000410024      0x505 api.o
 *fill*         0x0000000000410529       0x17 
 .rodata        0x0000000000410540      0x100 ctype.o
                0x0000000000410540                _ctype
 .rodata        0x0000000000410640      0x329 stdio.o
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

.eh_frame       0x000000000041185c     0x3ca8
 .eh_frame      0x000000000041185c       0x34 crt0.o
 .eh_frame      0x0000000000411890      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412500      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000412640      0xd6c api.o
                                        0xd84 (size before relaxing)
 .eh_frame      0x00000000004133ac      0xc34 stdio.o
                                        0xc4c (size before relaxing)
 .eh_frame      0x0000000000413fe0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004145e0      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414aa0       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414b40      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414d20       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414d40      0x600 unistd.o
                                        0x618 (size before relaxing)
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
