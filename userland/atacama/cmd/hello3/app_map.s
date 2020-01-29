
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
 .text          0x00000000004010e8      0x8b8 main.o
                0x0000000000401367                ____Wirzenius_Torvalds_vsprintf
                0x0000000000401783                __PostMessageToProcess
                0x00000000004017c6                main2
                0x0000000000401972                main
 .text          0x00000000004019a0        0x0 ctype.o
 .text          0x00000000004019a0     0x35d8 stdio.o
                0x00000000004019e8                stdio_atoi
                0x0000000000401aaf                stdio_fntos
                0x0000000000401bd9                remove
                0x0000000000401be3                fclose
                0x0000000000401c12                fopen
                0x0000000000401c3f                scroll
                0x0000000000401d0c                puts
                0x0000000000401d27                clearerr
                0x0000000000401d49                fread
                0x0000000000401de9                fwrite
                0x0000000000401df3                prompt_putchar
                0x0000000000401e43                prompt_put_string
                0x0000000000401e70                prompt_strcat
                0x0000000000401e9d                prompt_flush
                0x0000000000401f01                prompt_clean
                0x0000000000402311                printf3
                0x000000000040232e                printf_atoi
                0x000000000040241f                printf_i2hex
                0x0000000000402481                printf2
                0x0000000000402606                stdio_nextline
                0x0000000000402644                nlsprintf
                0x0000000000402682                sprintf
                0x00000000004026d7                putchar
                0x00000000004026f3                libc_set_output_mode
                0x0000000000402737                outbyte
                0x00000000004028f5                _outbyte
                0x0000000000402924                input
                0x0000000000402a81                getchar
                0x0000000000402aaf                fflush
                0x0000000000402ab9                fprintf
                0x0000000000402aec                fputs
                0x0000000000402b3c                nputs
                0x0000000000402b77                __gets
                0x0000000000402ba8                fgets
                0x0000000000402c2c                gets
                0x0000000000402cbb                ungetc
                0x0000000000402d0d                ftell
                0x0000000000402d17                fileno
                0x0000000000402d31                __gramado__getc
                0x0000000000402ddc                fgetc
                0x0000000000402dff                getc
                0x0000000000402e15                putc
                0x0000000000402e2e                feof
                0x0000000000402e46                ferror
                0x0000000000402e5e                fseek
                0x0000000000402e68                __gramado__putc
                0x0000000000402f13                debug_print
                0x0000000000402f35                __serenity_fflush
                0x0000000000402fd6                __serenity_fputc
                0x000000000040307b                __serenity_putc
                0x0000000000403094                fputc
                0x00000000004030ba                stdioSetCursor
                0x00000000004030d5                stdioGetCursorX
                0x00000000004030f0                stdioGetCursorY
                0x000000000040310b                scanf
                0x00000000004032ac                sscanf
                0x0000000000403467                kvprintf
                0x00000000004042d1                printf
                0x00000000004042ff                printf_draw
                0x0000000000404347                vfprintf
                0x00000000004043bf                vprintf
                0x00000000004043ee                stdout_printf
                0x000000000040442a                stderr_printf
                0x0000000000404466                perror
                0x000000000040447d                rewind
                0x0000000000404483                snprintf
                0x0000000000404497                stdio_initialize_standard_streams
                0x00000000004044c2                libcStartTerminal
                0x0000000000404536                setbuf
                0x000000000040453c                setbuffer
                0x0000000000404566                setlinebuf
                0x000000000040456c                setvbuf
                0x00000000004045eb                filesize
                0x000000000040462b                fileread
                0x0000000000404676                dprintf
                0x0000000000404680                vdprintf
                0x0000000000404909                Wirzenius_Torvalds_vsprintf
                0x0000000000404cde                Torvalds_printf
                0x0000000000404d1e                vsnprintf
                0x0000000000404d28                vscanf
                0x0000000000404d32                vsscanf
                0x0000000000404d3c                vfscanf
                0x0000000000404d53                tmpnam
                0x0000000000404d5d                tmpnam_r
                0x0000000000404d67                tempnam
                0x0000000000404d71                tmpfile
                0x0000000000404d7b                fdopen
                0x0000000000404d85                freopen
                0x0000000000404d9c                open_memstream
                0x0000000000404da6                open_wmemstream
                0x0000000000404db0                fmemopen
                0x0000000000404dba                fgetpos
                0x0000000000404df1                fsetpos
                0x0000000000404e08                fpurge
                0x0000000000404e1f                __fpurge
                0x0000000000404e28                ctermid
                0x0000000000404e32                stdioInitialize
 .text          0x0000000000404f78       0x92 fcntl.o
                0x0000000000404f78                fcntl
                0x0000000000404f82                openat
                0x0000000000404fbd                open
                0x0000000000404fe3                creat
 .text          0x000000000040500a     0x1118 stdlib.o
                0x0000000000405027                rtGetHeapStart
                0x0000000000405031                rtGetHeapEnd
                0x000000000040503b                rtGetHeapPointer
                0x0000000000405045                rtGetAvailableHeap
                0x000000000040504f                heapSetLibcHeap
                0x0000000000405102                heapAllocateMemory
                0x0000000000405334                FreeHeap
                0x000000000040533e                heapInit
                0x00000000004054d1                stdlibInitMM
                0x0000000000405534                libcInitRT
                0x000000000040555d                mktemp
                0x0000000000405567                rand
                0x0000000000405584                srand
                0x0000000000405592                xmalloc
                0x00000000004055c4                stdlib_die
                0x00000000004055fa                malloc
                0x0000000000405636                realloc
                0x0000000000405673                free
                0x0000000000405679                calloc
                0x00000000004056bf                zmalloc
                0x00000000004056fb                system
                0x0000000000405abf                stdlib_strncmp
                0x0000000000405b22                __findenv
                0x0000000000405bed                getenv
                0x0000000000405c1a                setenv
                0x0000000000405c24                unsetenv
                0x0000000000405c2e                atoi
                0x0000000000405cf5                reverse
                0x0000000000405d5d                itoa
                0x0000000000405e0b                abs
                0x0000000000405e1b                strtod
                0x000000000040604c                strtof
                0x0000000000406068                strtold
                0x000000000040607b                atof
                0x000000000040608d                labs
                0x000000000040609d                mkstemp
                0x00000000004060a7                mkostemp
                0x00000000004060b1                mkstemps
                0x00000000004060bb                mkostemps
                0x00000000004060c5                ptsname
                0x00000000004060cf                ptsname_r
                0x00000000004060d9                posix_openpt
                0x00000000004060f4                grantpt
                0x00000000004060fe                getpt
                0x0000000000406108                unlockpt
                0x0000000000406112                getprogname
                0x000000000040611c                setprogname
 .text          0x0000000000406122      0xc19 string.o
                0x000000000040614d                strcoll
                0x0000000000406166                memsetw
                0x0000000000406192                memcmp
                0x00000000004061f7                strdup
                0x0000000000406249                strndup
                0x00000000004062aa                strnchr
                0x00000000004062e3                strrchr
                0x000000000040631e                strtoimax
                0x0000000000406328                strtoumax
                0x0000000000406332                strcasecmp
                0x000000000040639a                strncpy
                0x00000000004063f0                strcmp
                0x0000000000406455                strncmp
                0x00000000004064b8                memset
                0x00000000004064ff                memoryZeroMemory
                0x0000000000406526                memcpy
                0x0000000000406563                strcpy
                0x0000000000406597                strlcpy
                0x00000000004065f6                strcat
                0x0000000000406625                strchrnul
                0x000000000040664a                strlcat
                0x00000000004066da                strncat
                0x000000000040673c                bcopy
                0x0000000000406769                bzero
                0x000000000040678a                strlen
                0x00000000004067b8                strnlen
                0x00000000004067f3                strpbrk
                0x0000000000406841                strsep
                0x00000000004068bf                strreplace
                0x00000000004068fa                strcspn
                0x0000000000406999                strspn
                0x0000000000406a38                strtok_r
                0x0000000000406b1f                strtok
                0x0000000000406b37                strchr
                0x0000000000406b63                memmove
                0x0000000000406be4                memscan
                0x0000000000406c18                strstr
                0x0000000000406c78                rindex
                0x0000000000406c8b                strxfrm
                0x0000000000406cdd                strerror
                0x0000000000406ce7                strerror_r
                0x0000000000406cf1                strsignal
                0x0000000000406cfb                strtoupper
 .text          0x0000000000406d3b       0x33 time.o
                0x0000000000406d3b                time
                0x0000000000406d64                gettimeofday
 .text          0x0000000000406d6e      0x69f unistd.o
                0x0000000000406d6e                execv
                0x0000000000406d8c                execve
                0x0000000000406deb                read_ttyList
                0x0000000000406e19                write_ttyList
                0x0000000000406e47                read_VC
                0x0000000000406e75                write_VC
                0x0000000000406ea3                read
                0x0000000000406ece                write
                0x0000000000406ef9                exit
                0x0000000000406f19                fast_fork
                0x0000000000406f41                fork
                0x0000000000406f77                sys_fork
                0x0000000000406fad                setuid
                0x0000000000406fc8                getuid
                0x0000000000406fe3                geteuid
                0x0000000000406fed                getpid
                0x0000000000407005                getppid
                0x000000000040701d                getgid
                0x0000000000407038                dup
                0x0000000000407052                dup2
                0x000000000040706e                dup3
                0x000000000040708c                getpriority
                0x0000000000407096                setpriority
                0x00000000004070a0                nice
                0x00000000004070aa                pause
                0x00000000004070b4                mkdir
                0x00000000004070c8                rmdir
                0x00000000004070d2                link
                0x00000000004070dc                unlink
                0x00000000004070e6                mlock
                0x00000000004070f0                munlock
                0x00000000004070fa                mlockall
                0x0000000000407104                munlockall
                0x000000000040710e                sysconf
                0x0000000000407118                fsync
                0x0000000000407122                fdatasync
                0x000000000040712c                sync
                0x0000000000407132                syncfs
                0x000000000040713c                close
                0x000000000040715a                pipe
                0x000000000040717b                fpathconf
                0x0000000000407185                pathconf
                0x000000000040718f                __gethostname
                0x00000000004071bb                gethostname
                0x00000000004071df                sethostname
                0x00000000004071fd                getlogin
                0x0000000000407229                setlogin
                0x000000000040724f                getusername
                0x00000000004072c9                setusername
                0x000000000040733d                ttyname
                0x000000000040737a                ttyname_r
                0x0000000000407384                isatty
                0x00000000004073a7                getopt
                0x00000000004073b1                alarm
                0x00000000004073bb                brk
                0x00000000004073c5                execvp
                0x00000000004073cf                execvpe
                0x00000000004073d9                chdir
                0x00000000004073e3                fchdir
                0x00000000004073ed                sleep
                0x00000000004073f7                _exit
 .text          0x000000000040740d      0x1c2 termios.o
                0x000000000040740d                tcgetpgrp
                0x0000000000407417                tcsetpgrp
                0x0000000000407421                tcgetattr
                0x000000000040743f                tcsetattr
                0x00000000004074b8                tcsendbreak
                0x00000000004074c2                tcdrain
                0x00000000004074cc                tcflush
                0x00000000004074d6                tcflow
                0x00000000004074e0                cfmakeraw
                0x000000000040755a                cfgetispeed
                0x0000000000407572                cfgetospeed
                0x000000000040758a                cfsetispeed
                0x00000000004075a1                cfsetospeed
                0x00000000004075b8                cfsetspeed
 .text          0x00000000004075cf       0x3d ioctl.o
                0x00000000004075cf                ioctl
 .text          0x000000000040760c       0x28 stubs.o
                0x000000000040760c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407634      0x9cc 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe31
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x222 main.o
 *fill*         0x0000000000408246       0x1a 
 .rodata        0x0000000000408260      0x100 ctype.o
                0x0000000000408260                _ctype
 .rodata        0x0000000000408360      0x524 stdio.o
                0x00000000004085a0                hex2ascii_data
 *fill*         0x0000000000408884        0x4 
 .rodata        0x0000000000408888      0x520 stdlib.o
 .rodata        0x0000000000408da8       0x89 unistd.o

.eh_frame       0x0000000000408e34     0x24e4
 .eh_frame      0x0000000000408e34       0x34 crt0.o
 .eh_frame      0x0000000000408e68       0xec main.o
                                        0x104 (size before relaxing)
 .eh_frame      0x0000000000408f54      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409d14       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409d94      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a394      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a934       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a974      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b114      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2d4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b318        0x0
 .rel.got       0x000000000040b318        0x0 crt0.o
 .rel.iplt      0x000000000040b318        0x0 crt0.o
 .rel.text      0x000000000040b318        0x0 crt0.o

.data           0x000000000040b318      0xce8
                0x000000000040b318                data = .
                0x000000000040b318                _data = .
                0x000000000040b318                __data = .
 *(.data)
 .data          0x000000000040b318       0x14 crt0.o
 .data          0x000000000040b32c        0x0 main.o
 .data          0x000000000040b32c        0x0 ctype.o
 .data          0x000000000040b32c        0x0 stdio.o
 .data          0x000000000040b32c        0x0 fcntl.o
 *fill*         0x000000000040b32c        0x4 
 .data          0x000000000040b330        0x8 stdlib.o
                0x000000000040b330                _infinity
 .data          0x000000000040b338        0x0 string.o
 .data          0x000000000040b338        0x0 time.o
 .data          0x000000000040b338        0x0 unistd.o
 .data          0x000000000040b338        0x0 termios.o
 .data          0x000000000040b338        0x0 ioctl.o
 .data          0x000000000040b338        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b338      0xcc8 

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
 .bss           0x000000000040c000      0x400 main.o
 .bss           0x000000000040c400        0x0 ctype.o
 .bss           0x000000000040c400      0x421 stdio.o
 .bss           0x000000000040c821        0x0 fcntl.o
 *fill*         0x000000000040c821       0x1f 
 .bss           0x000000000040c840     0x8020 stdlib.o
                0x000000000040c840                environ
 .bss           0x0000000000414860        0x4 string.o
 .bss           0x0000000000414864        0x0 time.o
 *fill*         0x0000000000414864       0x1c 
 .bss           0x0000000000414880      0x19f unistd.o
                0x0000000000414880                __execv_environ
 .bss           0x0000000000414a1f        0x0 termios.o
 .bss           0x0000000000414a1f        0x0 ioctl.o
 .bss           0x0000000000414a1f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414a1f      0x5e1 
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
LOAD fcntl.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO3.BIN elf32-i386)

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
