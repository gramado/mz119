
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
_buf                0x400             main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
life                0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
__stream            0x4               main.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x5b1 main.o
                0x00000000004010e8                main2
                0x00000000004011a6                Start
                0x00000000004012f4                GetResults
                0x000000000040147c                jackpot_atoi
                0x0000000000401543                jackpot_main
                0x000000000040159f                __SendMessageToProcess
                0x00000000004015e2                __debug_print
                0x0000000000401604                __serenity_put_string
                0x000000000040164b                main
 .text          0x0000000000401699        0x0 ctype.o
 .text          0x0000000000401699     0x35d8 stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x000000000040190b                fopen
                0x0000000000401938                scroll
                0x0000000000401a05                puts
                0x0000000000401a20                clearerr
                0x0000000000401a42                fread
                0x0000000000401ae2                fwrite
                0x0000000000401aec                prompt_putchar
                0x0000000000401b3c                prompt_put_string
                0x0000000000401b69                prompt_strcat
                0x0000000000401b96                prompt_flush
                0x0000000000401bfa                prompt_clean
                0x000000000040200a                printf3
                0x0000000000402027                printf_atoi
                0x0000000000402118                printf_i2hex
                0x000000000040217a                printf2
                0x00000000004022ff                stdio_nextline
                0x000000000040233d                nlsprintf
                0x000000000040237b                sprintf
                0x00000000004023d0                putchar
                0x00000000004023ec                libc_set_output_mode
                0x0000000000402430                outbyte
                0x00000000004025ee                _outbyte
                0x000000000040261d                input
                0x000000000040277a                getchar
                0x00000000004027a8                fflush
                0x00000000004027b2                fprintf
                0x00000000004027e5                fputs
                0x0000000000402835                nputs
                0x0000000000402870                __gets
                0x00000000004028a1                fgets
                0x0000000000402925                gets
                0x00000000004029b4                ungetc
                0x0000000000402a06                ftell
                0x0000000000402a10                fileno
                0x0000000000402a2a                __gramado__getc
                0x0000000000402ad5                fgetc
                0x0000000000402af8                getc
                0x0000000000402b0e                putc
                0x0000000000402b27                feof
                0x0000000000402b3f                ferror
                0x0000000000402b57                fseek
                0x0000000000402b61                __gramado__putc
                0x0000000000402c0c                debug_print
                0x0000000000402c2e                __serenity_fflush
                0x0000000000402ccf                __serenity_fputc
                0x0000000000402d74                __serenity_putc
                0x0000000000402d8d                fputc
                0x0000000000402db3                stdioSetCursor
                0x0000000000402dce                stdioGetCursorX
                0x0000000000402de9                stdioGetCursorY
                0x0000000000402e04                scanf
                0x0000000000402fa5                sscanf
                0x0000000000403160                kvprintf
                0x0000000000403fca                printf
                0x0000000000403ff8                printf_draw
                0x0000000000404040                vfprintf
                0x00000000004040b8                vprintf
                0x00000000004040e7                stdout_printf
                0x0000000000404123                stderr_printf
                0x000000000040415f                perror
                0x0000000000404176                rewind
                0x000000000040417c                snprintf
                0x0000000000404190                stdio_initialize_standard_streams
                0x00000000004041bb                libcStartTerminal
                0x000000000040422f                setbuf
                0x0000000000404235                setbuffer
                0x000000000040425f                setlinebuf
                0x0000000000404265                setvbuf
                0x00000000004042e4                filesize
                0x0000000000404324                fileread
                0x000000000040436f                dprintf
                0x0000000000404379                vdprintf
                0x0000000000404602                Wirzenius_Torvalds_vsprintf
                0x00000000004049d7                Torvalds_printf
                0x0000000000404a17                vsnprintf
                0x0000000000404a21                vscanf
                0x0000000000404a2b                vsscanf
                0x0000000000404a35                vfscanf
                0x0000000000404a4c                tmpnam
                0x0000000000404a56                tmpnam_r
                0x0000000000404a60                tempnam
                0x0000000000404a6a                tmpfile
                0x0000000000404a74                fdopen
                0x0000000000404a7e                freopen
                0x0000000000404a95                open_memstream
                0x0000000000404a9f                open_wmemstream
                0x0000000000404aa9                fmemopen
                0x0000000000404ab3                fgetpos
                0x0000000000404aea                fsetpos
                0x0000000000404b01                fpurge
                0x0000000000404b18                __fpurge
                0x0000000000404b21                ctermid
                0x0000000000404b2b                stdioInitialize
 .text          0x0000000000404c71       0x92 fcntl.o
                0x0000000000404c71                fcntl
                0x0000000000404c7b                openat
                0x0000000000404cb6                open
                0x0000000000404cdc                creat
 .text          0x0000000000404d03     0x1118 stdlib.o
                0x0000000000404d20                rtGetHeapStart
                0x0000000000404d2a                rtGetHeapEnd
                0x0000000000404d34                rtGetHeapPointer
                0x0000000000404d3e                rtGetAvailableHeap
                0x0000000000404d48                heapSetLibcHeap
                0x0000000000404dfb                heapAllocateMemory
                0x000000000040502d                FreeHeap
                0x0000000000405037                heapInit
                0x00000000004051ca                stdlibInitMM
                0x000000000040522d                libcInitRT
                0x0000000000405256                mktemp
                0x0000000000405260                rand
                0x000000000040527d                srand
                0x000000000040528b                xmalloc
                0x00000000004052bd                stdlib_die
                0x00000000004052f3                malloc
                0x000000000040532f                realloc
                0x000000000040536c                free
                0x0000000000405372                calloc
                0x00000000004053b8                zmalloc
                0x00000000004053f4                system
                0x00000000004057b8                stdlib_strncmp
                0x000000000040581b                __findenv
                0x00000000004058e6                getenv
                0x0000000000405913                setenv
                0x000000000040591d                unsetenv
                0x0000000000405927                atoi
                0x00000000004059ee                reverse
                0x0000000000405a56                itoa
                0x0000000000405b04                abs
                0x0000000000405b14                strtod
                0x0000000000405d45                strtof
                0x0000000000405d61                strtold
                0x0000000000405d74                atof
                0x0000000000405d86                labs
                0x0000000000405d96                mkstemp
                0x0000000000405da0                mkostemp
                0x0000000000405daa                mkstemps
                0x0000000000405db4                mkostemps
                0x0000000000405dbe                ptsname
                0x0000000000405dc8                ptsname_r
                0x0000000000405dd2                posix_openpt
                0x0000000000405ded                grantpt
                0x0000000000405df7                getpt
                0x0000000000405e01                unlockpt
                0x0000000000405e0b                getprogname
                0x0000000000405e15                setprogname
 .text          0x0000000000405e1b      0xc19 string.o
                0x0000000000405e46                strcoll
                0x0000000000405e5f                memsetw
                0x0000000000405e8b                memcmp
                0x0000000000405ef0                strdup
                0x0000000000405f42                strndup
                0x0000000000405fa3                strnchr
                0x0000000000405fdc                strrchr
                0x0000000000406017                strtoimax
                0x0000000000406021                strtoumax
                0x000000000040602b                strcasecmp
                0x0000000000406093                strncpy
                0x00000000004060e9                strcmp
                0x000000000040614e                strncmp
                0x00000000004061b1                memset
                0x00000000004061f8                memoryZeroMemory
                0x000000000040621f                memcpy
                0x000000000040625c                strcpy
                0x0000000000406290                strlcpy
                0x00000000004062ef                strcat
                0x000000000040631e                strchrnul
                0x0000000000406343                strlcat
                0x00000000004063d3                strncat
                0x0000000000406435                bcopy
                0x0000000000406462                bzero
                0x0000000000406483                strlen
                0x00000000004064b1                strnlen
                0x00000000004064ec                strpbrk
                0x000000000040653a                strsep
                0x00000000004065b8                strreplace
                0x00000000004065f3                strcspn
                0x0000000000406692                strspn
                0x0000000000406731                strtok_r
                0x0000000000406818                strtok
                0x0000000000406830                strchr
                0x000000000040685c                memmove
                0x00000000004068dd                memscan
                0x0000000000406911                strstr
                0x0000000000406971                rindex
                0x0000000000406984                strxfrm
                0x00000000004069d6                strerror
                0x00000000004069e0                strerror_r
                0x00000000004069ea                strsignal
                0x00000000004069f4                strtoupper
 .text          0x0000000000406a34       0x33 time.o
                0x0000000000406a34                time
                0x0000000000406a5d                gettimeofday
 .text          0x0000000000406a67      0x69f unistd.o
                0x0000000000406a67                execv
                0x0000000000406a85                execve
                0x0000000000406ae4                read_ttyList
                0x0000000000406b12                write_ttyList
                0x0000000000406b40                read_VC
                0x0000000000406b6e                write_VC
                0x0000000000406b9c                read
                0x0000000000406bc7                write
                0x0000000000406bf2                exit
                0x0000000000406c12                fast_fork
                0x0000000000406c3a                fork
                0x0000000000406c70                sys_fork
                0x0000000000406ca6                setuid
                0x0000000000406cc1                getuid
                0x0000000000406cdc                geteuid
                0x0000000000406ce6                getpid
                0x0000000000406cfe                getppid
                0x0000000000406d16                getgid
                0x0000000000406d31                dup
                0x0000000000406d4b                dup2
                0x0000000000406d67                dup3
                0x0000000000406d85                getpriority
                0x0000000000406d8f                setpriority
                0x0000000000406d99                nice
                0x0000000000406da3                pause
                0x0000000000406dad                mkdir
                0x0000000000406dc1                rmdir
                0x0000000000406dcb                link
                0x0000000000406dd5                unlink
                0x0000000000406ddf                mlock
                0x0000000000406de9                munlock
                0x0000000000406df3                mlockall
                0x0000000000406dfd                munlockall
                0x0000000000406e07                sysconf
                0x0000000000406e11                fsync
                0x0000000000406e1b                fdatasync
                0x0000000000406e25                sync
                0x0000000000406e2b                syncfs
                0x0000000000406e35                close
                0x0000000000406e53                pipe
                0x0000000000406e74                fpathconf
                0x0000000000406e7e                pathconf
                0x0000000000406e88                __gethostname
                0x0000000000406eb4                gethostname
                0x0000000000406ed8                sethostname
                0x0000000000406ef6                getlogin
                0x0000000000406f22                setlogin
                0x0000000000406f48                getusername
                0x0000000000406fc2                setusername
                0x0000000000407036                ttyname
                0x0000000000407073                ttyname_r
                0x000000000040707d                isatty
                0x00000000004070a0                getopt
                0x00000000004070aa                alarm
                0x00000000004070b4                brk
                0x00000000004070be                execvp
                0x00000000004070c8                execvpe
                0x00000000004070d2                chdir
                0x00000000004070dc                fchdir
                0x00000000004070e6                sleep
                0x00000000004070f0                _exit
 .text          0x0000000000407106      0x1c2 termios.o
                0x0000000000407106                tcgetpgrp
                0x0000000000407110                tcsetpgrp
                0x000000000040711a                tcgetattr
                0x0000000000407138                tcsetattr
                0x00000000004071b1                tcsendbreak
                0x00000000004071bb                tcdrain
                0x00000000004071c5                tcflush
                0x00000000004071cf                tcflow
                0x00000000004071d9                cfmakeraw
                0x0000000000407253                cfgetispeed
                0x000000000040726b                cfgetospeed
                0x0000000000407283                cfsetispeed
                0x000000000040729a                cfsetospeed
                0x00000000004072b1                cfsetspeed
 .text          0x00000000004072c8       0x3d ioctl.o
                0x00000000004072c8                ioctl
 .text          0x0000000000407305       0x28 stubs.o
                0x0000000000407305                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040732d      0xcd3 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf11
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x524 stdio.o
                0x0000000000408680                hex2ascii_data
 *fill*         0x0000000000408964        0x4 
 .rodata        0x0000000000408968      0x520 stdlib.o
 .rodata        0x0000000000408e88       0x89 unistd.o

.eh_frame       0x0000000000408f14     0x2524
 .eh_frame      0x0000000000408f14       0x34 crt0.o
 .eh_frame      0x0000000000408f48      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x0000000000409074      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409e34       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409eb4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a4b4      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040aa54       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040aa94      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b234      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b3f4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b414       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b438        0x0
 .rel.got       0x000000000040b438        0x0 crt0.o
 .rel.iplt      0x000000000040b438        0x0 crt0.o
 .rel.text      0x000000000040b438        0x0 crt0.o

.data           0x000000000040b438      0xbc8
                0x000000000040b438                data = .
                0x000000000040b438                _data = .
                0x000000000040b438                __data = .
 *(.data)
 .data          0x000000000040b438       0x14 crt0.o
 .data          0x000000000040b44c        0x0 main.o
 .data          0x000000000040b44c        0x0 ctype.o
 .data          0x000000000040b44c        0x0 stdio.o
 .data          0x000000000040b44c        0x0 fcntl.o
 *fill*         0x000000000040b44c        0x4 
 .data          0x000000000040b450        0x8 stdlib.o
                0x000000000040b450                _infinity
 .data          0x000000000040b458        0x0 string.o
 .data          0x000000000040b458        0x0 time.o
 .data          0x000000000040b458        0x0 unistd.o
 .data          0x000000000040b458        0x0 termios.o
 .data          0x000000000040b458        0x0 ioctl.o
 .data          0x000000000040b458        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b458      0xba8 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xaaa4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000      0x421 stdio.o
 .bss           0x000000000040c421        0x0 fcntl.o
 *fill*         0x000000000040c421       0x1f 
 .bss           0x000000000040c440     0x8020 stdlib.o
                0x000000000040c440                environ
 .bss           0x0000000000414460        0x4 string.o
 .bss           0x0000000000414464        0x0 time.o
 *fill*         0x0000000000414464       0x1c 
 .bss           0x0000000000414480      0x19f unistd.o
                0x0000000000414480                __execv_environ
 .bss           0x000000000041461f        0x0 termios.o
 .bss           0x000000000041461f        0x0 ioctl.o
 .bss           0x000000000041461f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041461f      0x9e1 
 COMMON         0x0000000000415000      0xd08 crt0.o
                0x0000000000415000                g_cursor_x
                0x0000000000415004                stdout
                0x0000000000415008                __libc_tty_id
                0x000000000041500c                g_char_attrib
                0x0000000000415010                g_rows
                0x0000000000415020                Streams
                0x00000000004150a0                g_using_gui
                0x00000000004150c0                prompt_out
                0x00000000004154c0                g_columns
                0x00000000004154c4                prompt_pos
                0x00000000004154c8                stdin
                0x00000000004154cc                prompt_status
                0x00000000004154e0                prompt_err
                0x00000000004158e0                stderr
                0x0000000000415900                prompt
                0x0000000000415d00                g_cursor_y
                0x0000000000415d04                prompt_max
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20      0x444 main.o
                0x0000000000415d20                j
                0x0000000000415d40                _buf
                0x0000000000416140                maxrand
                0x0000000000416144                number
                0x0000000000416154                i
                0x0000000000416158                c
                0x000000000041615c                life
                0x0000000000416160                __stream
 COMMON         0x0000000000416164        0x0 stdio.o
 *fill*         0x0000000000416164       0x1c 
 COMMON         0x0000000000416180      0x878 stdlib.o
                0x0000000000416180                mm_prev_pointer
                0x00000000004161a0                mmblockList
                0x00000000004165a0                last_valid
                0x00000000004165c0                heapList
                0x00000000004169c0                libcHeap
                0x00000000004169c4                randseed
                0x00000000004169c8                heap_start
                0x00000000004169cc                g_available_heap
                0x00000000004169d0                g_heap_pointer
                0x00000000004169d4                HEAP_SIZE
                0x00000000004169d8                mmblockCount
                0x00000000004169dc                last_size
                0x00000000004169e0                heap_end
                0x00000000004169e4                HEAP_END
                0x00000000004169e8                Heap
                0x00000000004169ec                current_mmblock
                0x00000000004169f0                heapCount
                0x00000000004169f4                HEAP_START
 *fill*         0x00000000004169f8        0x8 
 COMMON         0x0000000000416a00       0xa4 unistd.o
                0x0000000000416a00                errno
                0x0000000000416a04                optarg
                0x0000000000416a08                opterr
                0x0000000000416a0c                optind
                0x0000000000416a20                __Hostname_buffer
                0x0000000000416a60                __Login_buffer
                0x0000000000416aa0                optopt
                0x0000000000416aa4                end = .
                0x0000000000416aa4                _end = .
                0x0000000000416aa4                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD fcntl.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 fcntl.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
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
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
