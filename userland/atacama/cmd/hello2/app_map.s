
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
printbuf            0x400             stdio.o
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
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108      0x235 main.o
                0x0000000000401108                __PostMessageToProcess
                0x000000000040114b                main
 .text          0x000000000040133d        0x0 ctype.o
 .text          0x000000000040133d     0x34ee stdio.o
                0x0000000000401385                stdio_atoi
                0x000000000040144c                stdio_fntos
                0x0000000000401576                remove
                0x0000000000401580                fclose
                0x00000000004015ae                fopen
                0x00000000004015cf                creat
                0x00000000004015f6                scroll
                0x00000000004016c3                puts
                0x00000000004016de                fread
                0x000000000040170c                fwrite
                0x000000000040173a                prompt_putchar
                0x000000000040178a                prompt_put_string
                0x00000000004017b7                prompt_strcat
                0x00000000004017e4                prompt_flush
                0x0000000000401848                prompt_clean
                0x0000000000401c58                printf3
                0x0000000000401c75                printf_atoi
                0x0000000000401d66                printf_i2hex
                0x0000000000401dc8                printf2
                0x0000000000401f4d                stdio_nextline
                0x0000000000401f8b                nlsprintf
                0x0000000000401fc9                sprintf
                0x000000000040201e                __fputc
                0x0000000000402094                putchar2
                0x00000000004020ca                flush2
                0x0000000000402108                test_putch
                0x0000000000402176                putchar
                0x00000000004021be                libc_set_output_mode
                0x0000000000402202                outbyte
                0x00000000004023c0                _outbyte
                0x00000000004023ef                input
                0x000000000040254c                getchar
                0x000000000040257a                fflush
                0x000000000040259b                fprintf
                0x00000000004025ce                fputs
                0x00000000004025fc                nputs
                0x0000000000402637                __gets
                0x0000000000402668                fgets
                0x00000000004026ec                gets
                0x000000000040277b                ungetc
                0x00000000004027a9                ftell
                0x00000000004027d7                fileno
                0x0000000000402805                __gramado__getc
                0x0000000000402833                fgetc
                0x0000000000402856                feof
                0x0000000000402884                ferror
                0x00000000004028b2                fseek
                0x00000000004028e0                __gramado__putc
                0x000000000040298b                fputc
                0x00000000004029b1                stdioSetCursor
                0x00000000004029cc                stdioGetCursorX
                0x00000000004029e7                stdioGetCursorY
                0x0000000000402a02                scanf
                0x0000000000402ba3                sscanf
                0x0000000000402d5e                kvprintf
                0x0000000000403bc8                printf
                0x0000000000403bf6                printf_draw
                0x0000000000403c3e                vfprintf
                0x0000000000403cb6                vprintf
                0x0000000000403ce5                stdout_printf
                0x0000000000403d21                stderr_printf
                0x0000000000403d5d                perror
                0x0000000000403d74                rewind
                0x0000000000403d9e                snprintf
                0x0000000000403db2                stdio_initialize_standard_streams
                0x0000000000403ddd                libcStartTerminal
                0x0000000000403e51                setbuf
                0x0000000000403e7b                setbuffer
                0x0000000000403ea5                setlinebuf
                0x0000000000403ecf                setvbuf
                0x0000000000403efd                filesize
                0x0000000000403f46                fileread
                0x0000000000403f94                dprintf
                0x0000000000403f9e                vdprintf
                0x0000000000404227                Wirzenius_Torvalds_vsprintf
                0x00000000004045fc                Torvalds_printf
                0x000000000040465e                vsnprintf
                0x0000000000404668                vscanf
                0x0000000000404672                vsscanf
                0x000000000040467c                vfscanf
                0x0000000000404693                tmpnam
                0x000000000040469d                tmpnam_r
                0x00000000004046a7                tempnam
                0x00000000004046b1                tmpfile
                0x00000000004046bb                fdopen
                0x00000000004046c5                freopen
                0x00000000004046dc                open_memstream
                0x00000000004046e6                open_wmemstream
                0x00000000004046f0                fmemopen
                0x00000000004046fa                fgetpos
                0x0000000000404737                fsetpos
                0x000000000040474e                fpurge
                0x0000000000404765                __fpurge
                0x000000000040476e                ctermid
                0x0000000000404778                stdioInitialize
 .text          0x000000000040482b     0x1118 stdlib.o
                0x0000000000404848                rtGetHeapStart
                0x0000000000404852                rtGetHeapEnd
                0x000000000040485c                rtGetHeapPointer
                0x0000000000404866                rtGetAvailableHeap
                0x0000000000404870                heapSetLibcHeap
                0x0000000000404923                heapAllocateMemory
                0x0000000000404b55                FreeHeap
                0x0000000000404b5f                heapInit
                0x0000000000404cf2                stdlibInitMM
                0x0000000000404d55                libcInitRT
                0x0000000000404d7e                mktemp
                0x0000000000404d88                rand
                0x0000000000404da5                srand
                0x0000000000404db3                xmalloc
                0x0000000000404de5                stdlib_die
                0x0000000000404e1b                malloc
                0x0000000000404e57                realloc
                0x0000000000404e94                free
                0x0000000000404e9a                calloc
                0x0000000000404ee0                zmalloc
                0x0000000000404f1c                system
                0x00000000004052e0                stdlib_strncmp
                0x0000000000405343                __findenv
                0x000000000040540e                getenv
                0x000000000040543b                setenv
                0x0000000000405445                unsetenv
                0x000000000040544f                atoi
                0x0000000000405516                reverse
                0x000000000040557e                itoa
                0x000000000040562c                abs
                0x000000000040563c                strtod
                0x000000000040586d                strtof
                0x0000000000405889                strtold
                0x000000000040589c                atof
                0x00000000004058ae                labs
                0x00000000004058be                mkstemp
                0x00000000004058c8                mkostemp
                0x00000000004058d2                mkstemps
                0x00000000004058dc                mkostemps
                0x00000000004058e6                ptsname
                0x00000000004058f0                ptsname_r
                0x00000000004058fa                posix_openpt
                0x0000000000405915                grantpt
                0x000000000040591f                getpt
                0x0000000000405929                unlockpt
                0x0000000000405933                getprogname
                0x000000000040593d                setprogname
 .text          0x0000000000405943      0xc19 string.o
                0x000000000040596e                strcoll
                0x0000000000405987                memsetw
                0x00000000004059b3                memcmp
                0x0000000000405a18                strdup
                0x0000000000405a6a                strndup
                0x0000000000405acb                strnchr
                0x0000000000405b04                strrchr
                0x0000000000405b3f                strtoimax
                0x0000000000405b49                strtoumax
                0x0000000000405b53                strcasecmp
                0x0000000000405bbb                strncpy
                0x0000000000405c11                strcmp
                0x0000000000405c76                strncmp
                0x0000000000405cd9                memset
                0x0000000000405d20                memoryZeroMemory
                0x0000000000405d47                memcpy
                0x0000000000405d84                strcpy
                0x0000000000405db8                strlcpy
                0x0000000000405e17                strcat
                0x0000000000405e46                strchrnul
                0x0000000000405e6b                strlcat
                0x0000000000405efb                strncat
                0x0000000000405f5d                bcopy
                0x0000000000405f8a                bzero
                0x0000000000405fab                strlen
                0x0000000000405fd9                strnlen
                0x0000000000406014                strpbrk
                0x0000000000406062                strsep
                0x00000000004060e0                strreplace
                0x000000000040611b                strcspn
                0x00000000004061ba                strspn
                0x0000000000406259                strtok_r
                0x0000000000406340                strtok
                0x0000000000406358                strchr
                0x0000000000406384                memmove
                0x0000000000406405                memscan
                0x0000000000406439                strstr
                0x0000000000406499                rindex
                0x00000000004064ac                strxfrm
                0x00000000004064fe                strerror
                0x0000000000406508                strerror_r
                0x0000000000406512                strsignal
                0x000000000040651c                strtoupper
 .text          0x000000000040655c       0x33 time.o
                0x000000000040655c                time
                0x0000000000406585                gettimeofday
 .text          0x000000000040658f      0x629 unistd.o
                0x000000000040658f                execv
                0x00000000004065ad                execve
                0x000000000040660c                write
                0x000000000040663a                read
                0x0000000000406668                exit
                0x0000000000406688                fast_fork
                0x00000000004066b0                fork
                0x00000000004066e6                sys_fork
                0x000000000040671c                setuid
                0x0000000000406737                getuid
                0x0000000000406752                geteuid
                0x000000000040675c                getpid
                0x0000000000406774                getppid
                0x000000000040678c                getgid
                0x00000000004067a7                dup
                0x00000000004067c1                dup2
                0x00000000004067dd                dup3
                0x00000000004067fb                fcntl
                0x0000000000406805                getpriority
                0x000000000040680f                setpriority
                0x0000000000406819                nice
                0x0000000000406823                pause
                0x000000000040682d                mkdir
                0x0000000000406841                rmdir
                0x000000000040684b                link
                0x0000000000406855                unlink
                0x000000000040685f                mlock
                0x0000000000406869                munlock
                0x0000000000406873                mlockall
                0x000000000040687d                munlockall
                0x0000000000406887                sysconf
                0x0000000000406891                fsync
                0x000000000040689b                fdatasync
                0x00000000004068a5                sync
                0x00000000004068ab                syncfs
                0x00000000004068b5                open
                0x00000000004068db                close
                0x00000000004068f9                pipe
                0x000000000040691a                fpathconf
                0x0000000000406924                pathconf
                0x000000000040692e                __gethostname
                0x000000000040695a                gethostname
                0x0000000000406981                sethostname
                0x00000000004069a2                getlogin
                0x00000000004069ce                setlogin
                0x00000000004069f4                getusername
                0x0000000000406a71                setusername
                0x0000000000406ae8                ttyname
                0x0000000000406b25                ttyname_r
                0x0000000000406b2f                isatty
                0x0000000000406b52                getopt
                0x0000000000406b5c                alarm
                0x0000000000406b66                brk
                0x0000000000406b70                execvp
                0x0000000000406b7a                execvpe
                0x0000000000406b84                chdir
                0x0000000000406b8e                fchdir
                0x0000000000406b98                sleep
                0x0000000000406ba2                _exit
 .text          0x0000000000406bb8      0x165 termios.o
                0x0000000000406bb8                tcgetattr
                0x0000000000406bd6                tcsetattr
                0x0000000000406c4f                tcsendbreak
                0x0000000000406c59                tcdrain
                0x0000000000406c63                tcflush
                0x0000000000406c6d                tcflow
                0x0000000000406c77                cfmakeraw
                0x0000000000406ce9                cfgetispeed
                0x0000000000406cf4                cfgetospeed
                0x0000000000406cff                cfsetispeed
                0x0000000000406d09                cfsetospeed
                0x0000000000406d13                cfsetspeed
 .text          0x0000000000406d1d       0x3d ioctl.o
                0x0000000000406d1d                ioctl
 .text          0x0000000000406d5a       0x28 stubs.o
                0x0000000000406d5a                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406d82      0x27e 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc11
 .rodata        0x0000000000407000       0x54 crt0.o
 .rodata        0x0000000000407054       0xc1 main.o
 *fill*         0x0000000000407115        0xb 
 .rodata        0x0000000000407120      0x100 ctype.o
                0x0000000000407120                _ctype
 .rodata        0x0000000000407220      0x444 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407664        0x4 
 .rodata        0x0000000000407668      0x520 stdlib.o
 .rodata        0x0000000000407b88       0x89 unistd.o

.eh_frame       0x0000000000407c14     0x2304
 .eh_frame      0x0000000000407c14       0x34 crt0.o
 .eh_frame      0x0000000000407c48       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000407c98      0xd7c stdio.o
                                        0xd94 (size before relaxing)
 .eh_frame      0x0000000000408a14      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409014      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004095b4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004095f4      0x760 unistd.o
                                        0x778 (size before relaxing)
 .eh_frame      0x0000000000409d54      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409ed4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ef4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409f18        0x0
 .rel.got       0x0000000000409f18        0x0 crt0.o
 .rel.iplt      0x0000000000409f18        0x0 crt0.o
 .rel.text      0x0000000000409f18        0x0 crt0.o

.data           0x0000000000409f18       0xe8
                0x0000000000409f18                data = .
                0x0000000000409f18                _data = .
                0x0000000000409f18                __data = .
 *(.data)
 .data          0x0000000000409f18       0x14 crt0.o
 .data          0x0000000000409f2c        0x0 main.o
 .data          0x0000000000409f2c        0x0 ctype.o
 .data          0x0000000000409f2c        0x0 stdio.o
 *fill*         0x0000000000409f2c        0x4 
 .data          0x0000000000409f30        0x8 stdlib.o
                0x0000000000409f30                _infinity
 .data          0x0000000000409f38        0x0 string.o
 .data          0x0000000000409f38        0x0 time.o
 .data          0x0000000000409f38        0x0 unistd.o
 .data          0x0000000000409f38        0x0 termios.o
 .data          0x0000000000409f38        0x0 ioctl.o
 .data          0x0000000000409f38        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409f38       0xc8 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xaa44
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000      0x421 stdio.o
                0x000000000040a000                printbuf_pos
 *fill*         0x000000000040a421       0x1f 
 .bss           0x000000000040a440     0x8020 stdlib.o
                0x000000000040a440                environ
 .bss           0x0000000000412460        0x4 string.o
 .bss           0x0000000000412464        0x0 time.o
 *fill*         0x0000000000412464       0x1c 
 .bss           0x0000000000412480      0x19f unistd.o
                0x0000000000412480                __execv_environ
 .bss           0x000000000041261f        0x0 termios.o
 .bss           0x000000000041261f        0x0 ioctl.o
 .bss           0x000000000041261f        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x000000000041261f      0x9e1 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                __libc_tty_id
                0x000000000041300c                g_char_attrib
                0x0000000000413010                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x400 stdio.o
                0x0000000000413d20                printbuf
 COMMON         0x0000000000414120      0x878 stdlib.o
                0x0000000000414120                mm_prev_pointer
                0x0000000000414140                mmblockList
                0x0000000000414540                last_valid
                0x0000000000414560                heapList
                0x0000000000414960                libcHeap
                0x0000000000414964                randseed
                0x0000000000414968                heap_start
                0x000000000041496c                g_available_heap
                0x0000000000414970                g_heap_pointer
                0x0000000000414974                HEAP_SIZE
                0x0000000000414978                mmblockCount
                0x000000000041497c                last_size
                0x0000000000414980                heap_end
                0x0000000000414984                HEAP_END
                0x0000000000414988                Heap
                0x000000000041498c                current_mmblock
                0x0000000000414990                heapCount
                0x0000000000414994                HEAP_START
 *fill*         0x0000000000414998        0x8 
 COMMON         0x00000000004149a0       0xa4 unistd.o
                0x00000000004149a0                errno
                0x00000000004149a4                optarg
                0x00000000004149a8                opterr
                0x00000000004149ac                optind
                0x00000000004149c0                __Hostname_buffer
                0x0000000000414a00                __Login_buffer
                0x0000000000414a40                optopt
                0x0000000000414a44                end = .
                0x0000000000414a44                _end = .
                0x0000000000414a44                __end = .
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
OUTPUT(HELLO2.BIN elf32-i386)

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
