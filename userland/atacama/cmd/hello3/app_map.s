
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
 .text          0x00000000004010e8      0x8b8 main.o
                0x0000000000401367                ____Wirzenius_Torvalds_vsprintf
                0x0000000000401783                __PostMessageToProcess
                0x00000000004017c6                main2
                0x0000000000401972                main
 .text          0x00000000004019a0        0x0 ctype.o
 .text          0x00000000004019a0     0x354a stdio.o
                0x00000000004019e8                stdio_atoi
                0x0000000000401aaf                stdio_fntos
                0x0000000000401bd9                remove
                0x0000000000401be3                fclose
                0x0000000000401c11                fopen
                0x0000000000401c3e                creat
                0x0000000000401c65                scroll
                0x0000000000401d32                puts
                0x0000000000401d4d                clearerr
                0x0000000000401d6f                fread
                0x0000000000401e0f                fwrite
                0x0000000000401e19                prompt_putchar
                0x0000000000401e69                prompt_put_string
                0x0000000000401e96                prompt_strcat
                0x0000000000401ec3                prompt_flush
                0x0000000000401f27                prompt_clean
                0x0000000000402337                printf3
                0x0000000000402354                printf_atoi
                0x0000000000402445                printf_i2hex
                0x00000000004024a7                printf2
                0x000000000040262c                stdio_nextline
                0x000000000040266a                nlsprintf
                0x00000000004026a8                sprintf
                0x00000000004026fd                putchar
                0x0000000000402719                libc_set_output_mode
                0x000000000040275d                outbyte
                0x000000000040291b                _outbyte
                0x000000000040294a                input
                0x0000000000402aa7                getchar
                0x0000000000402ad5                fflush
                0x0000000000402adf                fprintf
                0x0000000000402b12                fputs
                0x0000000000402b62                nputs
                0x0000000000402b9d                __gets
                0x0000000000402bce                fgets
                0x0000000000402c52                gets
                0x0000000000402ce1                ungetc
                0x0000000000402d3c                ftell
                0x0000000000402d46                fileno
                0x0000000000402d60                __gramado__getc
                0x0000000000402e0b                fgetc
                0x0000000000402e2e                getc
                0x0000000000402e44                putc
                0x0000000000402e5d                feof
                0x0000000000402e75                ferror
                0x0000000000402e8d                fseek
                0x0000000000402e97                __gramado__putc
                0x0000000000402f42                debug_print
                0x0000000000402f64                __serenity_fflush
                0x0000000000403005                __serenity_fputc
                0x00000000004030aa                __serenity_putc
                0x00000000004030c3                fputc
                0x00000000004030e9                stdioSetCursor
                0x0000000000403104                stdioGetCursorX
                0x000000000040311f                stdioGetCursorY
                0x000000000040313a                scanf
                0x00000000004032db                sscanf
                0x0000000000403496                kvprintf
                0x0000000000404300                printf
                0x000000000040432e                printf_draw
                0x0000000000404376                vfprintf
                0x00000000004043ee                vprintf
                0x000000000040441d                stdout_printf
                0x0000000000404459                stderr_printf
                0x0000000000404495                perror
                0x00000000004044ac                rewind
                0x00000000004044b2                snprintf
                0x00000000004044c6                stdio_initialize_standard_streams
                0x00000000004044f1                libcStartTerminal
                0x0000000000404565                setbuf
                0x000000000040456b                setbuffer
                0x0000000000404595                setlinebuf
                0x000000000040459b                setvbuf
                0x00000000004045a5                filesize
                0x00000000004045e5                fileread
                0x0000000000404630                dprintf
                0x000000000040463a                vdprintf
                0x00000000004048c3                Wirzenius_Torvalds_vsprintf
                0x0000000000404c98                Torvalds_printf
                0x0000000000404cd8                vsnprintf
                0x0000000000404ce2                vscanf
                0x0000000000404cec                vsscanf
                0x0000000000404cf6                vfscanf
                0x0000000000404d0d                tmpnam
                0x0000000000404d17                tmpnam_r
                0x0000000000404d21                tempnam
                0x0000000000404d2b                tmpfile
                0x0000000000404d35                fdopen
                0x0000000000404d3f                freopen
                0x0000000000404d56                open_memstream
                0x0000000000404d60                open_wmemstream
                0x0000000000404d6a                fmemopen
                0x0000000000404d74                fgetpos
                0x0000000000404dab                fsetpos
                0x0000000000404dc2                fpurge
                0x0000000000404dd9                __fpurge
                0x0000000000404de2                ctermid
                0x0000000000404dec                stdioInitialize
 .text          0x0000000000404eea     0x1118 stdlib.o
                0x0000000000404f07                rtGetHeapStart
                0x0000000000404f11                rtGetHeapEnd
                0x0000000000404f1b                rtGetHeapPointer
                0x0000000000404f25                rtGetAvailableHeap
                0x0000000000404f2f                heapSetLibcHeap
                0x0000000000404fe2                heapAllocateMemory
                0x0000000000405214                FreeHeap
                0x000000000040521e                heapInit
                0x00000000004053b1                stdlibInitMM
                0x0000000000405414                libcInitRT
                0x000000000040543d                mktemp
                0x0000000000405447                rand
                0x0000000000405464                srand
                0x0000000000405472                xmalloc
                0x00000000004054a4                stdlib_die
                0x00000000004054da                malloc
                0x0000000000405516                realloc
                0x0000000000405553                free
                0x0000000000405559                calloc
                0x000000000040559f                zmalloc
                0x00000000004055db                system
                0x000000000040599f                stdlib_strncmp
                0x0000000000405a02                __findenv
                0x0000000000405acd                getenv
                0x0000000000405afa                setenv
                0x0000000000405b04                unsetenv
                0x0000000000405b0e                atoi
                0x0000000000405bd5                reverse
                0x0000000000405c3d                itoa
                0x0000000000405ceb                abs
                0x0000000000405cfb                strtod
                0x0000000000405f2c                strtof
                0x0000000000405f48                strtold
                0x0000000000405f5b                atof
                0x0000000000405f6d                labs
                0x0000000000405f7d                mkstemp
                0x0000000000405f87                mkostemp
                0x0000000000405f91                mkstemps
                0x0000000000405f9b                mkostemps
                0x0000000000405fa5                ptsname
                0x0000000000405faf                ptsname_r
                0x0000000000405fb9                posix_openpt
                0x0000000000405fd4                grantpt
                0x0000000000405fde                getpt
                0x0000000000405fe8                unlockpt
                0x0000000000405ff2                getprogname
                0x0000000000405ffc                setprogname
 .text          0x0000000000406002      0xc19 string.o
                0x000000000040602d                strcoll
                0x0000000000406046                memsetw
                0x0000000000406072                memcmp
                0x00000000004060d7                strdup
                0x0000000000406129                strndup
                0x000000000040618a                strnchr
                0x00000000004061c3                strrchr
                0x00000000004061fe                strtoimax
                0x0000000000406208                strtoumax
                0x0000000000406212                strcasecmp
                0x000000000040627a                strncpy
                0x00000000004062d0                strcmp
                0x0000000000406335                strncmp
                0x0000000000406398                memset
                0x00000000004063df                memoryZeroMemory
                0x0000000000406406                memcpy
                0x0000000000406443                strcpy
                0x0000000000406477                strlcpy
                0x00000000004064d6                strcat
                0x0000000000406505                strchrnul
                0x000000000040652a                strlcat
                0x00000000004065ba                strncat
                0x000000000040661c                bcopy
                0x0000000000406649                bzero
                0x000000000040666a                strlen
                0x0000000000406698                strnlen
                0x00000000004066d3                strpbrk
                0x0000000000406721                strsep
                0x000000000040679f                strreplace
                0x00000000004067da                strcspn
                0x0000000000406879                strspn
                0x0000000000406918                strtok_r
                0x00000000004069ff                strtok
                0x0000000000406a17                strchr
                0x0000000000406a43                memmove
                0x0000000000406ac4                memscan
                0x0000000000406af8                strstr
                0x0000000000406b58                rindex
                0x0000000000406b6b                strxfrm
                0x0000000000406bbd                strerror
                0x0000000000406bc7                strerror_r
                0x0000000000406bd1                strsignal
                0x0000000000406bdb                strtoupper
 .text          0x0000000000406c1b       0x33 time.o
                0x0000000000406c1b                time
                0x0000000000406c44                gettimeofday
 .text          0x0000000000406c4e      0x6e1 unistd.o
                0x0000000000406c4e                execv
                0x0000000000406c6c                execve
                0x0000000000406ccb                read_ttyList
                0x0000000000406cf9                write_ttyList
                0x0000000000406d27                read_VC
                0x0000000000406d55                write_VC
                0x0000000000406d83                read
                0x0000000000406db1                write
                0x0000000000406ddf                exit
                0x0000000000406dff                fast_fork
                0x0000000000406e27                fork
                0x0000000000406e5d                sys_fork
                0x0000000000406e93                setuid
                0x0000000000406eae                getuid
                0x0000000000406ec9                geteuid
                0x0000000000406ed3                getpid
                0x0000000000406eeb                getppid
                0x0000000000406f03                getgid
                0x0000000000406f1e                dup
                0x0000000000406f38                dup2
                0x0000000000406f54                dup3
                0x0000000000406f72                fcntl
                0x0000000000406f7c                getpriority
                0x0000000000406f86                setpriority
                0x0000000000406f90                nice
                0x0000000000406f9a                pause
                0x0000000000406fa4                mkdir
                0x0000000000406fb8                rmdir
                0x0000000000406fc2                link
                0x0000000000406fcc                unlink
                0x0000000000406fd6                mlock
                0x0000000000406fe0                munlock
                0x0000000000406fea                mlockall
                0x0000000000406ff4                munlockall
                0x0000000000406ffe                sysconf
                0x0000000000407008                fsync
                0x0000000000407012                fdatasync
                0x000000000040701c                sync
                0x0000000000407022                syncfs
                0x000000000040702c                open
                0x0000000000407052                close
                0x0000000000407070                pipe
                0x0000000000407091                fpathconf
                0x000000000040709b                pathconf
                0x00000000004070a5                __gethostname
                0x00000000004070d1                gethostname
                0x00000000004070f8                sethostname
                0x0000000000407119                getlogin
                0x0000000000407145                setlogin
                0x000000000040716b                getusername
                0x00000000004071e8                setusername
                0x000000000040725f                ttyname
                0x000000000040729c                ttyname_r
                0x00000000004072a6                isatty
                0x00000000004072c9                getopt
                0x00000000004072d3                alarm
                0x00000000004072dd                brk
                0x00000000004072e7                execvp
                0x00000000004072f1                execvpe
                0x00000000004072fb                chdir
                0x0000000000407305                fchdir
                0x000000000040730f                sleep
                0x0000000000407319                _exit
 .text          0x000000000040732f      0x165 termios.o
                0x000000000040732f                tcgetattr
                0x000000000040734d                tcsetattr
                0x00000000004073c6                tcsendbreak
                0x00000000004073d0                tcdrain
                0x00000000004073da                tcflush
                0x00000000004073e4                tcflow
                0x00000000004073ee                cfmakeraw
                0x0000000000407460                cfgetispeed
                0x000000000040746b                cfgetospeed
                0x0000000000407476                cfsetispeed
                0x0000000000407480                cfsetospeed
                0x000000000040748a                cfsetspeed
 .text          0x0000000000407494       0x3d ioctl.o
                0x0000000000407494                ioctl
 .text          0x00000000004074d1       0x28 stubs.o
                0x00000000004074d1                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004074f9      0xb07 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe31
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x222 main.o
 *fill*         0x0000000000408246       0x1a 
 .rodata        0x0000000000408260      0x100 ctype.o
                0x0000000000408260                _ctype
 .rodata        0x0000000000408360      0x524 stdio.o
                0x00000000004085a0                hex2ascii_data
 *fill*         0x0000000000408884        0x4 
 .rodata        0x0000000000408888      0x520 stdlib.o
 .rodata        0x0000000000408da8       0x89 unistd.o

.eh_frame       0x0000000000408e34     0x2484
 .eh_frame      0x0000000000408e34       0x34 crt0.o
 .eh_frame      0x0000000000408e68       0xec main.o
                                        0x104 (size before relaxing)
 .eh_frame      0x0000000000408f54      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409d34      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a334      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a8d4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a914      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040b0f4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040b274       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b294       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b2b8        0x0
 .rel.got       0x000000000040b2b8        0x0 crt0.o
 .rel.iplt      0x000000000040b2b8        0x0 crt0.o
 .rel.text      0x000000000040b2b8        0x0 crt0.o

.data           0x000000000040b2b8      0xd48
                0x000000000040b2b8                data = .
                0x000000000040b2b8                _data = .
                0x000000000040b2b8                __data = .
 *(.data)
 .data          0x000000000040b2b8       0x14 crt0.o
 .data          0x000000000040b2cc        0x0 main.o
 .data          0x000000000040b2cc        0x0 ctype.o
 .data          0x000000000040b2cc        0x0 stdio.o
 *fill*         0x000000000040b2cc        0x4 
 .data          0x000000000040b2d0        0x8 stdlib.o
                0x000000000040b2d0                _infinity
 .data          0x000000000040b2d8        0x0 string.o
 .data          0x000000000040b2d8        0x0 time.o
 .data          0x000000000040b2d8        0x0 unistd.o
 .data          0x000000000040b2d8        0x0 termios.o
 .data          0x000000000040b2d8        0x0 ioctl.o
 .data          0x000000000040b2d8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b2d8      0xd28 

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
 .bss           0x000000000040c000      0x400 main.o
 .bss           0x000000000040c400        0x0 ctype.o
 .bss           0x000000000040c400      0x421 stdio.o
 *fill*         0x000000000040c821       0x1f 
 .bss           0x000000000040c840     0x8020 stdlib.o
                0x000000000040c840                environ
 .bss           0x0000000000414860        0x4 string.o
 .bss           0x0000000000414864        0x0 time.o
 *fill*         0x0000000000414864       0x1c 
 .bss           0x0000000000414880      0x19f unistd.o
                0x0000000000414880                __execv_environ
 .bss           0x0000000000414a1f        0x0 termios.o
 .bss           0x0000000000414a1f        0x0 ioctl.o
 .bss           0x0000000000414a1f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414a1f      0x5e1 
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
LOAD stubs.o
OUTPUT(HELLO3.BIN elf32-i386)

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
