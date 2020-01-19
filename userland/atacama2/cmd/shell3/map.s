
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
pid                 0x4               main.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
Streams             0x80              crt0.o
command_pipe        0x8               main.o
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
 .text          0x0000000000401128      0x35d main.o
                0x000000000040124f                main
 .text          0x0000000000401485        0x0 ctype.o
 .text          0x0000000000401485     0x2b18 stdio.o
                0x00000000004014cd                stdio_atoi
                0x0000000000401594                stdio_fntos
                0x00000000004016be                remove
                0x00000000004016c8                fclose
                0x00000000004016e9                fopen
                0x000000000040170a                creat
                0x0000000000401731                scroll
                0x00000000004017fe                puts
                0x0000000000401819                fread
                0x000000000040183a                fwrite
                0x0000000000401c1c                printf3
                0x0000000000401c39                printf_atoi
                0x0000000000401d2a                printf_i2hex
                0x0000000000401d8c                printf2
                0x0000000000401f11                stdio_nextline
                0x0000000000401f4f                nlsprintf
                0x0000000000401f8d                sprintf
                0x0000000000401fe2                putchar
                0x000000000040202d                libc_set_output_mode
                0x0000000000402071                outbyte
                0x000000000040222f                _outbyte
                0x000000000040225e                input
                0x00000000004023bb                getchar
                0x00000000004023e9                stdioInitialize
                0x000000000040258b                fflush
                0x00000000004025ac                fprintf
                0x000000000040263a                fputs
                0x000000000040265b                nputs
                0x0000000000402696                __gets
                0x00000000004026b7                fgets
                0x0000000000402730                gets
                0x00000000004027bf                ungetc
                0x00000000004027e0                ftell
                0x0000000000402801                fileno
                0x0000000000402822                fgetc
                0x0000000000402843                feof
                0x0000000000402864                ferror
                0x0000000000402885                fseek
                0x00000000004028a6                fputc
                0x0000000000402941                stdioSetCursor
                0x000000000040295c                stdioGetCursorX
                0x0000000000402977                stdioGetCursorY
                0x0000000000402992                scanf
                0x0000000000402b33                sscanf
                0x0000000000402cee                kvprintf
                0x0000000000403b58                printf
                0x0000000000403b86                printf_draw
                0x0000000000403bce                vfprintf
                0x0000000000403c46                vprintf
                0x0000000000403c65                stdout_printf
                0x0000000000403c91                stderr_printf
                0x0000000000403cbd                perror
                0x0000000000403cd4                rewind
                0x0000000000403cfe                snprintf
                0x0000000000403d12                stdio_initialize_standard_streams
                0x0000000000403d3d                libcStartTerminal
                0x0000000000403db1                setbuf
                0x0000000000403dd3                setbuffer
                0x0000000000403df5                setlinebuf
                0x0000000000403e17                setvbuf
                0x0000000000403e38                filesize
                0x0000000000403e81                fileread
                0x0000000000403ecf                dprintf
                0x0000000000403ed9                vdprintf
                0x0000000000403ee3                vsprintf
                0x0000000000403eed                vsnprintf
                0x0000000000403ef7                vscanf
                0x0000000000403f01                vsscanf
                0x0000000000403f0b                vfscanf
                0x0000000000403f15                tmpnam
                0x0000000000403f1f                tmpnam_r
                0x0000000000403f29                tempnam
                0x0000000000403f33                tmpfile
                0x0000000000403f3d                fdopen
                0x0000000000403f47                freopen
                0x0000000000403f51                open_memstream
                0x0000000000403f5b                open_wmemstream
                0x0000000000403f65                fmemopen
                0x0000000000403f6f                fgetpos
                0x0000000000403f79                fsetpos
                0x0000000000403f83                fpurge
                0x0000000000403f8d                __fpurge
                0x0000000000403f93                ctermid
 .text          0x0000000000403f9d     0x1111 stdlib.o
                0x0000000000403fba                rtGetHeapStart
                0x0000000000403fc4                rtGetHeapEnd
                0x0000000000403fce                rtGetHeapPointer
                0x0000000000403fd8                rtGetAvailableHeap
                0x0000000000403fe2                heapSetLibcHeap
                0x0000000000404095                heapAllocateMemory
                0x00000000004042c7                FreeHeap
                0x00000000004042d1                heapInit
                0x0000000000404464                stdlibInitMM
                0x00000000004044c7                libcInitRT
                0x00000000004044e9                mktemp
                0x00000000004044f3                rand
                0x0000000000404510                srand
                0x000000000040451e                xmalloc
                0x0000000000404550                stdlib_die
                0x0000000000404586                malloc
                0x00000000004045c2                realloc
                0x00000000004045ff                free
                0x0000000000404605                calloc
                0x000000000040464b                zmalloc
                0x0000000000404687                system
                0x0000000000404a4b                stdlib_strncmp
                0x0000000000404aae                __findenv
                0x0000000000404b79                getenv
                0x0000000000404ba6                setenv
                0x0000000000404bb0                unsetenv
                0x0000000000404bba                atoi
                0x0000000000404c81                reverse
                0x0000000000404ce9                itoa
                0x0000000000404d97                abs
                0x0000000000404da7                strtod
                0x0000000000404fd8                strtof
                0x0000000000404ff4                strtold
                0x0000000000405007                atof
                0x0000000000405019                labs
                0x0000000000405029                mkstemp
                0x0000000000405033                mkostemp
                0x000000000040503d                mkstemps
                0x0000000000405047                mkostemps
                0x0000000000405051                ptsname
                0x000000000040505b                ptsname_r
                0x0000000000405065                posix_openpt
                0x0000000000405080                grantpt
                0x000000000040508a                getpt
                0x0000000000405094                unlockpt
                0x000000000040509e                getprogname
                0x00000000004050a8                setprogname
 .text          0x00000000004050ae      0xbae string.o
                0x00000000004050ae                strcoll
                0x00000000004050c7                memsetw
                0x00000000004050f3                memcmp
                0x0000000000405158                strdup
                0x00000000004051aa                strndup
                0x000000000040520b                strnchr
                0x0000000000405244                strrchr
                0x000000000040527f                strtoimax
                0x0000000000405289                strtoumax
                0x0000000000405293                strcasecmp
                0x00000000004052fb                strncpy
                0x0000000000405351                strcmp
                0x00000000004053b6                strncmp
                0x0000000000405419                memset
                0x0000000000405460                memoryZeroMemory
                0x0000000000405487                memcpy
                0x00000000004054c4                strcpy
                0x00000000004054f8                strlcpy
                0x0000000000405557                strcat
                0x0000000000405586                strchrnul
                0x00000000004055ab                strlcat
                0x000000000040563b                strncat
                0x000000000040569d                bcopy
                0x00000000004056ca                bzero
                0x00000000004056eb                strlen
                0x0000000000405719                strnlen
                0x0000000000405754                strpbrk
                0x00000000004057a2                strsep
                0x0000000000405820                strreplace
                0x000000000040585b                strcspn
                0x00000000004058fa                strspn
                0x0000000000405999                strtok_r
                0x0000000000405a80                strtok
                0x0000000000405a98                strchr
                0x0000000000405ac4                memmove
                0x0000000000405b45                memscan
                0x0000000000405b79                strstr
                0x0000000000405bd9                rindex
                0x0000000000405bec                strxfrm
                0x0000000000405c3e                strerror
                0x0000000000405c48                strerror_r
                0x0000000000405c52                strsignal
 .text          0x0000000000405c5c       0x33 time.o
                0x0000000000405c5c                time
                0x0000000000405c85                gettimeofday
 .text          0x0000000000405c8f      0x615 unistd.o
                0x0000000000405c8f                execv
                0x0000000000405cad                execve
                0x0000000000405d0c                write
                0x0000000000405d54                exit
                0x0000000000405d74                fast_fork
                0x0000000000405d9c                fork
                0x0000000000405dd2                sys_fork
                0x0000000000405e08                setuid
                0x0000000000405e23                getuid
                0x0000000000405e3e                geteuid
                0x0000000000405e48                getpid
                0x0000000000405e60                getppid
                0x0000000000405e78                getgid
                0x0000000000405e93                dup
                0x0000000000405ead                dup2
                0x0000000000405ec9                dup3
                0x0000000000405ee7                fcntl
                0x0000000000405ef1                getpriority
                0x0000000000405efb                setpriority
                0x0000000000405f05                nice
                0x0000000000405f0f                pause
                0x0000000000405f19                mkdir
                0x0000000000405f2d                rmdir
                0x0000000000405f37                link
                0x0000000000405f41                unlink
                0x0000000000405f4b                mlock
                0x0000000000405f55                munlock
                0x0000000000405f5f                mlockall
                0x0000000000405f69                munlockall
                0x0000000000405f73                sysconf
                0x0000000000405f7d                fsync
                0x0000000000405f87                fdatasync
                0x0000000000405f91                sync
                0x0000000000405f97                syncfs
                0x0000000000405fa1                open
                0x0000000000405fc7                close
                0x0000000000405fe5                pipe
                0x0000000000406006                fpathconf
                0x0000000000406010                pathconf
                0x000000000040601a                __gethostname
                0x0000000000406046                gethostname
                0x000000000040606d                sethostname
                0x000000000040608e                getlogin
                0x00000000004060ba                setlogin
                0x00000000004060e0                getusername
                0x000000000040615d                setusername
                0x00000000004061d4                ttyname
                0x0000000000406211                ttyname_r
                0x000000000040621b                isatty
                0x000000000040623e                getopt
                0x0000000000406248                alarm
                0x0000000000406252                brk
                0x000000000040625c                execvp
                0x0000000000406266                execvpe
                0x0000000000406270                chdir
                0x000000000040627a                fchdir
                0x0000000000406284                sleep
                0x000000000040628e                _exit
 .text          0x00000000004062a4      0x165 termios.o
                0x00000000004062a4                tcgetattr
                0x00000000004062c2                tcsetattr
                0x000000000040633b                tcsendbreak
                0x0000000000406345                tcdrain
                0x000000000040634f                tcflush
                0x0000000000406359                tcflow
                0x0000000000406363                cfmakeraw
                0x00000000004063d5                cfgetispeed
                0x00000000004063e0                cfgetospeed
                0x00000000004063eb                cfsetispeed
                0x00000000004063f5                cfsetospeed
                0x00000000004063ff                cfsetspeed
 .text          0x0000000000406409       0x3d ioctl.o
                0x0000000000406409                ioctl
 .text          0x0000000000406446       0x45 wait.o
                0x0000000000406446                wait
                0x0000000000406460                waitpid
 .text          0x000000000040648b       0x28 stubs.o
                0x000000000040648b                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x00000000004064b3      0xb4d 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xa99
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074       0x39 main.o
 *fill*         0x00000000004070ad       0x13 
 .rodata        0x00000000004070c0      0x100 ctype.o
                0x00000000004070c0                _ctype
 .rodata        0x00000000004071c0      0x329 stdio.o
                0x0000000000407320                hex2ascii_data
 *fill*         0x00000000004074e9        0x7 
 .rodata        0x00000000004074f0      0x520 stdlib.o
 .rodata        0x0000000000407a10       0x89 unistd.o

.eh_frame       0x0000000000407a9c     0x2190
 .eh_frame      0x0000000000407a9c       0x34 crt0.o
 .eh_frame      0x0000000000407ad0       0xc4 main.o
                                         0xdc (size before relaxing)
 .eh_frame      0x0000000000407b94      0xbb4 stdio.o
                                        0xbcc (size before relaxing)
 .eh_frame      0x0000000000408748      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408d48      0x560 string.o
                                        0x578 (size before relaxing)
 .eh_frame      0x00000000004092a8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004092e8      0x740 unistd.o
                                        0x758 (size before relaxing)
 .eh_frame      0x0000000000409a28      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409ba8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409bc8       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409c08       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409c2c        0x0
 .rel.got       0x0000000000409c2c        0x0 crt0.o
 .rel.iplt      0x0000000000409c2c        0x0 crt0.o
 .rel.text      0x0000000000409c2c        0x0 crt0.o

.data           0x0000000000409c30      0x3d0
                0x0000000000409c30                data = .
                0x0000000000409c30                _data = .
                0x0000000000409c30                __data = .
 *(.data)
 .data          0x0000000000409c30       0x14 crt0.o
 .data          0x0000000000409c44        0x0 main.o
 .data          0x0000000000409c44        0x0 ctype.o
 .data          0x0000000000409c44        0x0 stdio.o
 *fill*         0x0000000000409c44        0x4 
 .data          0x0000000000409c48        0x8 stdlib.o
                0x0000000000409c48                _infinity
 .data          0x0000000000409c50        0x0 string.o
 .data          0x0000000000409c50        0x0 time.o
 .data          0x0000000000409c50        0x0 unistd.o
 .data          0x0000000000409c50        0x0 termios.o
 .data          0x0000000000409c50        0x0 ioctl.o
 .data          0x0000000000409c50        0x0 wait.o
 .data          0x0000000000409c50        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409c50      0x3b0 

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
 .bss           0x000000000040a000      0xc04 main.o
 .bss           0x000000000040ac04        0x0 ctype.o
 .bss           0x000000000040ac04        0x9 stdio.o
 *fill*         0x000000000040ac0d       0x13 
 .bss           0x000000000040ac20     0x8020 stdlib.o
                0x000000000040ac20                environ
 .bss           0x0000000000412c40        0x4 string.o
 .bss           0x0000000000412c44        0x0 time.o
 *fill*         0x0000000000412c44       0x1c 
 .bss           0x0000000000412c60      0x19f unistd.o
                0x0000000000412c60                __execv_environ
 .bss           0x0000000000412dff        0x0 termios.o
 .bss           0x0000000000412dff        0x0 ioctl.o
 .bss           0x0000000000412dff        0x0 wait.o
 .bss           0x0000000000412dff        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412dff      0x201 
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
 COMMON         0x0000000000413d08        0xc main.o
                0x0000000000413d08                pid
                0x0000000000413d0c                command_pipe
 COMMON         0x0000000000413d14        0x0 stdio.o
 *fill*         0x0000000000413d14        0xc 
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
LOAD wait.o
LOAD stubs.o
OUTPUT(SHELL3.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 wait.o
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
                0x0000000000000000        0x0 wait.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
