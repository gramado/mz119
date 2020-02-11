
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
 .text          0x0000000000401160     0x36c3 stdio.o
                0x00000000004011a8                stdio_atoi
                0x000000000040126f                stdio_fntos
                0x0000000000401399                remove
                0x00000000004013a3                fclose
                0x00000000004013d2                fopen
                0x00000000004014ea                scroll
                0x00000000004015b7                puts
                0x00000000004015d2                clearerr
                0x00000000004015f4                fread
                0x0000000000401694                fwrite
                0x000000000040169e                prompt_putchar
                0x00000000004016ee                prompt_put_string
                0x000000000040171b                prompt_strcat
                0x0000000000401748                prompt_flush
                0x00000000004017ac                prompt_clean
                0x0000000000401bbc                printf3
                0x0000000000401bd9                printf_atoi
                0x0000000000401cca                printf_i2hex
                0x0000000000401d2c                printf2
                0x0000000000401eb1                stdio_nextline
                0x0000000000401eef                nlsprintf
                0x0000000000401f2d                sprintf
                0x0000000000401f82                putchar
                0x0000000000401f9e                libc_set_output_mode
                0x0000000000401fe2                outbyte
                0x00000000004021a0                _outbyte
                0x00000000004021cf                input
                0x000000000040232c                getchar
                0x000000000040235a                fflush
                0x0000000000402364                fprintf
                0x0000000000402397                fputs
                0x00000000004023e7                nputs
                0x0000000000402422                __gets
                0x0000000000402453                fgets
                0x00000000004024d7                gets
                0x0000000000402566                ungetc
                0x00000000004025b8                ftell
                0x00000000004025c2                fileno
                0x00000000004025dc                __gramado__getc
                0x0000000000402687                fgetc
                0x00000000004026aa                getc
                0x00000000004026c0                putc
                0x00000000004026d9                feof
                0x00000000004026f1                ferror
                0x0000000000402709                fseek
                0x0000000000402713                __gramado__putc
                0x00000000004027be                debug_print
                0x00000000004027e0                __serenity_fflush
                0x0000000000402881                __serenity_fputc
                0x0000000000402926                __serenity_putc
                0x000000000040293f                fputc
                0x0000000000402965                stdioSetCursor
                0x0000000000402980                stdioGetCursorX
                0x000000000040299b                stdioGetCursorY
                0x00000000004029b6                scanf
                0x0000000000402b57                sscanf
                0x0000000000402d12                kvprintf
                0x0000000000403b7c                printf
                0x0000000000403baa                printf_draw
                0x0000000000403bf2                vfprintf
                0x0000000000403c6a                vprintf
                0x0000000000403c99                stdout_printf
                0x0000000000403cd5                stderr_printf
                0x0000000000403d11                perror
                0x0000000000403d28                rewind
                0x0000000000403d2e                snprintf
                0x0000000000403d42                stdio_initialize_standard_streams
                0x0000000000403d6d                libcStartTerminal
                0x0000000000403de1                setbuf
                0x0000000000403de7                setbuffer
                0x0000000000403e11                setlinebuf
                0x0000000000403e17                setvbuf
                0x0000000000403e96                filesize
                0x0000000000403ed6                fileread
                0x0000000000403f21                dprintf
                0x0000000000403f2b                vdprintf
                0x00000000004041b4                Wirzenius_Torvalds_vsprintf
                0x0000000000404589                Torvalds_printf
                0x00000000004045c9                vsnprintf
                0x00000000004045d3                vscanf
                0x00000000004045dd                vsscanf
                0x00000000004045e7                vfscanf
                0x00000000004045fe                tmpnam
                0x0000000000404608                tmpnam_r
                0x0000000000404612                tempnam
                0x000000000040461c                tmpfile
                0x0000000000404626                fdopen
                0x0000000000404630                freopen
                0x0000000000404647                open_memstream
                0x0000000000404651                open_wmemstream
                0x000000000040465b                fmemopen
                0x0000000000404665                fgetpos
                0x000000000040469c                fsetpos
                0x00000000004046b3                fpurge
                0x00000000004046ca                __fpurge
                0x00000000004046d3                ctermid
                0x00000000004046dd                stdioInitialize
 .text          0x0000000000404823     0x111a stdlib.o
                0x0000000000404840                rtGetHeapStart
                0x000000000040484a                rtGetHeapEnd
                0x0000000000404854                rtGetHeapPointer
                0x000000000040485e                rtGetAvailableHeap
                0x0000000000404868                heapSetLibcHeap
                0x000000000040491b                heapAllocateMemory
                0x0000000000404b4d                FreeHeap
                0x0000000000404b57                heapInit
                0x0000000000404cea                stdlibInitMM
                0x0000000000404d4d                libcInitRT
                0x0000000000404d76                mktemp
                0x0000000000404d80                rand
                0x0000000000404d9d                srand
                0x0000000000404dab                xmalloc
                0x0000000000404ddd                stdlib_die
                0x0000000000404e13                malloc
                0x0000000000404e4f                realloc
                0x0000000000404e8c                free
                0x0000000000404e92                calloc
                0x0000000000404ed8                zmalloc
                0x0000000000404f14                system
                0x00000000004052d8                stdlib_strncmp
                0x000000000040533b                __findenv
                0x0000000000405406                getenv
                0x0000000000405433                setenv
                0x000000000040543d                unsetenv
                0x0000000000405447                atoi
                0x000000000040550e                reverse
                0x0000000000405576                itoa
                0x0000000000405624                abs
                0x0000000000405634                strtod
                0x0000000000405865                strtof
                0x0000000000405881                strtold
                0x0000000000405894                atof
                0x00000000004058a6                labs
                0x00000000004058b6                mkstemp
                0x00000000004058c0                mkostemp
                0x00000000004058ca                mkstemps
                0x00000000004058d4                mkostemps
                0x00000000004058de                ptsname
                0x00000000004058e8                ptsname_r
                0x00000000004058f2                posix_openpt
                0x000000000040590f                grantpt
                0x0000000000405919                getpt
                0x0000000000405923                unlockpt
                0x000000000040592d                getprogname
                0x0000000000405937                setprogname
 .text          0x000000000040593d      0xc19 string.o
                0x0000000000405968                strcoll
                0x0000000000405981                memsetw
                0x00000000004059ad                memcmp
                0x0000000000405a12                strdup
                0x0000000000405a64                strndup
                0x0000000000405ac5                strnchr
                0x0000000000405afe                strrchr
                0x0000000000405b39                strtoimax
                0x0000000000405b43                strtoumax
                0x0000000000405b4d                strcasecmp
                0x0000000000405bb5                strncpy
                0x0000000000405c0b                strcmp
                0x0000000000405c70                strncmp
                0x0000000000405cd3                memset
                0x0000000000405d1a                memoryZeroMemory
                0x0000000000405d41                memcpy
                0x0000000000405d7e                strcpy
                0x0000000000405db2                strlcpy
                0x0000000000405e11                strcat
                0x0000000000405e40                strchrnul
                0x0000000000405e65                strlcat
                0x0000000000405ef5                strncat
                0x0000000000405f57                bcopy
                0x0000000000405f84                bzero
                0x0000000000405fa5                strlen
                0x0000000000405fd3                strnlen
                0x000000000040600e                strpbrk
                0x000000000040605c                strsep
                0x00000000004060da                strreplace
                0x0000000000406115                strcspn
                0x00000000004061b4                strspn
                0x0000000000406253                strtok_r
                0x000000000040633a                strtok
                0x0000000000406352                strchr
                0x000000000040637e                memmove
                0x00000000004063ff                memscan
                0x0000000000406433                strstr
                0x0000000000406493                rindex
                0x00000000004064a6                strxfrm
                0x00000000004064f8                strerror
                0x0000000000406502                strerror_r
                0x000000000040650c                strsignal
                0x0000000000406516                strtoupper
 .text          0x0000000000406556       0x33 time.o
                0x0000000000406556                time
                0x000000000040657f                gettimeofday
 .text          0x0000000000406589      0x69f unistd.o
                0x0000000000406589                execv
                0x00000000004065a7                execve
                0x0000000000406606                read_ttyList
                0x0000000000406634                write_ttyList
                0x0000000000406662                read_VC
                0x0000000000406690                write_VC
                0x00000000004066be                read
                0x00000000004066e9                write
                0x0000000000406714                exit
                0x0000000000406734                fast_fork
                0x000000000040675c                fork
                0x0000000000406792                sys_fork
                0x00000000004067c8                setuid
                0x00000000004067e3                getuid
                0x00000000004067fe                geteuid
                0x0000000000406808                getpid
                0x0000000000406820                getppid
                0x0000000000406838                getgid
                0x0000000000406853                dup
                0x000000000040686d                dup2
                0x0000000000406889                dup3
                0x00000000004068a7                getpriority
                0x00000000004068b1                setpriority
                0x00000000004068bb                nice
                0x00000000004068c5                pause
                0x00000000004068cf                mkdir
                0x00000000004068e3                rmdir
                0x00000000004068ed                link
                0x00000000004068f7                unlink
                0x0000000000406901                mlock
                0x000000000040690b                munlock
                0x0000000000406915                mlockall
                0x000000000040691f                munlockall
                0x0000000000406929                sysconf
                0x0000000000406933                fsync
                0x000000000040693d                fdatasync
                0x0000000000406947                sync
                0x000000000040694d                syncfs
                0x0000000000406957                close
                0x0000000000406975                pipe
                0x0000000000406996                fpathconf
                0x00000000004069a0                pathconf
                0x00000000004069aa                __gethostname
                0x00000000004069d6                gethostname
                0x00000000004069fa                sethostname
                0x0000000000406a18                getlogin
                0x0000000000406a44                setlogin
                0x0000000000406a6a                getusername
                0x0000000000406ae4                setusername
                0x0000000000406b58                ttyname
                0x0000000000406b95                ttyname_r
                0x0000000000406b9f                isatty
                0x0000000000406bc2                getopt
                0x0000000000406bcc                alarm
                0x0000000000406bd6                brk
                0x0000000000406be0                execvp
                0x0000000000406bea                execvpe
                0x0000000000406bf4                chdir
                0x0000000000406bfe                fchdir
                0x0000000000406c08                sleep
                0x0000000000406c12                _exit
 .text          0x0000000000406c28      0x213 termios.o
                0x0000000000406c28                tcgetpgrp
                0x0000000000406c55                tcsetpgrp
                0x0000000000406c7a                tcgetattr
                0x0000000000406c98                tcsetattr
                0x0000000000406d11                tcsendbreak
                0x0000000000406d1b                tcdrain
                0x0000000000406d38                tcflush
                0x0000000000406d42                tcflow
                0x0000000000406d4c                cfmakeraw
                0x0000000000406dc6                cfgetispeed
                0x0000000000406dde                cfgetospeed
                0x0000000000406df6                cfsetispeed
                0x0000000000406e0d                cfsetospeed
                0x0000000000406e24                cfsetspeed
 .text          0x0000000000406e3b       0x3d ioctl.o
                0x0000000000406e3b                ioctl
 .text          0x0000000000406e78       0x28 stubs.o
                0x0000000000406e78                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406ea0      0x160 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc71
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024       0x29 main.o
 *fill*         0x000000000040704d       0x13 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x564 stdio.o
                0x00000000004073e0                hex2ascii_data
 *fill*         0x00000000004076c4        0x4 
 .rodata        0x00000000004076c8      0x520 stdlib.o
 .rodata        0x0000000000407be8       0x89 unistd.o

.eh_frame       0x0000000000407c74     0x23a4
 .eh_frame      0x0000000000407c74       0x34 crt0.o
 .eh_frame      0x0000000000407ca8       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000407cd4      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408a94      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409094      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000409634       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409674      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409e14      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409fd4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ff4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a018        0x0
 .rel.got       0x000000000040a018        0x0 crt0.o
 .rel.iplt      0x000000000040a018        0x0 crt0.o
 .rel.text      0x000000000040a018        0x0 crt0.o

.data           0x000000000040a018      0xfe8
                0x000000000040a018                data = .
                0x000000000040a018                _data = .
                0x000000000040a018                __data = .
 *(.data)
 .data          0x000000000040a018       0x14 crt0.o
 .data          0x000000000040a02c        0x0 main.o
 .data          0x000000000040a02c        0x0 ctype.o
 .data          0x000000000040a02c        0x0 stdio.o
 *fill*         0x000000000040a02c        0x4 
 .data          0x000000000040a030        0x8 stdlib.o
                0x000000000040a030                _infinity
 .data          0x000000000040a038        0x0 string.o
 .data          0x000000000040a038        0x0 time.o
 .data          0x000000000040a038        0x0 unistd.o
 .data          0x000000000040a038        0x0 termios.o
 .data          0x000000000040a038        0x0 ioctl.o
 .data          0x000000000040a038        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a038      0xfc8 

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
