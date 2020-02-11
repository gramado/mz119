
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
modifier_found      0x4               main.o
peekSymbol          0x4               main.o
CurrentWindow       0x4               main.o
lexer_lastline      0x4               main.o
current_keyword     0x4               main.o
stack_count         0x4               main.o
stdout              0x4               crt0.o
next_index          0x4               main.o
DATA                0x200             main.o
program_bss_address
                    0x4               main.o
brace_count         0x4               main.o
brace_end           0x4               main.o
mm_prev_pointer     0x4               stdlib.o
program             0x10              main.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
string_flag         0x4               main.o
libcHeap            0x4               main.o
lexer_token_count   0x4               main.o
errno               0x4               unistd.o
type_found          0x4               main.o
parentheses_start   0x4               main.o
separator_count     0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
return_info         0x20              main.o
stack_flag          0x4               main.o
Streams             0x80              crt0.o
lexer_lineno        0x4               main.o
current_constant    0x4               main.o
temp_filename_length
                    0x4               main.o
lexer_code          0x4               main.o
messagebox_button1  0x4               api.o
constant_base_found
                    0x4               main.o
g_using_gui         0x4               crt0.o
constant_aftes      0x2               main.o
peekChar            0x4               main.o
lexer_firstline     0x4               main.o
ApplicationInfo     0x4               main.o
qualifier_found     0x4               main.o
randseed            0x4               stdlib.o
infile_size         0x4               main.o
stack               0x200             main.o
file_s              0x200             main.o
current_identifier  0x4               main.o
heap_start          0x4               main.o
STRINGLIST          0x140             main.o
asm_flag            0x4               main.o
prompt_out          0x400             crt0.o
id                  0x20              main.o
return_found        0x4               main.o
BufferInfo          0x4               main.o
BSS                 0x200             main.o
special_count       0x4               main.o
keyword_count       0x4               main.o
current_special     0x4               main.o
file_i              0x200             main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
current_separator   0x4               main.o
current_string      0x4               main.o
current_token       0x4               main.o
parentheses_count   0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
outfile_size        0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
no_output           0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
outfile             0x200             main.o
string_count        0x4               main.o
POS_BUFFER          0x80              tree.o
constant            0x20              main.o
constant_word       0x4               main.o
parentheses_end     0x4               main.o
prompt_err          0x400             crt0.o
function_main_buffer
                    0x200             main.o
current_type        0x4               main.o
IDENTIFIERLIST      0x140             main.o
identifier_count    0x4               main.o
main_return_type    0x4               main.o
KEYWORDLIST         0x140             main.o
constant_byte       0x2               main.o
TOKENLIST           0x140             main.o
CursorInfo          0x4               main.o
keyword_found       0x4               main.o
number_of_tokens    0x4               main.o
brace_start         0x4               main.o
heap_end            0x4               main.o
eofno               0x4               main.o
CONSTANTLIST        0x140             main.o
temp_file_queue     0x4               main.o
SPECIALLIST         0x140             main.o
SEPARATORLIST       0x140             main.o
function_main       0x4               main.o
program_data_address
                    0x4               main.o
stderr              0x4               crt0.o
infile              0x200             main.o
current_index       0x4               main.o
finput              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
functionList        0x80              main.o
rect                0x4               main.o
compiler_name       0x4               main.o
directive_fould     0x4               main.o
g_cursor_y          0x4               crt0.o
exp_buffer          0x80              tree.o
stack_index         0x4               main.o
main_found          0x4               main.o
TEXT                0x200             main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
function_return_type
                    0x4               main.o
Heap                0x4               main.o
constant_dword      0x8               main.o
real_token_buffer   0x100             main.o
current_semaphore   0x4               main.o
constant_type_found
                    0x4               main.o
return_index        0x4               main.o
temp_filename       0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
program_text_address
                    0x4               main.o
heapCount           0x4               main.o
program_header_address
                    0x4               main.o
constant_before     0x2               main.o
HEAP_START          0x4               main.o
constant_count      0x4               main.o
lineno              0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xa000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x944 main.o
                0x0000000000401128                gramc_main
                0x000000000040112e                mainTextEditor
                0x0000000000401330                editorClearScreen
                0x00000000004013a9                create_tokenlist
                0x0000000000401438                fncc_print_tokenList
                0x00000000004014ae                gramcInitialize
                0x00000000004016ef                debugShowStat
                0x0000000000401803                main
 .text          0x0000000000401a6c        0x0 ctype.o
 .text          0x0000000000401a6c     0x105e stdlib.o
                0x0000000000401a89                rtGetHeapStart
                0x0000000000401a93                rtGetHeapEnd
                0x0000000000401a9d                rtGetHeapPointer
                0x0000000000401aa7                rtGetAvailableHeap
                0x0000000000401ab1                heapSetLibcHeap
                0x0000000000401b64                heapAllocateMemory
                0x0000000000401d96                FreeHeap
                0x0000000000401da0                heapInit
                0x0000000000401f33                stdlibInitMM
                0x0000000000401f96                libcInitRT
                0x0000000000401fb8                rand
                0x0000000000401fd5                srand
                0x0000000000401fe3                xmalloc
                0x0000000000402015                stdlib_die
                0x000000000040204b                malloc
                0x0000000000402087                realloc
                0x00000000004020c4                free
                0x00000000004020ca                calloc
                0x0000000000402110                zmalloc
                0x000000000040214c                system
                0x0000000000402510                stdlib_strncmp
                0x0000000000402573                __findenv
                0x000000000040263e                getenv
                0x000000000040266b                atoi
                0x0000000000402732                reverse
                0x000000000040279a                itoa
                0x0000000000402848                abs
                0x0000000000402858                strtod
                0x0000000000402a89                strtof
                0x0000000000402aa5                strtold
                0x0000000000402ab8                atof
 .text          0x0000000000402aca     0x2830 stdio.o
                0x0000000000402b12                stdio_atoi
                0x0000000000402bd9                stdio_fntos
                0x0000000000402d03                fclose
                0x0000000000402d24                fopen
                0x0000000000402d45                scroll
                0x0000000000402e12                puts
                0x0000000000402e2d                fread
                0x0000000000402e4e                fwrite
                0x0000000000403230                printf3
                0x000000000040324d                printf_atoi
                0x000000000040333e                printf_i2hex
                0x00000000004033a0                printf2
                0x0000000000403525                sprintf
                0x000000000040357a                putchar
                0x00000000004035c5                libc_set_output_mode
                0x0000000000403609                outbyte
                0x00000000004037c7                _outbyte
                0x00000000004037f6                input
                0x0000000000403953                getchar
                0x0000000000403981                stdioInitialize
                0x0000000000403b23                fflush
                0x0000000000403b44                fprintf
                0x0000000000403bd2                fputs
                0x0000000000403bf3                gets
                0x0000000000403c82                ungetc
                0x0000000000403ca3                ftell
                0x0000000000403cc4                fileno
                0x0000000000403ce5                fgetc
                0x0000000000403d06                feof
                0x0000000000403d27                ferror
                0x0000000000403d48                fseek
                0x0000000000403d69                fputc
                0x0000000000403e04                stdioSetCursor
                0x0000000000403e1f                stdioGetCursorX
                0x0000000000403e3a                stdioGetCursorY
                0x0000000000403e55                scanf
                0x0000000000403ff6                sscanf
                0x00000000004041b1                kvprintf
                0x000000000040501b                printf
                0x0000000000405049                printf_draw
                0x0000000000405091                vfprintf
                0x0000000000405109                vprintf
                0x0000000000405128                stdout_printf
                0x0000000000405154                stderr_printf
                0x0000000000405180                perror
                0x0000000000405197                rewind
                0x00000000004051c1                snprintf
                0x00000000004051d5                stdio_initialize_standard_streams
                0x0000000000405200                libcStartTerminal
                0x0000000000405273                setbuf
                0x0000000000405295                setbuffer
                0x00000000004052b7                setlinebuf
                0x00000000004052d9                setvbuf
 .text          0x00000000004052fa      0xb2b string.o
                0x00000000004052fa                strcoll
                0x0000000000405313                memsetw
                0x000000000040533f                memcmp
                0x00000000004053a4                strdup
                0x00000000004053f6                strndup
                0x0000000000405457                strnchr
                0x0000000000405490                strrchr
                0x00000000004054cb                strtoimax
                0x00000000004054d5                strtoumax
                0x00000000004054df                strcasecmp
                0x0000000000405547                strncpy
                0x000000000040559d                strcmp
                0x0000000000405602                strncmp
                0x0000000000405665                memset
                0x00000000004056ac                memoryZeroMemory
                0x00000000004056d3                memcpy
                0x0000000000405710                strcpy
                0x0000000000405744                strlcpy
                0x00000000004057a3                strcat
                0x00000000004057d2                strchrnul
                0x00000000004057f7                strlcat
                0x0000000000405887                strncat
                0x00000000004058e9                bcopy
                0x0000000000405916                bzero
                0x0000000000405937                strlen
                0x0000000000405965                strnlen
                0x00000000004059a0                strpbrk
                0x00000000004059ee                strsep
                0x0000000000405a6c                strreplace
                0x0000000000405aa7                strcspn
                0x0000000000405b46                strspn
                0x0000000000405be5                strtok_r
                0x0000000000405ccc                strtok
                0x0000000000405ce4                strchr
                0x0000000000405d10                memmove
                0x0000000000405d91                memscan
                0x0000000000405dc5                strstr
 .text          0x0000000000405e25      0x31f unistd.o
                0x0000000000405e25                execv
                0x0000000000405e43                execve
                0x0000000000405ea2                exit
                0x0000000000405ec2                fork
                0x0000000000405ef8                sys_fork
                0x0000000000405f2e                fast_fork
                0x0000000000405f56                setuid
                0x0000000000405f71                getuid
                0x0000000000405f8c                geteuid
                0x0000000000405f96                getpid
                0x0000000000405fae                getppid
                0x0000000000405fc6                getgid
                0x0000000000405fe1                dup
                0x0000000000405ffb                dup2
                0x0000000000406017                dup3
                0x0000000000406035                fcntl
                0x000000000040603f                nice
                0x0000000000406049                pause
                0x0000000000406053                mkdir
                0x0000000000406067                rmdir
                0x0000000000406071                link
                0x000000000040607b                mlock
                0x0000000000406085                munlock
                0x000000000040608f                mlockall
                0x0000000000406099                munlockall
                0x00000000004060a3                sysconf
                0x00000000004060ad                fsync
                0x00000000004060b7                fdatasync
                0x00000000004060c1                ioctl
                0x00000000004060cb                open
                0x00000000004060f1                close
                0x000000000040610f                pipe
                0x0000000000406130                fpathconf
                0x000000000040613a                pathconf
 .text          0x0000000000406144     0x213a api.o
                0x0000000000406144                system_call
                0x000000000040616c                apiSystem
                0x0000000000406574                system1
                0x0000000000406595                system2
                0x00000000004065b6                system3
                0x00000000004065d7                system4
                0x00000000004065f8                system5
                0x0000000000406619                system6
                0x000000000040663a                system7
                0x000000000040665b                system8
                0x000000000040667c                system9
                0x000000000040669d                system10
                0x00000000004066be                system11
                0x00000000004066df                system12
                0x0000000000406700                system13
                0x0000000000406721                system14
                0x0000000000406742                system15
                0x0000000000406763                refresh_buffer
                0x000000000040683b                print_string
                0x0000000000406841                vsync
                0x0000000000406856                edit_box
                0x000000000040686d                gde_system_procedure
                0x00000000004068a3                SetNextWindowProcedure
                0x00000000004068ad                set_cursor
                0x00000000004068c4                put_char
                0x00000000004068ca                gde_load_bitmap_16x16
                0x00000000004068e3                apiShutDown
                0x00000000004068fa                apiInitBackground
                0x0000000000406900                MessageBox
                0x0000000000406e97                mbProcedure
                0x0000000000406f0d                DialogBox
                0x00000000004072c8                dbProcedure
                0x000000000040733e                call_kernel
                0x0000000000407466                call_gui
                0x00000000004074fb                gde_create_window
                0x0000000000407574                gde_register_window
                0x000000000040759c                gde_close_window
                0x00000000004075c4                gde_set_focus
                0x00000000004075ec                gde_get_focus
                0x0000000000407601                APIKillFocus
                0x0000000000407629                APISetActiveWindow
                0x0000000000407651                APIGetActiveWindow
                0x0000000000407666                APIShowCurrentProcessInfo
                0x000000000040767c                APIresize_window
                0x0000000000407696                APIredraw_window
                0x00000000004076b0                APIreplace_window
                0x00000000004076ca                APImaximize_window
                0x00000000004076e6                APIminimize_window
                0x0000000000407702                APIupdate_window
                0x000000000040771e                APIget_foregroung_window
                0x0000000000407734                APIset_foregroung_window
                0x0000000000407750                apiExit
                0x000000000040776d                kill
                0x0000000000407773                dead_thread_collector
                0x0000000000407789                api_strncmp
                0x00000000004077ec                refresh_screen
                0x0000000000407802                api_refresh_screen
                0x000000000040780d                apiReboot
                0x0000000000407823                apiSetCursor
                0x000000000040783b                apiGetCursorX
                0x0000000000407853                apiGetCursorY
                0x000000000040786b                apiGetClientAreaRect
                0x0000000000407883                apiSetClientAreaRect
                0x00000000004078a2                gde_create_process
                0x00000000004078bb                gde_create_thread
                0x00000000004078d4                apiStartThread
                0x00000000004078f0                apiFOpen
                0x000000000040791c                gde_save_file
                0x000000000040796f                apiDown
                0x00000000004079c4                apiUp
                0x0000000000407a19                enterCriticalSection
                0x0000000000407a54                exitCriticalSection
                0x0000000000407a6d                initializeCriticalSection
                0x0000000000407a86                gde_begin_paint
                0x0000000000407a91                gde_end_paint
                0x0000000000407a9c                apiPutChar
                0x0000000000407ab8                apiDefDialog
                0x0000000000407ac2                apiGetSystemMetrics
                0x0000000000407ae0                api_set_current_keyboard_responder
                0x0000000000407aff                api_get_current_keyboard_responder
                0x0000000000407b17                api_set_current_mouse_responder
                0x0000000000407b36                api_get_current_mouse_responder
                0x0000000000407b4e                api_set_window_with_text_input
                0x0000000000407b90                api_get_window_with_text_input
                0x0000000000407ba8                gramadocore_init_execve
                0x0000000000407bb2                apiDialog
                0x0000000000407c4b                api_getchar
                0x0000000000407c63                apiDisplayBMP
                0x000000000040806a                apiSendMessageToProcess
                0x00000000004080ad                apiSendMessageToThread
                0x00000000004080f0                apiSendMessage
                0x0000000000408126                apiDrawText
                0x0000000000408165                apiGetWSScreenWindow
                0x000000000040817d                apiGetWSMainWindow
                0x0000000000408195                apiCreateTimer
                0x00000000004081b2                apiGetSysTimeInfo
                0x00000000004081d0                apiShowWindow
                0x00000000004081ec                apiStartTerminal
                0x0000000000408260                apiUpdateStatusBar
 .text          0x000000000040827e      0xb38 lexer.o
                0x000000000040829b                skip_white_space
                0x0000000000408432                yylex
                0x0000000000408cf1                lexerInit
                0x0000000000408d80                lexer
                0x0000000000408d9a                error
 .text          0x0000000000408db6     0x1289 parser.o
                0x0000000000408db6                parse_function
                0x0000000000408f5e                parse_asm
                0x00000000004090f6                parse_do
                0x0000000000409126                parse_for
                0x0000000000409156                parse_if
                0x000000000040925b                parse_return
                0x0000000000409347                parse_sizeof
                0x000000000040950a                parse_while
                0x000000000040960f                parse_expression
                0x0000000000409664                parse
                0x0000000000409f35                parserInit
                0x000000000040a008                parser
 .text          0x000000000040a03f      0x8b1 tree.o
                0x000000000040a03f                my_isdigit
                0x000000000040a065                newNode
                0x000000000040a09e                inorder
                0x000000000040a0e7                exibirEmOrdem
                0x000000000040a130                exibirPreOrdem
                0x000000000040a179                exibirPosOrdem
                0x000000000040a20b                insert
                0x000000000040a278                bst_main
                0x000000000040a47c                push
                0x000000000040a4bc                pop
                0x000000000040a4f9                oper
                0x000000000040a561                eval
                0x000000000040a646                testtest_main
                0x000000000040a65e                tree_eval
 .text          0x000000000040a8f0       0x28 stubs.o
                0x000000000040a8f0                gramado_system_call
 .text          0x000000000040a918       0x50 compiler.o
                0x000000000040a918                compiler
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a968      0x698 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x267c
 .rodata        0x000000000040b000       0x74 crt0.o
 .rodata        0x000000000040b074      0x4b8 main.o
 *fill*         0x000000000040b52c       0x14 
 .rodata        0x000000000040b540      0x100 ctype.o
                0x000000000040b540                _ctype
 .rodata        0x000000000040b640      0x510 stdlib.o
 *fill*         0x000000000040bb50       0x10 
 .rodata        0x000000000040bb60      0x329 stdio.o
                0x000000000040bcc0                hex2ascii_data
 *fill*         0x000000000040be89        0x3 
 .rodata        0x000000000040be8c       0x3a unistd.o
 *fill*         0x000000000040bec6        0x2 
 .rodata        0x000000000040bec8      0x41d api.o
 *fill*         0x000000000040c2e5        0x3 
 .rodata        0x000000000040c2e8      0x5bf lexer.o
 *fill*         0x000000000040c8a7        0x1 
 .rodata        0x000000000040c8a8      0x961 parser.o
 *fill*         0x000000000040d209        0x3 
 .rodata        0x000000000040d20c      0x378 tree.o
 .rodata        0x000000000040d584       0xf8 compiler.o

.eh_frame       0x000000000040d67c     0x2754
 .eh_frame      0x000000000040d67c       0x34 crt0.o
 .eh_frame      0x000000000040d6b0      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x000000000040d7cc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040dbcc      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040e3bc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040e87c      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040ecbc      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040f968       0xdc lexer.o
                                         0xf4 (size before relaxing)
 .eh_frame      0x000000000040fa44      0x188 parser.o
                                        0x1a0 (size before relaxing)
 .eh_frame      0x000000000040fbcc      0x1c0 tree.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040fd8c       0x24 stubs.o
                                         0x3c (size before relaxing)
 .eh_frame      0x000000000040fdb0       0x20 compiler.o
                                         0x38 (size before relaxing)

.rel.dyn        0x000000000040fdd0        0x0
 .rel.got       0x000000000040fdd0        0x0 crt0.o
 .rel.iplt      0x000000000040fdd0        0x0 crt0.o
 .rel.text      0x000000000040fdd0        0x0 crt0.o

.data           0x000000000040fde0     0x2220
                0x000000000040fde0                data = .
                0x000000000040fde0                _data = .
                0x000000000040fde0                __data = .
 *(.data)
 .data          0x000000000040fde0       0x14 crt0.o
 *fill*         0x000000000040fdf4        0xc 
 .data          0x000000000040fe00      0x558 main.o
                0x0000000000410300                copyright
                0x0000000000410338                program_name
                0x0000000000410350                standard_spec
                0x0000000000410354                running
 .data          0x0000000000410358        0x0 ctype.o
 .data          0x0000000000410358        0x8 stdlib.o
                0x0000000000410358                _infinity
 .data          0x0000000000410360        0x0 stdio.o
 .data          0x0000000000410360        0x0 string.o
 .data          0x0000000000410360        0x0 unistd.o
 .data          0x0000000000410360      0x440 api.o
 .data          0x00000000004107a0      0x4e4 lexer.o
 *fill*         0x0000000000410c84       0x1c 
 .data          0x0000000000410ca0      0x4e4 parser.o
 *fill*         0x0000000000411184       0x1c 
 .data          0x00000000004111a0      0x4e4 tree.o
 .data          0x0000000000411684        0x0 stubs.o
 *fill*         0x0000000000411684       0x1c 
 .data          0x00000000004116a0      0x4e4 compiler.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411b84      0x47c 

.got            0x0000000000412000        0x0
 .got           0x0000000000412000        0x0 crt0.o

.got.plt        0x0000000000412000        0x0
 .got.plt       0x0000000000412000        0x0 crt0.o

.igot.plt       0x0000000000412000        0x0
 .igot.plt      0x0000000000412000        0x0 crt0.o

.bss            0x0000000000412000    0x3c620
                0x0000000000412000                bss = .
                0x0000000000412000                _bss = .
                0x0000000000412000                __bss = .
 *(.bss)
 .bss           0x0000000000412000        0x0 crt0.o
 .bss           0x0000000000412000     0x8008 main.o
 .bss           0x000000000041a008        0x0 ctype.o
 *fill*         0x000000000041a008       0x18 
 .bss           0x000000000041a020     0x8020 stdlib.o
                0x000000000041a020                environ
 .bss           0x0000000000422040        0x9 stdio.o
 *fill*         0x0000000000422049        0x3 
 .bss           0x000000000042204c        0x4 string.o
 .bss           0x0000000000422050        0xc unistd.o
                0x0000000000422050                __execv_environ
 *fill*         0x000000000042205c        0x4 
 .bss           0x0000000000422060     0x8004 api.o
 *fill*         0x000000000042a064       0x1c 
 .bss           0x000000000042a080     0x8008 lexer.o
 *fill*         0x0000000000432088       0x18 
 .bss           0x00000000004320a0     0x8008 parser.o
 *fill*         0x000000000043a0a8       0x18 
 .bss           0x000000000043a0c0     0x8028 tree.o
                0x000000000043a0c0                exp_offset
                0x000000000043a0c4                buffer_offset
 .bss           0x00000000004420e8        0x0 stubs.o
 *fill*         0x00000000004420e8       0x18 
 .bss           0x0000000000442100     0x8008 compiler.o
                0x000000000044b000                . = ALIGN (0x1000)
 *fill*         0x000000000044a108      0xef8 
 COMMON         0x000000000044b000      0xd08 crt0.o
                0x000000000044b000                g_cursor_x
                0x000000000044b004                stdout
                0x000000000044b008                g_char_attrib
                0x000000000044b00c                g_rows
                0x000000000044b020                Streams
                0x000000000044b0a0                g_using_gui
                0x000000000044b0c0                prompt_out
                0x000000000044b4c0                g_columns
                0x000000000044b4c4                prompt_pos
                0x000000000044b4c8                stdin
                0x000000000044b4cc                prompt_status
                0x000000000044b4e0                prompt_err
                0x000000000044b8e0                stderr
                0x000000000044b900                prompt
                0x000000000044bd00                g_cursor_y
                0x000000000044bd04                prompt_max
 *fill*         0x000000000044bd08       0x18 
 COMMON         0x000000000044bd20     0x238c main.o
                0x000000000044bd20                modifier_found
                0x000000000044bd24                peekSymbol
                0x000000000044bd28                CurrentWindow
                0x000000000044bd2c                lexer_lastline
                0x000000000044bd30                current_keyword
                0x000000000044bd34                stack_count
                0x000000000044bd38                next_index
                0x000000000044bd40                DATA
                0x000000000044bf40                program_bss_address
                0x000000000044bf44                brace_count
                0x000000000044bf48                brace_end
                0x000000000044bf4c                program
                0x000000000044bf60                heapList
                0x000000000044c360                string_flag
                0x000000000044c364                libcHeap
                0x000000000044c368                lexer_token_count
                0x000000000044c36c                type_found
                0x000000000044c370                parentheses_start
                0x000000000044c374                separator_count
                0x000000000044c380                return_info
                0x000000000044c3a0                stack_flag
                0x000000000044c3a4                lexer_lineno
                0x000000000044c3a8                current_constant
                0x000000000044c3ac                temp_filename_length
                0x000000000044c3b0                lexer_code
                0x000000000044c3b4                constant_base_found
                0x000000000044c3b8                constant_aftes
                0x000000000044c3bc                peekChar
                0x000000000044c3c0                lexer_firstline
                0x000000000044c3c4                ApplicationInfo
                0x000000000044c3c8                qualifier_found
                0x000000000044c3cc                infile_size
                0x000000000044c3e0                stack
                0x000000000044c5e0                file_s
                0x000000000044c7e0                current_identifier
                0x000000000044c7e4                heap_start
                0x000000000044c800                STRINGLIST
                0x000000000044c940                asm_flag
                0x000000000044c960                id
                0x000000000044c980                return_found
                0x000000000044c984                BufferInfo
                0x000000000044c9a0                BSS
                0x000000000044cba0                special_count
                0x000000000044cba4                keyword_count
                0x000000000044cba8                current_special
                0x000000000044cbc0                file_i
                0x000000000044cdc0                g_available_heap
                0x000000000044cdc4                g_heap_pointer
                0x000000000044cdc8                current_separator
                0x000000000044cdcc                current_string
                0x000000000044cdd0                current_token
                0x000000000044cdd4                parentheses_count
                0x000000000044cdd8                HEAP_SIZE
                0x000000000044cddc                outfile_size
                0x000000000044cde0                no_output
                0x000000000044ce00                outfile
                0x000000000044d000                string_count
                0x000000000044d020                constant
                0x000000000044d040                constant_word
                0x000000000044d044                parentheses_end
                0x000000000044d060                function_main_buffer
                0x000000000044d260                current_type
                0x000000000044d280                IDENTIFIERLIST
                0x000000000044d3c0                identifier_count
                0x000000000044d3c4                main_return_type
                0x000000000044d3e0                KEYWORDLIST
                0x000000000044d520                constant_byte
                0x000000000044d540                TOKENLIST
                0x000000000044d680                CursorInfo
                0x000000000044d684                keyword_found
                0x000000000044d688                number_of_tokens
                0x000000000044d68c                brace_start
                0x000000000044d690                heap_end
                0x000000000044d694                eofno
                0x000000000044d6a0                CONSTANTLIST
                0x000000000044d7e0                temp_file_queue
                0x000000000044d800                SPECIALLIST
                0x000000000044d940                SEPARATORLIST
                0x000000000044da80                function_main
                0x000000000044da84                program_data_address
                0x000000000044daa0                infile
                0x000000000044dca0                current_index
                0x000000000044dca4                finput
                0x000000000044dca8                HEAP_END
                0x000000000044dcc0                functionList
                0x000000000044dd40                rect
                0x000000000044dd44                compiler_name
                0x000000000044dd48                directive_fould
                0x000000000044dd4c                stack_index
                0x000000000044dd50                main_found
                0x000000000044dd60                TEXT
                0x000000000044df60                ClientAreaInfo
                0x000000000044df64                function_return_type
                0x000000000044df68                Heap
                0x000000000044df6c                constant_dword
                0x000000000044df80                real_token_buffer
                0x000000000044e080                current_semaphore
                0x000000000044e084                constant_type_found
                0x000000000044e088                return_index
                0x000000000044e08c                temp_filename
                0x000000000044e090                program_text_address
                0x000000000044e094                heapCount
                0x000000000044e098                program_header_address
                0x000000000044e09c                constant_before
                0x000000000044e0a0                HEAP_START
                0x000000000044e0a4                constant_count
                0x000000000044e0a8                lineno
 *fill*         0x000000000044e0ac       0x14 
 COMMON         0x000000000044e0c0      0x434 stdlib.o
                0x000000000044e0c0                mm_prev_pointer
                0x000000000044e0e0                mmblockList
                0x000000000044e4e0                last_valid
                0x000000000044e4e4                randseed
                0x000000000044e4e8                mmblockCount
                0x000000000044e4ec                last_size
                0x000000000044e4f0                current_mmblock
 COMMON         0x000000000044e4f4        0x4 unistd.o
                0x000000000044e4f4                errno
 COMMON         0x000000000044e4f8       0x10 api.o
                0x000000000044e4f8                dialogbox_button2
                0x000000000044e4fc                messagebox_button1
                0x000000000044e500                dialogbox_button1
                0x000000000044e504                messagebox_button2
 *fill*         0x000000000044e508       0x18 
 COMMON         0x000000000044e520      0x100 tree.o
                0x000000000044e520                POS_BUFFER
                0x000000000044e5a0                exp_buffer
                0x000000000044e620                end = .
                0x000000000044e620                _end = .
                0x000000000044e620                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD lexer.o
LOAD parser.o
LOAD tree.o
LOAD stubs.o
LOAD compiler.o
OUTPUT(GRAMC.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 lexer.o
 .comment       0x0000000000000011       0x12 parser.o
 .comment       0x0000000000000011       0x12 tree.o
 .comment       0x0000000000000011       0x12 stubs.o
 .comment       0x0000000000000011       0x12 compiler.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 lexer.o
 .note.GNU-stack
                0x0000000000000000        0x0 parser.o
 .note.GNU-stack
                0x0000000000000000        0x0 tree.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 compiler.o
