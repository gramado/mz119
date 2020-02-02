
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
 .text          0x0000000000401159     0x38f6 stdio.o
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
                0x0000000000402558                __getc
                0x0000000000402603                __putc
                0x00000000004026a8                getc
                0x00000000004026be                putc
                0x00000000004026d7                fgetc
                0x00000000004026ed                fputc
                0x0000000000402706                getchar
                0x000000000040271f                putchar
                0x000000000040273b                gets
                0x000000000040277d                puts
                0x00000000004027b7                fgets
                0x0000000000402812                fputs
                0x0000000000402846                getw
                0x0000000000402887                putw
                0x00000000004028b6                fgets2
                0x000000000040293a                fputs2
                0x000000000040298a                gets2
                0x0000000000402a19                puts2
                0x0000000000402a34                getchar2
                0x0000000000402a62                feof
                0x0000000000402a7a                ferror
                0x0000000000402a92                fseek
                0x0000000000402a9c                __gramado__putc
                0x0000000000402b47                debug_print
                0x0000000000402b69                __serenity_fputc
                0x0000000000402b82                stdioSetCursor
                0x0000000000402b9d                stdioGetCursorX
                0x0000000000402bb8                stdioGetCursorY
                0x0000000000402bd3                scanf
                0x0000000000402d74                sscanf
                0x0000000000402f2f                kvprintf
                0x0000000000403d99                printf
                0x0000000000403dc7                printf_draw
                0x0000000000403e0f                vfprintf
                0x0000000000403e87                vprintf
                0x0000000000403eb6                stdout_printf
                0x0000000000403ef2                stderr_printf
                0x0000000000403f2e                perror
                0x0000000000403f45                rewind
                0x0000000000403f4b                snprintf
                0x0000000000403f5f                stdio_initialize_standard_streams
                0x0000000000403f8a                libcStartTerminal
                0x0000000000403ffe                setbuf
                0x0000000000404004                setbuffer
                0x000000000040402e                setlinebuf
                0x0000000000404034                setvbuf
                0x00000000004040b3                filesize
                0x00000000004040f9                fileread
                0x0000000000404147                dprintf
                0x0000000000404151                vdprintf
                0x00000000004043da                Wirzenius_Torvalds_vsprintf
                0x00000000004047af                Torvalds_printf
                0x00000000004047ef                vsnprintf
                0x00000000004047f9                vscanf
                0x0000000000404803                vsscanf
                0x000000000040480d                vfscanf
                0x0000000000404824                tmpnam
                0x000000000040482e                tmpnam_r
                0x0000000000404838                tempnam
                0x0000000000404842                tmpfile
                0x000000000040484c                fdopen
                0x0000000000404856                freopen
                0x000000000040486d                open_memstream
                0x0000000000404877                open_wmemstream
                0x0000000000404881                fmemopen
                0x000000000040488b                fgetpos
                0x00000000004048c8                fsetpos
                0x00000000004048df                fpurge
                0x00000000004048f6                __fpurge
                0x00000000004048ff                ctermid
                0x0000000000404909                stdioInitialize
 .text          0x0000000000404a4f     0x11ac stdlib.o
                0x0000000000404a6c                rtGetHeapStart
                0x0000000000404a76                rtGetHeapEnd
                0x0000000000404a80                rtGetHeapPointer
                0x0000000000404a8a                rtGetAvailableHeap
                0x0000000000404a94                heapSetLibcHeap
                0x0000000000404b47                heapAllocateMemory
                0x0000000000404d79                FreeHeap
                0x0000000000404d83                heapInit
                0x0000000000404f16                stdlibInitMM
                0x0000000000404f79                libcInitRT
                0x0000000000404fa2                mktemp
                0x0000000000404fac                rand
                0x0000000000404fc9                srand
                0x0000000000404fd7                xmalloc
                0x0000000000405009                stdlib_die
                0x000000000040503f                malloc
                0x000000000040507b                realloc
                0x00000000004050b8                free
                0x00000000004050be                calloc
                0x0000000000405104                zmalloc
                0x0000000000405140                system
                0x0000000000405504                stdlib_strncmp
                0x0000000000405567                __findenv
                0x0000000000405632                getenv2
                0x000000000040565f                getenv
                0x00000000004056f1                setenv
                0x00000000004056fb                unsetenv
                0x0000000000405705                atoi
                0x00000000004057cc                reverse
                0x0000000000405834                itoa
                0x00000000004058e2                abs
                0x00000000004058f2                strtod
                0x0000000000405b23                strtof
                0x0000000000405b3f                strtold
                0x0000000000405b52                atof
                0x0000000000405b64                labs
                0x0000000000405b74                mkstemp
                0x0000000000405b7e                mkostemp
                0x0000000000405b88                mkstemps
                0x0000000000405b92                mkostemps
                0x0000000000405b9c                ptsname
                0x0000000000405ba6                ptsname_r
                0x0000000000405bb0                posix_openpt
                0x0000000000405bcd                grantpt
                0x0000000000405bd7                getpt
                0x0000000000405be1                unlockpt
                0x0000000000405beb                getprogname
                0x0000000000405bf5                setprogname
 .text          0x0000000000405bfb      0xc46 string.o
                0x0000000000405c26                strcoll
                0x0000000000405c3f                memsetw
                0x0000000000405c6b                memcmp
                0x0000000000405cd0                strdup
                0x0000000000405d22                strndup
                0x0000000000405d83                strnchr
                0x0000000000405dbc                strrchr
                0x0000000000405df7                strtoimax
                0x0000000000405e01                strtoumax
                0x0000000000405e0b                strcasecmp
                0x0000000000405e73                strncpy
                0x0000000000405ec9                strcmp
                0x0000000000405f2e                strncmp
                0x0000000000405f91                memset
                0x0000000000405fd8                memoryZeroMemory
                0x0000000000405fff                memcpy
                0x000000000040603c                strcpy
                0x0000000000406070                strlcpy
                0x00000000004060cf                strcat
                0x00000000004060fe                strchrnul
                0x0000000000406123                strlcat
                0x00000000004061b3                strncat
                0x0000000000406215                bcopy
                0x0000000000406242                bzero
                0x0000000000406263                strlen
                0x0000000000406291                strnlen
                0x00000000004062cc                strpbrk
                0x000000000040631a                strsep
                0x0000000000406398                strreplace
                0x00000000004063d3                strcspn
                0x0000000000406472                strspn
                0x0000000000406511                strtok_r
                0x00000000004065f8                strtok
                0x0000000000406610                strchr
                0x000000000040663c                memmove
                0x00000000004066bd                memscan
                0x00000000004066f1                strstr
                0x0000000000406751                index
                0x000000000040677e                rindex
                0x0000000000406791                strxfrm
                0x00000000004067e3                strerror
                0x00000000004067ed                strerror_r
                0x00000000004067f7                strsignal
                0x0000000000406801                strtoupper
 .text          0x0000000000406841       0x33 time.o
                0x0000000000406841                time
                0x000000000040686a                gettimeofday
 .text          0x0000000000406874      0x73c unistd.o
                0x0000000000406874                execv
                0x0000000000406892                execve
                0x00000000004068f1                read_ttyList
                0x000000000040691f                write_ttyList
                0x000000000040694d                read_VC
                0x000000000040697b                write_VC
                0x00000000004069a9                read
                0x00000000004069d4                write
                0x00000000004069ff                exit
                0x0000000000406a1f                fast_fork
                0x0000000000406a47                fork
                0x0000000000406a7d                sys_fork
                0x0000000000406ab3                setuid
                0x0000000000406ace                getuid
                0x0000000000406ae9                geteuid
                0x0000000000406af3                getpid
                0x0000000000406b0b                getppid
                0x0000000000406b23                getgid
                0x0000000000406b3e                dup
                0x0000000000406b58                dup2
                0x0000000000406b74                dup3
                0x0000000000406b92                getpriority
                0x0000000000406b9c                setpriority
                0x0000000000406ba6                nice
                0x0000000000406bb0                pause
                0x0000000000406bba                mkdir
                0x0000000000406bce                rmdir
                0x0000000000406bd8                link
                0x0000000000406be2                unlink
                0x0000000000406bec                mlock
                0x0000000000406bf6                munlock
                0x0000000000406c00                mlockall
                0x0000000000406c0a                munlockall
                0x0000000000406c14                sysconf
                0x0000000000406c1e                fsync
                0x0000000000406c28                fdatasync
                0x0000000000406c32                sync
                0x0000000000406c38                syncfs
                0x0000000000406c42                close
                0x0000000000406c60                pipe
                0x0000000000406c81                fpathconf
                0x0000000000406c8b                pathconf
                0x0000000000406c95                __gethostname
                0x0000000000406cc1                gethostname
                0x0000000000406ce5                sethostname
                0x0000000000406d03                getlogin
                0x0000000000406d2f                setlogin
                0x0000000000406d55                getusername
                0x0000000000406dcf                setusername
                0x0000000000406e43                ttyname
                0x0000000000406e80                ttyname_r
                0x0000000000406e8a                isatty
                0x0000000000406ead                getopt
                0x0000000000406eb7                alarm
                0x0000000000406ec1                brk
                0x0000000000406ecb                execvp
                0x0000000000406ed5                execvpe
                0x0000000000406edf                chown
                0x0000000000406ee9                fchown
                0x0000000000406ef3                lchown
                0x0000000000406efd                chdir
                0x0000000000406f07                fchdir
                0x0000000000406f11                sleep
                0x0000000000406f1b                _exit
                0x0000000000406f31                swab_w
                0x0000000000406f71                swab
                0x0000000000406f88                lseek
                0x0000000000406f92                tell
                0x0000000000406fa6                access
 .text          0x0000000000406fb0      0x213 termios.o
                0x0000000000406fb0                tcgetpgrp
                0x0000000000406fdd                tcsetpgrp
                0x0000000000407002                tcgetattr
                0x0000000000407020                tcsetattr
                0x0000000000407099                tcsendbreak
                0x00000000004070a3                tcdrain
                0x00000000004070c0                tcflush
                0x00000000004070ca                tcflow
                0x00000000004070d4                cfmakeraw
                0x000000000040714e                cfgetispeed
                0x0000000000407166                cfgetospeed
                0x000000000040717e                cfsetispeed
                0x0000000000407195                cfsetospeed
                0x00000000004071ac                cfsetspeed
 .text          0x00000000004071c3       0x3d ioctl.o
                0x00000000004071c3                ioctl
 .text          0x0000000000407200      0x132 fcntl.o
                0x0000000000407200                fcntl
                0x000000000040720a                openat
                0x0000000000407245                open
                0x000000000040730b                creat
 .text          0x0000000000407332       0x28 stubs.o
                0x0000000000407332                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040735a      0xca6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc78
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022        0x6 main.o
 *fill*         0x0000000000408028       0x18 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x544 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x44 fcntl.o

.eh_frame       0x0000000000408c78     0x2694
 .eh_frame      0x0000000000408c78       0x34 crt0.o
 .eh_frame      0x0000000000408cac       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408ce0      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409ba0      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1e8      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7a8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7e8      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b088      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b248       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b268       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2e8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b30c        0x0
 .rel.got       0x000000000040b30c        0x0 crt0.o
 .rel.iplt      0x000000000040b30c        0x0 crt0.o
 .rel.text      0x000000000040b30c        0x0 crt0.o

.data           0x000000000040b310      0xcf0
                0x000000000040b310                data = .
                0x000000000040b310                _data = .
                0x000000000040b310                __data = .
 *(.data)
 .data          0x000000000040b310       0x14 crt0.o
 .data          0x000000000040b324        0x0 main.o
 .data          0x000000000040b324        0x0 ctype.o
 .data          0x000000000040b324        0x0 stdio.o
 *fill*         0x000000000040b324        0x4 
 .data          0x000000000040b328        0x8 stdlib.o
                0x000000000040b328                _infinity
 .data          0x000000000040b330        0x0 string.o
 .data          0x000000000040b330        0x0 time.o
 .data          0x000000000040b330        0x0 unistd.o
 .data          0x000000000040b330        0x0 termios.o
 .data          0x000000000040b330        0x0 ioctl.o
 .data          0x000000000040b330        0x0 fcntl.o
 .data          0x000000000040b330        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b330      0xcd0 

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
