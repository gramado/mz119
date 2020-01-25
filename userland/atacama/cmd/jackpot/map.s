
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
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x3fc main.o
                0x00000000004010e8                Start
                0x0000000000401259                GetResults
                0x00000000004013f1                jackpot_main
                0x0000000000401443                main
 .text          0x00000000004014e4        0x0 ctype.o
 .text          0x00000000004014e4     0x354a stdio.o
                0x000000000040152c                stdio_atoi
                0x00000000004015f3                stdio_fntos
                0x000000000040171d                remove
                0x0000000000401727                fclose
                0x0000000000401755                fopen
                0x0000000000401782                creat
                0x00000000004017a9                scroll
                0x0000000000401876                puts
                0x0000000000401891                clearerr
                0x00000000004018b3                fread
                0x0000000000401953                fwrite
                0x000000000040195d                prompt_putchar
                0x00000000004019ad                prompt_put_string
                0x00000000004019da                prompt_strcat
                0x0000000000401a07                prompt_flush
                0x0000000000401a6b                prompt_clean
                0x0000000000401e7b                printf3
                0x0000000000401e98                printf_atoi
                0x0000000000401f89                printf_i2hex
                0x0000000000401feb                printf2
                0x0000000000402170                stdio_nextline
                0x00000000004021ae                nlsprintf
                0x00000000004021ec                sprintf
                0x0000000000402241                putchar
                0x000000000040225d                libc_set_output_mode
                0x00000000004022a1                outbyte
                0x000000000040245f                _outbyte
                0x000000000040248e                input
                0x00000000004025eb                getchar
                0x0000000000402619                fflush
                0x0000000000402623                fprintf
                0x0000000000402656                fputs
                0x00000000004026a6                nputs
                0x00000000004026e1                __gets
                0x0000000000402712                fgets
                0x0000000000402796                gets
                0x0000000000402825                ungetc
                0x0000000000402880                ftell
                0x000000000040288a                fileno
                0x00000000004028a4                __gramado__getc
                0x000000000040294f                fgetc
                0x0000000000402972                getc
                0x0000000000402988                putc
                0x00000000004029a1                feof
                0x00000000004029b9                ferror
                0x00000000004029d1                fseek
                0x00000000004029db                __gramado__putc
                0x0000000000402a86                debug_print
                0x0000000000402aa8                __serenity_fflush
                0x0000000000402b49                __serenity_fputc
                0x0000000000402bee                __serenity_putc
                0x0000000000402c07                fputc
                0x0000000000402c2d                stdioSetCursor
                0x0000000000402c48                stdioGetCursorX
                0x0000000000402c63                stdioGetCursorY
                0x0000000000402c7e                scanf
                0x0000000000402e1f                sscanf
                0x0000000000402fda                kvprintf
                0x0000000000403e44                printf
                0x0000000000403e72                printf_draw
                0x0000000000403eba                vfprintf
                0x0000000000403f32                vprintf
                0x0000000000403f61                stdout_printf
                0x0000000000403f9d                stderr_printf
                0x0000000000403fd9                perror
                0x0000000000403ff0                rewind
                0x0000000000403ff6                snprintf
                0x000000000040400a                stdio_initialize_standard_streams
                0x0000000000404035                libcStartTerminal
                0x00000000004040a9                setbuf
                0x00000000004040af                setbuffer
                0x00000000004040d9                setlinebuf
                0x00000000004040df                setvbuf
                0x00000000004040e9                filesize
                0x0000000000404129                fileread
                0x0000000000404174                dprintf
                0x000000000040417e                vdprintf
                0x0000000000404407                Wirzenius_Torvalds_vsprintf
                0x00000000004047dc                Torvalds_printf
                0x000000000040481c                vsnprintf
                0x0000000000404826                vscanf
                0x0000000000404830                vsscanf
                0x000000000040483a                vfscanf
                0x0000000000404851                tmpnam
                0x000000000040485b                tmpnam_r
                0x0000000000404865                tempnam
                0x000000000040486f                tmpfile
                0x0000000000404879                fdopen
                0x0000000000404883                freopen
                0x000000000040489a                open_memstream
                0x00000000004048a4                open_wmemstream
                0x00000000004048ae                fmemopen
                0x00000000004048b8                fgetpos
                0x00000000004048ef                fsetpos
                0x0000000000404906                fpurge
                0x000000000040491d                __fpurge
                0x0000000000404926                ctermid
                0x0000000000404930                stdioInitialize
 .text          0x0000000000404a2e     0x1118 stdlib.o
                0x0000000000404a4b                rtGetHeapStart
                0x0000000000404a55                rtGetHeapEnd
                0x0000000000404a5f                rtGetHeapPointer
                0x0000000000404a69                rtGetAvailableHeap
                0x0000000000404a73                heapSetLibcHeap
                0x0000000000404b26                heapAllocateMemory
                0x0000000000404d58                FreeHeap
                0x0000000000404d62                heapInit
                0x0000000000404ef5                stdlibInitMM
                0x0000000000404f58                libcInitRT
                0x0000000000404f81                mktemp
                0x0000000000404f8b                rand
                0x0000000000404fa8                srand
                0x0000000000404fb6                xmalloc
                0x0000000000404fe8                stdlib_die
                0x000000000040501e                malloc
                0x000000000040505a                realloc
                0x0000000000405097                free
                0x000000000040509d                calloc
                0x00000000004050e3                zmalloc
                0x000000000040511f                system
                0x00000000004054e3                stdlib_strncmp
                0x0000000000405546                __findenv
                0x0000000000405611                getenv
                0x000000000040563e                setenv
                0x0000000000405648                unsetenv
                0x0000000000405652                atoi
                0x0000000000405719                reverse
                0x0000000000405781                itoa
                0x000000000040582f                abs
                0x000000000040583f                strtod
                0x0000000000405a70                strtof
                0x0000000000405a8c                strtold
                0x0000000000405a9f                atof
                0x0000000000405ab1                labs
                0x0000000000405ac1                mkstemp
                0x0000000000405acb                mkostemp
                0x0000000000405ad5                mkstemps
                0x0000000000405adf                mkostemps
                0x0000000000405ae9                ptsname
                0x0000000000405af3                ptsname_r
                0x0000000000405afd                posix_openpt
                0x0000000000405b18                grantpt
                0x0000000000405b22                getpt
                0x0000000000405b2c                unlockpt
                0x0000000000405b36                getprogname
                0x0000000000405b40                setprogname
 .text          0x0000000000405b46      0xc19 string.o
                0x0000000000405b71                strcoll
                0x0000000000405b8a                memsetw
                0x0000000000405bb6                memcmp
                0x0000000000405c1b                strdup
                0x0000000000405c6d                strndup
                0x0000000000405cce                strnchr
                0x0000000000405d07                strrchr
                0x0000000000405d42                strtoimax
                0x0000000000405d4c                strtoumax
                0x0000000000405d56                strcasecmp
                0x0000000000405dbe                strncpy
                0x0000000000405e14                strcmp
                0x0000000000405e79                strncmp
                0x0000000000405edc                memset
                0x0000000000405f23                memoryZeroMemory
                0x0000000000405f4a                memcpy
                0x0000000000405f87                strcpy
                0x0000000000405fbb                strlcpy
                0x000000000040601a                strcat
                0x0000000000406049                strchrnul
                0x000000000040606e                strlcat
                0x00000000004060fe                strncat
                0x0000000000406160                bcopy
                0x000000000040618d                bzero
                0x00000000004061ae                strlen
                0x00000000004061dc                strnlen
                0x0000000000406217                strpbrk
                0x0000000000406265                strsep
                0x00000000004062e3                strreplace
                0x000000000040631e                strcspn
                0x00000000004063bd                strspn
                0x000000000040645c                strtok_r
                0x0000000000406543                strtok
                0x000000000040655b                strchr
                0x0000000000406587                memmove
                0x0000000000406608                memscan
                0x000000000040663c                strstr
                0x000000000040669c                rindex
                0x00000000004066af                strxfrm
                0x0000000000406701                strerror
                0x000000000040670b                strerror_r
                0x0000000000406715                strsignal
                0x000000000040671f                strtoupper
 .text          0x000000000040675f       0x33 time.o
                0x000000000040675f                time
                0x0000000000406788                gettimeofday
 .text          0x0000000000406792      0x6e1 unistd.o
                0x0000000000406792                execv
                0x00000000004067b0                execve
                0x000000000040680f                read_ttyList
                0x000000000040683d                write_ttyList
                0x000000000040686b                read_VC
                0x0000000000406899                write_VC
                0x00000000004068c7                read
                0x00000000004068f5                write
                0x0000000000406923                exit
                0x0000000000406943                fast_fork
                0x000000000040696b                fork
                0x00000000004069a1                sys_fork
                0x00000000004069d7                setuid
                0x00000000004069f2                getuid
                0x0000000000406a0d                geteuid
                0x0000000000406a17                getpid
                0x0000000000406a2f                getppid
                0x0000000000406a47                getgid
                0x0000000000406a62                dup
                0x0000000000406a7c                dup2
                0x0000000000406a98                dup3
                0x0000000000406ab6                fcntl
                0x0000000000406ac0                getpriority
                0x0000000000406aca                setpriority
                0x0000000000406ad4                nice
                0x0000000000406ade                pause
                0x0000000000406ae8                mkdir
                0x0000000000406afc                rmdir
                0x0000000000406b06                link
                0x0000000000406b10                unlink
                0x0000000000406b1a                mlock
                0x0000000000406b24                munlock
                0x0000000000406b2e                mlockall
                0x0000000000406b38                munlockall
                0x0000000000406b42                sysconf
                0x0000000000406b4c                fsync
                0x0000000000406b56                fdatasync
                0x0000000000406b60                sync
                0x0000000000406b66                syncfs
                0x0000000000406b70                open
                0x0000000000406b96                close
                0x0000000000406bb4                pipe
                0x0000000000406bd5                fpathconf
                0x0000000000406bdf                pathconf
                0x0000000000406be9                __gethostname
                0x0000000000406c15                gethostname
                0x0000000000406c3c                sethostname
                0x0000000000406c5d                getlogin
                0x0000000000406c89                setlogin
                0x0000000000406caf                getusername
                0x0000000000406d2c                setusername
                0x0000000000406da3                ttyname
                0x0000000000406de0                ttyname_r
                0x0000000000406dea                isatty
                0x0000000000406e0d                getopt
                0x0000000000406e17                alarm
                0x0000000000406e21                brk
                0x0000000000406e2b                execvp
                0x0000000000406e35                execvpe
                0x0000000000406e3f                chdir
                0x0000000000406e49                fchdir
                0x0000000000406e53                sleep
                0x0000000000406e5d                _exit
 .text          0x0000000000406e73       0x28 stubs.o
                0x0000000000406e73                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406e9b      0x165 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xeb1
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024      0x2ae main.o
 *fill*         0x00000000004072d2        0xe 
 .rodata        0x00000000004072e0      0x100 ctype.o
                0x00000000004072e0                _ctype
 .rodata        0x00000000004073e0      0x524 stdio.o
                0x0000000000407620                hex2ascii_data
 *fill*         0x0000000000407904        0x4 
 .rodata        0x0000000000407908      0x520 stdlib.o
 .rodata        0x0000000000407e28       0x89 unistd.o

.eh_frame       0x0000000000407eb4     0x2284
 .eh_frame      0x0000000000407eb4       0x34 crt0.o
 .eh_frame      0x0000000000407ee8       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000407f74      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408d54      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409354      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004098f4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409934      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040a114       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a138        0x0
 .rel.got       0x000000000040a138        0x0 crt0.o
 .rel.iplt      0x000000000040a138        0x0 crt0.o
 .rel.text      0x000000000040a138        0x0 crt0.o

.data           0x000000000040a138      0xec8
                0x000000000040a138                data = .
                0x000000000040a138                _data = .
                0x000000000040a138                __data = .
 *(.data)
 .data          0x000000000040a138       0x14 crt0.o
 .data          0x000000000040a14c        0x0 main.o
 .data          0x000000000040a14c        0x0 ctype.o
 .data          0x000000000040a14c        0x0 stdio.o
 *fill*         0x000000000040a14c        0x4 
 .data          0x000000000040a150        0x8 stdlib.o
                0x000000000040a150                _infinity
 .data          0x000000000040a158        0x0 string.o
 .data          0x000000000040a158        0x0 time.o
 .data          0x000000000040a158        0x0 unistd.o
 .data          0x000000000040a158        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a158      0xea8 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xa664
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000      0x421 stdio.o
 *fill*         0x000000000040b421       0x1f 
 .bss           0x000000000040b440     0x8020 stdlib.o
                0x000000000040b440                environ
 .bss           0x0000000000413460        0x4 string.o
 .bss           0x0000000000413464        0x0 time.o
 *fill*         0x0000000000413464       0x1c 
 .bss           0x0000000000413480      0x19f unistd.o
                0x0000000000413480                __execv_environ
 .bss           0x000000000041361f        0x0 stubs.o
                0x0000000000414000                . = ALIGN (0x1000)
 *fill*         0x000000000041361f      0x9e1 
 COMMON         0x0000000000414000      0xd08 crt0.o
                0x0000000000414000                g_cursor_x
                0x0000000000414004                stdout
                0x0000000000414008                __libc_tty_id
                0x000000000041400c                g_char_attrib
                0x0000000000414010                g_rows
                0x0000000000414020                Streams
                0x00000000004140a0                g_using_gui
                0x00000000004140c0                prompt_out
                0x00000000004144c0                g_columns
                0x00000000004144c4                prompt_pos
                0x00000000004144c8                stdin
                0x00000000004144cc                prompt_status
                0x00000000004144e0                prompt_err
                0x00000000004148e0                stderr
                0x0000000000414900                prompt
                0x0000000000414d00                g_cursor_y
                0x0000000000414d04                prompt_max
 COMMON         0x0000000000414d08       0x24 main.o
                0x0000000000414d08                j
                0x0000000000414d0c                maxrand
                0x0000000000414d10                number
                0x0000000000414d20                i
                0x0000000000414d24                c
                0x0000000000414d28                life
 COMMON         0x0000000000414d2c        0x0 stdio.o
 *fill*         0x0000000000414d2c       0x14 
 COMMON         0x0000000000414d40      0x878 stdlib.o
                0x0000000000414d40                mm_prev_pointer
                0x0000000000414d60                mmblockList
                0x0000000000415160                last_valid
                0x0000000000415180                heapList
                0x0000000000415580                libcHeap
                0x0000000000415584                randseed
                0x0000000000415588                heap_start
                0x000000000041558c                g_available_heap
                0x0000000000415590                g_heap_pointer
                0x0000000000415594                HEAP_SIZE
                0x0000000000415598                mmblockCount
                0x000000000041559c                last_size
                0x00000000004155a0                heap_end
                0x00000000004155a4                HEAP_END
                0x00000000004155a8                Heap
                0x00000000004155ac                current_mmblock
                0x00000000004155b0                heapCount
                0x00000000004155b4                HEAP_START
 *fill*         0x00000000004155b8        0x8 
 COMMON         0x00000000004155c0       0xa4 unistd.o
                0x00000000004155c0                errno
                0x00000000004155c4                optarg
                0x00000000004155c8                opterr
                0x00000000004155cc                optind
                0x00000000004155e0                __Hostname_buffer
                0x0000000000415620                __Login_buffer
                0x0000000000415660                optopt
                0x0000000000415664                end = .
                0x0000000000415664                _end = .
                0x0000000000415664                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(JACKPOT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
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
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
