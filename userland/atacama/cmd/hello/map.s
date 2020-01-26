
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
 .text          0x0000000000401699     0x359c stdio.o
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
                0x0000000000402a0f                ftell
                0x0000000000402a19                fileno
                0x0000000000402a33                __gramado__getc
                0x0000000000402ade                fgetc
                0x0000000000402b01                getc
                0x0000000000402b17                putc
                0x0000000000402b30                feof
                0x0000000000402b48                ferror
                0x0000000000402b60                fseek
                0x0000000000402b6a                __gramado__putc
                0x0000000000402c15                debug_print
                0x0000000000402c37                __serenity_fflush
                0x0000000000402cd8                __serenity_fputc
                0x0000000000402d7d                __serenity_putc
                0x0000000000402d96                fputc
                0x0000000000402dbc                stdioSetCursor
                0x0000000000402dd7                stdioGetCursorX
                0x0000000000402df2                stdioGetCursorY
                0x0000000000402e0d                scanf
                0x0000000000402fae                sscanf
                0x0000000000403169                kvprintf
                0x0000000000403fd3                printf
                0x0000000000404001                printf_draw
                0x0000000000404049                vfprintf
                0x00000000004040c1                vprintf
                0x00000000004040f0                stdout_printf
                0x000000000040412c                stderr_printf
                0x0000000000404168                perror
                0x000000000040417f                rewind
                0x0000000000404185                snprintf
                0x0000000000404199                stdio_initialize_standard_streams
                0x00000000004041c4                libcStartTerminal
                0x0000000000404238                setbuf
                0x000000000040423e                setbuffer
                0x0000000000404268                setlinebuf
                0x000000000040426e                setvbuf
                0x00000000004042f0                filesize
                0x0000000000404330                fileread
                0x000000000040437b                dprintf
                0x0000000000404385                vdprintf
                0x000000000040460e                Wirzenius_Torvalds_vsprintf
                0x00000000004049e3                Torvalds_printf
                0x0000000000404a23                vsnprintf
                0x0000000000404a2d                vscanf
                0x0000000000404a37                vsscanf
                0x0000000000404a41                vfscanf
                0x0000000000404a58                tmpnam
                0x0000000000404a62                tmpnam_r
                0x0000000000404a6c                tempnam
                0x0000000000404a76                tmpfile
                0x0000000000404a80                fdopen
                0x0000000000404a8a                freopen
                0x0000000000404aa1                open_memstream
                0x0000000000404aab                open_wmemstream
                0x0000000000404ab5                fmemopen
                0x0000000000404abf                fgetpos
                0x0000000000404af6                fsetpos
                0x0000000000404b0d                fpurge
                0x0000000000404b24                __fpurge
                0x0000000000404b2d                ctermid
                0x0000000000404b37                stdioInitialize
 .text          0x0000000000404c35       0x92 fcntl.o
                0x0000000000404c35                fcntl
                0x0000000000404c3f                openat
                0x0000000000404c7a                open
                0x0000000000404ca0                creat
 .text          0x0000000000404cc7     0x1118 stdlib.o
                0x0000000000404ce4                rtGetHeapStart
                0x0000000000404cee                rtGetHeapEnd
                0x0000000000404cf8                rtGetHeapPointer
                0x0000000000404d02                rtGetAvailableHeap
                0x0000000000404d0c                heapSetLibcHeap
                0x0000000000404dbf                heapAllocateMemory
                0x0000000000404ff1                FreeHeap
                0x0000000000404ffb                heapInit
                0x000000000040518e                stdlibInitMM
                0x00000000004051f1                libcInitRT
                0x000000000040521a                mktemp
                0x0000000000405224                rand
                0x0000000000405241                srand
                0x000000000040524f                xmalloc
                0x0000000000405281                stdlib_die
                0x00000000004052b7                malloc
                0x00000000004052f3                realloc
                0x0000000000405330                free
                0x0000000000405336                calloc
                0x000000000040537c                zmalloc
                0x00000000004053b8                system
                0x000000000040577c                stdlib_strncmp
                0x00000000004057df                __findenv
                0x00000000004058aa                getenv
                0x00000000004058d7                setenv
                0x00000000004058e1                unsetenv
                0x00000000004058eb                atoi
                0x00000000004059b2                reverse
                0x0000000000405a1a                itoa
                0x0000000000405ac8                abs
                0x0000000000405ad8                strtod
                0x0000000000405d09                strtof
                0x0000000000405d25                strtold
                0x0000000000405d38                atof
                0x0000000000405d4a                labs
                0x0000000000405d5a                mkstemp
                0x0000000000405d64                mkostemp
                0x0000000000405d6e                mkstemps
                0x0000000000405d78                mkostemps
                0x0000000000405d82                ptsname
                0x0000000000405d8c                ptsname_r
                0x0000000000405d96                posix_openpt
                0x0000000000405db1                grantpt
                0x0000000000405dbb                getpt
                0x0000000000405dc5                unlockpt
                0x0000000000405dcf                getprogname
                0x0000000000405dd9                setprogname
 .text          0x0000000000405ddf      0xc19 string.o
                0x0000000000405e0a                strcoll
                0x0000000000405e23                memsetw
                0x0000000000405e4f                memcmp
                0x0000000000405eb4                strdup
                0x0000000000405f06                strndup
                0x0000000000405f67                strnchr
                0x0000000000405fa0                strrchr
                0x0000000000405fdb                strtoimax
                0x0000000000405fe5                strtoumax
                0x0000000000405fef                strcasecmp
                0x0000000000406057                strncpy
                0x00000000004060ad                strcmp
                0x0000000000406112                strncmp
                0x0000000000406175                memset
                0x00000000004061bc                memoryZeroMemory
                0x00000000004061e3                memcpy
                0x0000000000406220                strcpy
                0x0000000000406254                strlcpy
                0x00000000004062b3                strcat
                0x00000000004062e2                strchrnul
                0x0000000000406307                strlcat
                0x0000000000406397                strncat
                0x00000000004063f9                bcopy
                0x0000000000406426                bzero
                0x0000000000406447                strlen
                0x0000000000406475                strnlen
                0x00000000004064b0                strpbrk
                0x00000000004064fe                strsep
                0x000000000040657c                strreplace
                0x00000000004065b7                strcspn
                0x0000000000406656                strspn
                0x00000000004066f5                strtok_r
                0x00000000004067dc                strtok
                0x00000000004067f4                strchr
                0x0000000000406820                memmove
                0x00000000004068a1                memscan
                0x00000000004068d5                strstr
                0x0000000000406935                rindex
                0x0000000000406948                strxfrm
                0x000000000040699a                strerror
                0x00000000004069a4                strerror_r
                0x00000000004069ae                strsignal
                0x00000000004069b8                strtoupper
 .text          0x00000000004069f8       0x33 time.o
                0x00000000004069f8                time
                0x0000000000406a21                gettimeofday
 .text          0x0000000000406a2b      0x6b1 unistd.o
                0x0000000000406a2b                execv
                0x0000000000406a49                execve
                0x0000000000406aa8                read_ttyList
                0x0000000000406ad6                write_ttyList
                0x0000000000406b04                read_VC
                0x0000000000406b32                write_VC
                0x0000000000406b60                read
                0x0000000000406b8e                write
                0x0000000000406bbc                exit
                0x0000000000406bdc                fast_fork
                0x0000000000406c04                fork
                0x0000000000406c3a                sys_fork
                0x0000000000406c70                setuid
                0x0000000000406c8b                getuid
                0x0000000000406ca6                geteuid
                0x0000000000406cb0                getpid
                0x0000000000406cc8                getppid
                0x0000000000406ce0                getgid
                0x0000000000406cfb                dup
                0x0000000000406d15                dup2
                0x0000000000406d31                dup3
                0x0000000000406d4f                getpriority
                0x0000000000406d59                setpriority
                0x0000000000406d63                nice
                0x0000000000406d6d                pause
                0x0000000000406d77                mkdir
                0x0000000000406d8b                rmdir
                0x0000000000406d95                link
                0x0000000000406d9f                unlink
                0x0000000000406da9                mlock
                0x0000000000406db3                munlock
                0x0000000000406dbd                mlockall
                0x0000000000406dc7                munlockall
                0x0000000000406dd1                sysconf
                0x0000000000406ddb                fsync
                0x0000000000406de5                fdatasync
                0x0000000000406def                sync
                0x0000000000406df5                syncfs
                0x0000000000406dff                close
                0x0000000000406e1d                pipe
                0x0000000000406e3e                fpathconf
                0x0000000000406e48                pathconf
                0x0000000000406e52                __gethostname
                0x0000000000406e7e                gethostname
                0x0000000000406ea5                sethostname
                0x0000000000406ec6                getlogin
                0x0000000000406ef2                setlogin
                0x0000000000406f18                getusername
                0x0000000000406f95                setusername
                0x000000000040700c                ttyname
                0x0000000000407049                ttyname_r
                0x0000000000407053                isatty
                0x0000000000407076                getopt
                0x0000000000407080                alarm
                0x000000000040708a                brk
                0x0000000000407094                execvp
                0x000000000040709e                execvpe
                0x00000000004070a8                chdir
                0x00000000004070b2                fchdir
                0x00000000004070bc                sleep
                0x00000000004070c6                _exit
 .text          0x00000000004070dc      0x1c2 termios.o
                0x00000000004070dc                tcgetpgrp
                0x00000000004070e6                tcsetpgrp
                0x00000000004070f0                tcgetattr
                0x000000000040710e                tcsetattr
                0x0000000000407187                tcsendbreak
                0x0000000000407191                tcdrain
                0x000000000040719b                tcflush
                0x00000000004071a5                tcflow
                0x00000000004071af                cfmakeraw
                0x0000000000407229                cfgetispeed
                0x0000000000407241                cfgetospeed
                0x0000000000407259                cfsetispeed
                0x0000000000407270                cfsetospeed
                0x0000000000407287                cfsetspeed
 .text          0x000000000040729e       0x3d ioctl.o
                0x000000000040729e                ioctl
 .text          0x00000000004072db       0x28 stubs.o
                0x00000000004072db                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407303      0xcfd 

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
