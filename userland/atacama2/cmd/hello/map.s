
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
 .text          0x00000000004010e8      0x5a1 main.o
                0x00000000004010e8                main2
                0x00000000004011a6                Start
                0x00000000004012f4                GetResults
                0x000000000040147c                jackpot_atoi
                0x0000000000401543                jackpot_main
                0x000000000040159f                __SendMessageToProcess
                0x00000000004015e2                __debug_print
                0x0000000000401604                __serenity_put_string
                0x000000000040164b                main
 .text          0x0000000000401689        0x0 ctype.o
 .text          0x0000000000401689     0x339c stdio.o
                0x00000000004016d1                stdio_atoi
                0x0000000000401798                stdio_fntos
                0x00000000004018c2                remove
                0x00000000004018cc                fclose
                0x00000000004018fa                fopen
                0x000000000040191b                creat
                0x0000000000401942                scroll
                0x0000000000401a0f                puts
                0x0000000000401a2a                fread
                0x0000000000401a58                fwrite
                0x0000000000401a62                prompt_putchar
                0x0000000000401ab2                prompt_put_string
                0x0000000000401adf                prompt_strcat
                0x0000000000401b0c                prompt_flush
                0x0000000000401b70                prompt_clean
                0x0000000000401f80                printf3
                0x0000000000401f9d                printf_atoi
                0x000000000040208e                printf_i2hex
                0x00000000004020f0                printf2
                0x0000000000402275                stdio_nextline
                0x00000000004022b3                nlsprintf
                0x00000000004022f1                sprintf
                0x0000000000402346                putchar
                0x0000000000402362                libc_set_output_mode
                0x00000000004023a6                outbyte
                0x0000000000402564                _outbyte
                0x0000000000402593                input
                0x00000000004026f0                getchar
                0x000000000040271e                fflush
                0x0000000000402728                fprintf
                0x000000000040275b                fputs
                0x0000000000402765                nputs
                0x00000000004027a0                __gets
                0x00000000004027d1                fgets
                0x0000000000402855                gets
                0x00000000004028e4                ungetc
                0x00000000004028ee                ftell
                0x00000000004028f8                fileno
                0x0000000000402902                __gramado__getc
                0x0000000000402930                fgetc
                0x0000000000402953                feof
                0x000000000040295d                ferror
                0x000000000040298b                fseek
                0x0000000000402995                __gramado__putc
                0x0000000000402a40                debug_print
                0x0000000000402a62                __serenity_fflush
                0x0000000000402b03                __serenity_fputc
                0x0000000000402bc1                __serenity_putc
                0x0000000000402bda                fputc
                0x0000000000402c00                stdioSetCursor
                0x0000000000402c1b                stdioGetCursorX
                0x0000000000402c36                stdioGetCursorY
                0x0000000000402c51                scanf
                0x0000000000402df2                sscanf
                0x0000000000402fad                kvprintf
                0x0000000000403e17                printf
                0x0000000000403e45                printf_draw
                0x0000000000403e8d                vfprintf
                0x0000000000403f05                vprintf
                0x0000000000403f34                stdout_printf
                0x0000000000403f70                stderr_printf
                0x0000000000403fac                perror
                0x0000000000403fc3                rewind
                0x0000000000403fc9                snprintf
                0x0000000000403fdd                stdio_initialize_standard_streams
                0x0000000000404008                libcStartTerminal
                0x000000000040407c                setbuf
                0x0000000000404082                setbuffer
                0x00000000004040ac                setlinebuf
                0x00000000004040b2                setvbuf
                0x00000000004040bc                filesize
                0x00000000004040fc                fileread
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
                0x00000000004048c2                fsetpos
                0x00000000004048d9                fpurge
                0x00000000004048f0                __fpurge
                0x00000000004048f9                ctermid
                0x0000000000404903                stdioInitialize
 .text          0x0000000000404a25     0x1118 stdlib.o
                0x0000000000404a42                rtGetHeapStart
                0x0000000000404a4c                rtGetHeapEnd
                0x0000000000404a56                rtGetHeapPointer
                0x0000000000404a60                rtGetAvailableHeap
                0x0000000000404a6a                heapSetLibcHeap
                0x0000000000404b1d                heapAllocateMemory
                0x0000000000404d4f                FreeHeap
                0x0000000000404d59                heapInit
                0x0000000000404eec                stdlibInitMM
                0x0000000000404f4f                libcInitRT
                0x0000000000404f78                mktemp
                0x0000000000404f82                rand
                0x0000000000404f9f                srand
                0x0000000000404fad                xmalloc
                0x0000000000404fdf                stdlib_die
                0x0000000000405015                malloc
                0x0000000000405051                realloc
                0x000000000040508e                free
                0x0000000000405094                calloc
                0x00000000004050da                zmalloc
                0x0000000000405116                system
                0x00000000004054da                stdlib_strncmp
                0x000000000040553d                __findenv
                0x0000000000405608                getenv
                0x0000000000405635                setenv
                0x000000000040563f                unsetenv
                0x0000000000405649                atoi
                0x0000000000405710                reverse
                0x0000000000405778                itoa
                0x0000000000405826                abs
                0x0000000000405836                strtod
                0x0000000000405a67                strtof
                0x0000000000405a83                strtold
                0x0000000000405a96                atof
                0x0000000000405aa8                labs
                0x0000000000405ab8                mkstemp
                0x0000000000405ac2                mkostemp
                0x0000000000405acc                mkstemps
                0x0000000000405ad6                mkostemps
                0x0000000000405ae0                ptsname
                0x0000000000405aea                ptsname_r
                0x0000000000405af4                posix_openpt
                0x0000000000405b0f                grantpt
                0x0000000000405b19                getpt
                0x0000000000405b23                unlockpt
                0x0000000000405b2d                getprogname
                0x0000000000405b37                setprogname
 .text          0x0000000000405b3d      0xc19 string.o
                0x0000000000405b68                strcoll
                0x0000000000405b81                memsetw
                0x0000000000405bad                memcmp
                0x0000000000405c12                strdup
                0x0000000000405c64                strndup
                0x0000000000405cc5                strnchr
                0x0000000000405cfe                strrchr
                0x0000000000405d39                strtoimax
                0x0000000000405d43                strtoumax
                0x0000000000405d4d                strcasecmp
                0x0000000000405db5                strncpy
                0x0000000000405e0b                strcmp
                0x0000000000405e70                strncmp
                0x0000000000405ed3                memset
                0x0000000000405f1a                memoryZeroMemory
                0x0000000000405f41                memcpy
                0x0000000000405f7e                strcpy
                0x0000000000405fb2                strlcpy
                0x0000000000406011                strcat
                0x0000000000406040                strchrnul
                0x0000000000406065                strlcat
                0x00000000004060f5                strncat
                0x0000000000406157                bcopy
                0x0000000000406184                bzero
                0x00000000004061a5                strlen
                0x00000000004061d3                strnlen
                0x000000000040620e                strpbrk
                0x000000000040625c                strsep
                0x00000000004062da                strreplace
                0x0000000000406315                strcspn
                0x00000000004063b4                strspn
                0x0000000000406453                strtok_r
                0x000000000040653a                strtok
                0x0000000000406552                strchr
                0x000000000040657e                memmove
                0x00000000004065ff                memscan
                0x0000000000406633                strstr
                0x0000000000406693                rindex
                0x00000000004066a6                strxfrm
                0x00000000004066f8                strerror
                0x0000000000406702                strerror_r
                0x000000000040670c                strsignal
                0x0000000000406716                strtoupper
 .text          0x0000000000406756       0x33 time.o
                0x0000000000406756                time
                0x000000000040677f                gettimeofday
 .text          0x0000000000406789      0x6e1 unistd.o
                0x0000000000406789                execv
                0x00000000004067a7                execve
                0x0000000000406806                read_ttyList
                0x0000000000406834                write_ttyList
                0x0000000000406862                read_VC
                0x0000000000406890                write_VC
                0x00000000004068be                read
                0x00000000004068ec                write
                0x000000000040691a                exit
                0x000000000040693a                fast_fork
                0x0000000000406962                fork
                0x0000000000406998                sys_fork
                0x00000000004069ce                setuid
                0x00000000004069e9                getuid
                0x0000000000406a04                geteuid
                0x0000000000406a0e                getpid
                0x0000000000406a26                getppid
                0x0000000000406a3e                getgid
                0x0000000000406a59                dup
                0x0000000000406a73                dup2
                0x0000000000406a8f                dup3
                0x0000000000406aad                fcntl
                0x0000000000406ab7                getpriority
                0x0000000000406ac1                setpriority
                0x0000000000406acb                nice
                0x0000000000406ad5                pause
                0x0000000000406adf                mkdir
                0x0000000000406af3                rmdir
                0x0000000000406afd                link
                0x0000000000406b07                unlink
                0x0000000000406b11                mlock
                0x0000000000406b1b                munlock
                0x0000000000406b25                mlockall
                0x0000000000406b2f                munlockall
                0x0000000000406b39                sysconf
                0x0000000000406b43                fsync
                0x0000000000406b4d                fdatasync
                0x0000000000406b57                sync
                0x0000000000406b5d                syncfs
                0x0000000000406b67                open
                0x0000000000406b8d                close
                0x0000000000406bab                pipe
                0x0000000000406bcc                fpathconf
                0x0000000000406bd6                pathconf
                0x0000000000406be0                __gethostname
                0x0000000000406c0c                gethostname
                0x0000000000406c33                sethostname
                0x0000000000406c54                getlogin
                0x0000000000406c80                setlogin
                0x0000000000406ca6                getusername
                0x0000000000406d23                setusername
                0x0000000000406d9a                ttyname
                0x0000000000406dd7                ttyname_r
                0x0000000000406de1                isatty
                0x0000000000406e04                getopt
                0x0000000000406e0e                alarm
                0x0000000000406e18                brk
                0x0000000000406e22                execvp
                0x0000000000406e2c                execvpe
                0x0000000000406e36                chdir
                0x0000000000406e40                fchdir
                0x0000000000406e4a                sleep
                0x0000000000406e54                _exit
 .text          0x0000000000406e6a      0x165 termios.o
                0x0000000000406e6a                tcgetattr
                0x0000000000406e88                tcsetattr
                0x0000000000406f01                tcsendbreak
                0x0000000000406f0b                tcdrain
                0x0000000000406f15                tcflush
                0x0000000000406f1f                tcflow
                0x0000000000406f29                cfmakeraw
                0x0000000000406f9b                cfgetispeed
                0x0000000000406fa6                cfgetospeed
                0x0000000000406fb1                cfsetispeed
                0x0000000000406fbb                cfsetospeed
                0x0000000000406fc5                cfsetspeed
 .text          0x0000000000406fcf       0x3d ioctl.o
                0x0000000000406fcf                ioctl
 .text          0x000000000040700c       0x28 stubs.o
                0x000000000040700c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407034      0xfcc 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe91
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x2f4 main.o
 *fill*         0x0000000000408318        0x8 
 .rodata        0x0000000000408320      0x100 ctype.o
                0x0000000000408320                _ctype
 .rodata        0x0000000000408420      0x4c4 stdio.o
                0x0000000000408600                hex2ascii_data
 *fill*         0x00000000004088e4        0x4 
 .rodata        0x00000000004088e8      0x520 stdlib.o
 .rodata        0x0000000000408e08       0x89 unistd.o

.eh_frame       0x0000000000408e94     0x2464
 .eh_frame      0x0000000000408e94       0x34 crt0.o
 .eh_frame      0x0000000000408ec8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x0000000000408ff4      0xd80 stdio.o
                                        0xd98 (size before relaxing)
 .eh_frame      0x0000000000409d74      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a374      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a914       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a954      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040b134      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040b2b4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2d4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b2f8        0x0
 .rel.got       0x000000000040b2f8        0x0 crt0.o
 .rel.iplt      0x000000000040b2f8        0x0 crt0.o
 .rel.text      0x000000000040b2f8        0x0 crt0.o

.data           0x000000000040b2f8      0xd08
                0x000000000040b2f8                data = .
                0x000000000040b2f8                _data = .
                0x000000000040b2f8                __data = .
 *(.data)
 .data          0x000000000040b2f8       0x14 crt0.o
 .data          0x000000000040b30c        0x0 main.o
 .data          0x000000000040b30c        0x0 ctype.o
 .data          0x000000000040b30c        0x0 stdio.o
 *fill*         0x000000000040b30c        0x4 
 .data          0x000000000040b310        0x8 stdlib.o
                0x000000000040b310                _infinity
 .data          0x000000000040b318        0x0 string.o
 .data          0x000000000040b318        0x0 time.o
 .data          0x000000000040b318        0x0 unistd.o
 .data          0x000000000040b318        0x0 termios.o
 .data          0x000000000040b318        0x0 ioctl.o
 .data          0x000000000040b318        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b318      0xce8 

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
