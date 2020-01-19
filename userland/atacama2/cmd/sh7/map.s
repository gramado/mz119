
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108      0x11c main.o
                0x0000000000401108                main
 .text          0x0000000000401224        0x0 ctype.o
 .text          0x0000000000401224     0x2b18 stdio.o
                0x000000000040126c                stdio_atoi
                0x0000000000401333                stdio_fntos
                0x000000000040145d                remove
                0x0000000000401467                fclose
                0x0000000000401488                fopen
                0x00000000004014a9                creat
                0x00000000004014d0                scroll
                0x000000000040159d                puts
                0x00000000004015b8                fread
                0x00000000004015d9                fwrite
                0x00000000004019bb                printf3
                0x00000000004019d8                printf_atoi
                0x0000000000401ac9                printf_i2hex
                0x0000000000401b2b                printf2
                0x0000000000401cb0                stdio_nextline
                0x0000000000401cee                nlsprintf
                0x0000000000401d2c                sprintf
                0x0000000000401d81                putchar
                0x0000000000401dcc                libc_set_output_mode
                0x0000000000401e10                outbyte
                0x0000000000401fce                _outbyte
                0x0000000000401ffd                input
                0x000000000040215a                getchar
                0x0000000000402188                stdioInitialize
                0x000000000040232a                fflush
                0x000000000040234b                fprintf
                0x00000000004023d9                fputs
                0x00000000004023fa                nputs
                0x0000000000402435                __gets
                0x0000000000402456                fgets
                0x00000000004024cf                gets
                0x000000000040255e                ungetc
                0x000000000040257f                ftell
                0x00000000004025a0                fileno
                0x00000000004025c1                fgetc
                0x00000000004025e2                feof
                0x0000000000402603                ferror
                0x0000000000402624                fseek
                0x0000000000402645                fputc
                0x00000000004026e0                stdioSetCursor
                0x00000000004026fb                stdioGetCursorX
                0x0000000000402716                stdioGetCursorY
                0x0000000000402731                scanf
                0x00000000004028d2                sscanf
                0x0000000000402a8d                kvprintf
                0x00000000004038f7                printf
                0x0000000000403925                printf_draw
                0x000000000040396d                vfprintf
                0x00000000004039e5                vprintf
                0x0000000000403a04                stdout_printf
                0x0000000000403a30                stderr_printf
                0x0000000000403a5c                perror
                0x0000000000403a73                rewind
                0x0000000000403a9d                snprintf
                0x0000000000403ab1                stdio_initialize_standard_streams
                0x0000000000403adc                libcStartTerminal
                0x0000000000403b50                setbuf
                0x0000000000403b72                setbuffer
                0x0000000000403b94                setlinebuf
                0x0000000000403bb6                setvbuf
                0x0000000000403bd7                filesize
                0x0000000000403c20                fileread
                0x0000000000403c6e                dprintf
                0x0000000000403c78                vdprintf
                0x0000000000403c82                vsprintf
                0x0000000000403c8c                vsnprintf
                0x0000000000403c96                vscanf
                0x0000000000403ca0                vsscanf
                0x0000000000403caa                vfscanf
                0x0000000000403cb4                tmpnam
                0x0000000000403cbe                tmpnam_r
                0x0000000000403cc8                tempnam
                0x0000000000403cd2                tmpfile
                0x0000000000403cdc                fdopen
                0x0000000000403ce6                freopen
                0x0000000000403cf0                open_memstream
                0x0000000000403cfa                open_wmemstream
                0x0000000000403d04                fmemopen
                0x0000000000403d0e                fgetpos
                0x0000000000403d18                fsetpos
                0x0000000000403d22                fpurge
                0x0000000000403d2c                __fpurge
                0x0000000000403d32                ctermid
 .text          0x0000000000403d3c     0x1111 stdlib.o
                0x0000000000403d59                rtGetHeapStart
                0x0000000000403d63                rtGetHeapEnd
                0x0000000000403d6d                rtGetHeapPointer
                0x0000000000403d77                rtGetAvailableHeap
                0x0000000000403d81                heapSetLibcHeap
                0x0000000000403e34                heapAllocateMemory
                0x0000000000404066                FreeHeap
                0x0000000000404070                heapInit
                0x0000000000404203                stdlibInitMM
                0x0000000000404266                libcInitRT
                0x0000000000404288                mktemp
                0x0000000000404292                rand
                0x00000000004042af                srand
                0x00000000004042bd                xmalloc
                0x00000000004042ef                stdlib_die
                0x0000000000404325                malloc
                0x0000000000404361                realloc
                0x000000000040439e                free
                0x00000000004043a4                calloc
                0x00000000004043ea                zmalloc
                0x0000000000404426                system
                0x00000000004047ea                stdlib_strncmp
                0x000000000040484d                __findenv
                0x0000000000404918                getenv
                0x0000000000404945                setenv
                0x000000000040494f                unsetenv
                0x0000000000404959                atoi
                0x0000000000404a20                reverse
                0x0000000000404a88                itoa
                0x0000000000404b36                abs
                0x0000000000404b46                strtod
                0x0000000000404d77                strtof
                0x0000000000404d93                strtold
                0x0000000000404da6                atof
                0x0000000000404db8                labs
                0x0000000000404dc8                mkstemp
                0x0000000000404dd2                mkostemp
                0x0000000000404ddc                mkstemps
                0x0000000000404de6                mkostemps
                0x0000000000404df0                ptsname
                0x0000000000404dfa                ptsname_r
                0x0000000000404e04                posix_openpt
                0x0000000000404e1f                grantpt
                0x0000000000404e29                getpt
                0x0000000000404e33                unlockpt
                0x0000000000404e3d                getprogname
                0x0000000000404e47                setprogname
 .text          0x0000000000404e4d      0xbf1 string.o
                0x0000000000404e4d                strcoll
                0x0000000000404e66                memsetw
                0x0000000000404e92                memcmp
                0x0000000000404ef7                strdup
                0x0000000000404f49                strndup
                0x0000000000404faa                strnchr
                0x0000000000404fe3                strrchr
                0x000000000040501e                strtoimax
                0x0000000000405028                strtoumax
                0x0000000000405032                strcasecmp
                0x000000000040509a                strncpy
                0x00000000004050f0                strcmp
                0x0000000000405155                strncmp
                0x00000000004051b8                memset
                0x00000000004051ff                memoryZeroMemory
                0x0000000000405226                memcpy
                0x0000000000405263                strcpy
                0x0000000000405297                strlcpy
                0x00000000004052f6                strcat
                0x0000000000405325                strchrnul
                0x000000000040534a                strlcat
                0x00000000004053da                strncat
                0x000000000040543c                bcopy
                0x0000000000405469                bzero
                0x000000000040548a                strlen
                0x00000000004054b8                strnlen
                0x00000000004054f3                strpbrk
                0x0000000000405541                strsep
                0x00000000004055bf                strreplace
                0x00000000004055fa                strcspn
                0x0000000000405699                strspn
                0x0000000000405738                strtok_r
                0x000000000040581f                strtok
                0x0000000000405837                strchr
                0x0000000000405863                memmove
                0x00000000004058e4                memscan
                0x0000000000405918                strstr
                0x0000000000405978                rindex
                0x000000000040598b                strxfrm
                0x00000000004059dd                strerror
                0x00000000004059e7                strerror_r
                0x00000000004059f1                strsignal
                0x00000000004059fb                strtoupper
 .text          0x0000000000405a3e       0x33 time.o
                0x0000000000405a3e                time
                0x0000000000405a67                gettimeofday
 .text          0x0000000000405a71      0x615 unistd.o
                0x0000000000405a71                execv
                0x0000000000405a8f                execve
                0x0000000000405aee                write
                0x0000000000405b36                exit
                0x0000000000405b56                fast_fork
                0x0000000000405b7e                fork
                0x0000000000405bb4                sys_fork
                0x0000000000405bea                setuid
                0x0000000000405c05                getuid
                0x0000000000405c20                geteuid
                0x0000000000405c2a                getpid
                0x0000000000405c42                getppid
                0x0000000000405c5a                getgid
                0x0000000000405c75                dup
                0x0000000000405c8f                dup2
                0x0000000000405cab                dup3
                0x0000000000405cc9                fcntl
                0x0000000000405cd3                getpriority
                0x0000000000405cdd                setpriority
                0x0000000000405ce7                nice
                0x0000000000405cf1                pause
                0x0000000000405cfb                mkdir
                0x0000000000405d0f                rmdir
                0x0000000000405d19                link
                0x0000000000405d23                unlink
                0x0000000000405d2d                mlock
                0x0000000000405d37                munlock
                0x0000000000405d41                mlockall
                0x0000000000405d4b                munlockall
                0x0000000000405d55                sysconf
                0x0000000000405d5f                fsync
                0x0000000000405d69                fdatasync
                0x0000000000405d73                sync
                0x0000000000405d79                syncfs
                0x0000000000405d83                open
                0x0000000000405da9                close
                0x0000000000405dc7                pipe
                0x0000000000405de8                fpathconf
                0x0000000000405df2                pathconf
                0x0000000000405dfc                __gethostname
                0x0000000000405e28                gethostname
                0x0000000000405e4f                sethostname
                0x0000000000405e70                getlogin
                0x0000000000405e9c                setlogin
                0x0000000000405ec2                getusername
                0x0000000000405f3f                setusername
                0x0000000000405fb6                ttyname
                0x0000000000405ff3                ttyname_r
                0x0000000000405ffd                isatty
                0x0000000000406020                getopt
                0x000000000040602a                alarm
                0x0000000000406034                brk
                0x000000000040603e                execvp
                0x0000000000406048                execvpe
                0x0000000000406052                chdir
                0x000000000040605c                fchdir
                0x0000000000406066                sleep
                0x0000000000406070                _exit
 .text          0x0000000000406086      0x165 termios.o
                0x0000000000406086                tcgetattr
                0x00000000004060a4                tcsetattr
                0x000000000040611d                tcsendbreak
                0x0000000000406127                tcdrain
                0x0000000000406131                tcflush
                0x000000000040613b                tcflow
                0x0000000000406145                cfmakeraw
                0x00000000004061b7                cfgetispeed
                0x00000000004061c2                cfgetospeed
                0x00000000004061cd                cfsetispeed
                0x00000000004061d7                cfsetospeed
                0x00000000004061e1                cfsetspeed
 .text          0x00000000004061eb       0x3d ioctl.o
                0x00000000004061eb                ioctl
 .text          0x0000000000406228       0x28 stubs.o
                0x0000000000406228                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406250      0xdb0 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xa79
 .rodata        0x0000000000407000       0x54 crt0.o
 .rodata        0x0000000000407054       0x40 main.o
 *fill*         0x0000000000407094        0xc 
 .rodata        0x00000000004070a0      0x100 ctype.o
                0x00000000004070a0                _ctype
 .rodata        0x00000000004071a0      0x329 stdio.o
                0x0000000000407300                hex2ascii_data
 *fill*         0x00000000004074c9        0x7 
 .rodata        0x00000000004074d0      0x520 stdlib.o
 .rodata        0x00000000004079f0       0x89 unistd.o

.eh_frame       0x0000000000407a7c     0x20d4
 .eh_frame      0x0000000000407a7c       0x34 crt0.o
 .eh_frame      0x0000000000407ab0       0x28 main.o
                                         0x40 (size before relaxing)
 .eh_frame      0x0000000000407ad8      0xbb4 stdio.o
                                        0xbcc (size before relaxing)
 .eh_frame      0x000000000040868c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408c8c      0x580 string.o
                                        0x598 (size before relaxing)
 .eh_frame      0x000000000040920c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040924c      0x740 unistd.o
                                        0x758 (size before relaxing)
 .eh_frame      0x000000000040998c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409b0c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409b2c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409b50        0x0
 .rel.got       0x0000000000409b50        0x0 crt0.o
 .rel.iplt      0x0000000000409b50        0x0 crt0.o
 .rel.text      0x0000000000409b50        0x0 crt0.o

.data           0x0000000000409b50      0x4b0
                0x0000000000409b50                data = .
                0x0000000000409b50                _data = .
                0x0000000000409b50                __data = .
 *(.data)
 .data          0x0000000000409b50       0x14 crt0.o
 .data          0x0000000000409b64        0x4 main.o
                0x0000000000409b64                the_prompt
 .data          0x0000000000409b68        0x0 ctype.o
 .data          0x0000000000409b68        0x0 stdio.o
 .data          0x0000000000409b68        0x8 stdlib.o
                0x0000000000409b68                _infinity
 .data          0x0000000000409b70        0x0 string.o
 .data          0x0000000000409b70        0x0 time.o
 .data          0x0000000000409b70        0x0 unistd.o
 .data          0x0000000000409b70        0x0 termios.o
 .data          0x0000000000409b70        0x0 ioctl.o
 .data          0x0000000000409b70        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409b70      0x490 

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
                0x00000000004145ac                optind
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
OUTPUT(SH7.BIN elf32-i386)

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
