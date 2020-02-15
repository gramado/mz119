
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
 .text          0x00000000004010f2      0x101 main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x00000000004011f3        0x0 ctype.o
 .text          0x00000000004011f3     0x39a3 stdio.o
                0x000000000040123b                stdio_atoi
                0x0000000000401302                stdio_fntos
                0x000000000040142c                remove
                0x0000000000401436                fclose
                0x0000000000401490                fopen
                0x0000000000401519                fopen2
                0x0000000000401670                scroll
                0x000000000040173d                clearerr
                0x000000000040175f                fread
                0x00000000004017ff                fwrite
                0x0000000000401809                prompt_putchar
                0x0000000000401859                prompt_put_string
                0x0000000000401886                prompt_strcat
                0x00000000004018b3                prompt_flush
                0x0000000000401917                prompt_clean
                0x0000000000401d27                printf3
                0x0000000000401d44                printf_atoi
                0x0000000000401e35                printf_i2hex
                0x0000000000401e97                printf2
                0x000000000040201c                stdio_nextline
                0x000000000040205a                nlsprintf
                0x0000000000402098                sprintf
                0x00000000004020ed                libc_set_output_mode
                0x0000000000402131                outbyte
                0x00000000004022ef                _outbyte
                0x000000000040231e                input
                0x000000000040247b                fprintf
                0x00000000004024ae                nputs
                0x00000000004024e9                __gets
                0x000000000040251a                ungetc
                0x000000000040256c                ftell
                0x00000000004025ad                fileno
                0x00000000004025c7                fflush
                0x00000000004025dd                __fflush
                0x000000000040269f                __getc
                0x000000000040274a                __putc
                0x00000000004027ef                getc
                0x0000000000402805                putc
                0x000000000040281e                fgetc
                0x0000000000402834                fputc
                0x000000000040284d                getchar
                0x0000000000402866                putchar
                0x0000000000402882                gets
                0x00000000004028c4                puts
                0x00000000004028fe                fgets
                0x0000000000402959                fputs
                0x000000000040298d                getw
                0x00000000004029ce                putw
                0x00000000004029fd                fgets2
                0x0000000000402a81                fputs2
                0x0000000000402ad1                gets2
                0x0000000000402b60                puts2
                0x0000000000402b7b                getchar2
                0x0000000000402ba9                feof
                0x0000000000402bc1                ferror
                0x0000000000402bd9                fseek
                0x0000000000402be3                __gramado__putc
                0x0000000000402c8e                debug_print
                0x0000000000402cb0                __serenity_fputc
                0x0000000000402cc9                stdioSetCursor
                0x0000000000402ce4                stdioGetCursorX
                0x0000000000402cff                stdioGetCursorY
                0x0000000000402d1a                scanf
                0x0000000000402ebb                sscanf
                0x0000000000403076                kvprintf
                0x0000000000403ee0                printf
                0x0000000000403f0e                printf_draw
                0x0000000000403f56                vfprintf
                0x0000000000403fce                vprintf
                0x0000000000403ffd                stdout_printf
                0x0000000000404039                stderr_printf
                0x0000000000404075                perror
                0x000000000040408c                rewind
                0x0000000000404092                snprintf
                0x00000000004040a6                stdio_initialize_standard_streams
                0x00000000004040d1                libcStartTerminal
                0x0000000000404145                setbuf
                0x000000000040414b                setbuffer
                0x0000000000404175                setlinebuf
                0x000000000040417b                setvbuf
                0x00000000004041fa                filesize
                0x0000000000404240                fileread
                0x000000000040428e                dprintf
                0x0000000000404298                vdprintf
                0x0000000000404521                Wirzenius_Torvalds_vsprintf
                0x00000000004048f6                Torvalds_printf
                0x0000000000404936                vsnprintf
                0x0000000000404940                vscanf
                0x000000000040494a                vsscanf
                0x0000000000404954                vfscanf
                0x000000000040496b                tmpnam
                0x0000000000404975                tmpnam_r
                0x000000000040497f                tempnam
                0x0000000000404989                tmpfile
                0x0000000000404993                fdopen
                0x000000000040499d                freopen
                0x00000000004049b4                open_memstream
                0x00000000004049be                open_wmemstream
                0x00000000004049c8                fmemopen
                0x00000000004049d2                fgetpos
                0x0000000000404a0f                fsetpos
                0x0000000000404a26                fpurge
                0x0000000000404a3d                __fpurge
                0x0000000000404a46                ctermid
                0x0000000000404a50                stdioInitialize
 .text          0x0000000000404b96      0x11f fcntl.o
                0x0000000000404b96                fcntl
                0x0000000000404bad                openat
                0x0000000000404be8                open
                0x0000000000404c84                creat
                0x0000000000404cab                flock
 .text          0x0000000000404cb5     0x11ff stdlib.o
                0x0000000000404cd2                rtGetHeapStart
                0x0000000000404cdc                rtGetHeapEnd
                0x0000000000404ce6                rtGetHeapPointer
                0x0000000000404cf0                rtGetAvailableHeap
                0x0000000000404cfa                heapSetLibcHeap
                0x0000000000404dad                heapAllocateMemory
                0x0000000000404fdf                FreeHeap
                0x0000000000404fe9                heapInit
                0x000000000040517c                stdlibInitMM
                0x00000000004051df                libcInitRT
                0x0000000000405208                mktemp
                0x0000000000405212                rand
                0x000000000040522f                srand
                0x000000000040523d                xmalloc
                0x000000000040526f                stdlib_die
                0x00000000004052a5                malloc
                0x00000000004052e1                realloc
                0x000000000040531e                free
                0x0000000000405324                calloc
                0x000000000040536a                zmalloc
                0x00000000004053a6                system
                0x000000000040576a                stdlib_strncmp
                0x0000000000405820                v7_getenv
                0x000000000040585c                __findenv
                0x000000000040597d                getenv
                0x00000000004059aa                setenv
                0x00000000004059b4                unsetenv
                0x00000000004059be                atoi
                0x0000000000405a85                reverse
                0x0000000000405aed                itoa
                0x0000000000405b9b                abs
                0x0000000000405bab                strtod
                0x0000000000405ddc                strtof
                0x0000000000405df8                strtold
                0x0000000000405e0b                atof
                0x0000000000405e1d                labs
                0x0000000000405e2d                mkstemp
                0x0000000000405e37                mkostemp
                0x0000000000405e41                mkstemps
                0x0000000000405e4b                mkostemps
                0x0000000000405e55                ptsname
                0x0000000000405e5f                ptsname_r
                0x0000000000405e69                posix_openpt
                0x0000000000405e86                grantpt
                0x0000000000405e90                unlockpt
                0x0000000000405e9a                getpt
                0x0000000000405ea4                getprogname
                0x0000000000405eae                setprogname
 .text          0x0000000000405eb4      0xc44 string.o
                0x0000000000405edf                strcoll
                0x0000000000405ef8                memsetw
                0x0000000000405f24                memcmp
                0x0000000000405f89                strdup
                0x0000000000405fdb                strndup
                0x000000000040603c                strnchr
                0x0000000000406075                strrchr
                0x00000000004060b0                strtoimax
                0x00000000004060ba                strtoumax
                0x00000000004060c4                strcasecmp
                0x000000000040612c                strncpy
                0x0000000000406182                strcmp
                0x00000000004061ee                strncmp
                0x0000000000406248                memset
                0x000000000040628f                memoryZeroMemory
                0x00000000004062b6                memcpy
                0x00000000004062f3                strcpy
                0x0000000000406327                strlcpy
                0x0000000000406386                strcat
                0x00000000004063b5                strchrnul
                0x00000000004063da                strlcat
                0x000000000040646a                strncat
                0x00000000004064cc                bcopy
                0x00000000004064f9                bzero
                0x000000000040651a                strlen
                0x0000000000406548                strnlen
                0x0000000000406583                strpbrk
                0x00000000004065d1                strsep
                0x000000000040664f                strreplace
                0x000000000040668a                strcspn
                0x0000000000406729                strspn
                0x00000000004067c8                strtok_r
                0x00000000004068af                strtok
                0x00000000004068c7                strchr
                0x00000000004068f3                memmove
                0x0000000000406974                memscan
                0x00000000004069a8                strstr
                0x0000000000406a08                index
                0x0000000000406a35                rindex
                0x0000000000406a48                strxfrm
                0x0000000000406a9a                strerror
                0x0000000000406aa4                strerror_r
                0x0000000000406aae                strsignal
                0x0000000000406ab8                strtoupper
 .text          0x0000000000406af8      0x798 unistd.o
                0x0000000000406af8                execv
                0x0000000000406b16                execve
                0x0000000000406b75                read_ttyList
                0x0000000000406ba3                write_ttyList
                0x0000000000406bd1                read_tty
                0x0000000000406bff                write_tty
                0x0000000000406c2d                read_VC
                0x0000000000406c5b                write_VC
                0x0000000000406c89                read
                0x0000000000406cb4                write
                0x0000000000406cdf                exit
                0x0000000000406cff                fast_fork
                0x0000000000406d27                fork
                0x0000000000406d5d                sys_fork
                0x0000000000406d93                setuid
                0x0000000000406dae                getuid
                0x0000000000406dc9                geteuid
                0x0000000000406dd3                getpid
                0x0000000000406deb                getppid
                0x0000000000406e03                getgid
                0x0000000000406e1e                dup
                0x0000000000406e38                dup2
                0x0000000000406e54                dup3
                0x0000000000406e72                getpriority
                0x0000000000406e7c                setpriority
                0x0000000000406e86                nice
                0x0000000000406e90                pause
                0x0000000000406e9a                mkdir
                0x0000000000406eae                rmdir
                0x0000000000406eb8                link
                0x0000000000406ec2                unlink
                0x0000000000406ecc                mlock
                0x0000000000406ed6                munlock
                0x0000000000406ee0                mlockall
                0x0000000000406eea                munlockall
                0x0000000000406ef4                sysconf
                0x0000000000406efe                fsync
                0x0000000000406f08                fdatasync
                0x0000000000406f12                sync
                0x0000000000406f18                syncfs
                0x0000000000406f22                close
                0x0000000000406f40                pipe
                0x0000000000406f61                fpathconf
                0x0000000000406f6b                pathconf
                0x0000000000406f75                __gethostname
                0x0000000000406fa1                gethostname
                0x0000000000406fc5                sethostname
                0x0000000000406fe3                getlogin
                0x000000000040700f                setlogin
                0x0000000000407035                getusername
                0x00000000004070af                setusername
                0x0000000000407123                ttyname
                0x0000000000407160                ttyname_r
                0x000000000040716a                isatty
                0x000000000040718d                getopt
                0x0000000000407197                alarm
                0x00000000004071a1                brk
                0x00000000004071ab                execvp
                0x00000000004071b5                execvpe
                0x00000000004071bf                chown
                0x00000000004071c9                fchown
                0x00000000004071d3                lchown
                0x00000000004071dd                chdir
                0x00000000004071e7                fchdir
                0x00000000004071f1                sleep
                0x00000000004071fb                _exit
                0x0000000000407211                swab_w
                0x0000000000407251                swab
                0x0000000000407268                lseek
                0x0000000000407272                tell
                0x0000000000407286                access
 .text          0x0000000000407290      0x213 termios.o
                0x0000000000407290                tcgetpgrp
                0x00000000004072bd                tcsetpgrp
                0x00000000004072e2                tcgetattr
                0x0000000000407300                tcsetattr
                0x0000000000407379                tcsendbreak
                0x0000000000407383                tcdrain
                0x00000000004073a0                tcflush
                0x00000000004073aa                tcflow
                0x00000000004073b4                cfmakeraw
                0x000000000040742e                cfgetispeed
                0x0000000000407446                cfgetospeed
                0x000000000040745e                cfsetispeed
                0x0000000000407475                cfsetospeed
                0x000000000040748c                cfsetspeed
 .text          0x00000000004074a3       0x3d ioctl.o
                0x00000000004074a3                ioctl
 .text          0x00000000004074e0      0x265 socket.o
                0x00000000004074e0                socket
                0x0000000000407524                __socket_pipe
                0x0000000000407545                socketpair
                0x00000000004075bb                connect
                0x00000000004075fe                accept
                0x0000000000407642                bind
                0x0000000000407685                listen
                0x00000000004076c7                send
                0x00000000004076e3                sendto
                0x00000000004076ed                sendmsg
                0x00000000004076f7                recv
                0x0000000000407713                recvfrom
                0x000000000040771d                recvmsg
                0x0000000000407727                getpeername
                0x0000000000407731                getsockname
                0x000000000040773b                shutdown
 .text          0x0000000000407745       0x28 stubs.o
                0x0000000000407745                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040776d      0x893 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdd2
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x47 main.o
 *fill*         0x00000000004080d1        0xf 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x524 stdio.o
                0x0000000000408420                hex2ascii_data
 .rodata        0x0000000000408704       0x34 fcntl.o
 .rodata        0x0000000000408738      0x560 stdlib.o
 .rodata        0x0000000000408c98       0x89 unistd.o
 *fill*         0x0000000000408d21        0x3 
 .rodata        0x0000000000408d24       0xae socket.o

.eh_frame       0x0000000000408dd4     0x2914
 .eh_frame      0x0000000000408dd4       0x34 crt0.o
 .eh_frame      0x0000000000408e08       0x6c main.o
                                         0x84 (size before relaxing)
 .eh_frame      0x0000000000408e74      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d5c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409dfc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a444      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040aa04      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b2e4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b4a4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4c4      0x200 socket.o
                                        0x218 (size before relaxing)
 .eh_frame      0x000000000040b6c4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6e8        0x0
 .rel.got       0x000000000040b6e8        0x0 crt0.o
 .rel.iplt      0x000000000040b6e8        0x0 crt0.o
 .rel.text      0x000000000040b6e8        0x0 crt0.o

.data           0x000000000040b700      0x900
                0x000000000040b700                data = .
                0x000000000040b700                _data = .
                0x000000000040b700                __data = .
 *(.data)
 .data          0x000000000040b700       0x50 crt0.o
 .data          0x000000000040b750        0x0 main.o
 .data          0x000000000040b750        0x0 ctype.o
 .data          0x000000000040b750        0x0 stdio.o
 .data          0x000000000040b750        0x0 fcntl.o
 .data          0x000000000040b750        0x8 stdlib.o
                0x000000000040b750                _infinity
 .data          0x000000000040b758        0x0 string.o
 .data          0x000000000040b758        0x0 unistd.o
 .data          0x000000000040b758        0x0 termios.o
 .data          0x000000000040b758        0x0 ioctl.o
 .data          0x000000000040b758        0x0 socket.o
 .data          0x000000000040b758        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b758      0x8a8 

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
