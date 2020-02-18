
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
environ             0x4               stdio.o
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
__packed            0x4               main.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x117 main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x0000000000401209        0x0 ctype.o
 .text          0x0000000000401209     0x39f1 stdio.o
                0x0000000000401251                stdio_atoi
                0x0000000000401318                stdio_fntos
                0x0000000000401442                remove
                0x000000000040144c                fclose
                0x00000000004014a6                fopen
                0x000000000040156f                fopen2
                0x00000000004016c6                scroll
                0x0000000000401793                clearerr
                0x00000000004017b5                fread
                0x0000000000401855                fwrite
                0x000000000040185f                prompt_putchar
                0x00000000004018af                prompt_put_string
                0x00000000004018dc                prompt_strcat
                0x0000000000401909                prompt_flush
                0x000000000040196d                prompt_clean
                0x0000000000401d7d                printf3
                0x0000000000401d9a                printf_atoi
                0x0000000000401e8b                printf_i2hex
                0x0000000000401eed                printf2
                0x0000000000402072                stdio_nextline
                0x00000000004020b0                nlsprintf
                0x00000000004020ee                sprintf
                0x0000000000402143                libc_set_output_mode
                0x0000000000402187                outbyte
                0x0000000000402345                _outbyte
                0x0000000000402374                input
                0x00000000004024d1                fprintf
                0x0000000000402504                nputs
                0x000000000040253f                __gets
                0x0000000000402570                ungetc
                0x00000000004025c2                ftell
                0x0000000000402603                fileno
                0x000000000040261d                fflush
                0x0000000000402633                __fflush
                0x00000000004026f5                __getc
                0x00000000004027a0                __putc
                0x0000000000402845                getc
                0x000000000040285b                putc
                0x0000000000402874                fgetc
                0x000000000040288a                fputc
                0x00000000004028a3                getchar
                0x00000000004028bc                putchar
                0x00000000004028d8                gets
                0x000000000040291a                puts
                0x0000000000402954                fgets
                0x00000000004029af                fputs
                0x00000000004029e3                getw
                0x0000000000402a24                putw
                0x0000000000402a53                fgets2
                0x0000000000402ad7                fputs2
                0x0000000000402b27                gets2
                0x0000000000402bb6                puts2
                0x0000000000402bd1                getchar2
                0x0000000000402bff                feof
                0x0000000000402c17                ferror
                0x0000000000402c2f                fseek
                0x0000000000402c39                __gramado__putc
                0x0000000000402ce4                debug_print
                0x0000000000402d06                __serenity_fputc
                0x0000000000402d1f                stdioSetCursor
                0x0000000000402d3a                stdioGetCursorX
                0x0000000000402d55                stdioGetCursorY
                0x0000000000402d70                scanf
                0x0000000000402f11                sscanf
                0x00000000004030cc                kvprintf
                0x0000000000403f36                printf
                0x0000000000403f64                printf_draw
                0x0000000000403fac                vfprintf
                0x0000000000404024                vprintf
                0x0000000000404053                stdout_printf
                0x000000000040408f                stderr_printf
                0x00000000004040cb                perror
                0x00000000004040e2                rewind
                0x00000000004040e8                snprintf
                0x00000000004040fc                stdio_initialize_standard_streams
                0x0000000000404127                libcStartTerminal
                0x000000000040419b                setbuf
                0x00000000004041a1                setbuffer
                0x00000000004041cb                setlinebuf
                0x00000000004041d1                setvbuf
                0x0000000000404250                filesize
                0x0000000000404296                fileread
                0x00000000004042e4                dprintf
                0x00000000004042ee                vdprintf
                0x0000000000404577                Wirzenius_Torvalds_vsprintf
                0x000000000040494c                Torvalds_printf
                0x000000000040498c                vsnprintf
                0x0000000000404996                vscanf
                0x00000000004049a0                vsscanf
                0x00000000004049aa                vfscanf
                0x00000000004049c1                tmpnam
                0x00000000004049cb                tmpnam_r
                0x00000000004049d5                tempnam
                0x00000000004049df                tmpfile
                0x00000000004049e9                fdopen
                0x00000000004049f3                freopen
                0x0000000000404a0a                open_memstream
                0x0000000000404a14                open_wmemstream
                0x0000000000404a1e                fmemopen
                0x0000000000404a28                fgetpos
                0x0000000000404a65                fsetpos
                0x0000000000404a8a                fpurge
                0x0000000000404aa1                __fpurge
                0x0000000000404aaa                ctermid
                0x0000000000404ab4                stdioInitialize
 .text          0x0000000000404bfa      0x11f fcntl.o
                0x0000000000404bfa                fcntl
                0x0000000000404c11                openat
                0x0000000000404c4c                open
                0x0000000000404ce8                creat
                0x0000000000404d0f                flock
 .text          0x0000000000404d19     0x11ff stdlib.o
                0x0000000000404d36                rtGetHeapStart
                0x0000000000404d40                rtGetHeapEnd
                0x0000000000404d4a                rtGetHeapPointer
                0x0000000000404d54                rtGetAvailableHeap
                0x0000000000404d5e                heapSetLibcHeap
                0x0000000000404e11                heapAllocateMemory
                0x0000000000405043                FreeHeap
                0x000000000040504d                heapInit
                0x00000000004051e0                stdlibInitMM
                0x0000000000405243                libcInitRT
                0x000000000040526c                mktemp
                0x0000000000405276                rand
                0x0000000000405293                srand
                0x00000000004052a1                xmalloc
                0x00000000004052d3                stdlib_die
                0x0000000000405309                malloc
                0x0000000000405345                realloc
                0x0000000000405382                free
                0x0000000000405388                calloc
                0x00000000004053ce                zmalloc
                0x000000000040540a                system
                0x00000000004057ce                stdlib_strncmp
                0x0000000000405884                v7_getenv
                0x00000000004058c0                __findenv
                0x00000000004059e1                getenv
                0x0000000000405a0e                setenv
                0x0000000000405a18                unsetenv
                0x0000000000405a22                atoi
                0x0000000000405ae9                reverse
                0x0000000000405b51                itoa
                0x0000000000405bff                abs
                0x0000000000405c0f                strtod
                0x0000000000405e40                strtof
                0x0000000000405e5c                strtold
                0x0000000000405e6f                atof
                0x0000000000405e81                labs
                0x0000000000405e91                mkstemp
                0x0000000000405e9b                mkostemp
                0x0000000000405ea5                mkstemps
                0x0000000000405eaf                mkostemps
                0x0000000000405eb9                ptsname
                0x0000000000405ec3                ptsname_r
                0x0000000000405ecd                posix_openpt
                0x0000000000405eea                grantpt
                0x0000000000405ef4                unlockpt
                0x0000000000405efe                getpt
                0x0000000000405f08                getprogname
                0x0000000000405f12                setprogname
 .text          0x0000000000405f18      0xc44 string.o
                0x0000000000405f43                strcoll
                0x0000000000405f5c                memsetw
                0x0000000000405f88                memcmp
                0x0000000000405fed                strdup
                0x000000000040603f                strndup
                0x00000000004060a0                strnchr
                0x00000000004060d9                strrchr
                0x0000000000406114                strtoimax
                0x000000000040611e                strtoumax
                0x0000000000406128                strcasecmp
                0x0000000000406190                strncpy
                0x00000000004061e6                strcmp
                0x0000000000406252                strncmp
                0x00000000004062ac                memset
                0x00000000004062f3                memoryZeroMemory
                0x000000000040631a                memcpy
                0x0000000000406357                strcpy
                0x000000000040638b                strlcpy
                0x00000000004063ea                strcat
                0x0000000000406419                strchrnul
                0x000000000040643e                strlcat
                0x00000000004064ce                strncat
                0x0000000000406530                bcopy
                0x000000000040655d                bzero
                0x000000000040657e                strlen
                0x00000000004065ac                strnlen
                0x00000000004065e7                strpbrk
                0x0000000000406635                strsep
                0x00000000004066b3                strreplace
                0x00000000004066ee                strcspn
                0x000000000040678d                strspn
                0x000000000040682c                strtok_r
                0x0000000000406913                strtok
                0x000000000040692b                strchr
                0x0000000000406957                memmove
                0x00000000004069d8                memscan
                0x0000000000406a0c                strstr
                0x0000000000406a6c                index
                0x0000000000406a99                rindex
                0x0000000000406aac                strxfrm
                0x0000000000406afe                strerror
                0x0000000000406b08                strerror_r
                0x0000000000406b12                strsignal
                0x0000000000406b1c                strtoupper
 .text          0x0000000000406b5c      0x798 unistd.o
                0x0000000000406b5c                execv
                0x0000000000406b7a                execve
                0x0000000000406bd9                read_ttyList
                0x0000000000406c07                write_ttyList
                0x0000000000406c35                read_tty
                0x0000000000406c63                write_tty
                0x0000000000406c91                read_VC
                0x0000000000406cbf                write_VC
                0x0000000000406ced                read
                0x0000000000406d18                write
                0x0000000000406d43                exit
                0x0000000000406d63                fast_fork
                0x0000000000406d8b                fork
                0x0000000000406dc1                sys_fork
                0x0000000000406df7                setuid
                0x0000000000406e12                getuid
                0x0000000000406e2d                geteuid
                0x0000000000406e37                getpid
                0x0000000000406e4f                getppid
                0x0000000000406e67                getgid
                0x0000000000406e82                dup
                0x0000000000406e9c                dup2
                0x0000000000406eb8                dup3
                0x0000000000406ed6                getpriority
                0x0000000000406ee0                setpriority
                0x0000000000406eea                nice
                0x0000000000406ef4                pause
                0x0000000000406efe                mkdir
                0x0000000000406f12                rmdir
                0x0000000000406f1c                link
                0x0000000000406f26                unlink
                0x0000000000406f30                mlock
                0x0000000000406f3a                munlock
                0x0000000000406f44                mlockall
                0x0000000000406f4e                munlockall
                0x0000000000406f58                sysconf
                0x0000000000406f62                fsync
                0x0000000000406f6c                fdatasync
                0x0000000000406f76                sync
                0x0000000000406f7c                syncfs
                0x0000000000406f86                close
                0x0000000000406fa4                pipe
                0x0000000000406fc5                fpathconf
                0x0000000000406fcf                pathconf
                0x0000000000406fd9                __gethostname
                0x0000000000407005                gethostname
                0x0000000000407029                sethostname
                0x0000000000407047                getlogin
                0x0000000000407073                setlogin
                0x0000000000407099                getusername
                0x0000000000407113                setusername
                0x0000000000407187                ttyname
                0x00000000004071c4                ttyname_r
                0x00000000004071ce                isatty
                0x00000000004071f1                getopt
                0x00000000004071fb                alarm
                0x0000000000407205                brk
                0x000000000040720f                execvp
                0x0000000000407219                execvpe
                0x0000000000407223                chown
                0x000000000040722d                fchown
                0x0000000000407237                lchown
                0x0000000000407241                chdir
                0x000000000040724b                fchdir
                0x0000000000407255                sleep
                0x000000000040725f                _exit
                0x0000000000407275                swab_w
                0x00000000004072b5                swab
                0x00000000004072cc                lseek
                0x00000000004072d6                tell
                0x00000000004072ea                access
 .text          0x00000000004072f4      0x213 termios.o
                0x00000000004072f4                tcgetpgrp
                0x0000000000407321                tcsetpgrp
                0x0000000000407346                tcgetattr
                0x0000000000407364                tcsetattr
                0x00000000004073dd                tcsendbreak
                0x00000000004073e7                tcdrain
                0x0000000000407404                tcflush
                0x000000000040740e                tcflow
                0x0000000000407418                cfmakeraw
                0x0000000000407492                cfgetispeed
                0x00000000004074aa                cfgetospeed
                0x00000000004074c2                cfsetispeed
                0x00000000004074d9                cfsetospeed
                0x00000000004074f0                cfsetspeed
 .text          0x0000000000407507       0x3d ioctl.o
                0x0000000000407507                ioctl
 .text          0x0000000000407544      0x265 socket.o
                0x0000000000407544                socket
                0x0000000000407588                __socket_pipe
                0x00000000004075a9                socketpair
                0x000000000040761f                connect
                0x0000000000407662                accept
                0x00000000004076a6                bind
                0x00000000004076e9                listen
                0x000000000040772b                send
                0x0000000000407747                sendto
                0x0000000000407751                sendmsg
                0x000000000040775b                recv
                0x0000000000407777                recvfrom
                0x0000000000407781                recvmsg
                0x000000000040778b                getpeername
                0x0000000000407795                getsockname
                0x000000000040779f                shutdown
 .text          0x00000000004077a9       0x28 stubs.o
                0x00000000004077a9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004077d1      0x82f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdb2
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x34 main.o
 *fill*         0x00000000004080be        0x2 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x524 stdio.o
                0x0000000000408400                hex2ascii_data
 .rodata        0x00000000004086e4       0x34 fcntl.o
 .rodata        0x0000000000408718      0x560 stdlib.o
 .rodata        0x0000000000408c78       0x89 unistd.o
 *fill*         0x0000000000408d01        0x3 
 .rodata        0x0000000000408d04       0xae socket.o

.eh_frame       0x0000000000408db4     0x2914
 .eh_frame      0x0000000000408db4       0x34 crt0.o
 .eh_frame      0x0000000000408de8       0x6c main.o
                                         0x84 (size before relaxing)
 .eh_frame      0x0000000000408e54      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d3c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409ddc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a424      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9e4      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b2c4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b484       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4a4      0x200 socket.o
                                        0x218 (size before relaxing)
 .eh_frame      0x000000000040b6a4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6c8        0x0
 .rel.got       0x000000000040b6c8        0x0 crt0.o
 .rel.iplt      0x000000000040b6c8        0x0 crt0.o
 .rel.text      0x000000000040b6c8        0x0 crt0.o

.data           0x000000000040b6e0      0x920
                0x000000000040b6e0                data = .
                0x000000000040b6e0                _data = .
                0x000000000040b6e0                __data = .
 *(.data)
 .data          0x000000000040b6e0       0x50 crt0.o
 .data          0x000000000040b730        0x0 main.o
 .data          0x000000000040b730        0x0 ctype.o
 .data          0x000000000040b730        0x0 stdio.o
 .data          0x000000000040b730        0x0 fcntl.o
 .data          0x000000000040b730        0x8 stdlib.o
                0x000000000040b730                _infinity
 .data          0x000000000040b738        0x0 string.o
 .data          0x000000000040b738        0x0 unistd.o
 .data          0x000000000040b738        0x0 termios.o
 .data          0x000000000040b738        0x0 ioctl.o
 .data          0x000000000040b738        0x0 socket.o
 .data          0x000000000040b738        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b738      0x8c8 

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
 .bss           0x000000000040c421        0x0 fcntl.o
 *fill*         0x000000000040c421       0x1f 
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 socket.o
 .bss           0x00000000004145ff        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x00000000004145ff      0xa01 
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
 COMMON         0x0000000000415d08        0x4 main.o
                0x0000000000415d08                __packed
 COMMON         0x0000000000415d0c        0x4 stdio.o
                0x0000000000415d0c                environ
 *fill*         0x0000000000415d10       0x10 
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
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD socket.o
LOAD stubs.o
OUTPUT(S2.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 fcntl.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 socket.o
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
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
