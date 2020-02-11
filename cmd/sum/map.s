
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
 .text          0x00000000004010e8      0x1a7 main.o
                0x00000000004010e8                main
 .text          0x000000000040128f        0x0 ctype.o
 .text          0x000000000040128f     0x39a3 stdio.o
                0x00000000004012d7                stdio_atoi
                0x000000000040139e                stdio_fntos
                0x00000000004014c8                remove
                0x00000000004014d2                fclose
                0x000000000040152c                fopen
                0x00000000004015b5                fopen2
                0x000000000040170c                scroll
                0x00000000004017d9                clearerr
                0x00000000004017fb                fread
                0x000000000040189b                fwrite
                0x00000000004018a5                prompt_putchar
                0x00000000004018f5                prompt_put_string
                0x0000000000401922                prompt_strcat
                0x000000000040194f                prompt_flush
                0x00000000004019b3                prompt_clean
                0x0000000000401dc3                printf3
                0x0000000000401de0                printf_atoi
                0x0000000000401ed1                printf_i2hex
                0x0000000000401f33                printf2
                0x00000000004020b8                stdio_nextline
                0x00000000004020f6                nlsprintf
                0x0000000000402134                sprintf
                0x0000000000402189                libc_set_output_mode
                0x00000000004021cd                outbyte
                0x000000000040238b                _outbyte
                0x00000000004023ba                input
                0x0000000000402517                fprintf
                0x000000000040254a                nputs
                0x0000000000402585                __gets
                0x00000000004025b6                ungetc
                0x0000000000402608                ftell
                0x0000000000402649                fileno
                0x0000000000402663                fflush
                0x0000000000402679                __fflush
                0x000000000040273b                __getc
                0x00000000004027e6                __putc
                0x000000000040288b                getc
                0x00000000004028a1                putc
                0x00000000004028ba                fgetc
                0x00000000004028d0                fputc
                0x00000000004028e9                getchar
                0x0000000000402902                putchar
                0x000000000040291e                gets
                0x0000000000402960                puts
                0x000000000040299a                fgets
                0x00000000004029f5                fputs
                0x0000000000402a29                getw
                0x0000000000402a6a                putw
                0x0000000000402a99                fgets2
                0x0000000000402b1d                fputs2
                0x0000000000402b6d                gets2
                0x0000000000402bfc                puts2
                0x0000000000402c17                getchar2
                0x0000000000402c45                feof
                0x0000000000402c5d                ferror
                0x0000000000402c75                fseek
                0x0000000000402c7f                __gramado__putc
                0x0000000000402d2a                debug_print
                0x0000000000402d4c                __serenity_fputc
                0x0000000000402d65                stdioSetCursor
                0x0000000000402d80                stdioGetCursorX
                0x0000000000402d9b                stdioGetCursorY
                0x0000000000402db6                scanf
                0x0000000000402f57                sscanf
                0x0000000000403112                kvprintf
                0x0000000000403f7c                printf
                0x0000000000403faa                printf_draw
                0x0000000000403ff2                vfprintf
                0x000000000040406a                vprintf
                0x0000000000404099                stdout_printf
                0x00000000004040d5                stderr_printf
                0x0000000000404111                perror
                0x0000000000404128                rewind
                0x000000000040412e                snprintf
                0x0000000000404142                stdio_initialize_standard_streams
                0x000000000040416d                libcStartTerminal
                0x00000000004041e1                setbuf
                0x00000000004041e7                setbuffer
                0x0000000000404211                setlinebuf
                0x0000000000404217                setvbuf
                0x0000000000404296                filesize
                0x00000000004042dc                fileread
                0x000000000040432a                dprintf
                0x0000000000404334                vdprintf
                0x00000000004045bd                Wirzenius_Torvalds_vsprintf
                0x0000000000404992                Torvalds_printf
                0x00000000004049d2                vsnprintf
                0x00000000004049dc                vscanf
                0x00000000004049e6                vsscanf
                0x00000000004049f0                vfscanf
                0x0000000000404a07                tmpnam
                0x0000000000404a11                tmpnam_r
                0x0000000000404a1b                tempnam
                0x0000000000404a25                tmpfile
                0x0000000000404a2f                fdopen
                0x0000000000404a39                freopen
                0x0000000000404a50                open_memstream
                0x0000000000404a5a                open_wmemstream
                0x0000000000404a64                fmemopen
                0x0000000000404a6e                fgetpos
                0x0000000000404aab                fsetpos
                0x0000000000404ac2                fpurge
                0x0000000000404ad9                __fpurge
                0x0000000000404ae2                ctermid
                0x0000000000404aec                stdioInitialize
 .text          0x0000000000404c32     0x11ac stdlib.o
                0x0000000000404c4f                rtGetHeapStart
                0x0000000000404c59                rtGetHeapEnd
                0x0000000000404c63                rtGetHeapPointer
                0x0000000000404c6d                rtGetAvailableHeap
                0x0000000000404c77                heapSetLibcHeap
                0x0000000000404d2a                heapAllocateMemory
                0x0000000000404f5c                FreeHeap
                0x0000000000404f66                heapInit
                0x00000000004050f9                stdlibInitMM
                0x000000000040515c                libcInitRT
                0x0000000000405185                mktemp
                0x000000000040518f                rand
                0x00000000004051ac                srand
                0x00000000004051ba                xmalloc
                0x00000000004051ec                stdlib_die
                0x0000000000405222                malloc
                0x000000000040525e                realloc
                0x000000000040529b                free
                0x00000000004052a1                calloc
                0x00000000004052e7                zmalloc
                0x0000000000405323                system
                0x00000000004056e7                stdlib_strncmp
                0x000000000040574a                __findenv
                0x0000000000405815                getenv2
                0x0000000000405842                getenv
                0x00000000004058d4                setenv
                0x00000000004058de                unsetenv
                0x00000000004058e8                atoi
                0x00000000004059af                reverse
                0x0000000000405a17                itoa
                0x0000000000405ac5                abs
                0x0000000000405ad5                strtod
                0x0000000000405d06                strtof
                0x0000000000405d22                strtold
                0x0000000000405d35                atof
                0x0000000000405d47                labs
                0x0000000000405d57                mkstemp
                0x0000000000405d61                mkostemp
                0x0000000000405d6b                mkstemps
                0x0000000000405d75                mkostemps
                0x0000000000405d7f                ptsname
                0x0000000000405d89                ptsname_r
                0x0000000000405d93                posix_openpt
                0x0000000000405db0                grantpt
                0x0000000000405dba                unlockpt
                0x0000000000405dc4                getpt
                0x0000000000405dce                getprogname
                0x0000000000405dd8                setprogname
 .text          0x0000000000405dde      0xc44 string.o
                0x0000000000405e09                strcoll
                0x0000000000405e22                memsetw
                0x0000000000405e4e                memcmp
                0x0000000000405eb3                strdup
                0x0000000000405f05                strndup
                0x0000000000405f66                strnchr
                0x0000000000405f9f                strrchr
                0x0000000000405fda                strtoimax
                0x0000000000405fe4                strtoumax
                0x0000000000405fee                strcasecmp
                0x0000000000406056                strncpy
                0x00000000004060ac                strcmp
                0x0000000000406118                strncmp
                0x0000000000406172                memset
                0x00000000004061b9                memoryZeroMemory
                0x00000000004061e0                memcpy
                0x000000000040621d                strcpy
                0x0000000000406251                strlcpy
                0x00000000004062b0                strcat
                0x00000000004062df                strchrnul
                0x0000000000406304                strlcat
                0x0000000000406394                strncat
                0x00000000004063f6                bcopy
                0x0000000000406423                bzero
                0x0000000000406444                strlen
                0x0000000000406472                strnlen
                0x00000000004064ad                strpbrk
                0x00000000004064fb                strsep
                0x0000000000406579                strreplace
                0x00000000004065b4                strcspn
                0x0000000000406653                strspn
                0x00000000004066f2                strtok_r
                0x00000000004067d9                strtok
                0x00000000004067f1                strchr
                0x000000000040681d                memmove
                0x000000000040689e                memscan
                0x00000000004068d2                strstr
                0x0000000000406932                index
                0x000000000040695f                rindex
                0x0000000000406972                strxfrm
                0x00000000004069c4                strerror
                0x00000000004069ce                strerror_r
                0x00000000004069d8                strsignal
                0x00000000004069e2                strtoupper
 .text          0x0000000000406a22       0x33 time.o
                0x0000000000406a22                time
                0x0000000000406a4b                gettimeofday
 .text          0x0000000000406a55      0x798 unistd.o
                0x0000000000406a55                execv
                0x0000000000406a73                execve
                0x0000000000406ad2                read_ttyList
                0x0000000000406b00                write_ttyList
                0x0000000000406b2e                read_tty
                0x0000000000406b5c                write_tty
                0x0000000000406b8a                read_VC
                0x0000000000406bb8                write_VC
                0x0000000000406be6                read
                0x0000000000406c11                write
                0x0000000000406c3c                exit
                0x0000000000406c5c                fast_fork
                0x0000000000406c84                fork
                0x0000000000406cba                sys_fork
                0x0000000000406cf0                setuid
                0x0000000000406d0b                getuid
                0x0000000000406d26                geteuid
                0x0000000000406d30                getpid
                0x0000000000406d48                getppid
                0x0000000000406d60                getgid
                0x0000000000406d7b                dup
                0x0000000000406d95                dup2
                0x0000000000406db1                dup3
                0x0000000000406dcf                getpriority
                0x0000000000406dd9                setpriority
                0x0000000000406de3                nice
                0x0000000000406ded                pause
                0x0000000000406df7                mkdir
                0x0000000000406e0b                rmdir
                0x0000000000406e15                link
                0x0000000000406e1f                unlink
                0x0000000000406e29                mlock
                0x0000000000406e33                munlock
                0x0000000000406e3d                mlockall
                0x0000000000406e47                munlockall
                0x0000000000406e51                sysconf
                0x0000000000406e5b                fsync
                0x0000000000406e65                fdatasync
                0x0000000000406e6f                sync
                0x0000000000406e75                syncfs
                0x0000000000406e7f                close
                0x0000000000406e9d                pipe
                0x0000000000406ebe                fpathconf
                0x0000000000406ec8                pathconf
                0x0000000000406ed2                __gethostname
                0x0000000000406efe                gethostname
                0x0000000000406f22                sethostname
                0x0000000000406f40                getlogin
                0x0000000000406f6c                setlogin
                0x0000000000406f92                getusername
                0x000000000040700c                setusername
                0x0000000000407080                ttyname
                0x00000000004070bd                ttyname_r
                0x00000000004070c7                isatty
                0x00000000004070ea                getopt
                0x00000000004070f4                alarm
                0x00000000004070fe                brk
                0x0000000000407108                execvp
                0x0000000000407112                execvpe
                0x000000000040711c                chown
                0x0000000000407126                fchown
                0x0000000000407130                lchown
                0x000000000040713a                chdir
                0x0000000000407144                fchdir
                0x000000000040714e                sleep
                0x0000000000407158                _exit
                0x000000000040716e                swab_w
                0x00000000004071ae                swab
                0x00000000004071c5                lseek
                0x00000000004071cf                tell
                0x00000000004071e3                access
 .text          0x00000000004071ed      0x213 termios.o
                0x00000000004071ed                tcgetpgrp
                0x000000000040721a                tcsetpgrp
                0x000000000040723f                tcgetattr
                0x000000000040725d                tcsetattr
                0x00000000004072d6                tcsendbreak
                0x00000000004072e0                tcdrain
                0x00000000004072fd                tcflush
                0x0000000000407307                tcflow
                0x0000000000407311                cfmakeraw
                0x000000000040738b                cfgetispeed
                0x00000000004073a3                cfgetospeed
                0x00000000004073bb                cfsetispeed
                0x00000000004073d2                cfsetospeed
                0x00000000004073e9                cfsetspeed
 .text          0x0000000000407400       0x3d ioctl.o
                0x0000000000407400                ioctl
 .text          0x000000000040743d      0x11f fcntl.o
                0x000000000040743d                fcntl
                0x0000000000407454                openat
                0x000000000040748f                open
                0x000000000040752b                creat
                0x0000000000407552                flock
 .text          0x000000000040755c       0x28 stubs.o
                0x000000000040755c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407584      0xa7c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc68
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x3e main.o
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x524 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x34 fcntl.o

.eh_frame       0x0000000000408c68     0x272c
 .eh_frame      0x0000000000408c68       0x34 crt0.o
 .eh_frame      0x0000000000408c9c       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408ce0      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409bc8      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a210      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7d0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a810      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b0f0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2b0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2d0       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b370       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b394        0x0
 .rel.got       0x000000000040b394        0x0 crt0.o
 .rel.iplt      0x000000000040b394        0x0 crt0.o
 .rel.text      0x000000000040b394        0x0 crt0.o

.data           0x000000000040b398      0xc68
                0x000000000040b398                data = .
                0x000000000040b398                _data = .
                0x000000000040b398                __data = .
 *(.data)
 .data          0x000000000040b398       0x14 crt0.o
 .data          0x000000000040b3ac        0x0 main.o
 .data          0x000000000040b3ac        0x0 ctype.o
 .data          0x000000000040b3ac        0x0 stdio.o
 *fill*         0x000000000040b3ac        0x4 
 .data          0x000000000040b3b0        0x8 stdlib.o
                0x000000000040b3b0                _infinity
 .data          0x000000000040b3b8        0x0 string.o
 .data          0x000000000040b3b8        0x0 time.o
 .data          0x000000000040b3b8        0x0 unistd.o
 .data          0x000000000040b3b8        0x0 termios.o
 .data          0x000000000040b3b8        0x0 ioctl.o
 .data          0x000000000040b3b8        0x0 fcntl.o
 .data          0x000000000040b3b8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3b8      0xc48 

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
OUTPUT(SUM.BIN elf32-i386)

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
