
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
_buf                0x400             main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
life                0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
__stream            0x4               main.o
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
 .text          0x00000000004010e8      0x5b1 main.o
                0x00000000004010e8                main2
                0x00000000004011a6                Start
                0x00000000004012f4                GetResults
                0x000000000040147c                jackpot_atoi
                0x0000000000401543                jackpot_main
                0x000000000040159f                __SendMessageToProcess
                0x00000000004015e2                __debug_print
                0x0000000000401604                __serenity_put_string
                0x000000000040164b                main
 .text          0x0000000000401699        0x0 ctype.o
 .text          0x0000000000401699     0x3735 stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x0000000000401936                fopen
                0x0000000000401a8a                scroll
                0x0000000000401b57                puts
                0x0000000000401b72                clearerr
                0x0000000000401b94                fread
                0x0000000000401c34                fwrite
                0x0000000000401c3e                prompt_putchar
                0x0000000000401c8e                prompt_put_string
                0x0000000000401cbb                prompt_strcat
                0x0000000000401ce8                prompt_flush
                0x0000000000401d4c                prompt_clean
                0x000000000040215c                printf3
                0x0000000000402179                printf_atoi
                0x000000000040226a                printf_i2hex
                0x00000000004022cc                printf2
                0x0000000000402451                stdio_nextline
                0x000000000040248f                nlsprintf
                0x00000000004024cd                sprintf
                0x0000000000402522                libc_set_output_mode
                0x0000000000402566                outbyte
                0x0000000000402724                _outbyte
                0x0000000000402753                input
                0x00000000004028b0                fprintf
                0x00000000004028e3                fputs
                0x0000000000402933                nputs
                0x000000000040296e                __gets
                0x000000000040299f                fgets
                0x0000000000402a23                gets
                0x0000000000402ab2                ungetc
                0x0000000000402b04                ftell
                0x0000000000402b0e                fileno
                0x0000000000402b28                fflush
                0x0000000000402b3e                __fflush
                0x0000000000402bdf                __getc
                0x0000000000402c8a                __putc
                0x0000000000402d2f                getc
                0x0000000000402d45                putc
                0x0000000000402d5e                fgetc
                0x0000000000402d74                fputc
                0x0000000000402d8d                getchar
                0x0000000000402da6                putchar
                0x0000000000402dc2                getchar2
                0x0000000000402df0                feof
                0x0000000000402e08                ferror
                0x0000000000402e20                fseek
                0x0000000000402e2a                __gramado__putc
                0x0000000000402ed5                debug_print
                0x0000000000402ef7                __serenity_fputc
                0x0000000000402f10                stdioSetCursor
                0x0000000000402f2b                stdioGetCursorX
                0x0000000000402f46                stdioGetCursorY
                0x0000000000402f61                scanf
                0x0000000000403102                sscanf
                0x00000000004032bd                kvprintf
                0x0000000000404127                printf
                0x0000000000404155                printf_draw
                0x000000000040419d                vfprintf
                0x0000000000404215                vprintf
                0x0000000000404244                stdout_printf
                0x0000000000404280                stderr_printf
                0x00000000004042bc                perror
                0x00000000004042d3                rewind
                0x00000000004042d9                snprintf
                0x00000000004042ed                stdio_initialize_standard_streams
                0x0000000000404318                libcStartTerminal
                0x000000000040438c                setbuf
                0x0000000000404392                setbuffer
                0x00000000004043bc                setlinebuf
                0x00000000004043c2                setvbuf
                0x0000000000404441                filesize
                0x0000000000404481                fileread
                0x00000000004044cc                dprintf
                0x00000000004044d6                vdprintf
                0x000000000040475f                Wirzenius_Torvalds_vsprintf
                0x0000000000404b34                Torvalds_printf
                0x0000000000404b74                vsnprintf
                0x0000000000404b7e                vscanf
                0x0000000000404b88                vsscanf
                0x0000000000404b92                vfscanf
                0x0000000000404ba9                tmpnam
                0x0000000000404bb3                tmpnam_r
                0x0000000000404bbd                tempnam
                0x0000000000404bc7                tmpfile
                0x0000000000404bd1                fdopen
                0x0000000000404bdb                freopen
                0x0000000000404bf2                open_memstream
                0x0000000000404bfc                open_wmemstream
                0x0000000000404c06                fmemopen
                0x0000000000404c10                fgetpos
                0x0000000000404c47                fsetpos
                0x0000000000404c5e                fpurge
                0x0000000000404c75                __fpurge
                0x0000000000404c7e                ctermid
                0x0000000000404c88                stdioInitialize
 .text          0x0000000000404dce      0x132 fcntl.o
                0x0000000000404dce                fcntl
                0x0000000000404dd8                openat
                0x0000000000404e13                open
                0x0000000000404ed9                creat
 .text          0x0000000000404f00     0x111a stdlib.o
                0x0000000000404f1d                rtGetHeapStart
                0x0000000000404f27                rtGetHeapEnd
                0x0000000000404f31                rtGetHeapPointer
                0x0000000000404f3b                rtGetAvailableHeap
                0x0000000000404f45                heapSetLibcHeap
                0x0000000000404ff8                heapAllocateMemory
                0x000000000040522a                FreeHeap
                0x0000000000405234                heapInit
                0x00000000004053c7                stdlibInitMM
                0x000000000040542a                libcInitRT
                0x0000000000405453                mktemp
                0x000000000040545d                rand
                0x000000000040547a                srand
                0x0000000000405488                xmalloc
                0x00000000004054ba                stdlib_die
                0x00000000004054f0                malloc
                0x000000000040552c                realloc
                0x0000000000405569                free
                0x000000000040556f                calloc
                0x00000000004055b5                zmalloc
                0x00000000004055f1                system
                0x00000000004059b5                stdlib_strncmp
                0x0000000000405a18                __findenv
                0x0000000000405ae3                getenv
                0x0000000000405b10                setenv
                0x0000000000405b1a                unsetenv
                0x0000000000405b24                atoi
                0x0000000000405beb                reverse
                0x0000000000405c53                itoa
                0x0000000000405d01                abs
                0x0000000000405d11                strtod
                0x0000000000405f42                strtof
                0x0000000000405f5e                strtold
                0x0000000000405f71                atof
                0x0000000000405f83                labs
                0x0000000000405f93                mkstemp
                0x0000000000405f9d                mkostemp
                0x0000000000405fa7                mkstemps
                0x0000000000405fb1                mkostemps
                0x0000000000405fbb                ptsname
                0x0000000000405fc5                ptsname_r
                0x0000000000405fcf                posix_openpt
                0x0000000000405fec                grantpt
                0x0000000000405ff6                getpt
                0x0000000000406000                unlockpt
                0x000000000040600a                getprogname
                0x0000000000406014                setprogname
 .text          0x000000000040601a      0xc19 string.o
                0x0000000000406045                strcoll
                0x000000000040605e                memsetw
                0x000000000040608a                memcmp
                0x00000000004060ef                strdup
                0x0000000000406141                strndup
                0x00000000004061a2                strnchr
                0x00000000004061db                strrchr
                0x0000000000406216                strtoimax
                0x0000000000406220                strtoumax
                0x000000000040622a                strcasecmp
                0x0000000000406292                strncpy
                0x00000000004062e8                strcmp
                0x000000000040634d                strncmp
                0x00000000004063b0                memset
                0x00000000004063f7                memoryZeroMemory
                0x000000000040641e                memcpy
                0x000000000040645b                strcpy
                0x000000000040648f                strlcpy
                0x00000000004064ee                strcat
                0x000000000040651d                strchrnul
                0x0000000000406542                strlcat
                0x00000000004065d2                strncat
                0x0000000000406634                bcopy
                0x0000000000406661                bzero
                0x0000000000406682                strlen
                0x00000000004066b0                strnlen
                0x00000000004066eb                strpbrk
                0x0000000000406739                strsep
                0x00000000004067b7                strreplace
                0x00000000004067f2                strcspn
                0x0000000000406891                strspn
                0x0000000000406930                strtok_r
                0x0000000000406a17                strtok
                0x0000000000406a2f                strchr
                0x0000000000406a5b                memmove
                0x0000000000406adc                memscan
                0x0000000000406b10                strstr
                0x0000000000406b70                rindex
                0x0000000000406b83                strxfrm
                0x0000000000406bd5                strerror
                0x0000000000406bdf                strerror_r
                0x0000000000406be9                strsignal
                0x0000000000406bf3                strtoupper
 .text          0x0000000000406c33       0x33 time.o
                0x0000000000406c33                time
                0x0000000000406c5c                gettimeofday
 .text          0x0000000000406c66      0x69f unistd.o
                0x0000000000406c66                execv
                0x0000000000406c84                execve
                0x0000000000406ce3                read_ttyList
                0x0000000000406d11                write_ttyList
                0x0000000000406d3f                read_VC
                0x0000000000406d6d                write_VC
                0x0000000000406d9b                read
                0x0000000000406dc6                write
                0x0000000000406df1                exit
                0x0000000000406e11                fast_fork
                0x0000000000406e39                fork
                0x0000000000406e6f                sys_fork
                0x0000000000406ea5                setuid
                0x0000000000406ec0                getuid
                0x0000000000406edb                geteuid
                0x0000000000406ee5                getpid
                0x0000000000406efd                getppid
                0x0000000000406f15                getgid
                0x0000000000406f30                dup
                0x0000000000406f4a                dup2
                0x0000000000406f66                dup3
                0x0000000000406f84                getpriority
                0x0000000000406f8e                setpriority
                0x0000000000406f98                nice
                0x0000000000406fa2                pause
                0x0000000000406fac                mkdir
                0x0000000000406fc0                rmdir
                0x0000000000406fca                link
                0x0000000000406fd4                unlink
                0x0000000000406fde                mlock
                0x0000000000406fe8                munlock
                0x0000000000406ff2                mlockall
                0x0000000000406ffc                munlockall
                0x0000000000407006                sysconf
                0x0000000000407010                fsync
                0x000000000040701a                fdatasync
                0x0000000000407024                sync
                0x000000000040702a                syncfs
                0x0000000000407034                close
                0x0000000000407052                pipe
                0x0000000000407073                fpathconf
                0x000000000040707d                pathconf
                0x0000000000407087                __gethostname
                0x00000000004070b3                gethostname
                0x00000000004070d7                sethostname
                0x00000000004070f5                getlogin
                0x0000000000407121                setlogin
                0x0000000000407147                getusername
                0x00000000004071c1                setusername
                0x0000000000407235                ttyname
                0x0000000000407272                ttyname_r
                0x000000000040727c                isatty
                0x000000000040729f                getopt
                0x00000000004072a9                alarm
                0x00000000004072b3                brk
                0x00000000004072bd                execvp
                0x00000000004072c7                execvpe
                0x00000000004072d1                chdir
                0x00000000004072db                fchdir
                0x00000000004072e5                sleep
                0x00000000004072ef                _exit
 .text          0x0000000000407305      0x213 termios.o
                0x0000000000407305                tcgetpgrp
                0x0000000000407332                tcsetpgrp
                0x0000000000407357                tcgetattr
                0x0000000000407375                tcsetattr
                0x00000000004073ee                tcsendbreak
                0x00000000004073f8                tcdrain
                0x0000000000407415                tcflush
                0x000000000040741f                tcflow
                0x0000000000407429                cfmakeraw
                0x00000000004074a3                cfgetispeed
                0x00000000004074bb                cfgetospeed
                0x00000000004074d3                cfsetispeed
                0x00000000004074ea                cfsetospeed
                0x0000000000407501                cfsetspeed
 .text          0x0000000000407518       0x3d ioctl.o
                0x0000000000407518                ioctl
 .text          0x0000000000407555       0x28 stubs.o
                0x0000000000407555                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040757d      0xa83 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf71
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x544 stdio.o
                0x00000000004086a0                hex2ascii_data
 .rodata        0x0000000000408984       0x44 fcntl.o
 .rodata        0x00000000004089c8      0x520 stdlib.o
 .rodata        0x0000000000408ee8       0x89 unistd.o

.eh_frame       0x0000000000408f74     0x2544
 .eh_frame      0x0000000000408f74       0x34 crt0.o
 .eh_frame      0x0000000000408fa8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090d4      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409eb4       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409f34      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a534      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040aad4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ab14      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b2b4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b474       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b494       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b4b8        0x0
 .rel.got       0x000000000040b4b8        0x0 crt0.o
 .rel.iplt      0x000000000040b4b8        0x0 crt0.o
 .rel.text      0x000000000040b4b8        0x0 crt0.o

.data           0x000000000040b4b8      0xb48
                0x000000000040b4b8                data = .
                0x000000000040b4b8                _data = .
                0x000000000040b4b8                __data = .
 *(.data)
 .data          0x000000000040b4b8       0x14 crt0.o
 .data          0x000000000040b4cc        0x0 main.o
 .data          0x000000000040b4cc        0x0 ctype.o
 .data          0x000000000040b4cc        0x0 stdio.o
 .data          0x000000000040b4cc        0x0 fcntl.o
 *fill*         0x000000000040b4cc        0x4 
 .data          0x000000000040b4d0        0x8 stdlib.o
                0x000000000040b4d0                _infinity
 .data          0x000000000040b4d8        0x0 string.o
 .data          0x000000000040b4d8        0x0 time.o
 .data          0x000000000040b4d8        0x0 unistd.o
 .data          0x000000000040b4d8        0x0 termios.o
 .data          0x000000000040b4d8        0x0 ioctl.o
 .data          0x000000000040b4d8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4d8      0xb28 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xaaa4
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
 .bss           0x000000000040c440     0x8020 stdlib.o
                0x000000000040c440                environ
 .bss           0x0000000000414460        0x4 string.o
 .bss           0x0000000000414464        0x0 time.o
 *fill*         0x0000000000414464       0x1c 
 .bss           0x0000000000414480      0x19f unistd.o
                0x0000000000414480                __execv_environ
 .bss           0x000000000041461f        0x0 termios.o
 .bss           0x000000000041461f        0x0 ioctl.o
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
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20      0x444 main.o
                0x0000000000415d20                j
                0x0000000000415d40                _buf
                0x0000000000416140                maxrand
                0x0000000000416144                number
                0x0000000000416154                i
                0x0000000000416158                c
                0x000000000041615c                life
                0x0000000000416160                __stream
 COMMON         0x0000000000416164        0x0 stdio.o
 *fill*         0x0000000000416164       0x1c 
 COMMON         0x0000000000416180      0x878 stdlib.o
                0x0000000000416180                mm_prev_pointer
                0x00000000004161a0                mmblockList
                0x00000000004165a0                last_valid
                0x00000000004165c0                heapList
                0x00000000004169c0                libcHeap
                0x00000000004169c4                randseed
                0x00000000004169c8                heap_start
                0x00000000004169cc                g_available_heap
                0x00000000004169d0                g_heap_pointer
                0x00000000004169d4                HEAP_SIZE
                0x00000000004169d8                mmblockCount
                0x00000000004169dc                last_size
                0x00000000004169e0                heap_end
                0x00000000004169e4                HEAP_END
                0x00000000004169e8                Heap
                0x00000000004169ec                current_mmblock
                0x00000000004169f0                heapCount
                0x00000000004169f4                HEAP_START
 *fill*         0x00000000004169f8        0x8 
 COMMON         0x0000000000416a00       0xa4 unistd.o
                0x0000000000416a00                errno
                0x0000000000416a04                optarg
                0x0000000000416a08                opterr
                0x0000000000416a0c                optind
                0x0000000000416a20                __Hostname_buffer
                0x0000000000416a60                __Login_buffer
                0x0000000000416aa0                optopt
                0x0000000000416aa4                end = .
                0x0000000000416aa4                _end = .
                0x0000000000416aa4                __end = .
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
OUTPUT(HELLO.BIN elf32-i386)

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
