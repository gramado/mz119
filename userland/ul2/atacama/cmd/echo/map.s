
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
 .text          0x00000000004010e8       0xbd main.o
                0x00000000004010e8                main
 .text          0x00000000004011a5        0x0 ctype.o
 .text          0x00000000004011a5     0x38f6 stdio.o
                0x00000000004011ed                stdio_atoi
                0x00000000004012b4                stdio_fntos
                0x00000000004013de                remove
                0x00000000004013e8                fclose
                0x0000000000401442                fopen
                0x0000000000401596                scroll
                0x0000000000401663                clearerr
                0x0000000000401685                fread
                0x0000000000401725                fwrite
                0x000000000040172f                prompt_putchar
                0x000000000040177f                prompt_put_string
                0x00000000004017ac                prompt_strcat
                0x00000000004017d9                prompt_flush
                0x000000000040183d                prompt_clean
                0x0000000000401c4d                printf3
                0x0000000000401c6a                printf_atoi
                0x0000000000401d5b                printf_i2hex
                0x0000000000401dbd                printf2
                0x0000000000401f42                stdio_nextline
                0x0000000000401f80                nlsprintf
                0x0000000000401fbe                sprintf
                0x0000000000402013                libc_set_output_mode
                0x0000000000402057                outbyte
                0x0000000000402215                _outbyte
                0x0000000000402244                input
                0x00000000004023a1                fprintf
                0x00000000004023d4                nputs
                0x000000000040240f                __gets
                0x0000000000402440                ungetc
                0x0000000000402492                ftell
                0x00000000004024d3                fileno
                0x00000000004024ed                fflush
                0x0000000000402503                __fflush
                0x00000000004025a4                __getc
                0x000000000040264f                __putc
                0x00000000004026f4                getc
                0x000000000040270a                putc
                0x0000000000402723                fgetc
                0x0000000000402739                fputc
                0x0000000000402752                getchar
                0x000000000040276b                putchar
                0x0000000000402787                gets
                0x00000000004027c9                puts
                0x0000000000402803                fgets
                0x000000000040285e                fputs
                0x0000000000402892                getw
                0x00000000004028d3                putw
                0x0000000000402902                fgets2
                0x0000000000402986                fputs2
                0x00000000004029d6                gets2
                0x0000000000402a65                puts2
                0x0000000000402a80                getchar2
                0x0000000000402aae                feof
                0x0000000000402ac6                ferror
                0x0000000000402ade                fseek
                0x0000000000402ae8                __gramado__putc
                0x0000000000402b93                debug_print
                0x0000000000402bb5                __serenity_fputc
                0x0000000000402bce                stdioSetCursor
                0x0000000000402be9                stdioGetCursorX
                0x0000000000402c04                stdioGetCursorY
                0x0000000000402c1f                scanf
                0x0000000000402dc0                sscanf
                0x0000000000402f7b                kvprintf
                0x0000000000403de5                printf
                0x0000000000403e13                printf_draw
                0x0000000000403e5b                vfprintf
                0x0000000000403ed3                vprintf
                0x0000000000403f02                stdout_printf
                0x0000000000403f3e                stderr_printf
                0x0000000000403f7a                perror
                0x0000000000403f91                rewind
                0x0000000000403f97                snprintf
                0x0000000000403fab                stdio_initialize_standard_streams
                0x0000000000403fd6                libcStartTerminal
                0x000000000040404a                setbuf
                0x0000000000404050                setbuffer
                0x000000000040407a                setlinebuf
                0x0000000000404080                setvbuf
                0x00000000004040ff                filesize
                0x0000000000404145                fileread
                0x0000000000404193                dprintf
                0x000000000040419d                vdprintf
                0x0000000000404426                Wirzenius_Torvalds_vsprintf
                0x00000000004047fb                Torvalds_printf
                0x000000000040483b                vsnprintf
                0x0000000000404845                vscanf
                0x000000000040484f                vsscanf
                0x0000000000404859                vfscanf
                0x0000000000404870                tmpnam
                0x000000000040487a                tmpnam_r
                0x0000000000404884                tempnam
                0x000000000040488e                tmpfile
                0x0000000000404898                fdopen
                0x00000000004048a2                freopen
                0x00000000004048b9                open_memstream
                0x00000000004048c3                open_wmemstream
                0x00000000004048cd                fmemopen
                0x00000000004048d7                fgetpos
                0x0000000000404914                fsetpos
                0x000000000040492b                fpurge
                0x0000000000404942                __fpurge
                0x000000000040494b                ctermid
                0x0000000000404955                stdioInitialize
 .text          0x0000000000404a9b     0x11ac stdlib.o
                0x0000000000404ab8                rtGetHeapStart
                0x0000000000404ac2                rtGetHeapEnd
                0x0000000000404acc                rtGetHeapPointer
                0x0000000000404ad6                rtGetAvailableHeap
                0x0000000000404ae0                heapSetLibcHeap
                0x0000000000404b93                heapAllocateMemory
                0x0000000000404dc5                FreeHeap
                0x0000000000404dcf                heapInit
                0x0000000000404f62                stdlibInitMM
                0x0000000000404fc5                libcInitRT
                0x0000000000404fee                mktemp
                0x0000000000404ff8                rand
                0x0000000000405015                srand
                0x0000000000405023                xmalloc
                0x0000000000405055                stdlib_die
                0x000000000040508b                malloc
                0x00000000004050c7                realloc
                0x0000000000405104                free
                0x000000000040510a                calloc
                0x0000000000405150                zmalloc
                0x000000000040518c                system
                0x0000000000405550                stdlib_strncmp
                0x00000000004055b3                __findenv
                0x000000000040567e                getenv2
                0x00000000004056ab                getenv
                0x000000000040573d                setenv
                0x0000000000405747                unsetenv
                0x0000000000405751                atoi
                0x0000000000405818                reverse
                0x0000000000405880                itoa
                0x000000000040592e                abs
                0x000000000040593e                strtod
                0x0000000000405b6f                strtof
                0x0000000000405b8b                strtold
                0x0000000000405b9e                atof
                0x0000000000405bb0                labs
                0x0000000000405bc0                mkstemp
                0x0000000000405bca                mkostemp
                0x0000000000405bd4                mkstemps
                0x0000000000405bde                mkostemps
                0x0000000000405be8                ptsname
                0x0000000000405bf2                ptsname_r
                0x0000000000405bfc                posix_openpt
                0x0000000000405c19                grantpt
                0x0000000000405c23                getpt
                0x0000000000405c2d                unlockpt
                0x0000000000405c37                getprogname
                0x0000000000405c41                setprogname
 .text          0x0000000000405c47      0xc46 string.o
                0x0000000000405c72                strcoll
                0x0000000000405c8b                memsetw
                0x0000000000405cb7                memcmp
                0x0000000000405d1c                strdup
                0x0000000000405d6e                strndup
                0x0000000000405dcf                strnchr
                0x0000000000405e08                strrchr
                0x0000000000405e43                strtoimax
                0x0000000000405e4d                strtoumax
                0x0000000000405e57                strcasecmp
                0x0000000000405ebf                strncpy
                0x0000000000405f15                strcmp
                0x0000000000405f7a                strncmp
                0x0000000000405fdd                memset
                0x0000000000406024                memoryZeroMemory
                0x000000000040604b                memcpy
                0x0000000000406088                strcpy
                0x00000000004060bc                strlcpy
                0x000000000040611b                strcat
                0x000000000040614a                strchrnul
                0x000000000040616f                strlcat
                0x00000000004061ff                strncat
                0x0000000000406261                bcopy
                0x000000000040628e                bzero
                0x00000000004062af                strlen
                0x00000000004062dd                strnlen
                0x0000000000406318                strpbrk
                0x0000000000406366                strsep
                0x00000000004063e4                strreplace
                0x000000000040641f                strcspn
                0x00000000004064be                strspn
                0x000000000040655d                strtok_r
                0x0000000000406644                strtok
                0x000000000040665c                strchr
                0x0000000000406688                memmove
                0x0000000000406709                memscan
                0x000000000040673d                strstr
                0x000000000040679d                index
                0x00000000004067ca                rindex
                0x00000000004067dd                strxfrm
                0x000000000040682f                strerror
                0x0000000000406839                strerror_r
                0x0000000000406843                strsignal
                0x000000000040684d                strtoupper
 .text          0x000000000040688d       0x33 time.o
                0x000000000040688d                time
                0x00000000004068b6                gettimeofday
 .text          0x00000000004068c0      0x73c unistd.o
                0x00000000004068c0                execv
                0x00000000004068de                execve
                0x000000000040693d                read_ttyList
                0x000000000040696b                write_ttyList
                0x0000000000406999                read_VC
                0x00000000004069c7                write_VC
                0x00000000004069f5                read
                0x0000000000406a20                write
                0x0000000000406a4b                exit
                0x0000000000406a6b                fast_fork
                0x0000000000406a93                fork
                0x0000000000406ac9                sys_fork
                0x0000000000406aff                setuid
                0x0000000000406b1a                getuid
                0x0000000000406b35                geteuid
                0x0000000000406b3f                getpid
                0x0000000000406b57                getppid
                0x0000000000406b6f                getgid
                0x0000000000406b8a                dup
                0x0000000000406ba4                dup2
                0x0000000000406bc0                dup3
                0x0000000000406bde                getpriority
                0x0000000000406be8                setpriority
                0x0000000000406bf2                nice
                0x0000000000406bfc                pause
                0x0000000000406c06                mkdir
                0x0000000000406c1a                rmdir
                0x0000000000406c24                link
                0x0000000000406c2e                unlink
                0x0000000000406c38                mlock
                0x0000000000406c42                munlock
                0x0000000000406c4c                mlockall
                0x0000000000406c56                munlockall
                0x0000000000406c60                sysconf
                0x0000000000406c6a                fsync
                0x0000000000406c74                fdatasync
                0x0000000000406c7e                sync
                0x0000000000406c84                syncfs
                0x0000000000406c8e                close
                0x0000000000406cac                pipe
                0x0000000000406ccd                fpathconf
                0x0000000000406cd7                pathconf
                0x0000000000406ce1                __gethostname
                0x0000000000406d0d                gethostname
                0x0000000000406d31                sethostname
                0x0000000000406d4f                getlogin
                0x0000000000406d7b                setlogin
                0x0000000000406da1                getusername
                0x0000000000406e1b                setusername
                0x0000000000406e8f                ttyname
                0x0000000000406ecc                ttyname_r
                0x0000000000406ed6                isatty
                0x0000000000406ef9                getopt
                0x0000000000406f03                alarm
                0x0000000000406f0d                brk
                0x0000000000406f17                execvp
                0x0000000000406f21                execvpe
                0x0000000000406f2b                chown
                0x0000000000406f35                fchown
                0x0000000000406f3f                lchown
                0x0000000000406f49                chdir
                0x0000000000406f53                fchdir
                0x0000000000406f5d                sleep
                0x0000000000406f67                _exit
                0x0000000000406f7d                swab_w
                0x0000000000406fbd                swab
                0x0000000000406fd4                lseek
                0x0000000000406fde                tell
                0x0000000000406ff2                access
 .text          0x0000000000406ffc      0x213 termios.o
                0x0000000000406ffc                tcgetpgrp
                0x0000000000407029                tcsetpgrp
                0x000000000040704e                tcgetattr
                0x000000000040706c                tcsetattr
                0x00000000004070e5                tcsendbreak
                0x00000000004070ef                tcdrain
                0x000000000040710c                tcflush
                0x0000000000407116                tcflow
                0x0000000000407120                cfmakeraw
                0x000000000040719a                cfgetispeed
                0x00000000004071b2                cfgetospeed
                0x00000000004071ca                cfsetispeed
                0x00000000004071e1                cfsetospeed
                0x00000000004071f8                cfsetspeed
 .text          0x000000000040720f       0x3d ioctl.o
                0x000000000040720f                ioctl
 .text          0x000000000040724c      0x132 fcntl.o
                0x000000000040724c                fcntl
                0x0000000000407256                openat
                0x0000000000407291                open
                0x0000000000407357                creat
 .text          0x000000000040737e       0x28 stubs.o
                0x000000000040737e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004073a6      0xc5a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc78
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022       0x1e 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x544 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x44 fcntl.o

.eh_frame       0x0000000000408c78     0x26a4
 .eh_frame      0x0000000000408c78       0x34 crt0.o
 .eh_frame      0x0000000000408cac       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408cf0      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409bb0      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1f8      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7b8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7f8      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b098      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b258       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b278       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b31c        0x0
 .rel.got       0x000000000040b31c        0x0 crt0.o
 .rel.iplt      0x000000000040b31c        0x0 crt0.o
 .rel.text      0x000000000040b31c        0x0 crt0.o

.data           0x000000000040b320      0xce0
                0x000000000040b320                data = .
                0x000000000040b320                _data = .
                0x000000000040b320                __data = .
 *(.data)
 .data          0x000000000040b320       0x14 crt0.o
 .data          0x000000000040b334        0x0 main.o
 .data          0x000000000040b334        0x0 ctype.o
 .data          0x000000000040b334        0x0 stdio.o
 *fill*         0x000000000040b334        0x4 
 .data          0x000000000040b338        0x8 stdlib.o
                0x000000000040b338                _infinity
 .data          0x000000000040b340        0x0 string.o
 .data          0x000000000040b340        0x0 time.o
 .data          0x000000000040b340        0x0 unistd.o
 .data          0x000000000040b340        0x0 termios.o
 .data          0x000000000040b340        0x0 ioctl.o
 .data          0x000000000040b340        0x0 fcntl.o
 .data          0x000000000040b340        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b340      0xcc0 

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
OUTPUT(ECHO.BIN elf32-i386)

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
