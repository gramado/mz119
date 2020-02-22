
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
 .text          0x00000000004010f2      0x165 main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x0000000000401257        0x0 ctype.o
 .text          0x0000000000401257     0x39f1 stdio.o
                0x000000000040129f                stdio_atoi
                0x0000000000401366                stdio_fntos
                0x0000000000401490                remove
                0x000000000040149a                fclose
                0x00000000004014f4                fopen
                0x00000000004015bd                fopen2
                0x0000000000401714                scroll
                0x00000000004017e1                clearerr
                0x0000000000401803                fread
                0x00000000004018a3                fwrite
                0x00000000004018ad                prompt_putchar
                0x00000000004018fd                prompt_put_string
                0x000000000040192a                prompt_strcat
                0x0000000000401957                prompt_flush
                0x00000000004019bb                prompt_clean
                0x0000000000401dcb                printf3
                0x0000000000401de8                printf_atoi
                0x0000000000401ed9                printf_i2hex
                0x0000000000401f3b                printf2
                0x00000000004020c0                stdio_nextline
                0x00000000004020fe                nlsprintf
                0x000000000040213c                sprintf
                0x0000000000402191                libc_set_output_mode
                0x00000000004021d5                outbyte
                0x0000000000402393                _outbyte
                0x00000000004023c2                input
                0x000000000040251f                fprintf
                0x0000000000402552                nputs
                0x000000000040258d                __gets
                0x00000000004025be                ungetc
                0x0000000000402610                ftell
                0x0000000000402651                fileno
                0x000000000040266b                fflush
                0x0000000000402681                __fflush
                0x0000000000402743                __getc
                0x00000000004027ee                __putc
                0x0000000000402893                getc
                0x00000000004028a9                putc
                0x00000000004028c2                fgetc
                0x00000000004028d8                fputc
                0x00000000004028f1                getchar
                0x000000000040290a                putchar
                0x0000000000402926                gets
                0x0000000000402968                puts
                0x00000000004029a2                fgets
                0x00000000004029fd                fputs
                0x0000000000402a31                getw
                0x0000000000402a72                putw
                0x0000000000402aa1                fgets2
                0x0000000000402b25                fputs2
                0x0000000000402b75                gets2
                0x0000000000402c04                puts2
                0x0000000000402c1f                getchar2
                0x0000000000402c4d                feof
                0x0000000000402c65                ferror
                0x0000000000402c7d                fseek
                0x0000000000402c87                __gramado__putc
                0x0000000000402d32                debug_print
                0x0000000000402d54                __serenity_fputc
                0x0000000000402d6d                stdioSetCursor
                0x0000000000402d88                stdioGetCursorX
                0x0000000000402da3                stdioGetCursorY
                0x0000000000402dbe                scanf
                0x0000000000402f5f                sscanf
                0x000000000040311a                kvprintf
                0x0000000000403f84                printf
                0x0000000000403fb2                printf_draw
                0x0000000000403ffa                vfprintf
                0x0000000000404072                vprintf
                0x00000000004040a1                stdout_printf
                0x00000000004040dd                stderr_printf
                0x0000000000404119                perror
                0x0000000000404130                rewind
                0x0000000000404136                snprintf
                0x000000000040414a                stdio_initialize_standard_streams
                0x0000000000404175                libcStartTerminal
                0x00000000004041e9                setbuf
                0x00000000004041ef                setbuffer
                0x0000000000404219                setlinebuf
                0x000000000040421f                setvbuf
                0x000000000040429e                filesize
                0x00000000004042e4                fileread
                0x0000000000404332                dprintf
                0x000000000040433c                vdprintf
                0x00000000004045c5                Wirzenius_Torvalds_vsprintf
                0x000000000040499a                Torvalds_printf
                0x00000000004049da                vsnprintf
                0x00000000004049e4                vscanf
                0x00000000004049ee                vsscanf
                0x00000000004049f8                vfscanf
                0x0000000000404a0f                tmpnam
                0x0000000000404a19                tmpnam_r
                0x0000000000404a23                tempnam
                0x0000000000404a2d                tmpfile
                0x0000000000404a37                fdopen
                0x0000000000404a41                freopen
                0x0000000000404a58                open_memstream
                0x0000000000404a62                open_wmemstream
                0x0000000000404a6c                fmemopen
                0x0000000000404a76                fgetpos
                0x0000000000404ab3                fsetpos
                0x0000000000404ad8                fpurge
                0x0000000000404aef                __fpurge
                0x0000000000404af8                ctermid
                0x0000000000404b02                stdioInitialize
 .text          0x0000000000404c48      0x11f fcntl.o
                0x0000000000404c48                fcntl
                0x0000000000404c5f                openat
                0x0000000000404c9a                open
                0x0000000000404d36                creat
                0x0000000000404d5d                flock
 .text          0x0000000000404d67     0x11ff stdlib.o
                0x0000000000404d84                rtGetHeapStart
                0x0000000000404d8e                rtGetHeapEnd
                0x0000000000404d98                rtGetHeapPointer
                0x0000000000404da2                rtGetAvailableHeap
                0x0000000000404dac                heapSetLibcHeap
                0x0000000000404e5f                heapAllocateMemory
                0x0000000000405091                FreeHeap
                0x000000000040509b                heapInit
                0x000000000040522e                stdlibInitMM
                0x0000000000405291                libcInitRT
                0x00000000004052ba                mktemp
                0x00000000004052c4                rand
                0x00000000004052e1                srand
                0x00000000004052ef                xmalloc
                0x0000000000405321                stdlib_die
                0x0000000000405357                malloc
                0x0000000000405393                realloc
                0x00000000004053d0                free
                0x00000000004053d6                calloc
                0x000000000040541c                zmalloc
                0x0000000000405458                system
                0x000000000040581c                stdlib_strncmp
                0x00000000004058d2                v7_getenv
                0x000000000040590e                __findenv
                0x0000000000405a2f                getenv
                0x0000000000405a5c                setenv
                0x0000000000405a66                unsetenv
                0x0000000000405a70                atoi
                0x0000000000405b37                reverse
                0x0000000000405b9f                itoa
                0x0000000000405c4d                abs
                0x0000000000405c5d                strtod
                0x0000000000405e8e                strtof
                0x0000000000405eaa                strtold
                0x0000000000405ebd                atof
                0x0000000000405ecf                labs
                0x0000000000405edf                mkstemp
                0x0000000000405ee9                mkostemp
                0x0000000000405ef3                mkstemps
                0x0000000000405efd                mkostemps
                0x0000000000405f07                ptsname
                0x0000000000405f11                ptsname_r
                0x0000000000405f1b                posix_openpt
                0x0000000000405f38                grantpt
                0x0000000000405f42                unlockpt
                0x0000000000405f4c                getpt
                0x0000000000405f56                getprogname
                0x0000000000405f60                setprogname
 .text          0x0000000000405f66      0xc44 string.o
                0x0000000000405f91                strcoll
                0x0000000000405faa                memsetw
                0x0000000000405fd6                memcmp
                0x000000000040603b                strdup
                0x000000000040608d                strndup
                0x00000000004060ee                strnchr
                0x0000000000406127                strrchr
                0x0000000000406162                strtoimax
                0x000000000040616c                strtoumax
                0x0000000000406176                strcasecmp
                0x00000000004061de                strncpy
                0x0000000000406234                strcmp
                0x00000000004062a0                strncmp
                0x00000000004062fa                memset
                0x0000000000406341                memoryZeroMemory
                0x0000000000406368                memcpy
                0x00000000004063a5                strcpy
                0x00000000004063d9                strlcpy
                0x0000000000406438                strcat
                0x0000000000406467                strchrnul
                0x000000000040648c                strlcat
                0x000000000040651c                strncat
                0x000000000040657e                bcopy
                0x00000000004065ab                bzero
                0x00000000004065cc                strlen
                0x00000000004065fa                strnlen
                0x0000000000406635                strpbrk
                0x0000000000406683                strsep
                0x0000000000406701                strreplace
                0x000000000040673c                strcspn
                0x00000000004067db                strspn
                0x000000000040687a                strtok_r
                0x0000000000406961                strtok
                0x0000000000406979                strchr
                0x00000000004069a5                memmove
                0x0000000000406a26                memscan
                0x0000000000406a5a                strstr
                0x0000000000406aba                index
                0x0000000000406ae7                rindex
                0x0000000000406afa                strxfrm
                0x0000000000406b4c                strerror
                0x0000000000406b56                strerror_r
                0x0000000000406b60                strsignal
                0x0000000000406b6a                strtoupper
 .text          0x0000000000406baa      0x885 unistd.o
                0x0000000000406baa                execv
                0x0000000000406bc8                execve
                0x0000000000406c27                read_ttyList
                0x0000000000406c55                write_ttyList
                0x0000000000406c83                read_tty
                0x0000000000406cb1                write_tty
                0x0000000000406cdf                read_VC
                0x0000000000406d0d                write_VC
                0x0000000000406d3b                read
                0x0000000000406d66                write
                0x0000000000406d91                exit
                0x0000000000406db1                fork
                0x0000000000406dc9                setuid
                0x0000000000406de4                getuid
                0x0000000000406dff                geteuid
                0x0000000000406e09                getpid
                0x0000000000406e21                getppid
                0x0000000000406e39                getgid
                0x0000000000406e54                dup
                0x0000000000406e6e                dup2
                0x0000000000406e8a                dup3
                0x0000000000406ea8                getpriority
                0x0000000000406eb2                setpriority
                0x0000000000406ebc                nice
                0x0000000000406ec6                pause
                0x0000000000406ed0                mkdir
                0x0000000000406ee4                rmdir
                0x0000000000406eee                link
                0x0000000000406ef8                unlink
                0x0000000000406f02                mlock
                0x0000000000406f0c                munlock
                0x0000000000406f16                mlockall
                0x0000000000406f20                munlockall
                0x0000000000406f2a                sysconf
                0x0000000000406f34                fsync
                0x0000000000406f3e                fdatasync
                0x0000000000406f48                sync
                0x0000000000406f4e                syncfs
                0x0000000000406f58                close
                0x0000000000406f76                pipe
                0x0000000000406f97                fpathconf
                0x0000000000406fa1                pathconf
                0x0000000000406fab                __gethostname
                0x0000000000406fd7                gethostname
                0x0000000000407002                sethostname
                0x0000000000407020                getlogin
                0x000000000040704c                setlogin
                0x0000000000407072                getusername
                0x00000000004070ec                setusername
                0x0000000000407160                ttyname
                0x000000000040719d                ttyname_r
                0x00000000004071a7                isatty
                0x00000000004071ca                getopt
                0x00000000004071d4                alarm
                0x00000000004071de                brk
                0x00000000004071e8                execvp
                0x00000000004071f2                execvpe
                0x00000000004071fc                chown
                0x0000000000407206                fchown
                0x0000000000407210                lchown
                0x000000000040721a                chdir
                0x0000000000407224                fchdir
                0x000000000040722e                sleep
                0x0000000000407238                _exit
                0x000000000040724e                swab_w
                0x000000000040728e                swab
                0x00000000004072a5                lseek
                0x00000000004072af                tell
                0x00000000004072c3                access
                0x00000000004072cd                eq
                0x0000000000407319                getlin
                0x00000000004073ab                compar
                0x0000000000407407                xxx_todo_int133
 .text          0x000000000040742f      0x213 termios.o
                0x000000000040742f                tcgetpgrp
                0x000000000040745c                tcsetpgrp
                0x0000000000407481                tcgetattr
                0x000000000040749f                tcsetattr
                0x0000000000407518                tcsendbreak
                0x0000000000407522                tcdrain
                0x000000000040753f                tcflush
                0x0000000000407549                tcflow
                0x0000000000407553                cfmakeraw
                0x00000000004075cd                cfgetispeed
                0x00000000004075e5                cfgetospeed
                0x00000000004075fd                cfsetispeed
                0x0000000000407614                cfsetospeed
                0x000000000040762b                cfsetspeed
 .text          0x0000000000407642       0x3d ioctl.o
                0x0000000000407642                ioctl
 .text          0x000000000040767f      0x2c3 socket.o
                0x000000000040767f                socket
                0x00000000004076c3                __socket_pipe
                0x00000000004076e4                socketpair
                0x000000000040775a                connect
                0x000000000040779d                accept
                0x00000000004077e1                bind
                0x0000000000407824                listen
                0x0000000000407866                send
                0x0000000000407882                sendto
                0x000000000040789e                sendmsg
                0x00000000004078a8                recv
                0x00000000004078c4                recvfrom
                0x00000000004078e0                recvmsg
                0x00000000004078ea                getpeername
                0x00000000004078f4                getsockname
                0x0000000000407938                shutdown
 .text          0x0000000000407942       0x28 stubs.o
                0x0000000000407942                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040796a      0x696 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdc2
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
 .rodata        0x0000000000408d04       0xbe socket.o

.eh_frame       0x0000000000408dc4     0x2958
 .eh_frame      0x0000000000408dc4       0x34 crt0.o
 .eh_frame      0x0000000000408df8       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408e68      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d50       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409df0      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a438      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9f8      0x920 unistd.o
                                        0x938 (size before relaxing)
 .eh_frame      0x000000000040b318      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b4d8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4f8      0x200 socket.o
                                        0x218 (size before relaxing)
 .eh_frame      0x000000000040b6f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b71c        0x0
 .rel.got       0x000000000040b71c        0x0 crt0.o
 .rel.iplt      0x000000000040b71c        0x0 crt0.o
 .rel.text      0x000000000040b71c        0x0 crt0.o

.data           0x000000000040b720      0x8e0
                0x000000000040b720                data = .
                0x000000000040b720                _data = .
                0x000000000040b720                __data = .
 *(.data)
 .data          0x000000000040b720       0x50 crt0.o
 .data          0x000000000040b770        0x0 main.o
 .data          0x000000000040b770        0x0 ctype.o
 .data          0x000000000040b770        0x0 stdio.o
 .data          0x000000000040b770        0x0 fcntl.o
 .data          0x000000000040b770        0x8 stdlib.o
                0x000000000040b770                _infinity
 .data          0x000000000040b778        0x0 string.o
 .data          0x000000000040b778        0x0 unistd.o
 .data          0x000000000040b778        0x0 termios.o
 .data          0x000000000040b778        0x0 ioctl.o
 .data          0x000000000040b778        0x0 socket.o
 .data          0x000000000040b778        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b778      0x888 

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
 .bss           0x0000000000414460      0x11f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x000000000041457f        0x0 termios.o
 .bss           0x000000000041457f        0x0 ioctl.o
 .bss           0x000000000041457f        0x0 socket.o
 .bss           0x000000000041457f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041457f      0xa81 
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
