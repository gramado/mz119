
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
 .text          0x00000000004010f2      0x1a7 main.o
                0x00000000004010f2                main
 .text          0x0000000000401299        0x0 ctype.o
 .text          0x0000000000401299     0x39a3 stdio.o
                0x00000000004012e1                stdio_atoi
                0x00000000004013a8                stdio_fntos
                0x00000000004014d2                remove
                0x00000000004014dc                fclose
                0x0000000000401536                fopen
                0x00000000004015bf                fopen2
                0x0000000000401716                scroll
                0x00000000004017e3                clearerr
                0x0000000000401805                fread
                0x00000000004018a5                fwrite
                0x00000000004018af                prompt_putchar
                0x00000000004018ff                prompt_put_string
                0x000000000040192c                prompt_strcat
                0x0000000000401959                prompt_flush
                0x00000000004019bd                prompt_clean
                0x0000000000401dcd                printf3
                0x0000000000401dea                printf_atoi
                0x0000000000401edb                printf_i2hex
                0x0000000000401f3d                printf2
                0x00000000004020c2                stdio_nextline
                0x0000000000402100                nlsprintf
                0x000000000040213e                sprintf
                0x0000000000402193                libc_set_output_mode
                0x00000000004021d7                outbyte
                0x0000000000402395                _outbyte
                0x00000000004023c4                input
                0x0000000000402521                fprintf
                0x0000000000402554                nputs
                0x000000000040258f                __gets
                0x00000000004025c0                ungetc
                0x0000000000402612                ftell
                0x0000000000402653                fileno
                0x000000000040266d                fflush
                0x0000000000402683                __fflush
                0x0000000000402745                __getc
                0x00000000004027f0                __putc
                0x0000000000402895                getc
                0x00000000004028ab                putc
                0x00000000004028c4                fgetc
                0x00000000004028da                fputc
                0x00000000004028f3                getchar
                0x000000000040290c                putchar
                0x0000000000402928                gets
                0x000000000040296a                puts
                0x00000000004029a4                fgets
                0x00000000004029ff                fputs
                0x0000000000402a33                getw
                0x0000000000402a74                putw
                0x0000000000402aa3                fgets2
                0x0000000000402b27                fputs2
                0x0000000000402b77                gets2
                0x0000000000402c06                puts2
                0x0000000000402c21                getchar2
                0x0000000000402c4f                feof
                0x0000000000402c67                ferror
                0x0000000000402c7f                fseek
                0x0000000000402c89                __gramado__putc
                0x0000000000402d34                debug_print
                0x0000000000402d56                __serenity_fputc
                0x0000000000402d6f                stdioSetCursor
                0x0000000000402d8a                stdioGetCursorX
                0x0000000000402da5                stdioGetCursorY
                0x0000000000402dc0                scanf
                0x0000000000402f61                sscanf
                0x000000000040311c                kvprintf
                0x0000000000403f86                printf
                0x0000000000403fb4                printf_draw
                0x0000000000403ffc                vfprintf
                0x0000000000404074                vprintf
                0x00000000004040a3                stdout_printf
                0x00000000004040df                stderr_printf
                0x000000000040411b                perror
                0x0000000000404132                rewind
                0x0000000000404138                snprintf
                0x000000000040414c                stdio_initialize_standard_streams
                0x0000000000404177                libcStartTerminal
                0x00000000004041eb                setbuf
                0x00000000004041f1                setbuffer
                0x000000000040421b                setlinebuf
                0x0000000000404221                setvbuf
                0x00000000004042a0                filesize
                0x00000000004042e6                fileread
                0x0000000000404334                dprintf
                0x000000000040433e                vdprintf
                0x00000000004045c7                Wirzenius_Torvalds_vsprintf
                0x000000000040499c                Torvalds_printf
                0x00000000004049dc                vsnprintf
                0x00000000004049e6                vscanf
                0x00000000004049f0                vsscanf
                0x00000000004049fa                vfscanf
                0x0000000000404a11                tmpnam
                0x0000000000404a1b                tmpnam_r
                0x0000000000404a25                tempnam
                0x0000000000404a2f                tmpfile
                0x0000000000404a39                fdopen
                0x0000000000404a43                freopen
                0x0000000000404a5a                open_memstream
                0x0000000000404a64                open_wmemstream
                0x0000000000404a6e                fmemopen
                0x0000000000404a78                fgetpos
                0x0000000000404ab5                fsetpos
                0x0000000000404acc                fpurge
                0x0000000000404ae3                __fpurge
                0x0000000000404aec                ctermid
                0x0000000000404af6                stdioInitialize
 .text          0x0000000000404c3c     0x11ff stdlib.o
                0x0000000000404c59                rtGetHeapStart
                0x0000000000404c63                rtGetHeapEnd
                0x0000000000404c6d                rtGetHeapPointer
                0x0000000000404c77                rtGetAvailableHeap
                0x0000000000404c81                heapSetLibcHeap
                0x0000000000404d34                heapAllocateMemory
                0x0000000000404f66                FreeHeap
                0x0000000000404f70                heapInit
                0x0000000000405103                stdlibInitMM
                0x0000000000405166                libcInitRT
                0x000000000040518f                mktemp
                0x0000000000405199                rand
                0x00000000004051b6                srand
                0x00000000004051c4                xmalloc
                0x00000000004051f6                stdlib_die
                0x000000000040522c                malloc
                0x0000000000405268                realloc
                0x00000000004052a5                free
                0x00000000004052ab                calloc
                0x00000000004052f1                zmalloc
                0x000000000040532d                system
                0x00000000004056f1                stdlib_strncmp
                0x00000000004057a7                v7_getenv
                0x00000000004057e3                __findenv
                0x0000000000405904                getenv
                0x0000000000405931                setenv
                0x000000000040593b                unsetenv
                0x0000000000405945                atoi
                0x0000000000405a0c                reverse
                0x0000000000405a74                itoa
                0x0000000000405b22                abs
                0x0000000000405b32                strtod
                0x0000000000405d63                strtof
                0x0000000000405d7f                strtold
                0x0000000000405d92                atof
                0x0000000000405da4                labs
                0x0000000000405db4                mkstemp
                0x0000000000405dbe                mkostemp
                0x0000000000405dc8                mkstemps
                0x0000000000405dd2                mkostemps
                0x0000000000405ddc                ptsname
                0x0000000000405de6                ptsname_r
                0x0000000000405df0                posix_openpt
                0x0000000000405e0d                grantpt
                0x0000000000405e17                unlockpt
                0x0000000000405e21                getpt
                0x0000000000405e2b                getprogname
                0x0000000000405e35                setprogname
 .text          0x0000000000405e3b      0xc44 string.o
                0x0000000000405e66                strcoll
                0x0000000000405e7f                memsetw
                0x0000000000405eab                memcmp
                0x0000000000405f10                strdup
                0x0000000000405f62                strndup
                0x0000000000405fc3                strnchr
                0x0000000000405ffc                strrchr
                0x0000000000406037                strtoimax
                0x0000000000406041                strtoumax
                0x000000000040604b                strcasecmp
                0x00000000004060b3                strncpy
                0x0000000000406109                strcmp
                0x0000000000406175                strncmp
                0x00000000004061cf                memset
                0x0000000000406216                memoryZeroMemory
                0x000000000040623d                memcpy
                0x000000000040627a                strcpy
                0x00000000004062ae                strlcpy
                0x000000000040630d                strcat
                0x000000000040633c                strchrnul
                0x0000000000406361                strlcat
                0x00000000004063f1                strncat
                0x0000000000406453                bcopy
                0x0000000000406480                bzero
                0x00000000004064a1                strlen
                0x00000000004064cf                strnlen
                0x000000000040650a                strpbrk
                0x0000000000406558                strsep
                0x00000000004065d6                strreplace
                0x0000000000406611                strcspn
                0x00000000004066b0                strspn
                0x000000000040674f                strtok_r
                0x0000000000406836                strtok
                0x000000000040684e                strchr
                0x000000000040687a                memmove
                0x00000000004068fb                memscan
                0x000000000040692f                strstr
                0x000000000040698f                index
                0x00000000004069bc                rindex
                0x00000000004069cf                strxfrm
                0x0000000000406a21                strerror
                0x0000000000406a2b                strerror_r
                0x0000000000406a35                strsignal
                0x0000000000406a3f                strtoupper
 .text          0x0000000000406a7f       0x33 time.o
                0x0000000000406a7f                time
                0x0000000000406aa8                gettimeofday
 .text          0x0000000000406ab2      0x798 unistd.o
                0x0000000000406ab2                execv
                0x0000000000406ad0                execve
                0x0000000000406b2f                read_ttyList
                0x0000000000406b5d                write_ttyList
                0x0000000000406b8b                read_tty
                0x0000000000406bb9                write_tty
                0x0000000000406be7                read_VC
                0x0000000000406c15                write_VC
                0x0000000000406c43                read
                0x0000000000406c6e                write
                0x0000000000406c99                exit
                0x0000000000406cb9                fast_fork
                0x0000000000406ce1                fork
                0x0000000000406d17                sys_fork
                0x0000000000406d4d                setuid
                0x0000000000406d68                getuid
                0x0000000000406d83                geteuid
                0x0000000000406d8d                getpid
                0x0000000000406da5                getppid
                0x0000000000406dbd                getgid
                0x0000000000406dd8                dup
                0x0000000000406df2                dup2
                0x0000000000406e0e                dup3
                0x0000000000406e2c                getpriority
                0x0000000000406e36                setpriority
                0x0000000000406e40                nice
                0x0000000000406e4a                pause
                0x0000000000406e54                mkdir
                0x0000000000406e68                rmdir
                0x0000000000406e72                link
                0x0000000000406e7c                unlink
                0x0000000000406e86                mlock
                0x0000000000406e90                munlock
                0x0000000000406e9a                mlockall
                0x0000000000406ea4                munlockall
                0x0000000000406eae                sysconf
                0x0000000000406eb8                fsync
                0x0000000000406ec2                fdatasync
                0x0000000000406ecc                sync
                0x0000000000406ed2                syncfs
                0x0000000000406edc                close
                0x0000000000406efa                pipe
                0x0000000000406f1b                fpathconf
                0x0000000000406f25                pathconf
                0x0000000000406f2f                __gethostname
                0x0000000000406f5b                gethostname
                0x0000000000406f7f                sethostname
                0x0000000000406f9d                getlogin
                0x0000000000406fc9                setlogin
                0x0000000000406fef                getusername
                0x0000000000407069                setusername
                0x00000000004070dd                ttyname
                0x000000000040711a                ttyname_r
                0x0000000000407124                isatty
                0x0000000000407147                getopt
                0x0000000000407151                alarm
                0x000000000040715b                brk
                0x0000000000407165                execvp
                0x000000000040716f                execvpe
                0x0000000000407179                chown
                0x0000000000407183                fchown
                0x000000000040718d                lchown
                0x0000000000407197                chdir
                0x00000000004071a1                fchdir
                0x00000000004071ab                sleep
                0x00000000004071b5                _exit
                0x00000000004071cb                swab_w
                0x000000000040720b                swab
                0x0000000000407222                lseek
                0x000000000040722c                tell
                0x0000000000407240                access
 .text          0x000000000040724a      0x213 termios.o
                0x000000000040724a                tcgetpgrp
                0x0000000000407277                tcsetpgrp
                0x000000000040729c                tcgetattr
                0x00000000004072ba                tcsetattr
                0x0000000000407333                tcsendbreak
                0x000000000040733d                tcdrain
                0x000000000040735a                tcflush
                0x0000000000407364                tcflow
                0x000000000040736e                cfmakeraw
                0x00000000004073e8                cfgetispeed
                0x0000000000407400                cfgetospeed
                0x0000000000407418                cfsetispeed
                0x000000000040742f                cfsetospeed
                0x0000000000407446                cfsetspeed
 .text          0x000000000040745d       0x3d ioctl.o
                0x000000000040745d                ioctl
 .text          0x000000000040749a      0x11f fcntl.o
                0x000000000040749a                fcntl
                0x00000000004074b1                openat
                0x00000000004074ec                open
                0x0000000000407588                creat
                0x00000000004075af                flock
 .text          0x00000000004075b9       0x28 stubs.o
                0x00000000004075b9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075e1      0xa1f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd28
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x3a main.o
 *fill*         0x00000000004080c4       0x1c 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x524 stdio.o
                0x0000000000408420                hex2ascii_data
 *fill*         0x0000000000408704        0x4 
 .rodata        0x0000000000408708      0x560 stdlib.o
 .rodata        0x0000000000408c68       0x89 unistd.o
 *fill*         0x0000000000408cf1        0x3 
 .rodata        0x0000000000408cf4       0x34 fcntl.o

.eh_frame       0x0000000000408d28     0x272c
 .eh_frame      0x0000000000408d28       0x34 crt0.o
 .eh_frame      0x0000000000408d5c       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408da0      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409c88      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a2d0      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a890       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a8d0      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b1b0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b370       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b390       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b430       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b454        0x0
 .rel.got       0x000000000040b454        0x0 crt0.o
 .rel.iplt      0x000000000040b454        0x0 crt0.o
 .rel.text      0x000000000040b454        0x0 crt0.o

.data           0x000000000040b460      0xba0
                0x000000000040b460                data = .
                0x000000000040b460                _data = .
                0x000000000040b460                __data = .
 *(.data)
 .data          0x000000000040b460       0x50 crt0.o
 .data          0x000000000040b4b0        0x0 main.o
 .data          0x000000000040b4b0        0x0 ctype.o
 .data          0x000000000040b4b0        0x0 stdio.o
 .data          0x000000000040b4b0        0x8 stdlib.o
                0x000000000040b4b0                _infinity
 .data          0x000000000040b4b8        0x0 string.o
 .data          0x000000000040b4b8        0x0 time.o
 .data          0x000000000040b4b8        0x0 unistd.o
 .data          0x000000000040b4b8        0x0 termios.o
 .data          0x000000000040b4b8        0x0 ioctl.o
 .data          0x000000000040b4b8        0x0 fcntl.o
 .data          0x000000000040b4b8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4b8      0xb48 

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
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 fcntl.o
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
 COMMON         0x0000000000415d08        0x4 stdio.o
                0x0000000000415d08                environ
 *fill*         0x0000000000415d0c       0x14 
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
