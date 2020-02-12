
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8       0x71 main.o
                0x00000000004010e8                main
 .text          0x0000000000401159        0x0 ctype.o
 .text          0x0000000000401159     0x3917 stdio.o
                0x00000000004011a1                stdio_atoi
                0x0000000000401268                stdio_fntos
                0x0000000000401392                remove
                0x000000000040139c                fclose
                0x00000000004013f6                fopen
                0x000000000040154a                scroll
                0x0000000000401617                clearerr
                0x0000000000401639                fread
                0x00000000004016d9                fwrite
                0x00000000004016e3                prompt_putchar
                0x0000000000401733                prompt_put_string
                0x0000000000401760                prompt_strcat
                0x000000000040178d                prompt_flush
                0x00000000004017f1                prompt_clean
                0x0000000000401c01                printf3
                0x0000000000401c1e                printf_atoi
                0x0000000000401d0f                printf_i2hex
                0x0000000000401d71                printf2
                0x0000000000401ef6                stdio_nextline
                0x0000000000401f34                nlsprintf
                0x0000000000401f72                sprintf
                0x0000000000401fc7                libc_set_output_mode
                0x000000000040200b                outbyte
                0x00000000004021c9                _outbyte
                0x00000000004021f8                input
                0x0000000000402355                fprintf
                0x0000000000402388                nputs
                0x00000000004023c3                __gets
                0x00000000004023f4                ungetc
                0x0000000000402446                ftell
                0x0000000000402487                fileno
                0x00000000004024a1                fflush
                0x00000000004024b7                __fflush
                0x0000000000402579                __getc
                0x0000000000402624                __putc
                0x00000000004026c9                getc
                0x00000000004026df                putc
                0x00000000004026f8                fgetc
                0x000000000040270e                fputc
                0x0000000000402727                getchar
                0x0000000000402740                putchar
                0x000000000040275c                gets
                0x000000000040279e                puts
                0x00000000004027d8                fgets
                0x0000000000402833                fputs
                0x0000000000402867                getw
                0x00000000004028a8                putw
                0x00000000004028d7                fgets2
                0x000000000040295b                fputs2
                0x00000000004029ab                gets2
                0x0000000000402a3a                puts2
                0x0000000000402a55                getchar2
                0x0000000000402a83                feof
                0x0000000000402a9b                ferror
                0x0000000000402ab3                fseek
                0x0000000000402abd                __gramado__putc
                0x0000000000402b68                debug_print
                0x0000000000402b8a                __serenity_fputc
                0x0000000000402ba3                stdioSetCursor
                0x0000000000402bbe                stdioGetCursorX
                0x0000000000402bd9                stdioGetCursorY
                0x0000000000402bf4                scanf
                0x0000000000402d95                sscanf
                0x0000000000402f50                kvprintf
                0x0000000000403dba                printf
                0x0000000000403de8                printf_draw
                0x0000000000403e30                vfprintf
                0x0000000000403ea8                vprintf
                0x0000000000403ed7                stdout_printf
                0x0000000000403f13                stderr_printf
                0x0000000000403f4f                perror
                0x0000000000403f66                rewind
                0x0000000000403f6c                snprintf
                0x0000000000403f80                stdio_initialize_standard_streams
                0x0000000000403fab                libcStartTerminal
                0x000000000040401f                setbuf
                0x0000000000404025                setbuffer
                0x000000000040404f                setlinebuf
                0x0000000000404055                setvbuf
                0x00000000004040d4                filesize
                0x000000000040411a                fileread
                0x0000000000404168                dprintf
                0x0000000000404172                vdprintf
                0x00000000004043fb                Wirzenius_Torvalds_vsprintf
                0x00000000004047d0                Torvalds_printf
                0x0000000000404810                vsnprintf
                0x000000000040481a                vscanf
                0x0000000000404824                vsscanf
                0x000000000040482e                vfscanf
                0x0000000000404845                tmpnam
                0x000000000040484f                tmpnam_r
                0x0000000000404859                tempnam
                0x0000000000404863                tmpfile
                0x000000000040486d                fdopen
                0x0000000000404877                freopen
                0x000000000040488e                open_memstream
                0x0000000000404898                open_wmemstream
                0x00000000004048a2                fmemopen
                0x00000000004048ac                fgetpos
                0x00000000004048e9                fsetpos
                0x0000000000404900                fpurge
                0x0000000000404917                __fpurge
                0x0000000000404920                ctermid
                0x000000000040492a                stdioInitialize
 .text          0x0000000000404a70     0x11ac stdlib.o
                0x0000000000404a8d                rtGetHeapStart
                0x0000000000404a97                rtGetHeapEnd
                0x0000000000404aa1                rtGetHeapPointer
                0x0000000000404aab                rtGetAvailableHeap
                0x0000000000404ab5                heapSetLibcHeap
                0x0000000000404b68                heapAllocateMemory
                0x0000000000404d9a                FreeHeap
                0x0000000000404da4                heapInit
                0x0000000000404f37                stdlibInitMM
                0x0000000000404f9a                libcInitRT
                0x0000000000404fc3                mktemp
                0x0000000000404fcd                rand
                0x0000000000404fea                srand
                0x0000000000404ff8                xmalloc
                0x000000000040502a                stdlib_die
                0x0000000000405060                malloc
                0x000000000040509c                realloc
                0x00000000004050d9                free
                0x00000000004050df                calloc
                0x0000000000405125                zmalloc
                0x0000000000405161                system
                0x0000000000405525                stdlib_strncmp
                0x0000000000405588                __findenv
                0x0000000000405653                getenv2
                0x0000000000405680                getenv
                0x0000000000405712                setenv
                0x000000000040571c                unsetenv
                0x0000000000405726                atoi
                0x00000000004057ed                reverse
                0x0000000000405855                itoa
                0x0000000000405903                abs
                0x0000000000405913                strtod
                0x0000000000405b44                strtof
                0x0000000000405b60                strtold
                0x0000000000405b73                atof
                0x0000000000405b85                labs
                0x0000000000405b95                mkstemp
                0x0000000000405b9f                mkostemp
                0x0000000000405ba9                mkstemps
                0x0000000000405bb3                mkostemps
                0x0000000000405bbd                ptsname
                0x0000000000405bc7                ptsname_r
                0x0000000000405bd1                posix_openpt
                0x0000000000405bee                grantpt
                0x0000000000405bf8                getpt
                0x0000000000405c02                unlockpt
                0x0000000000405c0c                getprogname
                0x0000000000405c16                setprogname
 .text          0x0000000000405c1c      0xc46 string.o
                0x0000000000405c47                strcoll
                0x0000000000405c60                memsetw
                0x0000000000405c8c                memcmp
                0x0000000000405cf1                strdup
                0x0000000000405d43                strndup
                0x0000000000405da4                strnchr
                0x0000000000405ddd                strrchr
                0x0000000000405e18                strtoimax
                0x0000000000405e22                strtoumax
                0x0000000000405e2c                strcasecmp
                0x0000000000405e94                strncpy
                0x0000000000405eea                strcmp
                0x0000000000405f4f                strncmp
                0x0000000000405fb2                memset
                0x0000000000405ff9                memoryZeroMemory
                0x0000000000406020                memcpy
                0x000000000040605d                strcpy
                0x0000000000406091                strlcpy
                0x00000000004060f0                strcat
                0x000000000040611f                strchrnul
                0x0000000000406144                strlcat
                0x00000000004061d4                strncat
                0x0000000000406236                bcopy
                0x0000000000406263                bzero
                0x0000000000406284                strlen
                0x00000000004062b2                strnlen
                0x00000000004062ed                strpbrk
                0x000000000040633b                strsep
                0x00000000004063b9                strreplace
                0x00000000004063f4                strcspn
                0x0000000000406493                strspn
                0x0000000000406532                strtok_r
                0x0000000000406619                strtok
                0x0000000000406631                strchr
                0x000000000040665d                memmove
                0x00000000004066de                memscan
                0x0000000000406712                strstr
                0x0000000000406772                index
                0x000000000040679f                rindex
                0x00000000004067b2                strxfrm
                0x0000000000406804                strerror
                0x000000000040680e                strerror_r
                0x0000000000406818                strsignal
                0x0000000000406822                strtoupper
 .text          0x0000000000406862       0x33 time.o
                0x0000000000406862                time
                0x000000000040688b                gettimeofday
 .text          0x0000000000406895      0x73c unistd.o
                0x0000000000406895                execv
                0x00000000004068b3                execve
                0x0000000000406912                read_ttyList
                0x0000000000406940                write_ttyList
                0x000000000040696e                read_VC
                0x000000000040699c                write_VC
                0x00000000004069ca                read
                0x00000000004069f5                write
                0x0000000000406a20                exit
                0x0000000000406a40                fast_fork
                0x0000000000406a68                fork
                0x0000000000406a9e                sys_fork
                0x0000000000406ad4                setuid
                0x0000000000406aef                getuid
                0x0000000000406b0a                geteuid
                0x0000000000406b14                getpid
                0x0000000000406b2c                getppid
                0x0000000000406b44                getgid
                0x0000000000406b5f                dup
                0x0000000000406b79                dup2
                0x0000000000406b95                dup3
                0x0000000000406bb3                getpriority
                0x0000000000406bbd                setpriority
                0x0000000000406bc7                nice
                0x0000000000406bd1                pause
                0x0000000000406bdb                mkdir
                0x0000000000406bef                rmdir
                0x0000000000406bf9                link
                0x0000000000406c03                unlink
                0x0000000000406c0d                mlock
                0x0000000000406c17                munlock
                0x0000000000406c21                mlockall
                0x0000000000406c2b                munlockall
                0x0000000000406c35                sysconf
                0x0000000000406c3f                fsync
                0x0000000000406c49                fdatasync
                0x0000000000406c53                sync
                0x0000000000406c59                syncfs
                0x0000000000406c63                close
                0x0000000000406c81                pipe
                0x0000000000406ca2                fpathconf
                0x0000000000406cac                pathconf
                0x0000000000406cb6                __gethostname
                0x0000000000406ce2                gethostname
                0x0000000000406d06                sethostname
                0x0000000000406d24                getlogin
                0x0000000000406d50                setlogin
                0x0000000000406d76                getusername
                0x0000000000406df0                setusername
                0x0000000000406e64                ttyname
                0x0000000000406ea1                ttyname_r
                0x0000000000406eab                isatty
                0x0000000000406ece                getopt
                0x0000000000406ed8                alarm
                0x0000000000406ee2                brk
                0x0000000000406eec                execvp
                0x0000000000406ef6                execvpe
                0x0000000000406f00                chown
                0x0000000000406f0a                fchown
                0x0000000000406f14                lchown
                0x0000000000406f1e                chdir
                0x0000000000406f28                fchdir
                0x0000000000406f32                sleep
                0x0000000000406f3c                _exit
                0x0000000000406f52                swab_w
                0x0000000000406f92                swab
                0x0000000000406fa9                lseek
                0x0000000000406fb3                tell
                0x0000000000406fc7                access
 .text          0x0000000000406fd1      0x213 termios.o
                0x0000000000406fd1                tcgetpgrp
                0x0000000000406ffe                tcsetpgrp
                0x0000000000407023                tcgetattr
                0x0000000000407041                tcsetattr
                0x00000000004070ba                tcsendbreak
                0x00000000004070c4                tcdrain
                0x00000000004070e1                tcflush
                0x00000000004070eb                tcflow
                0x00000000004070f5                cfmakeraw
                0x000000000040716f                cfgetispeed
                0x0000000000407187                cfgetospeed
                0x000000000040719f                cfsetispeed
                0x00000000004071b6                cfsetospeed
                0x00000000004071cd                cfsetspeed
 .text          0x00000000004071e4       0x3d ioctl.o
                0x00000000004071e4                ioctl
 .text          0x0000000000407221      0x132 fcntl.o
                0x0000000000407221                fcntl
                0x000000000040722b                openat
                0x0000000000407266                open
                0x000000000040732c                creat
 .text          0x0000000000407353       0x28 stubs.o
                0x0000000000407353                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040737b      0xc85 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc58
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022        0x6 main.o
 *fill*         0x0000000000408028       0x18 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x524 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408664        0x4 
 .rodata        0x0000000000408668      0x520 stdlib.o
 .rodata        0x0000000000408b88       0x89 unistd.o
 *fill*         0x0000000000408c11        0x3 
 .rodata        0x0000000000408c14       0x44 fcntl.o

.eh_frame       0x0000000000408c58     0x269c
 .eh_frame      0x0000000000408c58       0x34 crt0.o
 .eh_frame      0x0000000000408c8c       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408cc0      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409b88      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1d0      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a790       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7d0      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b070      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b230       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b250       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2d0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b2f4        0x0
 .rel.got       0x000000000040b2f4        0x0 crt0.o
 .rel.iplt      0x000000000040b2f4        0x0 crt0.o
 .rel.text      0x000000000040b2f4        0x0 crt0.o

.data           0x000000000040b2f8      0xd08
                0x000000000040b2f8                data = .
                0x000000000040b2f8                _data = .
                0x000000000040b2f8                __data = .
 *(.data)
 .data          0x000000000040b2f8       0x14 crt0.o
 .data          0x000000000040b30c        0x0 main.o
 .data          0x000000000040b30c        0x0 ctype.o
 .data          0x000000000040b30c        0x0 stdio.o
 *fill*         0x000000000040b30c        0x4 
 .data          0x000000000040b310        0x8 stdlib.o
                0x000000000040b310                _infinity
 .data          0x000000000040b318        0x0 string.o
 .data          0x000000000040b318        0x0 time.o
 .data          0x000000000040b318        0x0 unistd.o
 .data          0x000000000040b318        0x0 termios.o
 .data          0x000000000040b318        0x0 ioctl.o
 .data          0x000000000040b318        0x0 fcntl.o
 .data          0x000000000040b318        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b318      0xce8 

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
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000      0x421 stdio.o
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
 .bss           0x000000000041461f        0x0 fcntl.o
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
 COMMON         0x0000000000415d08        0x0 stdio.o
 *fill*         0x0000000000415d08       0x18 
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
OUTPUT(CAT.BIN elf32-i386)

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
