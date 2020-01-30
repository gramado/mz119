
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
gdsp                0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
chk                 0x4               main.o
idnt                0x40              main.o
Streams             0x80              crt0.o
nst                 0x4               main.o
optarg              0x4               unistd.o
fout                0x4               main.o
g_using_gui         0x4               crt0.o
gs                  0x4               main.o
opterr              0x4               unistd.o
randseed            0x4               stdlib.o
rs                  0x1c200           main.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
fin                 0x4               main.o
adsp                0x4               main.o
fhdr                0x4               main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
srca                0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
rrconf              0x4               main.o
ntk                 0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
as                  0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
srconf              0x4               main.o
fgrm                0x4               main.o
heap_end            0x4               stdlib.o
i0                  0x11950           main.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
act                 0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
nsy                 0x4               main.o
doty                0x4               main.o
g_cursor_y          0x4               crt0.o
sstart              0x4               main.o
Heap                0x4               stdlib.o
nrl                 0x4               main.o
st                  0x4               main.o
is                  0x31ce0           main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o
actsz               0x4               main.o
ini                 0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xa000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8     0x34bb main.o
                0x0000000000401105                die
                0x0000000000401138                yalloc
                0x000000000040116d                rcmp
                0x0000000000401180                rfind
                0x00000000004011e8                slen
                0x000000000040120e                tszero
                0x0000000000401229                tsunion
                0x00000000004012a3                first
                0x0000000000401371                ginit
                0x000000000040145d                tcmp
                0x000000000040149b                tcmpv
                0x00000000004014ae                iclose
                0x0000000000401753                igoto
                0x000000000040180c                icmp
                0x00000000004018f0                stadd
                0x0000000000401b6b                stgen
                0x0000000000401cf3                resolve
                0x0000000000401dd4                tblset
                0x000000000040203a                setdef
                0x0000000000402156                tblgen
                0x0000000000402368                prcmp
                0x0000000000402381                actgen
                0x0000000000402875                aout
                0x000000000040294f                tblout
                0x0000000000402e03                stdump
                0x0000000000403195                istok
                0x00000000004031c9                nexttk
                0x00000000004033f3                cpycode
                0x000000000040352f                gettype
                0x000000000040359b                findsy
                0x00000000004036b8                getdecls
                0x0000000000403b76                getgram
                0x0000000000403e3b                actout
                0x0000000000404173                codeout
                0x00000000004042bb                init
                0x00000000004044f1                main
 .text          0x00000000004045a3        0x0 ctype.o
 .text          0x00000000004045a3     0x36c3 stdio.o
                0x00000000004045eb                stdio_atoi
                0x00000000004046b2                stdio_fntos
                0x00000000004047dc                remove
                0x00000000004047e6                fclose
                0x0000000000404815                fopen
                0x000000000040492d                scroll
                0x00000000004049fa                puts
                0x0000000000404a15                clearerr
                0x0000000000404a37                fread
                0x0000000000404ad7                fwrite
                0x0000000000404ae1                prompt_putchar
                0x0000000000404b31                prompt_put_string
                0x0000000000404b5e                prompt_strcat
                0x0000000000404b8b                prompt_flush
                0x0000000000404bef                prompt_clean
                0x0000000000404fff                printf3
                0x000000000040501c                printf_atoi
                0x000000000040510d                printf_i2hex
                0x000000000040516f                printf2
                0x00000000004052f4                stdio_nextline
                0x0000000000405332                nlsprintf
                0x0000000000405370                sprintf
                0x00000000004053c5                putchar
                0x00000000004053e1                libc_set_output_mode
                0x0000000000405425                outbyte
                0x00000000004055e3                _outbyte
                0x0000000000405612                input
                0x000000000040576f                getchar
                0x000000000040579d                fflush
                0x00000000004057a7                fprintf
                0x00000000004057da                fputs
                0x000000000040582a                nputs
                0x0000000000405865                __gets
                0x0000000000405896                fgets
                0x000000000040591a                gets
                0x00000000004059a9                ungetc
                0x00000000004059fb                ftell
                0x0000000000405a05                fileno
                0x0000000000405a1f                __gramado__getc
                0x0000000000405aca                fgetc
                0x0000000000405aed                getc
                0x0000000000405b03                putc
                0x0000000000405b1c                feof
                0x0000000000405b34                ferror
                0x0000000000405b4c                fseek
                0x0000000000405b56                __gramado__putc
                0x0000000000405c01                debug_print
                0x0000000000405c23                __serenity_fflush
                0x0000000000405cc4                __serenity_fputc
                0x0000000000405d69                __serenity_putc
                0x0000000000405d82                fputc
                0x0000000000405da8                stdioSetCursor
                0x0000000000405dc3                stdioGetCursorX
                0x0000000000405dde                stdioGetCursorY
                0x0000000000405df9                scanf
                0x0000000000405f9a                sscanf
                0x0000000000406155                kvprintf
                0x0000000000406fbf                printf
                0x0000000000406fed                printf_draw
                0x0000000000407035                vfprintf
                0x00000000004070ad                vprintf
                0x00000000004070dc                stdout_printf
                0x0000000000407118                stderr_printf
                0x0000000000407154                perror
                0x000000000040716b                rewind
                0x0000000000407171                snprintf
                0x0000000000407185                stdio_initialize_standard_streams
                0x00000000004071b0                libcStartTerminal
                0x0000000000407224                setbuf
                0x000000000040722a                setbuffer
                0x0000000000407254                setlinebuf
                0x000000000040725a                setvbuf
                0x00000000004072d9                filesize
                0x0000000000407319                fileread
                0x0000000000407364                dprintf
                0x000000000040736e                vdprintf
                0x00000000004075f7                Wirzenius_Torvalds_vsprintf
                0x00000000004079cc                Torvalds_printf
                0x0000000000407a0c                vsnprintf
                0x0000000000407a16                vscanf
                0x0000000000407a20                vsscanf
                0x0000000000407a2a                vfscanf
                0x0000000000407a41                tmpnam
                0x0000000000407a4b                tmpnam_r
                0x0000000000407a55                tempnam
                0x0000000000407a5f                tmpfile
                0x0000000000407a69                fdopen
                0x0000000000407a73                freopen
                0x0000000000407a8a                open_memstream
                0x0000000000407a94                open_wmemstream
                0x0000000000407a9e                fmemopen
                0x0000000000407aa8                fgetpos
                0x0000000000407adf                fsetpos
                0x0000000000407af6                fpurge
                0x0000000000407b0d                __fpurge
                0x0000000000407b16                ctermid
                0x0000000000407b20                stdioInitialize
 .text          0x0000000000407c66     0x111a stdlib.o
                0x0000000000407c83                rtGetHeapStart
                0x0000000000407c8d                rtGetHeapEnd
                0x0000000000407c97                rtGetHeapPointer
                0x0000000000407ca1                rtGetAvailableHeap
                0x0000000000407cab                heapSetLibcHeap
                0x0000000000407d5e                heapAllocateMemory
                0x0000000000407f90                FreeHeap
                0x0000000000407f9a                heapInit
                0x000000000040812d                stdlibInitMM
                0x0000000000408190                libcInitRT
                0x00000000004081b9                mktemp
                0x00000000004081c3                rand
                0x00000000004081e0                srand
                0x00000000004081ee                xmalloc
                0x0000000000408220                stdlib_die
                0x0000000000408256                malloc
                0x0000000000408292                realloc
                0x00000000004082cf                free
                0x00000000004082d5                calloc
                0x000000000040831b                zmalloc
                0x0000000000408357                system
                0x000000000040871b                stdlib_strncmp
                0x000000000040877e                __findenv
                0x0000000000408849                getenv
                0x0000000000408876                setenv
                0x0000000000408880                unsetenv
                0x000000000040888a                atoi
                0x0000000000408951                reverse
                0x00000000004089b9                itoa
                0x0000000000408a67                abs
                0x0000000000408a77                strtod
                0x0000000000408ca8                strtof
                0x0000000000408cc4                strtold
                0x0000000000408cd7                atof
                0x0000000000408ce9                labs
                0x0000000000408cf9                mkstemp
                0x0000000000408d03                mkostemp
                0x0000000000408d0d                mkstemps
                0x0000000000408d17                mkostemps
                0x0000000000408d21                ptsname
                0x0000000000408d2b                ptsname_r
                0x0000000000408d35                posix_openpt
                0x0000000000408d52                grantpt
                0x0000000000408d5c                getpt
                0x0000000000408d66                unlockpt
                0x0000000000408d70                getprogname
                0x0000000000408d7a                setprogname
 .text          0x0000000000408d80      0xc19 string.o
                0x0000000000408dab                strcoll
                0x0000000000408dc4                memsetw
                0x0000000000408df0                memcmp
                0x0000000000408e55                strdup
                0x0000000000408ea7                strndup
                0x0000000000408f08                strnchr
                0x0000000000408f41                strrchr
                0x0000000000408f7c                strtoimax
                0x0000000000408f86                strtoumax
                0x0000000000408f90                strcasecmp
                0x0000000000408ff8                strncpy
                0x000000000040904e                strcmp
                0x00000000004090b3                strncmp
                0x0000000000409116                memset
                0x000000000040915d                memoryZeroMemory
                0x0000000000409184                memcpy
                0x00000000004091c1                strcpy
                0x00000000004091f5                strlcpy
                0x0000000000409254                strcat
                0x0000000000409283                strchrnul
                0x00000000004092a8                strlcat
                0x0000000000409338                strncat
                0x000000000040939a                bcopy
                0x00000000004093c7                bzero
                0x00000000004093e8                strlen
                0x0000000000409416                strnlen
                0x0000000000409451                strpbrk
                0x000000000040949f                strsep
                0x000000000040951d                strreplace
                0x0000000000409558                strcspn
                0x00000000004095f7                strspn
                0x0000000000409696                strtok_r
                0x000000000040977d                strtok
                0x0000000000409795                strchr
                0x00000000004097c1                memmove
                0x0000000000409842                memscan
                0x0000000000409876                strstr
                0x00000000004098d6                rindex
                0x00000000004098e9                strxfrm
                0x000000000040993b                strerror
                0x0000000000409945                strerror_r
                0x000000000040994f                strsignal
                0x0000000000409959                strtoupper
 .text          0x0000000000409999       0x33 time.o
                0x0000000000409999                time
                0x00000000004099c2                gettimeofday
 .text          0x00000000004099cc      0x69f unistd.o
                0x00000000004099cc                execv
                0x00000000004099ea                execve
                0x0000000000409a49                read_ttyList
                0x0000000000409a77                write_ttyList
                0x0000000000409aa5                read_VC
                0x0000000000409ad3                write_VC
                0x0000000000409b01                read
                0x0000000000409b2c                write
                0x0000000000409b57                exit
                0x0000000000409b77                fast_fork
                0x0000000000409b9f                fork
                0x0000000000409bd5                sys_fork
                0x0000000000409c0b                setuid
                0x0000000000409c26                getuid
                0x0000000000409c41                geteuid
                0x0000000000409c4b                getpid
                0x0000000000409c63                getppid
                0x0000000000409c7b                getgid
                0x0000000000409c96                dup
                0x0000000000409cb0                dup2
                0x0000000000409ccc                dup3
                0x0000000000409cea                getpriority
                0x0000000000409cf4                setpriority
                0x0000000000409cfe                nice
                0x0000000000409d08                pause
                0x0000000000409d12                mkdir
                0x0000000000409d26                rmdir
                0x0000000000409d30                link
                0x0000000000409d3a                unlink
                0x0000000000409d44                mlock
                0x0000000000409d4e                munlock
                0x0000000000409d58                mlockall
                0x0000000000409d62                munlockall
                0x0000000000409d6c                sysconf
                0x0000000000409d76                fsync
                0x0000000000409d80                fdatasync
                0x0000000000409d8a                sync
                0x0000000000409d90                syncfs
                0x0000000000409d9a                close
                0x0000000000409db8                pipe
                0x0000000000409dd9                fpathconf
                0x0000000000409de3                pathconf
                0x0000000000409ded                __gethostname
                0x0000000000409e19                gethostname
                0x0000000000409e3d                sethostname
                0x0000000000409e5b                getlogin
                0x0000000000409e87                setlogin
                0x0000000000409ead                getusername
                0x0000000000409f27                setusername
                0x0000000000409f9b                ttyname
                0x0000000000409fd8                ttyname_r
                0x0000000000409fe2                isatty
                0x000000000040a005                getopt
                0x000000000040a00f                alarm
                0x000000000040a019                brk
                0x000000000040a023                execvp
                0x000000000040a02d                execvpe
                0x000000000040a037                chdir
                0x000000000040a041                fchdir
                0x000000000040a04b                sleep
                0x000000000040a055                _exit
 .text          0x000000000040a06b      0x213 termios.o
                0x000000000040a06b                tcgetpgrp
                0x000000000040a098                tcsetpgrp
                0x000000000040a0bd                tcgetattr
                0x000000000040a0db                tcsetattr
                0x000000000040a154                tcsendbreak
                0x000000000040a15e                tcdrain
                0x000000000040a17b                tcflush
                0x000000000040a185                tcflow
                0x000000000040a18f                cfmakeraw
                0x000000000040a209                cfgetispeed
                0x000000000040a221                cfgetospeed
                0x000000000040a239                cfsetispeed
                0x000000000040a250                cfsetospeed
                0x000000000040a267                cfsetspeed
 .text          0x000000000040a27e       0x3d ioctl.o
                0x000000000040a27e                ioctl
 .text          0x000000000040a2bb       0x92 fcntl.o
                0x000000000040a2bb                fcntl
                0x000000000040a2c5                openat
                0x000000000040a300                open
                0x000000000040a326                creat
 .text          0x000000000040a34d       0x28 stubs.o
                0x000000000040a34d                gramado_system_call
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a375      0xc8b 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x1731
 .rodata        0x000000000040b000       0x22 crt0.o
 *fill*         0x000000000040b022        0x2 
 .rodata        0x000000000040b024      0xae2 main.o
 *fill*         0x000000000040bb06       0x1a 
 .rodata        0x000000000040bb20      0x100 ctype.o
                0x000000000040bb20                _ctype
 .rodata        0x000000000040bc20      0x564 stdio.o
                0x000000000040bea0                hex2ascii_data
 *fill*         0x000000000040c184        0x4 
 .rodata        0x000000000040c188      0x520 stdlib.o
 .rodata        0x000000000040c6a8       0x89 unistd.o

.eh_frame       0x000000000040c734     0x28e8
 .eh_frame      0x000000000040c734       0x34 crt0.o
 .eh_frame      0x000000000040c768      0x4f0 main.o
                                        0x508 (size before relaxing)
 .eh_frame      0x000000000040cc58      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x000000000040da18      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040e018      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040e5b8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040e5f8      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040ed98      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040ef58       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ef78       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040eff8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040f01c        0x0
 .rel.got       0x000000000040f01c        0x0 crt0.o
 .rel.iplt      0x000000000040f01c        0x0 crt0.o
 .rel.text      0x000000000040f01c        0x0 crt0.o

.data           0x000000000040f020      0xfe0
                0x000000000040f020                data = .
                0x000000000040f020                _data = .
                0x000000000040f020                __data = .
 *(.data)
 .data          0x000000000040f020       0x14 crt0.o
 *fill*         0x000000000040f034        0xc 
 .data          0x000000000040f040      0x1e8 main.o
                0x000000000040f040                srs
                0x000000000040f080                rrs
                0x000000000040f0ac                lineno
                0x000000000040f0c0                words
                0x000000000040f110                retcode
                0x000000000040f120                code0
                0x000000000040f218                code1
 .data          0x000000000040f228        0x0 ctype.o
 .data          0x000000000040f228        0x0 stdio.o
 .data          0x000000000040f228        0x8 stdlib.o
                0x000000000040f228                _infinity
 .data          0x000000000040f230        0x0 string.o
 .data          0x000000000040f230        0x0 time.o
 .data          0x000000000040f230        0x0 unistd.o
 .data          0x000000000040f230        0x0 termios.o
 .data          0x000000000040f230        0x0 ioctl.o
 .data          0x000000000040f230        0x0 fcntl.o
 .data          0x000000000040f230        0x0 stubs.o
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040f230      0xdd0 

.got            0x0000000000410000        0x0
 .got           0x0000000000410000        0x0 crt0.o

.got.plt        0x0000000000410000        0x0
 .got.plt       0x0000000000410000        0x0 crt0.o

.igot.plt       0x0000000000410000        0x0
 .igot.plt      0x0000000000410000        0x0 crt0.o

.bss            0x0000000000410000    0x69f84
                0x0000000000410000                bss = .
                0x0000000000410000                _bss = .
                0x0000000000410000                __bss = .
 *(.bss)
 .bss           0x0000000000410000        0x0 crt0.o
 .bss           0x0000000000410000        0x0 main.o
 .bss           0x0000000000410000        0x0 ctype.o
 .bss           0x0000000000410000      0x421 stdio.o
 *fill*         0x0000000000410421       0x1f 
 .bss           0x0000000000410440     0x8020 stdlib.o
                0x0000000000410440                environ
 .bss           0x0000000000418460        0x4 string.o
 .bss           0x0000000000418464        0x0 time.o
 *fill*         0x0000000000418464       0x1c 
 .bss           0x0000000000418480      0x19f unistd.o
                0x0000000000418480                __execv_environ
 .bss           0x000000000041861f        0x0 termios.o
 .bss           0x000000000041861f        0x0 ioctl.o
 .bss           0x000000000041861f        0x0 fcntl.o
 .bss           0x000000000041861f        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x000000000041861f      0x9e1 
 COMMON         0x0000000000419000      0xd08 crt0.o
                0x0000000000419000                g_cursor_x
                0x0000000000419004                stdout
                0x0000000000419008                __libc_tty_id
                0x000000000041900c                g_char_attrib
                0x0000000000419010                g_rows
                0x0000000000419020                Streams
                0x00000000004190a0                g_using_gui
                0x00000000004190c0                prompt_out
                0x00000000004194c0                g_columns
                0x00000000004194c4                prompt_pos
                0x00000000004194c8                stdin
                0x00000000004194cc                prompt_status
                0x00000000004194e0                prompt_err
                0x00000000004198e0                stderr
                0x0000000000419900                prompt
                0x0000000000419d00                g_cursor_y
                0x0000000000419d04                prompt_max
 *fill*         0x0000000000419d08       0x18 
 COMMON         0x0000000000419d20    0x5f928 main.o
                0x0000000000419d20                gdsp
                0x0000000000419d24                chk
                0x0000000000419d40                idnt
                0x0000000000419d80                nst
                0x0000000000419d84                fout
                0x0000000000419d88                gs
                0x0000000000419da0                rs
                0x0000000000435fa0                fin
                0x0000000000435fa4                adsp
                0x0000000000435fa8                fhdr
                0x0000000000435fac                srca
                0x0000000000435fb0                rrconf
                0x0000000000435fb4                ntk
                0x0000000000435fb8                as
                0x0000000000435fbc                srconf
                0x0000000000435fc0                fgrm
                0x0000000000435fe0                i0
                0x0000000000447930                act
                0x0000000000447934                nsy
                0x0000000000447938                doty
                0x000000000044793c                sstart
                0x0000000000447940                nrl
                0x0000000000447944                st
                0x0000000000447960                is
                0x0000000000479640                actsz
                0x0000000000479644                ini
 COMMON         0x0000000000479648        0x0 stdio.o
 *fill*         0x0000000000479648       0x18 
 COMMON         0x0000000000479660      0x878 stdlib.o
                0x0000000000479660                mm_prev_pointer
                0x0000000000479680                mmblockList
                0x0000000000479a80                last_valid
                0x0000000000479aa0                heapList
                0x0000000000479ea0                libcHeap
                0x0000000000479ea4                randseed
                0x0000000000479ea8                heap_start
                0x0000000000479eac                g_available_heap
                0x0000000000479eb0                g_heap_pointer
                0x0000000000479eb4                HEAP_SIZE
                0x0000000000479eb8                mmblockCount
                0x0000000000479ebc                last_size
                0x0000000000479ec0                heap_end
                0x0000000000479ec4                HEAP_END
                0x0000000000479ec8                Heap
                0x0000000000479ecc                current_mmblock
                0x0000000000479ed0                heapCount
                0x0000000000479ed4                HEAP_START
 *fill*         0x0000000000479ed8        0x8 
 COMMON         0x0000000000479ee0       0xa4 unistd.o
                0x0000000000479ee0                errno
                0x0000000000479ee4                optarg
                0x0000000000479ee8                opterr
                0x0000000000479eec                optind
                0x0000000000479f00                __Hostname_buffer
                0x0000000000479f40                __Login_buffer
                0x0000000000479f80                optopt
                0x0000000000479f84                end = .
                0x0000000000479f84                _end = .
                0x0000000000479f84                __end = .
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
