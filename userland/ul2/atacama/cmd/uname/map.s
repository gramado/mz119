
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


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8       0x78 main.o
                0x00000000004010e8                main
 .text          0x0000000000401160        0x0 ctype.o
 .text          0x0000000000401160     0x354a stdio.o
                0x00000000004011a8                stdio_atoi
                0x000000000040126f                stdio_fntos
                0x0000000000401399                remove
                0x00000000004013a3                fclose
                0x00000000004013d1                fopen
                0x00000000004013fe                creat
                0x0000000000401425                scroll
                0x00000000004014f2                puts
                0x000000000040150d                clearerr
                0x000000000040152f                fread
                0x00000000004015cf                fwrite
                0x00000000004015d9                prompt_putchar
                0x0000000000401629                prompt_put_string
                0x0000000000401656                prompt_strcat
                0x0000000000401683                prompt_flush
                0x00000000004016e7                prompt_clean
                0x0000000000401af7                printf3
                0x0000000000401b14                printf_atoi
                0x0000000000401c05                printf_i2hex
                0x0000000000401c67                printf2
                0x0000000000401dec                stdio_nextline
                0x0000000000401e2a                nlsprintf
                0x0000000000401e68                sprintf
                0x0000000000401ebd                putchar
                0x0000000000401ed9                libc_set_output_mode
                0x0000000000401f1d                outbyte
                0x00000000004020db                _outbyte
                0x000000000040210a                input
                0x0000000000402267                getchar
                0x0000000000402295                fflush
                0x000000000040229f                fprintf
                0x00000000004022d2                fputs
                0x0000000000402322                nputs
                0x000000000040235d                __gets
                0x000000000040238e                fgets
                0x0000000000402412                gets
                0x00000000004024a1                ungetc
                0x00000000004024fc                ftell
                0x0000000000402506                fileno
                0x0000000000402520                __gramado__getc
                0x00000000004025cb                fgetc
                0x00000000004025ee                getc
                0x0000000000402604                putc
                0x000000000040261d                feof
                0x0000000000402635                ferror
                0x000000000040264d                fseek
                0x0000000000402657                __gramado__putc
                0x0000000000402702                debug_print
                0x0000000000402724                __serenity_fflush
                0x00000000004027c5                __serenity_fputc
                0x000000000040286a                __serenity_putc
                0x0000000000402883                fputc
                0x00000000004028a9                stdioSetCursor
                0x00000000004028c4                stdioGetCursorX
                0x00000000004028df                stdioGetCursorY
                0x00000000004028fa                scanf
                0x0000000000402a9b                sscanf
                0x0000000000402c56                kvprintf
                0x0000000000403ac0                printf
                0x0000000000403aee                printf_draw
                0x0000000000403b36                vfprintf
                0x0000000000403bae                vprintf
                0x0000000000403bdd                stdout_printf
                0x0000000000403c19                stderr_printf
                0x0000000000403c55                perror
                0x0000000000403c6c                rewind
                0x0000000000403c72                snprintf
                0x0000000000403c86                stdio_initialize_standard_streams
                0x0000000000403cb1                libcStartTerminal
                0x0000000000403d25                setbuf
                0x0000000000403d2b                setbuffer
                0x0000000000403d55                setlinebuf
                0x0000000000403d5b                setvbuf
                0x0000000000403d65                filesize
                0x0000000000403da5                fileread
                0x0000000000403df0                dprintf
                0x0000000000403dfa                vdprintf
                0x0000000000404083                Wirzenius_Torvalds_vsprintf
                0x0000000000404458                Torvalds_printf
                0x0000000000404498                vsnprintf
                0x00000000004044a2                vscanf
                0x00000000004044ac                vsscanf
                0x00000000004044b6                vfscanf
                0x00000000004044cd                tmpnam
                0x00000000004044d7                tmpnam_r
                0x00000000004044e1                tempnam
                0x00000000004044eb                tmpfile
                0x00000000004044f5                fdopen
                0x00000000004044ff                freopen
                0x0000000000404516                open_memstream
                0x0000000000404520                open_wmemstream
                0x000000000040452a                fmemopen
                0x0000000000404534                fgetpos
                0x000000000040456b                fsetpos
                0x0000000000404582                fpurge
                0x0000000000404599                __fpurge
                0x00000000004045a2                ctermid
                0x00000000004045ac                stdioInitialize
 .text          0x00000000004046aa     0x1118 stdlib.o
                0x00000000004046c7                rtGetHeapStart
                0x00000000004046d1                rtGetHeapEnd
                0x00000000004046db                rtGetHeapPointer
                0x00000000004046e5                rtGetAvailableHeap
                0x00000000004046ef                heapSetLibcHeap
                0x00000000004047a2                heapAllocateMemory
                0x00000000004049d4                FreeHeap
                0x00000000004049de                heapInit
                0x0000000000404b71                stdlibInitMM
                0x0000000000404bd4                libcInitRT
                0x0000000000404bfd                mktemp
                0x0000000000404c07                rand
                0x0000000000404c24                srand
                0x0000000000404c32                xmalloc
                0x0000000000404c64                stdlib_die
                0x0000000000404c9a                malloc
                0x0000000000404cd6                realloc
                0x0000000000404d13                free
                0x0000000000404d19                calloc
                0x0000000000404d5f                zmalloc
                0x0000000000404d9b                system
                0x000000000040515f                stdlib_strncmp
                0x00000000004051c2                __findenv
                0x000000000040528d                getenv
                0x00000000004052ba                setenv
                0x00000000004052c4                unsetenv
                0x00000000004052ce                atoi
                0x0000000000405395                reverse
                0x00000000004053fd                itoa
                0x00000000004054ab                abs
                0x00000000004054bb                strtod
                0x00000000004056ec                strtof
                0x0000000000405708                strtold
                0x000000000040571b                atof
                0x000000000040572d                labs
                0x000000000040573d                mkstemp
                0x0000000000405747                mkostemp
                0x0000000000405751                mkstemps
                0x000000000040575b                mkostemps
                0x0000000000405765                ptsname
                0x000000000040576f                ptsname_r
                0x0000000000405779                posix_openpt
                0x0000000000405794                grantpt
                0x000000000040579e                getpt
                0x00000000004057a8                unlockpt
                0x00000000004057b2                getprogname
                0x00000000004057bc                setprogname
 .text          0x00000000004057c2      0xc19 string.o
                0x00000000004057ed                strcoll
                0x0000000000405806                memsetw
                0x0000000000405832                memcmp
                0x0000000000405897                strdup
                0x00000000004058e9                strndup
                0x000000000040594a                strnchr
                0x0000000000405983                strrchr
                0x00000000004059be                strtoimax
                0x00000000004059c8                strtoumax
                0x00000000004059d2                strcasecmp
                0x0000000000405a3a                strncpy
                0x0000000000405a90                strcmp
                0x0000000000405af5                strncmp
                0x0000000000405b58                memset
                0x0000000000405b9f                memoryZeroMemory
                0x0000000000405bc6                memcpy
                0x0000000000405c03                strcpy
                0x0000000000405c37                strlcpy
                0x0000000000405c96                strcat
                0x0000000000405cc5                strchrnul
                0x0000000000405cea                strlcat
                0x0000000000405d7a                strncat
                0x0000000000405ddc                bcopy
                0x0000000000405e09                bzero
                0x0000000000405e2a                strlen
                0x0000000000405e58                strnlen
                0x0000000000405e93                strpbrk
                0x0000000000405ee1                strsep
                0x0000000000405f5f                strreplace
                0x0000000000405f9a                strcspn
                0x0000000000406039                strspn
                0x00000000004060d8                strtok_r
                0x00000000004061bf                strtok
                0x00000000004061d7                strchr
                0x0000000000406203                memmove
                0x0000000000406284                memscan
                0x00000000004062b8                strstr
                0x0000000000406318                rindex
                0x000000000040632b                strxfrm
                0x000000000040637d                strerror
                0x0000000000406387                strerror_r
                0x0000000000406391                strsignal
                0x000000000040639b                strtoupper
 .text          0x00000000004063db       0x33 time.o
                0x00000000004063db                time
                0x0000000000406404                gettimeofday
 .text          0x000000000040640e      0x6e1 unistd.o
                0x000000000040640e                execv
                0x000000000040642c                execve
                0x000000000040648b                read_ttyList
                0x00000000004064b9                write_ttyList
                0x00000000004064e7                read_VC
                0x0000000000406515                write_VC
                0x0000000000406543                read
                0x0000000000406571                write
                0x000000000040659f                exit
                0x00000000004065bf                fast_fork
                0x00000000004065e7                fork
                0x000000000040661d                sys_fork
                0x0000000000406653                setuid
                0x000000000040666e                getuid
                0x0000000000406689                geteuid
                0x0000000000406693                getpid
                0x00000000004066ab                getppid
                0x00000000004066c3                getgid
                0x00000000004066de                dup
                0x00000000004066f8                dup2
                0x0000000000406714                dup3
                0x0000000000406732                fcntl
                0x000000000040673c                getpriority
                0x0000000000406746                setpriority
                0x0000000000406750                nice
                0x000000000040675a                pause
                0x0000000000406764                mkdir
                0x0000000000406778                rmdir
                0x0000000000406782                link
                0x000000000040678c                unlink
                0x0000000000406796                mlock
                0x00000000004067a0                munlock
                0x00000000004067aa                mlockall
                0x00000000004067b4                munlockall
                0x00000000004067be                sysconf
                0x00000000004067c8                fsync
                0x00000000004067d2                fdatasync
                0x00000000004067dc                sync
                0x00000000004067e2                syncfs
                0x00000000004067ec                open
                0x0000000000406812                close
                0x0000000000406830                pipe
                0x0000000000406851                fpathconf
                0x000000000040685b                pathconf
                0x0000000000406865                __gethostname
                0x0000000000406891                gethostname
                0x00000000004068b8                sethostname
                0x00000000004068d9                getlogin
                0x0000000000406905                setlogin
                0x000000000040692b                getusername
                0x00000000004069a8                setusername
                0x0000000000406a1f                ttyname
                0x0000000000406a5c                ttyname_r
                0x0000000000406a66                isatty
                0x0000000000406a89                getopt
                0x0000000000406a93                alarm
                0x0000000000406a9d                brk
                0x0000000000406aa7                execvp
                0x0000000000406ab1                execvpe
                0x0000000000406abb                chdir
                0x0000000000406ac5                fchdir
                0x0000000000406acf                sleep
                0x0000000000406ad9                _exit
 .text          0x0000000000406aef      0x165 termios.o
                0x0000000000406aef                tcgetattr
                0x0000000000406b0d                tcsetattr
                0x0000000000406b86                tcsendbreak
                0x0000000000406b90                tcdrain
                0x0000000000406b9a                tcflush
                0x0000000000406ba4                tcflow
                0x0000000000406bae                cfmakeraw
                0x0000000000406c20                cfgetispeed
                0x0000000000406c2b                cfgetospeed
                0x0000000000406c36                cfsetispeed
                0x0000000000406c40                cfsetospeed
                0x0000000000406c4a                cfsetspeed
 .text          0x0000000000406c54       0x3d ioctl.o
                0x0000000000406c54                ioctl
 .text          0x0000000000406c91       0x28 stubs.o
                0x0000000000406c91                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406cb9      0x347 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc31
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024       0x29 main.o
 *fill*         0x000000000040704d       0x13 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x524 stdio.o
                0x00000000004073a0                hex2ascii_data
 *fill*         0x0000000000407684        0x4 
 .rodata        0x0000000000407688      0x520 stdlib.o
 .rodata        0x0000000000407ba8       0x89 unistd.o

.eh_frame       0x0000000000407c34     0x23c4
 .eh_frame      0x0000000000407c34       0x34 crt0.o
 .eh_frame      0x0000000000407c68       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000407c94      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408a74      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409074      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000409614       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409654      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409e34      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409fb4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fd4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409ff8        0x0
 .rel.got       0x0000000000409ff8        0x0 crt0.o
 .rel.iplt      0x0000000000409ff8        0x0 crt0.o
 .rel.text      0x0000000000409ff8        0x0 crt0.o

.data           0x0000000000409ff8     0x1008
                0x0000000000409ff8                data = .
                0x0000000000409ff8                _data = .
                0x0000000000409ff8                __data = .
 *(.data)
 .data          0x0000000000409ff8       0x14 crt0.o
 .data          0x000000000040a00c        0x0 main.o
 .data          0x000000000040a00c        0x0 ctype.o
 .data          0x000000000040a00c        0x0 stdio.o
 *fill*         0x000000000040a00c        0x4 
 .data          0x000000000040a010        0x8 stdlib.o
                0x000000000040a010                _infinity
 .data          0x000000000040a018        0x0 string.o
 .data          0x000000000040a018        0x0 time.o
 .data          0x000000000040a018        0x0 unistd.o
 .data          0x000000000040a018        0x0 termios.o
 .data          0x000000000040a018        0x0 ioctl.o
 .data          0x000000000040a018        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a018      0xfe8 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xa644
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000      0x421 stdio.o
 *fill*         0x000000000040b421       0x1f 
 .bss           0x000000000040b440     0x8020 stdlib.o
                0x000000000040b440                environ
 .bss           0x0000000000413460        0x4 string.o
 .bss           0x0000000000413464        0x0 time.o
 *fill*         0x0000000000413464       0x1c 
 .bss           0x0000000000413480      0x19f unistd.o
                0x0000000000413480                __execv_environ
 .bss           0x000000000041361f        0x0 termios.o
 .bss           0x000000000041361f        0x0 ioctl.o
 .bss           0x000000000041361f        0x0 stubs.o
                0x0000000000414000                . = ALIGN (0x1000)
 *fill*         0x000000000041361f      0x9e1 
 COMMON         0x0000000000414000      0xd08 crt0.o
                0x0000000000414000                g_cursor_x
                0x0000000000414004                stdout
                0x0000000000414008                __libc_tty_id
                0x000000000041400c                g_char_attrib
                0x0000000000414010                g_rows
                0x0000000000414020                Streams
                0x00000000004140a0                g_using_gui
                0x00000000004140c0                prompt_out
                0x00000000004144c0                g_columns
                0x00000000004144c4                prompt_pos
                0x00000000004144c8                stdin
                0x00000000004144cc                prompt_status
                0x00000000004144e0                prompt_err
                0x00000000004148e0                stderr
                0x0000000000414900                prompt
                0x0000000000414d00                g_cursor_y
                0x0000000000414d04                prompt_max
 COMMON         0x0000000000414d08        0x0 stdio.o
 *fill*         0x0000000000414d08       0x18 
 COMMON         0x0000000000414d20      0x878 stdlib.o
                0x0000000000414d20                mm_prev_pointer
                0x0000000000414d40                mmblockList
                0x0000000000415140                last_valid
                0x0000000000415160                heapList
                0x0000000000415560                libcHeap
                0x0000000000415564                randseed
                0x0000000000415568                heap_start
                0x000000000041556c                g_available_heap
                0x0000000000415570                g_heap_pointer
                0x0000000000415574                HEAP_SIZE
                0x0000000000415578                mmblockCount
                0x000000000041557c                last_size
                0x0000000000415580                heap_end
                0x0000000000415584                HEAP_END
                0x0000000000415588                Heap
                0x000000000041558c                current_mmblock
                0x0000000000415590                heapCount
                0x0000000000415594                HEAP_START
 *fill*         0x0000000000415598        0x8 
 COMMON         0x00000000004155a0       0xa4 unistd.o
                0x00000000004155a0                errno
                0x00000000004155a4                optarg
                0x00000000004155a8                opterr
                0x00000000004155ac                optind
                0x00000000004155c0                __Hostname_buffer
                0x0000000000415600                __Login_buffer
                0x0000000000415640                optopt
                0x0000000000415644                end = .
                0x0000000000415644                _end = .
                0x0000000000415644                __end = .
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
OUTPUT(UNAME.BIN elf32-i386)

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
