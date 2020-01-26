
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
 .text          0x00000000004019a0     0x359c stdio.o
                0x00000000004019e8                stdio_atoi
                0x0000000000401aaf                stdio_fntos
                0x0000000000401bd9                remove
                0x0000000000401be3                fclose
                0x0000000000401c12                fopen
                0x0000000000401c3f                scroll
                0x0000000000401d0c                puts
                0x0000000000401d27                clearerr
                0x0000000000401d49                fread
                0x0000000000401de9                fwrite
                0x0000000000401df3                prompt_putchar
                0x0000000000401e43                prompt_put_string
                0x0000000000401e70                prompt_strcat
                0x0000000000401e9d                prompt_flush
                0x0000000000401f01                prompt_clean
                0x0000000000402311                printf3
                0x000000000040232e                printf_atoi
                0x000000000040241f                printf_i2hex
                0x0000000000402481                printf2
                0x0000000000402606                stdio_nextline
                0x0000000000402644                nlsprintf
                0x0000000000402682                sprintf
                0x00000000004026d7                putchar
                0x00000000004026f3                libc_set_output_mode
                0x0000000000402737                outbyte
                0x00000000004028f5                _outbyte
                0x0000000000402924                input
                0x0000000000402a81                getchar
                0x0000000000402aaf                fflush
                0x0000000000402ab9                fprintf
                0x0000000000402aec                fputs
                0x0000000000402b3c                nputs
                0x0000000000402b77                __gets
                0x0000000000402ba8                fgets
                0x0000000000402c2c                gets
                0x0000000000402cbb                ungetc
                0x0000000000402d16                ftell
                0x0000000000402d20                fileno
                0x0000000000402d3a                __gramado__getc
                0x0000000000402de5                fgetc
                0x0000000000402e08                getc
                0x0000000000402e1e                putc
                0x0000000000402e37                feof
                0x0000000000402e4f                ferror
                0x0000000000402e67                fseek
                0x0000000000402e71                __gramado__putc
                0x0000000000402f1c                debug_print
                0x0000000000402f3e                __serenity_fflush
                0x0000000000402fdf                __serenity_fputc
                0x0000000000403084                __serenity_putc
                0x000000000040309d                fputc
                0x00000000004030c3                stdioSetCursor
                0x00000000004030de                stdioGetCursorX
                0x00000000004030f9                stdioGetCursorY
                0x0000000000403114                scanf
                0x00000000004032b5                sscanf
                0x0000000000403470                kvprintf
                0x00000000004042da                printf
                0x0000000000404308                printf_draw
                0x0000000000404350                vfprintf
                0x00000000004043c8                vprintf
                0x00000000004043f7                stdout_printf
                0x0000000000404433                stderr_printf
                0x000000000040446f                perror
                0x0000000000404486                rewind
                0x000000000040448c                snprintf
                0x00000000004044a0                stdio_initialize_standard_streams
                0x00000000004044cb                libcStartTerminal
                0x000000000040453f                setbuf
                0x0000000000404545                setbuffer
                0x000000000040456f                setlinebuf
                0x0000000000404575                setvbuf
                0x00000000004045f7                filesize
                0x0000000000404637                fileread
                0x0000000000404682                dprintf
                0x000000000040468c                vdprintf
                0x0000000000404915                Wirzenius_Torvalds_vsprintf
                0x0000000000404cea                Torvalds_printf
                0x0000000000404d2a                vsnprintf
                0x0000000000404d34                vscanf
                0x0000000000404d3e                vsscanf
                0x0000000000404d48                vfscanf
                0x0000000000404d5f                tmpnam
                0x0000000000404d69                tmpnam_r
                0x0000000000404d73                tempnam
                0x0000000000404d7d                tmpfile
                0x0000000000404d87                fdopen
                0x0000000000404d91                freopen
                0x0000000000404da8                open_memstream
                0x0000000000404db2                open_wmemstream
                0x0000000000404dbc                fmemopen
                0x0000000000404dc6                fgetpos
                0x0000000000404dfd                fsetpos
                0x0000000000404e14                fpurge
                0x0000000000404e2b                __fpurge
                0x0000000000404e34                ctermid
                0x0000000000404e3e                stdioInitialize
 .text          0x0000000000404f3c       0x92 fcntl.o
                0x0000000000404f3c                fcntl
                0x0000000000404f46                openat
                0x0000000000404f81                open
                0x0000000000404fa7                creat
 .text          0x0000000000404fce     0x1118 stdlib.o
                0x0000000000404feb                rtGetHeapStart
                0x0000000000404ff5                rtGetHeapEnd
                0x0000000000404fff                rtGetHeapPointer
                0x0000000000405009                rtGetAvailableHeap
                0x0000000000405013                heapSetLibcHeap
                0x00000000004050c6                heapAllocateMemory
                0x00000000004052f8                FreeHeap
                0x0000000000405302                heapInit
                0x0000000000405495                stdlibInitMM
                0x00000000004054f8                libcInitRT
                0x0000000000405521                mktemp
                0x000000000040552b                rand
                0x0000000000405548                srand
                0x0000000000405556                xmalloc
                0x0000000000405588                stdlib_die
                0x00000000004055be                malloc
                0x00000000004055fa                realloc
                0x0000000000405637                free
                0x000000000040563d                calloc
                0x0000000000405683                zmalloc
                0x00000000004056bf                system
                0x0000000000405a83                stdlib_strncmp
                0x0000000000405ae6                __findenv
                0x0000000000405bb1                getenv
                0x0000000000405bde                setenv
                0x0000000000405be8                unsetenv
                0x0000000000405bf2                atoi
                0x0000000000405cb9                reverse
                0x0000000000405d21                itoa
                0x0000000000405dcf                abs
                0x0000000000405ddf                strtod
                0x0000000000406010                strtof
                0x000000000040602c                strtold
                0x000000000040603f                atof
                0x0000000000406051                labs
                0x0000000000406061                mkstemp
                0x000000000040606b                mkostemp
                0x0000000000406075                mkstemps
                0x000000000040607f                mkostemps
                0x0000000000406089                ptsname
                0x0000000000406093                ptsname_r
                0x000000000040609d                posix_openpt
                0x00000000004060b8                grantpt
                0x00000000004060c2                getpt
                0x00000000004060cc                unlockpt
                0x00000000004060d6                getprogname
                0x00000000004060e0                setprogname
 .text          0x00000000004060e6      0xc19 string.o
                0x0000000000406111                strcoll
                0x000000000040612a                memsetw
                0x0000000000406156                memcmp
                0x00000000004061bb                strdup
                0x000000000040620d                strndup
                0x000000000040626e                strnchr
                0x00000000004062a7                strrchr
                0x00000000004062e2                strtoimax
                0x00000000004062ec                strtoumax
                0x00000000004062f6                strcasecmp
                0x000000000040635e                strncpy
                0x00000000004063b4                strcmp
                0x0000000000406419                strncmp
                0x000000000040647c                memset
                0x00000000004064c3                memoryZeroMemory
                0x00000000004064ea                memcpy
                0x0000000000406527                strcpy
                0x000000000040655b                strlcpy
                0x00000000004065ba                strcat
                0x00000000004065e9                strchrnul
                0x000000000040660e                strlcat
                0x000000000040669e                strncat
                0x0000000000406700                bcopy
                0x000000000040672d                bzero
                0x000000000040674e                strlen
                0x000000000040677c                strnlen
                0x00000000004067b7                strpbrk
                0x0000000000406805                strsep
                0x0000000000406883                strreplace
                0x00000000004068be                strcspn
                0x000000000040695d                strspn
                0x00000000004069fc                strtok_r
                0x0000000000406ae3                strtok
                0x0000000000406afb                strchr
                0x0000000000406b27                memmove
                0x0000000000406ba8                memscan
                0x0000000000406bdc                strstr
                0x0000000000406c3c                rindex
                0x0000000000406c4f                strxfrm
                0x0000000000406ca1                strerror
                0x0000000000406cab                strerror_r
                0x0000000000406cb5                strsignal
                0x0000000000406cbf                strtoupper
 .text          0x0000000000406cff       0x33 time.o
                0x0000000000406cff                time
                0x0000000000406d28                gettimeofday
 .text          0x0000000000406d32      0x6b1 unistd.o
                0x0000000000406d32                execv
                0x0000000000406d50                execve
                0x0000000000406daf                read_ttyList
                0x0000000000406ddd                write_ttyList
                0x0000000000406e0b                read_VC
                0x0000000000406e39                write_VC
                0x0000000000406e67                read
                0x0000000000406e95                write
                0x0000000000406ec3                exit
                0x0000000000406ee3                fast_fork
                0x0000000000406f0b                fork
                0x0000000000406f41                sys_fork
                0x0000000000406f77                setuid
                0x0000000000406f92                getuid
                0x0000000000406fad                geteuid
                0x0000000000406fb7                getpid
                0x0000000000406fcf                getppid
                0x0000000000406fe7                getgid
                0x0000000000407002                dup
                0x000000000040701c                dup2
                0x0000000000407038                dup3
                0x0000000000407056                getpriority
                0x0000000000407060                setpriority
                0x000000000040706a                nice
                0x0000000000407074                pause
                0x000000000040707e                mkdir
                0x0000000000407092                rmdir
                0x000000000040709c                link
                0x00000000004070a6                unlink
                0x00000000004070b0                mlock
                0x00000000004070ba                munlock
                0x00000000004070c4                mlockall
                0x00000000004070ce                munlockall
                0x00000000004070d8                sysconf
                0x00000000004070e2                fsync
                0x00000000004070ec                fdatasync
                0x00000000004070f6                sync
                0x00000000004070fc                syncfs
                0x0000000000407106                close
                0x0000000000407124                pipe
                0x0000000000407145                fpathconf
                0x000000000040714f                pathconf
                0x0000000000407159                __gethostname
                0x0000000000407185                gethostname
                0x00000000004071ac                sethostname
                0x00000000004071cd                getlogin
                0x00000000004071f9                setlogin
                0x000000000040721f                getusername
                0x000000000040729c                setusername
                0x0000000000407313                ttyname
                0x0000000000407350                ttyname_r
                0x000000000040735a                isatty
                0x000000000040737d                getopt
                0x0000000000407387                alarm
                0x0000000000407391                brk
                0x000000000040739b                execvp
                0x00000000004073a5                execvpe
                0x00000000004073af                chdir
                0x00000000004073b9                fchdir
                0x00000000004073c3                sleep
                0x00000000004073cd                _exit
 .text          0x00000000004073e3      0x1c2 termios.o
                0x00000000004073e3                tcgetpgrp
                0x00000000004073ed                tcsetpgrp
                0x00000000004073f7                tcgetattr
                0x0000000000407415                tcsetattr
                0x000000000040748e                tcsendbreak
                0x0000000000407498                tcdrain
                0x00000000004074a2                tcflush
                0x00000000004074ac                tcflow
                0x00000000004074b6                cfmakeraw
                0x0000000000407530                cfgetispeed
                0x0000000000407548                cfgetospeed
                0x0000000000407560                cfsetispeed
                0x0000000000407577                cfsetospeed
                0x000000000040758e                cfsetspeed
 .text          0x00000000004075a5       0x3d ioctl.o
                0x00000000004075a5                ioctl
 .text          0x00000000004075e2       0x28 stubs.o
                0x00000000004075e2                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040760a      0x9f6 

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

.eh_frame       0x0000000000408e34     0x24e4
 .eh_frame      0x0000000000408e34       0x34 crt0.o
 .eh_frame      0x0000000000408e68       0xec main.o
                                        0x104 (size before relaxing)
 .eh_frame      0x0000000000408f54      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409d14       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409d94      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a394      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a934       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a974      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b114      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2d4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b318        0x0
 .rel.got       0x000000000040b318        0x0 crt0.o
 .rel.iplt      0x000000000040b318        0x0 crt0.o
 .rel.text      0x000000000040b318        0x0 crt0.o

.data           0x000000000040b318      0xce8
                0x000000000040b318                data = .
                0x000000000040b318                _data = .
                0x000000000040b318                __data = .
 *(.data)
 .data          0x000000000040b318       0x14 crt0.o
 .data          0x000000000040b32c        0x0 main.o
 .data          0x000000000040b32c        0x0 ctype.o
 .data          0x000000000040b32c        0x0 stdio.o
 .data          0x000000000040b32c        0x0 fcntl.o
 *fill*         0x000000000040b32c        0x4 
 .data          0x000000000040b330        0x8 stdlib.o
                0x000000000040b330                _infinity
 .data          0x000000000040b338        0x0 string.o
 .data          0x000000000040b338        0x0 time.o
 .data          0x000000000040b338        0x0 unistd.o
 .data          0x000000000040b338        0x0 termios.o
 .data          0x000000000040b338        0x0 ioctl.o
 .data          0x000000000040b338        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b338      0xcc8 

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
 .bss           0x000000000040c821        0x0 fcntl.o
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
LOAD fcntl.o
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
