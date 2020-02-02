
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
 .text          0x00000000004010e8       0x8a main.o
                0x00000000004010e8                main
 .text          0x0000000000401172        0x0 ctype.o
 .text          0x0000000000401172     0x3710 stdio.o
                0x00000000004011ba                stdio_atoi
                0x0000000000401281                stdio_fntos
                0x00000000004013ab                remove
                0x00000000004013b5                fclose
                0x000000000040140f                fopen
                0x0000000000401563                scroll
                0x0000000000401630                puts
                0x000000000040164b                clearerr
                0x000000000040166d                fread
                0x000000000040170d                fwrite
                0x0000000000401717                prompt_putchar
                0x0000000000401767                prompt_put_string
                0x0000000000401794                prompt_strcat
                0x00000000004017c1                prompt_flush
                0x0000000000401825                prompt_clean
                0x0000000000401c35                printf3
                0x0000000000401c52                printf_atoi
                0x0000000000401d43                printf_i2hex
                0x0000000000401da5                printf2
                0x0000000000401f2a                stdio_nextline
                0x0000000000401f68                nlsprintf
                0x0000000000401fa6                sprintf
                0x0000000000401ffb                putchar
                0x0000000000402017                libc_set_output_mode
                0x000000000040205b                outbyte
                0x0000000000402219                _outbyte
                0x0000000000402248                input
                0x00000000004023a5                getchar
                0x00000000004023d3                fflush
                0x00000000004023dd                fprintf
                0x0000000000402410                fputs
                0x0000000000402460                nputs
                0x000000000040249b                __gets
                0x00000000004024cc                fgets
                0x0000000000402550                gets
                0x00000000004025df                ungetc
                0x0000000000402631                ftell
                0x000000000040263b                fileno
                0x0000000000402655                __gramado__getc
                0x0000000000402700                getc
                0x0000000000402716                putc
                0x000000000040272f                fgetc
                0x0000000000402745                fputc
                0x000000000040275e                feof
                0x0000000000402776                ferror
                0x000000000040278e                fseek
                0x0000000000402798                __gramado__putc
                0x0000000000402843                debug_print
                0x0000000000402865                __serenity_fflush
                0x0000000000402906                __serenity_fputc
                0x00000000004029ab                __serenity_putc
                0x00000000004029c4                stdioSetCursor
                0x00000000004029df                stdioGetCursorX
                0x00000000004029fa                stdioGetCursorY
                0x0000000000402a15                scanf
                0x0000000000402bb6                sscanf
                0x0000000000402d71                kvprintf
                0x0000000000403bdb                printf
                0x0000000000403c09                printf_draw
                0x0000000000403c51                vfprintf
                0x0000000000403cc9                vprintf
                0x0000000000403cf8                stdout_printf
                0x0000000000403d34                stderr_printf
                0x0000000000403d70                perror
                0x0000000000403d87                rewind
                0x0000000000403d8d                snprintf
                0x0000000000403da1                stdio_initialize_standard_streams
                0x0000000000403dcc                libcStartTerminal
                0x0000000000403e40                setbuf
                0x0000000000403e46                setbuffer
                0x0000000000403e70                setlinebuf
                0x0000000000403e76                setvbuf
                0x0000000000403ef5                filesize
                0x0000000000403f35                fileread
                0x0000000000403f80                dprintf
                0x0000000000403f8a                vdprintf
                0x0000000000404213                Wirzenius_Torvalds_vsprintf
                0x00000000004045e8                Torvalds_printf
                0x0000000000404628                vsnprintf
                0x0000000000404632                vscanf
                0x000000000040463c                vsscanf
                0x0000000000404646                vfscanf
                0x000000000040465d                tmpnam
                0x0000000000404667                tmpnam_r
                0x0000000000404671                tempnam
                0x000000000040467b                tmpfile
                0x0000000000404685                fdopen
                0x000000000040468f                freopen
                0x00000000004046a6                open_memstream
                0x00000000004046b0                open_wmemstream
                0x00000000004046ba                fmemopen
                0x00000000004046c4                fgetpos
                0x00000000004046fb                fsetpos
                0x0000000000404712                fpurge
                0x0000000000404729                __fpurge
                0x0000000000404732                ctermid
                0x000000000040473c                stdioInitialize
 .text          0x0000000000404882     0x111a stdlib.o
                0x000000000040489f                rtGetHeapStart
                0x00000000004048a9                rtGetHeapEnd
                0x00000000004048b3                rtGetHeapPointer
                0x00000000004048bd                rtGetAvailableHeap
                0x00000000004048c7                heapSetLibcHeap
                0x000000000040497a                heapAllocateMemory
                0x0000000000404bac                FreeHeap
                0x0000000000404bb6                heapInit
                0x0000000000404d49                stdlibInitMM
                0x0000000000404dac                libcInitRT
                0x0000000000404dd5                mktemp
                0x0000000000404ddf                rand
                0x0000000000404dfc                srand
                0x0000000000404e0a                xmalloc
                0x0000000000404e3c                stdlib_die
                0x0000000000404e72                malloc
                0x0000000000404eae                realloc
                0x0000000000404eeb                free
                0x0000000000404ef1                calloc
                0x0000000000404f37                zmalloc
                0x0000000000404f73                system
                0x0000000000405337                stdlib_strncmp
                0x000000000040539a                __findenv
                0x0000000000405465                getenv
                0x0000000000405492                setenv
                0x000000000040549c                unsetenv
                0x00000000004054a6                atoi
                0x000000000040556d                reverse
                0x00000000004055d5                itoa
                0x0000000000405683                abs
                0x0000000000405693                strtod
                0x00000000004058c4                strtof
                0x00000000004058e0                strtold
                0x00000000004058f3                atof
                0x0000000000405905                labs
                0x0000000000405915                mkstemp
                0x000000000040591f                mkostemp
                0x0000000000405929                mkstemps
                0x0000000000405933                mkostemps
                0x000000000040593d                ptsname
                0x0000000000405947                ptsname_r
                0x0000000000405951                posix_openpt
                0x000000000040596e                grantpt
                0x0000000000405978                getpt
                0x0000000000405982                unlockpt
                0x000000000040598c                getprogname
                0x0000000000405996                setprogname
 .text          0x000000000040599c      0xc19 string.o
                0x00000000004059c7                strcoll
                0x00000000004059e0                memsetw
                0x0000000000405a0c                memcmp
                0x0000000000405a71                strdup
                0x0000000000405ac3                strndup
                0x0000000000405b24                strnchr
                0x0000000000405b5d                strrchr
                0x0000000000405b98                strtoimax
                0x0000000000405ba2                strtoumax
                0x0000000000405bac                strcasecmp
                0x0000000000405c14                strncpy
                0x0000000000405c6a                strcmp
                0x0000000000405ccf                strncmp
                0x0000000000405d32                memset
                0x0000000000405d79                memoryZeroMemory
                0x0000000000405da0                memcpy
                0x0000000000405ddd                strcpy
                0x0000000000405e11                strlcpy
                0x0000000000405e70                strcat
                0x0000000000405e9f                strchrnul
                0x0000000000405ec4                strlcat
                0x0000000000405f54                strncat
                0x0000000000405fb6                bcopy
                0x0000000000405fe3                bzero
                0x0000000000406004                strlen
                0x0000000000406032                strnlen
                0x000000000040606d                strpbrk
                0x00000000004060bb                strsep
                0x0000000000406139                strreplace
                0x0000000000406174                strcspn
                0x0000000000406213                strspn
                0x00000000004062b2                strtok_r
                0x0000000000406399                strtok
                0x00000000004063b1                strchr
                0x00000000004063dd                memmove
                0x000000000040645e                memscan
                0x0000000000406492                strstr
                0x00000000004064f2                rindex
                0x0000000000406505                strxfrm
                0x0000000000406557                strerror
                0x0000000000406561                strerror_r
                0x000000000040656b                strsignal
                0x0000000000406575                strtoupper
 .text          0x00000000004065b5       0x33 time.o
                0x00000000004065b5                time
                0x00000000004065de                gettimeofday
 .text          0x00000000004065e8      0x69f unistd.o
                0x00000000004065e8                execv
                0x0000000000406606                execve
                0x0000000000406665                read_ttyList
                0x0000000000406693                write_ttyList
                0x00000000004066c1                read_VC
                0x00000000004066ef                write_VC
                0x000000000040671d                read
                0x0000000000406748                write
                0x0000000000406773                exit
                0x0000000000406793                fast_fork
                0x00000000004067bb                fork
                0x00000000004067f1                sys_fork
                0x0000000000406827                setuid
                0x0000000000406842                getuid
                0x000000000040685d                geteuid
                0x0000000000406867                getpid
                0x000000000040687f                getppid
                0x0000000000406897                getgid
                0x00000000004068b2                dup
                0x00000000004068cc                dup2
                0x00000000004068e8                dup3
                0x0000000000406906                getpriority
                0x0000000000406910                setpriority
                0x000000000040691a                nice
                0x0000000000406924                pause
                0x000000000040692e                mkdir
                0x0000000000406942                rmdir
                0x000000000040694c                link
                0x0000000000406956                unlink
                0x0000000000406960                mlock
                0x000000000040696a                munlock
                0x0000000000406974                mlockall
                0x000000000040697e                munlockall
                0x0000000000406988                sysconf
                0x0000000000406992                fsync
                0x000000000040699c                fdatasync
                0x00000000004069a6                sync
                0x00000000004069ac                syncfs
                0x00000000004069b6                close
                0x00000000004069d4                pipe
                0x00000000004069f5                fpathconf
                0x00000000004069ff                pathconf
                0x0000000000406a09                __gethostname
                0x0000000000406a35                gethostname
                0x0000000000406a59                sethostname
                0x0000000000406a77                getlogin
                0x0000000000406aa3                setlogin
                0x0000000000406ac9                getusername
                0x0000000000406b43                setusername
                0x0000000000406bb7                ttyname
                0x0000000000406bf4                ttyname_r
                0x0000000000406bfe                isatty
                0x0000000000406c21                getopt
                0x0000000000406c2b                alarm
                0x0000000000406c35                brk
                0x0000000000406c3f                execvp
                0x0000000000406c49                execvpe
                0x0000000000406c53                chdir
                0x0000000000406c5d                fchdir
                0x0000000000406c67                sleep
                0x0000000000406c71                _exit
 .text          0x0000000000406c87      0x213 termios.o
                0x0000000000406c87                tcgetpgrp
                0x0000000000406cb4                tcsetpgrp
                0x0000000000406cd9                tcgetattr
                0x0000000000406cf7                tcsetattr
                0x0000000000406d70                tcsendbreak
                0x0000000000406d7a                tcdrain
                0x0000000000406d97                tcflush
                0x0000000000406da1                tcflow
                0x0000000000406dab                cfmakeraw
                0x0000000000406e25                cfgetispeed
                0x0000000000406e3d                cfgetospeed
                0x0000000000406e55                cfsetispeed
                0x0000000000406e6c                cfsetospeed
                0x0000000000406e83                cfsetspeed
 .text          0x0000000000406e9a       0x3d ioctl.o
                0x0000000000406e9a                ioctl
 .text          0x0000000000406ed7      0x132 fcntl.o
                0x0000000000406ed7                fcntl
                0x0000000000406ee1                openat
                0x0000000000406f1c                open
                0x0000000000406fe2                creat
 .text          0x0000000000407009       0x28 stubs.o
                0x0000000000407009                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407031      0xfcf 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd18
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x90 main.o
 *fill*         0x00000000004080b4        0xc 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x564 stdio.o
                0x0000000000408440                hex2ascii_data
 *fill*         0x0000000000408724        0x4 
 .rodata        0x0000000000408728      0x520 stdlib.o
 .rodata        0x0000000000408c48       0x89 unistd.o
 *fill*         0x0000000000408cd1        0x3 
 .rodata        0x0000000000408cd4       0x44 fcntl.o

.eh_frame       0x0000000000408d18     0x241c
 .eh_frame      0x0000000000408d18       0x34 crt0.o
 .eh_frame      0x0000000000408d4c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408d70      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409b30      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a130      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a6d0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a710      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040aeb0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b070       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b090       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b110       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b134        0x0
 .rel.got       0x000000000040b134        0x0 crt0.o
 .rel.iplt      0x000000000040b134        0x0 crt0.o
 .rel.text      0x000000000040b134        0x0 crt0.o

.data           0x000000000040b138      0xec8
                0x000000000040b138                data = .
                0x000000000040b138                _data = .
                0x000000000040b138                __data = .
 *(.data)
 .data          0x000000000040b138       0x14 crt0.o
 .data          0x000000000040b14c        0x0 main.o
 .data          0x000000000040b14c        0x0 ctype.o
 .data          0x000000000040b14c        0x0 stdio.o
 *fill*         0x000000000040b14c        0x4 
 .data          0x000000000040b150        0x8 stdlib.o
                0x000000000040b150                _infinity
 .data          0x000000000040b158        0x0 string.o
 .data          0x000000000040b158        0x0 time.o
 .data          0x000000000040b158        0x0 unistd.o
 .data          0x000000000040b158        0x0 termios.o
 .data          0x000000000040b158        0x0 ioctl.o
 .data          0x000000000040b158        0x0 fcntl.o
 .data          0x000000000040b158        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b158      0xea8 

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
OUTPUT(REBOOT.BIN elf32-i386)

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
