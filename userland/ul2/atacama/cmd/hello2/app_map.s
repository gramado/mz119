
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
 .text          0x00000000004010e8      0x235 main.o
                0x00000000004010e8                __PostMessageToProcess
                0x000000000040112b                main
 .text          0x000000000040131d        0x0 ctype.o
 .text          0x000000000040131d     0x3729 stdio.o
                0x0000000000401365                stdio_atoi
                0x000000000040142c                stdio_fntos
                0x0000000000401556                remove
                0x0000000000401560                fclose
                0x00000000004015ba                fopen
                0x000000000040170e                scroll
                0x00000000004017db                puts
                0x00000000004017f6                clearerr
                0x0000000000401818                fread
                0x00000000004018b8                fwrite
                0x00000000004018c2                prompt_putchar
                0x0000000000401912                prompt_put_string
                0x000000000040193f                prompt_strcat
                0x000000000040196c                prompt_flush
                0x00000000004019d0                prompt_clean
                0x0000000000401de0                printf3
                0x0000000000401dfd                printf_atoi
                0x0000000000401eee                printf_i2hex
                0x0000000000401f50                printf2
                0x00000000004020d5                stdio_nextline
                0x0000000000402113                nlsprintf
                0x0000000000402151                sprintf
                0x00000000004021a6                libc_set_output_mode
                0x00000000004021ea                outbyte
                0x00000000004023a8                _outbyte
                0x00000000004023d7                input
                0x0000000000402534                fflush
                0x000000000040253e                fprintf
                0x0000000000402571                fputs
                0x00000000004025c1                nputs
                0x00000000004025fc                __gets
                0x000000000040262d                fgets
                0x00000000004026b1                gets
                0x0000000000402740                ungetc
                0x0000000000402792                ftell
                0x000000000040279c                fileno
                0x00000000004027b6                __gramado__getc
                0x0000000000402861                getc
                0x0000000000402877                putc
                0x0000000000402890                fgetc
                0x00000000004028a6                fputc
                0x00000000004028bf                getchar
                0x00000000004028d8                putchar
                0x00000000004028f4                getchar2
                0x0000000000402922                feof
                0x000000000040293a                ferror
                0x0000000000402952                fseek
                0x000000000040295c                __gramado__putc
                0x0000000000402a07                debug_print
                0x0000000000402a29                __serenity_fflush
                0x0000000000402aca                __putc
                0x0000000000402b6f                __serenity_fputc
                0x0000000000402b88                stdioSetCursor
                0x0000000000402ba3                stdioGetCursorX
                0x0000000000402bbe                stdioGetCursorY
                0x0000000000402bd9                scanf
                0x0000000000402d7a                sscanf
                0x0000000000402f35                kvprintf
                0x0000000000403d9f                printf
                0x0000000000403dcd                printf_draw
                0x0000000000403e15                vfprintf
                0x0000000000403e8d                vprintf
                0x0000000000403ebc                stdout_printf
                0x0000000000403ef8                stderr_printf
                0x0000000000403f34                perror
                0x0000000000403f4b                rewind
                0x0000000000403f51                snprintf
                0x0000000000403f65                stdio_initialize_standard_streams
                0x0000000000403f90                libcStartTerminal
                0x0000000000404004                setbuf
                0x000000000040400a                setbuffer
                0x0000000000404034                setlinebuf
                0x000000000040403a                setvbuf
                0x00000000004040b9                filesize
                0x00000000004040f9                fileread
                0x0000000000404144                dprintf
                0x000000000040414e                vdprintf
                0x00000000004043d7                Wirzenius_Torvalds_vsprintf
                0x00000000004047ac                Torvalds_printf
                0x00000000004047ec                vsnprintf
                0x00000000004047f6                vscanf
                0x0000000000404800                vsscanf
                0x000000000040480a                vfscanf
                0x0000000000404821                tmpnam
                0x000000000040482b                tmpnam_r
                0x0000000000404835                tempnam
                0x000000000040483f                tmpfile
                0x0000000000404849                fdopen
                0x0000000000404853                freopen
                0x000000000040486a                open_memstream
                0x0000000000404874                open_wmemstream
                0x000000000040487e                fmemopen
                0x0000000000404888                fgetpos
                0x00000000004048bf                fsetpos
                0x00000000004048d6                fpurge
                0x00000000004048ed                __fpurge
                0x00000000004048f6                ctermid
                0x0000000000404900                stdioInitialize
 .text          0x0000000000404a46      0x132 fcntl.o
                0x0000000000404a46                fcntl
                0x0000000000404a50                openat
                0x0000000000404a8b                open
                0x0000000000404b51                creat
 .text          0x0000000000404b78     0x111a stdlib.o
                0x0000000000404b95                rtGetHeapStart
                0x0000000000404b9f                rtGetHeapEnd
                0x0000000000404ba9                rtGetHeapPointer
                0x0000000000404bb3                rtGetAvailableHeap
                0x0000000000404bbd                heapSetLibcHeap
                0x0000000000404c70                heapAllocateMemory
                0x0000000000404ea2                FreeHeap
                0x0000000000404eac                heapInit
                0x000000000040503f                stdlibInitMM
                0x00000000004050a2                libcInitRT
                0x00000000004050cb                mktemp
                0x00000000004050d5                rand
                0x00000000004050f2                srand
                0x0000000000405100                xmalloc
                0x0000000000405132                stdlib_die
                0x0000000000405168                malloc
                0x00000000004051a4                realloc
                0x00000000004051e1                free
                0x00000000004051e7                calloc
                0x000000000040522d                zmalloc
                0x0000000000405269                system
                0x000000000040562d                stdlib_strncmp
                0x0000000000405690                __findenv
                0x000000000040575b                getenv
                0x0000000000405788                setenv
                0x0000000000405792                unsetenv
                0x000000000040579c                atoi
                0x0000000000405863                reverse
                0x00000000004058cb                itoa
                0x0000000000405979                abs
                0x0000000000405989                strtod
                0x0000000000405bba                strtof
                0x0000000000405bd6                strtold
                0x0000000000405be9                atof
                0x0000000000405bfb                labs
                0x0000000000405c0b                mkstemp
                0x0000000000405c15                mkostemp
                0x0000000000405c1f                mkstemps
                0x0000000000405c29                mkostemps
                0x0000000000405c33                ptsname
                0x0000000000405c3d                ptsname_r
                0x0000000000405c47                posix_openpt
                0x0000000000405c64                grantpt
                0x0000000000405c6e                getpt
                0x0000000000405c78                unlockpt
                0x0000000000405c82                getprogname
                0x0000000000405c8c                setprogname
 .text          0x0000000000405c92      0xc19 string.o
                0x0000000000405cbd                strcoll
                0x0000000000405cd6                memsetw
                0x0000000000405d02                memcmp
                0x0000000000405d67                strdup
                0x0000000000405db9                strndup
                0x0000000000405e1a                strnchr
                0x0000000000405e53                strrchr
                0x0000000000405e8e                strtoimax
                0x0000000000405e98                strtoumax
                0x0000000000405ea2                strcasecmp
                0x0000000000405f0a                strncpy
                0x0000000000405f60                strcmp
                0x0000000000405fc5                strncmp
                0x0000000000406028                memset
                0x000000000040606f                memoryZeroMemory
                0x0000000000406096                memcpy
                0x00000000004060d3                strcpy
                0x0000000000406107                strlcpy
                0x0000000000406166                strcat
                0x0000000000406195                strchrnul
                0x00000000004061ba                strlcat
                0x000000000040624a                strncat
                0x00000000004062ac                bcopy
                0x00000000004062d9                bzero
                0x00000000004062fa                strlen
                0x0000000000406328                strnlen
                0x0000000000406363                strpbrk
                0x00000000004063b1                strsep
                0x000000000040642f                strreplace
                0x000000000040646a                strcspn
                0x0000000000406509                strspn
                0x00000000004065a8                strtok_r
                0x000000000040668f                strtok
                0x00000000004066a7                strchr
                0x00000000004066d3                memmove
                0x0000000000406754                memscan
                0x0000000000406788                strstr
                0x00000000004067e8                rindex
                0x00000000004067fb                strxfrm
                0x000000000040684d                strerror
                0x0000000000406857                strerror_r
                0x0000000000406861                strsignal
                0x000000000040686b                strtoupper
 .text          0x00000000004068ab       0x33 time.o
                0x00000000004068ab                time
                0x00000000004068d4                gettimeofday
 .text          0x00000000004068de      0x69f unistd.o
                0x00000000004068de                execv
                0x00000000004068fc                execve
                0x000000000040695b                read_ttyList
                0x0000000000406989                write_ttyList
                0x00000000004069b7                read_VC
                0x00000000004069e5                write_VC
                0x0000000000406a13                read
                0x0000000000406a3e                write
                0x0000000000406a69                exit
                0x0000000000406a89                fast_fork
                0x0000000000406ab1                fork
                0x0000000000406ae7                sys_fork
                0x0000000000406b1d                setuid
                0x0000000000406b38                getuid
                0x0000000000406b53                geteuid
                0x0000000000406b5d                getpid
                0x0000000000406b75                getppid
                0x0000000000406b8d                getgid
                0x0000000000406ba8                dup
                0x0000000000406bc2                dup2
                0x0000000000406bde                dup3
                0x0000000000406bfc                getpriority
                0x0000000000406c06                setpriority
                0x0000000000406c10                nice
                0x0000000000406c1a                pause
                0x0000000000406c24                mkdir
                0x0000000000406c38                rmdir
                0x0000000000406c42                link
                0x0000000000406c4c                unlink
                0x0000000000406c56                mlock
                0x0000000000406c60                munlock
                0x0000000000406c6a                mlockall
                0x0000000000406c74                munlockall
                0x0000000000406c7e                sysconf
                0x0000000000406c88                fsync
                0x0000000000406c92                fdatasync
                0x0000000000406c9c                sync
                0x0000000000406ca2                syncfs
                0x0000000000406cac                close
                0x0000000000406cca                pipe
                0x0000000000406ceb                fpathconf
                0x0000000000406cf5                pathconf
                0x0000000000406cff                __gethostname
                0x0000000000406d2b                gethostname
                0x0000000000406d4f                sethostname
                0x0000000000406d6d                getlogin
                0x0000000000406d99                setlogin
                0x0000000000406dbf                getusername
                0x0000000000406e39                setusername
                0x0000000000406ead                ttyname
                0x0000000000406eea                ttyname_r
                0x0000000000406ef4                isatty
                0x0000000000406f17                getopt
                0x0000000000406f21                alarm
                0x0000000000406f2b                brk
                0x0000000000406f35                execvp
                0x0000000000406f3f                execvpe
                0x0000000000406f49                chdir
                0x0000000000406f53                fchdir
                0x0000000000406f5d                sleep
                0x0000000000406f67                _exit
 .text          0x0000000000406f7d      0x213 termios.o
                0x0000000000406f7d                tcgetpgrp
                0x0000000000406faa                tcsetpgrp
                0x0000000000406fcf                tcgetattr
                0x0000000000406fed                tcsetattr
                0x0000000000407066                tcsendbreak
                0x0000000000407070                tcdrain
                0x000000000040708d                tcflush
                0x0000000000407097                tcflow
                0x00000000004070a1                cfmakeraw
                0x000000000040711b                cfgetispeed
                0x0000000000407133                cfgetospeed
                0x000000000040714b                cfsetispeed
                0x0000000000407162                cfsetospeed
                0x0000000000407179                cfsetspeed
 .text          0x0000000000407190       0x3d ioctl.o
                0x0000000000407190                ioctl
 .text          0x00000000004071cd       0x28 stubs.o
                0x00000000004071cd                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071f5      0xe0b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd31
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0xc1 main.o
 *fill*         0x00000000004080e5       0x1b 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x544 stdio.o
                0x0000000000408460                hex2ascii_data
 .rodata        0x0000000000408744       0x44 fcntl.o
 .rodata        0x0000000000408788      0x520 stdlib.o
 .rodata        0x0000000000408ca8       0x89 unistd.o

.eh_frame       0x0000000000408d34     0x2468
 .eh_frame      0x0000000000408d34       0x34 crt0.o
 .eh_frame      0x0000000000408d68       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408db8      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409b98       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409c18      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a218      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a7b8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7f8      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040af98      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b158       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b178       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b19c        0x0
 .rel.got       0x000000000040b19c        0x0 crt0.o
 .rel.iplt      0x000000000040b19c        0x0 crt0.o
 .rel.text      0x000000000040b19c        0x0 crt0.o

.data           0x000000000040b1a0      0xe60
                0x000000000040b1a0                data = .
                0x000000000040b1a0                _data = .
                0x000000000040b1a0                __data = .
 *(.data)
 .data          0x000000000040b1a0       0x14 crt0.o
 .data          0x000000000040b1b4        0x0 main.o
 .data          0x000000000040b1b4        0x0 ctype.o
 .data          0x000000000040b1b4        0x0 stdio.o
 .data          0x000000000040b1b4        0x0 fcntl.o
 *fill*         0x000000000040b1b4        0x4 
 .data          0x000000000040b1b8        0x8 stdlib.o
                0x000000000040b1b8                _infinity
 .data          0x000000000040b1c0        0x0 string.o
 .data          0x000000000040b1c0        0x0 time.o
 .data          0x000000000040b1c0        0x0 unistd.o
 .data          0x000000000040b1c0        0x0 termios.o
 .data          0x000000000040b1c0        0x0 ioctl.o
 .data          0x000000000040b1c0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b1c0      0xe40 

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
LOAD fcntl.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO2.BIN elf32-i386)

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
