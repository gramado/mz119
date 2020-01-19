
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
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
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128        0xa main.o
                0x0000000000401128                main
 .text          0x0000000000401132        0x0 ctype.o
 .text          0x0000000000401132     0x2b18 stdio.o
                0x000000000040117a                stdio_atoi
                0x0000000000401241                stdio_fntos
                0x000000000040136b                remove
                0x0000000000401375                fclose
                0x0000000000401396                fopen
                0x00000000004013b7                creat
                0x00000000004013de                scroll
                0x00000000004014ab                puts
                0x00000000004014c6                fread
                0x00000000004014e7                fwrite
                0x00000000004018c9                printf3
                0x00000000004018e6                printf_atoi
                0x00000000004019d7                printf_i2hex
                0x0000000000401a39                printf2
                0x0000000000401bbe                stdio_nextline
                0x0000000000401bfc                nlsprintf
                0x0000000000401c3a                sprintf
                0x0000000000401c8f                putchar
                0x0000000000401cda                libc_set_output_mode
                0x0000000000401d1e                outbyte
                0x0000000000401edc                _outbyte
                0x0000000000401f0b                input
                0x0000000000402068                getchar
                0x0000000000402096                stdioInitialize
                0x0000000000402238                fflush
                0x0000000000402259                fprintf
                0x00000000004022e7                fputs
                0x0000000000402308                nputs
                0x0000000000402343                __gets
                0x0000000000402364                fgets
                0x00000000004023dd                gets
                0x000000000040246c                ungetc
                0x000000000040248d                ftell
                0x00000000004024ae                fileno
                0x00000000004024cf                fgetc
                0x00000000004024f0                feof
                0x0000000000402511                ferror
                0x0000000000402532                fseek
                0x0000000000402553                fputc
                0x00000000004025ee                stdioSetCursor
                0x0000000000402609                stdioGetCursorX
                0x0000000000402624                stdioGetCursorY
                0x000000000040263f                scanf
                0x00000000004027e0                sscanf
                0x000000000040299b                kvprintf
                0x0000000000403805                printf
                0x0000000000403833                printf_draw
                0x000000000040387b                vfprintf
                0x00000000004038f3                vprintf
                0x0000000000403912                stdout_printf
                0x000000000040393e                stderr_printf
                0x000000000040396a                perror
                0x0000000000403981                rewind
                0x00000000004039ab                snprintf
                0x00000000004039bf                stdio_initialize_standard_streams
                0x00000000004039ea                libcStartTerminal
                0x0000000000403a5e                setbuf
                0x0000000000403a80                setbuffer
                0x0000000000403aa2                setlinebuf
                0x0000000000403ac4                setvbuf
                0x0000000000403ae5                filesize
                0x0000000000403b2e                fileread
                0x0000000000403b7c                dprintf
                0x0000000000403b86                vdprintf
                0x0000000000403b90                vsprintf
                0x0000000000403b9a                vsnprintf
                0x0000000000403ba4                vscanf
                0x0000000000403bae                vsscanf
                0x0000000000403bb8                vfscanf
                0x0000000000403bc2                tmpnam
                0x0000000000403bcc                tmpnam_r
                0x0000000000403bd6                tempnam
                0x0000000000403be0                tmpfile
                0x0000000000403bea                fdopen
                0x0000000000403bf4                freopen
                0x0000000000403bfe                open_memstream
                0x0000000000403c08                open_wmemstream
                0x0000000000403c12                fmemopen
                0x0000000000403c1c                fgetpos
                0x0000000000403c26                fsetpos
                0x0000000000403c30                fpurge
                0x0000000000403c3a                __fpurge
                0x0000000000403c40                ctermid
 .text          0x0000000000403c4a     0x1111 stdlib.o
                0x0000000000403c67                rtGetHeapStart
                0x0000000000403c71                rtGetHeapEnd
                0x0000000000403c7b                rtGetHeapPointer
                0x0000000000403c85                rtGetAvailableHeap
                0x0000000000403c8f                heapSetLibcHeap
                0x0000000000403d42                heapAllocateMemory
                0x0000000000403f74                FreeHeap
                0x0000000000403f7e                heapInit
                0x0000000000404111                stdlibInitMM
                0x0000000000404174                libcInitRT
                0x0000000000404196                mktemp
                0x00000000004041a0                rand
                0x00000000004041bd                srand
                0x00000000004041cb                xmalloc
                0x00000000004041fd                stdlib_die
                0x0000000000404233                malloc
                0x000000000040426f                realloc
                0x00000000004042ac                free
                0x00000000004042b2                calloc
                0x00000000004042f8                zmalloc
                0x0000000000404334                system
                0x00000000004046f8                stdlib_strncmp
                0x000000000040475b                __findenv
                0x0000000000404826                getenv
                0x0000000000404853                setenv
                0x000000000040485d                unsetenv
                0x0000000000404867                atoi
                0x000000000040492e                reverse
                0x0000000000404996                itoa
                0x0000000000404a44                abs
                0x0000000000404a54                strtod
                0x0000000000404c85                strtof
                0x0000000000404ca1                strtold
                0x0000000000404cb4                atof
                0x0000000000404cc6                labs
                0x0000000000404cd6                mkstemp
                0x0000000000404ce0                mkostemp
                0x0000000000404cea                mkstemps
                0x0000000000404cf4                mkostemps
                0x0000000000404cfe                ptsname
                0x0000000000404d08                ptsname_r
                0x0000000000404d12                posix_openpt
                0x0000000000404d2d                grantpt
                0x0000000000404d37                getpt
                0x0000000000404d41                unlockpt
                0x0000000000404d4b                getprogname
                0x0000000000404d55                setprogname
 .text          0x0000000000404d5b      0xbae string.o
                0x0000000000404d5b                strcoll
                0x0000000000404d74                memsetw
                0x0000000000404da0                memcmp
                0x0000000000404e05                strdup
                0x0000000000404e57                strndup
                0x0000000000404eb8                strnchr
                0x0000000000404ef1                strrchr
                0x0000000000404f2c                strtoimax
                0x0000000000404f36                strtoumax
                0x0000000000404f40                strcasecmp
                0x0000000000404fa8                strncpy
                0x0000000000404ffe                strcmp
                0x0000000000405063                strncmp
                0x00000000004050c6                memset
                0x000000000040510d                memoryZeroMemory
                0x0000000000405134                memcpy
                0x0000000000405171                strcpy
                0x00000000004051a5                strlcpy
                0x0000000000405204                strcat
                0x0000000000405233                strchrnul
                0x0000000000405258                strlcat
                0x00000000004052e8                strncat
                0x000000000040534a                bcopy
                0x0000000000405377                bzero
                0x0000000000405398                strlen
                0x00000000004053c6                strnlen
                0x0000000000405401                strpbrk
                0x000000000040544f                strsep
                0x00000000004054cd                strreplace
                0x0000000000405508                strcspn
                0x00000000004055a7                strspn
                0x0000000000405646                strtok_r
                0x000000000040572d                strtok
                0x0000000000405745                strchr
                0x0000000000405771                memmove
                0x00000000004057f2                memscan
                0x0000000000405826                strstr
                0x0000000000405886                rindex
                0x0000000000405899                strxfrm
                0x00000000004058eb                strerror
                0x00000000004058f5                strerror_r
                0x00000000004058ff                strsignal
 .text          0x0000000000405909       0x33 time.o
                0x0000000000405909                time
                0x0000000000405932                gettimeofday
 .text          0x000000000040593c      0x615 unistd.o
                0x000000000040593c                execv
                0x000000000040595a                execve
                0x00000000004059b9                write
                0x0000000000405a01                exit
                0x0000000000405a21                fast_fork
                0x0000000000405a49                fork
                0x0000000000405a7f                sys_fork
                0x0000000000405ab5                setuid
                0x0000000000405ad0                getuid
                0x0000000000405aeb                geteuid
                0x0000000000405af5                getpid
                0x0000000000405b0d                getppid
                0x0000000000405b25                getgid
                0x0000000000405b40                dup
                0x0000000000405b5a                dup2
                0x0000000000405b76                dup3
                0x0000000000405b94                fcntl
                0x0000000000405b9e                getpriority
                0x0000000000405ba8                setpriority
                0x0000000000405bb2                nice
                0x0000000000405bbc                pause
                0x0000000000405bc6                mkdir
                0x0000000000405bda                rmdir
                0x0000000000405be4                link
                0x0000000000405bee                unlink
                0x0000000000405bf8                mlock
                0x0000000000405c02                munlock
                0x0000000000405c0c                mlockall
                0x0000000000405c16                munlockall
                0x0000000000405c20                sysconf
                0x0000000000405c2a                fsync
                0x0000000000405c34                fdatasync
                0x0000000000405c3e                sync
                0x0000000000405c44                syncfs
                0x0000000000405c4e                open
                0x0000000000405c74                close
                0x0000000000405c92                pipe
                0x0000000000405cb3                fpathconf
                0x0000000000405cbd                pathconf
                0x0000000000405cc7                __gethostname
                0x0000000000405cf3                gethostname
                0x0000000000405d1a                sethostname
                0x0000000000405d3b                getlogin
                0x0000000000405d67                setlogin
                0x0000000000405d8d                getusername
                0x0000000000405e0a                setusername
                0x0000000000405e81                ttyname
                0x0000000000405ebe                ttyname_r
                0x0000000000405ec8                isatty
                0x0000000000405eeb                getopt
                0x0000000000405ef5                alarm
                0x0000000000405eff                brk
                0x0000000000405f09                execvp
                0x0000000000405f13                execvpe
                0x0000000000405f1d                chdir
                0x0000000000405f27                fchdir
                0x0000000000405f31                sleep
                0x0000000000405f3b                _exit
 .text          0x0000000000405f51      0x165 termios.o
                0x0000000000405f51                tcgetattr
                0x0000000000405f6f                tcsetattr
                0x0000000000405fe8                tcsendbreak
                0x0000000000405ff2                tcdrain
                0x0000000000405ffc                tcflush
                0x0000000000406006                tcflow
                0x0000000000406010                cfmakeraw
                0x0000000000406082                cfgetispeed
                0x000000000040608d                cfgetospeed
                0x0000000000406098                cfsetispeed
                0x00000000004060a2                cfsetospeed
                0x00000000004060ac                cfsetspeed
 .text          0x00000000004060b6       0x3d ioctl.o
                0x00000000004060b6                ioctl
 .text          0x00000000004060f3       0x28 stubs.o
                0x00000000004060f3                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x000000000040611b      0xee5 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xa59
 .rodata        0x0000000000407000       0x74 crt0.o
 *fill*         0x0000000000407074        0xc 
 .rodata        0x0000000000407080      0x100 ctype.o
                0x0000000000407080                _ctype
 .rodata        0x0000000000407180      0x329 stdio.o
                0x00000000004072e0                hex2ascii_data
 *fill*         0x00000000004074a9        0x7 
 .rodata        0x00000000004074b0      0x520 stdlib.o
 .rodata        0x00000000004079d0       0x89 unistd.o

.eh_frame       0x0000000000407a5c     0x20ac
 .eh_frame      0x0000000000407a5c       0x34 crt0.o
 .eh_frame      0x0000000000407a90       0x20 main.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000407ab0      0xbb4 stdio.o
                                        0xbcc (size before relaxing)
 .eh_frame      0x0000000000408664      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408c64      0x560 string.o
                                        0x578 (size before relaxing)
 .eh_frame      0x00000000004091c4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409204      0x740 unistd.o
                                        0x758 (size before relaxing)
 .eh_frame      0x0000000000409944      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409ac4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ae4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409b08        0x0
 .rel.got       0x0000000000409b08        0x0 crt0.o
 .rel.iplt      0x0000000000409b08        0x0 crt0.o
 .rel.text      0x0000000000409b08        0x0 crt0.o

.data           0x0000000000409b08      0x4f8
                0x0000000000409b08                data = .
                0x0000000000409b08                _data = .
                0x0000000000409b08                __data = .
 *(.data)
 .data          0x0000000000409b08       0x14 crt0.o
 .data          0x0000000000409b1c        0x0 main.o
 .data          0x0000000000409b1c        0x0 ctype.o
 .data          0x0000000000409b1c        0x0 stdio.o
 *fill*         0x0000000000409b1c        0x4 
 .data          0x0000000000409b20        0x8 stdlib.o
                0x0000000000409b20                _infinity
 .data          0x0000000000409b28        0x0 string.o
 .data          0x0000000000409b28        0x0 time.o
 .data          0x0000000000409b28        0x0 unistd.o
 .data          0x0000000000409b28        0x0 termios.o
 .data          0x0000000000409b28        0x0 ioctl.o
 .data          0x0000000000409b28        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409b28      0x4d8 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa644
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000        0x9 stdio.o
 *fill*         0x000000000040a009       0x17 
 .bss           0x000000000040a020     0x8020 stdlib.o
                0x000000000040a020                environ
 .bss           0x0000000000412040        0x4 string.o
 .bss           0x0000000000412044        0x0 time.o
 *fill*         0x0000000000412044       0x1c 
 .bss           0x0000000000412060      0x19f unistd.o
                0x0000000000412060                __execv_environ
 .bss           0x00000000004121ff        0x0 termios.o
 .bss           0x00000000004121ff        0x0 ioctl.o
 .bss           0x00000000004121ff        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x00000000004121ff      0xe01 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                g_char_attrib
                0x000000000041300c                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 COMMON         0x0000000000413d08        0x0 stdio.o
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x878 stdlib.o
                0x0000000000413d20                mm_prev_pointer
                0x0000000000413d40                mmblockList
                0x0000000000414140                last_valid
                0x0000000000414160                heapList
                0x0000000000414560                libcHeap
                0x0000000000414564                randseed
                0x0000000000414568                heap_start
                0x000000000041456c                g_available_heap
                0x0000000000414570                g_heap_pointer
                0x0000000000414574                HEAP_SIZE
                0x0000000000414578                mmblockCount
                0x000000000041457c                last_size
                0x0000000000414580                heap_end
                0x0000000000414584                HEAP_END
                0x0000000000414588                Heap
                0x000000000041458c                current_mmblock
                0x0000000000414590                heapCount
                0x0000000000414594                HEAP_START
 *fill*         0x0000000000414598        0x8 
 COMMON         0x00000000004145a0       0xa4 unistd.o
                0x00000000004145a0                errno
                0x00000000004145a4                optarg
                0x00000000004145a8                opterr
                0x00000000004145ac                my__p
                0x00000000004145b0                optind
                0x00000000004145c0                __Hostname_buffer
                0x0000000000414600                __Login_buffer
                0x0000000000414640                optopt
                0x0000000000414644                end = .
                0x0000000000414644                _end = .
                0x0000000000414644                __end = .
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
LOAD stubs.o
OUTPUT(TRUE.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
