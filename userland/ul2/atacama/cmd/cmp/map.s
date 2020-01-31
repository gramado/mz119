
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file2               0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
skip2               0x4               main.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
file1               0x4               main.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
eflg                0x4               main.o
HEAP_START          0x4               stdlib.o
skip1               0x4               main.o

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
 .text          0x00000000004010e8      0x3d1 main.o
                0x0000000000401105                main
                0x0000000000401457                otoi
 .text          0x00000000004014b9        0x0 ctype.o
 .text          0x00000000004014b9     0x372a stdio.o
                0x0000000000401501                stdio_atoi
                0x00000000004015c8                stdio_fntos
                0x00000000004016f2                remove
                0x00000000004016fc                fclose
                0x0000000000401756                fopen
                0x00000000004018aa                scroll
                0x0000000000401977                puts
                0x0000000000401992                clearerr
                0x00000000004019b4                fread
                0x0000000000401a54                fwrite
                0x0000000000401a5e                prompt_putchar
                0x0000000000401aae                prompt_put_string
                0x0000000000401adb                prompt_strcat
                0x0000000000401b08                prompt_flush
                0x0000000000401b6c                prompt_clean
                0x0000000000401f7c                printf3
                0x0000000000401f99                printf_atoi
                0x000000000040208a                printf_i2hex
                0x00000000004020ec                printf2
                0x0000000000402271                stdio_nextline
                0x00000000004022af                nlsprintf
                0x00000000004022ed                sprintf
                0x0000000000402342                putchar
                0x000000000040235e                libc_set_output_mode
                0x00000000004023a2                outbyte
                0x0000000000402560                _outbyte
                0x000000000040258f                input
                0x00000000004026ec                getchar
                0x000000000040271a                fflush
                0x0000000000402724                fprintf
                0x0000000000402757                fputs
                0x00000000004027a7                nputs
                0x00000000004027e2                __gets
                0x0000000000402813                fgets
                0x0000000000402897                gets
                0x0000000000402926                ungetc
                0x0000000000402978                ftell
                0x0000000000402982                fileno
                0x000000000040299c                __gramado__getc
                0x0000000000402a47                fgetc
                0x0000000000402a6a                getc
                0x0000000000402a80                putc
                0x0000000000402a99                feof
                0x0000000000402ab1                ferror
                0x0000000000402ac9                fseek
                0x0000000000402ad3                __gramado__putc
                0x0000000000402b7e                debug_print
                0x0000000000402ba0                __serenity_fflush
                0x0000000000402c41                __serenity_fputc
                0x0000000000402ce6                __serenity_putc
                0x0000000000402cff                fputc
                0x0000000000402d25                stdioSetCursor
                0x0000000000402d40                stdioGetCursorX
                0x0000000000402d5b                stdioGetCursorY
                0x0000000000402d76                scanf
                0x0000000000402f17                sscanf
                0x00000000004030d2                kvprintf
                0x0000000000403f3c                printf
                0x0000000000403f6a                printf_draw
                0x0000000000403fb2                vfprintf
                0x000000000040402a                vprintf
                0x0000000000404059                stdout_printf
                0x0000000000404095                stderr_printf
                0x00000000004040d1                perror
                0x00000000004040e8                rewind
                0x00000000004040ee                snprintf
                0x0000000000404102                stdio_initialize_standard_streams
                0x000000000040412d                libcStartTerminal
                0x00000000004041a1                setbuf
                0x00000000004041a7                setbuffer
                0x00000000004041d1                setlinebuf
                0x00000000004041d7                setvbuf
                0x0000000000404256                filesize
                0x0000000000404296                fileread
                0x00000000004042e1                dprintf
                0x00000000004042eb                vdprintf
                0x0000000000404574                Wirzenius_Torvalds_vsprintf
                0x0000000000404949                Torvalds_printf
                0x0000000000404989                vsnprintf
                0x0000000000404993                vscanf
                0x000000000040499d                vsscanf
                0x00000000004049a7                vfscanf
                0x00000000004049be                tmpnam
                0x00000000004049c8                tmpnam_r
                0x00000000004049d2                tempnam
                0x00000000004049dc                tmpfile
                0x00000000004049e6                fdopen
                0x00000000004049f0                freopen
                0x0000000000404a07                open_memstream
                0x0000000000404a11                open_wmemstream
                0x0000000000404a1b                fmemopen
                0x0000000000404a25                fgetpos
                0x0000000000404a5c                fsetpos
                0x0000000000404a73                fpurge
                0x0000000000404a8a                __fpurge
                0x0000000000404a93                ctermid
                0x0000000000404a9d                stdioInitialize
 .text          0x0000000000404be3     0x111a stdlib.o
                0x0000000000404c00                rtGetHeapStart
                0x0000000000404c0a                rtGetHeapEnd
                0x0000000000404c14                rtGetHeapPointer
                0x0000000000404c1e                rtGetAvailableHeap
                0x0000000000404c28                heapSetLibcHeap
                0x0000000000404cdb                heapAllocateMemory
                0x0000000000404f0d                FreeHeap
                0x0000000000404f17                heapInit
                0x00000000004050aa                stdlibInitMM
                0x000000000040510d                libcInitRT
                0x0000000000405136                mktemp
                0x0000000000405140                rand
                0x000000000040515d                srand
                0x000000000040516b                xmalloc
                0x000000000040519d                stdlib_die
                0x00000000004051d3                malloc
                0x000000000040520f                realloc
                0x000000000040524c                free
                0x0000000000405252                calloc
                0x0000000000405298                zmalloc
                0x00000000004052d4                system
                0x0000000000405698                stdlib_strncmp
                0x00000000004056fb                __findenv
                0x00000000004057c6                getenv
                0x00000000004057f3                setenv
                0x00000000004057fd                unsetenv
                0x0000000000405807                atoi
                0x00000000004058ce                reverse
                0x0000000000405936                itoa
                0x00000000004059e4                abs
                0x00000000004059f4                strtod
                0x0000000000405c25                strtof
                0x0000000000405c41                strtold
                0x0000000000405c54                atof
                0x0000000000405c66                labs
                0x0000000000405c76                mkstemp
                0x0000000000405c80                mkostemp
                0x0000000000405c8a                mkstemps
                0x0000000000405c94                mkostemps
                0x0000000000405c9e                ptsname
                0x0000000000405ca8                ptsname_r
                0x0000000000405cb2                posix_openpt
                0x0000000000405ccf                grantpt
                0x0000000000405cd9                getpt
                0x0000000000405ce3                unlockpt
                0x0000000000405ced                getprogname
                0x0000000000405cf7                setprogname
 .text          0x0000000000405cfd      0xc19 string.o
                0x0000000000405d28                strcoll
                0x0000000000405d41                memsetw
                0x0000000000405d6d                memcmp
                0x0000000000405dd2                strdup
                0x0000000000405e24                strndup
                0x0000000000405e85                strnchr
                0x0000000000405ebe                strrchr
                0x0000000000405ef9                strtoimax
                0x0000000000405f03                strtoumax
                0x0000000000405f0d                strcasecmp
                0x0000000000405f75                strncpy
                0x0000000000405fcb                strcmp
                0x0000000000406030                strncmp
                0x0000000000406093                memset
                0x00000000004060da                memoryZeroMemory
                0x0000000000406101                memcpy
                0x000000000040613e                strcpy
                0x0000000000406172                strlcpy
                0x00000000004061d1                strcat
                0x0000000000406200                strchrnul
                0x0000000000406225                strlcat
                0x00000000004062b5                strncat
                0x0000000000406317                bcopy
                0x0000000000406344                bzero
                0x0000000000406365                strlen
                0x0000000000406393                strnlen
                0x00000000004063ce                strpbrk
                0x000000000040641c                strsep
                0x000000000040649a                strreplace
                0x00000000004064d5                strcspn
                0x0000000000406574                strspn
                0x0000000000406613                strtok_r
                0x00000000004066fa                strtok
                0x0000000000406712                strchr
                0x000000000040673e                memmove
                0x00000000004067bf                memscan
                0x00000000004067f3                strstr
                0x0000000000406853                rindex
                0x0000000000406866                strxfrm
                0x00000000004068b8                strerror
                0x00000000004068c2                strerror_r
                0x00000000004068cc                strsignal
                0x00000000004068d6                strtoupper
 .text          0x0000000000406916       0x33 time.o
                0x0000000000406916                time
                0x000000000040693f                gettimeofday
 .text          0x0000000000406949      0x69f unistd.o
                0x0000000000406949                execv
                0x0000000000406967                execve
                0x00000000004069c6                read_ttyList
                0x00000000004069f4                write_ttyList
                0x0000000000406a22                read_VC
                0x0000000000406a50                write_VC
                0x0000000000406a7e                read
                0x0000000000406aa9                write
                0x0000000000406ad4                exit
                0x0000000000406af4                fast_fork
                0x0000000000406b1c                fork
                0x0000000000406b52                sys_fork
                0x0000000000406b88                setuid
                0x0000000000406ba3                getuid
                0x0000000000406bbe                geteuid
                0x0000000000406bc8                getpid
                0x0000000000406be0                getppid
                0x0000000000406bf8                getgid
                0x0000000000406c13                dup
                0x0000000000406c2d                dup2
                0x0000000000406c49                dup3
                0x0000000000406c67                getpriority
                0x0000000000406c71                setpriority
                0x0000000000406c7b                nice
                0x0000000000406c85                pause
                0x0000000000406c8f                mkdir
                0x0000000000406ca3                rmdir
                0x0000000000406cad                link
                0x0000000000406cb7                unlink
                0x0000000000406cc1                mlock
                0x0000000000406ccb                munlock
                0x0000000000406cd5                mlockall
                0x0000000000406cdf                munlockall
                0x0000000000406ce9                sysconf
                0x0000000000406cf3                fsync
                0x0000000000406cfd                fdatasync
                0x0000000000406d07                sync
                0x0000000000406d0d                syncfs
                0x0000000000406d17                close
                0x0000000000406d35                pipe
                0x0000000000406d56                fpathconf
                0x0000000000406d60                pathconf
                0x0000000000406d6a                __gethostname
                0x0000000000406d96                gethostname
                0x0000000000406dba                sethostname
                0x0000000000406dd8                getlogin
                0x0000000000406e04                setlogin
                0x0000000000406e2a                getusername
                0x0000000000406ea4                setusername
                0x0000000000406f18                ttyname
                0x0000000000406f55                ttyname_r
                0x0000000000406f5f                isatty
                0x0000000000406f82                getopt
                0x0000000000406f8c                alarm
                0x0000000000406f96                brk
                0x0000000000406fa0                execvp
                0x0000000000406faa                execvpe
                0x0000000000406fb4                chdir
                0x0000000000406fbe                fchdir
                0x0000000000406fc8                sleep
                0x0000000000406fd2                _exit
 .text          0x0000000000406fe8      0x213 termios.o
                0x0000000000406fe8                tcgetpgrp
                0x0000000000407015                tcsetpgrp
                0x000000000040703a                tcgetattr
                0x0000000000407058                tcsetattr
                0x00000000004070d1                tcsendbreak
                0x00000000004070db                tcdrain
                0x00000000004070f8                tcflush
                0x0000000000407102                tcflow
                0x000000000040710c                cfmakeraw
                0x0000000000407186                cfgetispeed
                0x000000000040719e                cfgetospeed
                0x00000000004071b6                cfsetispeed
                0x00000000004071cd                cfsetospeed
                0x00000000004071e4                cfsetspeed
 .text          0x00000000004071fb       0x3d ioctl.o
                0x00000000004071fb                ioctl
 .text          0x0000000000407238      0x132 fcntl.o
                0x0000000000407238                fcntl
                0x0000000000407242                openat
                0x000000000040727d                open
                0x0000000000407343                creat
 .text          0x000000000040736a       0x28 stubs.o
                0x000000000040736a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407392      0xc6e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcf3
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x69 main.o
 *fill*         0x000000000040808d       0x13 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x564 stdio.o
                0x0000000000408420                hex2ascii_data
 *fill*         0x0000000000408704        0x4 
 .rodata        0x0000000000408708      0x520 stdlib.o
 .rodata        0x0000000000408c28       0x89 unistd.o
 *fill*         0x0000000000408cb1        0x3 
 .rodata        0x0000000000408cb4       0x3f fcntl.o

.eh_frame       0x0000000000408cf4     0x247c
 .eh_frame      0x0000000000408cf4       0x34 crt0.o
 .eh_frame      0x0000000000408d28       0x84 main.o
                                         0x9c (size before relaxing)
 .eh_frame      0x0000000000408dac      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409b6c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a16c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a70c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a74c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040aeec      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b0ac       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0cc       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b14c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b170        0x0
 .rel.got       0x000000000040b170        0x0 crt0.o
 .rel.iplt      0x000000000040b170        0x0 crt0.o
 .rel.text      0x000000000040b170        0x0 crt0.o

.data           0x000000000040b170      0xe90
                0x000000000040b170                data = .
                0x000000000040b170                _data = .
                0x000000000040b170                __data = .
 *(.data)
 .data          0x000000000040b170       0x14 crt0.o
 .data          0x000000000040b184        0x8 main.o
                0x000000000040b184                lflg
                0x000000000040b188                line
 .data          0x000000000040b18c        0x0 ctype.o
 .data          0x000000000040b18c        0x0 stdio.o
 *fill*         0x000000000040b18c        0x4 
 .data          0x000000000040b190        0x8 stdlib.o
                0x000000000040b190                _infinity
 .data          0x000000000040b198        0x0 string.o
 .data          0x000000000040b198        0x0 time.o
 .data          0x000000000040b198        0x0 unistd.o
 .data          0x000000000040b198        0x0 termios.o
 .data          0x000000000040b198        0x0 ioctl.o
 .data          0x000000000040b198        0x0 fcntl.o
 .data          0x000000000040b198        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b198      0xe68 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xa644
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x4 main.o
                0x000000000040c000                chr
 .bss           0x000000000040c004        0x0 ctype.o
 *fill*         0x000000000040c004       0x1c 
 .bss           0x000000000040c020      0x421 stdio.o
 *fill*         0x000000000040c441       0x1f 
 .bss           0x000000000040c460     0x8020 stdlib.o
                0x000000000040c460                environ
 .bss           0x0000000000414480        0x4 string.o
 .bss           0x0000000000414484        0x0 time.o
 *fill*         0x0000000000414484       0x1c 
 .bss           0x00000000004144a0      0x19f unistd.o
                0x00000000004144a0                __execv_environ
 .bss           0x000000000041463f        0x0 termios.o
 .bss           0x000000000041463f        0x0 ioctl.o
 .bss           0x000000000041463f        0x0 fcntl.o
 .bss           0x000000000041463f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041463f      0x9c1 
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
 COMMON         0x0000000000415d08       0x14 main.o
                0x0000000000415d08                file2
                0x0000000000415d0c                skip2
                0x0000000000415d10                file1
                0x0000000000415d14                eflg
                0x0000000000415d18                skip1
 COMMON         0x0000000000415d1c        0x0 stdio.o
 *fill*         0x0000000000415d1c        0x4 
 COMMON         0x0000000000415d20      0x878 stdlib.o
                0x0000000000415d20                mm_prev_pointer
                0x0000000000415d40                mmblockList
                0x0000000000416140                last_valid
                0x0000000000416160                heapList
                0x0000000000416560                libcHeap
                0x0000000000416564                randseed
                0x0000000000416568                heap_start
                0x000000000041656c                g_available_heap
                0x0000000000416570                g_heap_pointer
                0x0000000000416574                HEAP_SIZE
                0x0000000000416578                mmblockCount
                0x000000000041657c                last_size
                0x0000000000416580                heap_end
                0x0000000000416584                HEAP_END
                0x0000000000416588                Heap
                0x000000000041658c                current_mmblock
                0x0000000000416590                heapCount
                0x0000000000416594                HEAP_START
 *fill*         0x0000000000416598        0x8 
 COMMON         0x00000000004165a0       0xa4 unistd.o
                0x00000000004165a0                errno
                0x00000000004165a4                optarg
                0x00000000004165a8                opterr
                0x00000000004165ac                optind
                0x00000000004165c0                __Hostname_buffer
                0x0000000000416600                __Login_buffer
                0x0000000000416640                optopt
                0x0000000000416644                end = .
                0x0000000000416644                _end = .
                0x0000000000416644                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD fcntl.o
LOAD stubs.o
OUTPUT(CMP.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 fcntl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
