
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
 .text          0x000000000040131d     0x3710 stdio.o
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
                0x00000000004021a6                putchar
                0x00000000004021c2                libc_set_output_mode
                0x0000000000402206                outbyte
                0x00000000004023c4                _outbyte
                0x00000000004023f3                input
                0x0000000000402550                getchar
                0x000000000040257e                fflush
                0x0000000000402588                fprintf
                0x00000000004025bb                fputs
                0x000000000040260b                nputs
                0x0000000000402646                __gets
                0x0000000000402677                fgets
                0x00000000004026fb                gets
                0x000000000040278a                ungetc
                0x00000000004027dc                ftell
                0x00000000004027e6                fileno
                0x0000000000402800                __gramado__getc
                0x00000000004028ab                getc
                0x00000000004028c1                putc
                0x00000000004028da                fgetc
                0x00000000004028f0                fputc
                0x0000000000402909                feof
                0x0000000000402921                ferror
                0x0000000000402939                fseek
                0x0000000000402943                __gramado__putc
                0x00000000004029ee                debug_print
                0x0000000000402a10                __serenity_fflush
                0x0000000000402ab1                __serenity_fputc
                0x0000000000402b56                __serenity_putc
                0x0000000000402b6f                stdioSetCursor
                0x0000000000402b8a                stdioGetCursorX
                0x0000000000402ba5                stdioGetCursorY
                0x0000000000402bc0                scanf
                0x0000000000402d61                sscanf
                0x0000000000402f1c                kvprintf
                0x0000000000403d86                printf
                0x0000000000403db4                printf_draw
                0x0000000000403dfc                vfprintf
                0x0000000000403e74                vprintf
                0x0000000000403ea3                stdout_printf
                0x0000000000403edf                stderr_printf
                0x0000000000403f1b                perror
                0x0000000000403f32                rewind
                0x0000000000403f38                snprintf
                0x0000000000403f4c                stdio_initialize_standard_streams
                0x0000000000403f77                libcStartTerminal
                0x0000000000403feb                setbuf
                0x0000000000403ff1                setbuffer
                0x000000000040401b                setlinebuf
                0x0000000000404021                setvbuf
                0x00000000004040a0                filesize
                0x00000000004040e0                fileread
                0x000000000040412b                dprintf
                0x0000000000404135                vdprintf
                0x00000000004043be                Wirzenius_Torvalds_vsprintf
                0x0000000000404793                Torvalds_printf
                0x00000000004047d3                vsnprintf
                0x00000000004047dd                vscanf
                0x00000000004047e7                vsscanf
                0x00000000004047f1                vfscanf
                0x0000000000404808                tmpnam
                0x0000000000404812                tmpnam_r
                0x000000000040481c                tempnam
                0x0000000000404826                tmpfile
                0x0000000000404830                fdopen
                0x000000000040483a                freopen
                0x0000000000404851                open_memstream
                0x000000000040485b                open_wmemstream
                0x0000000000404865                fmemopen
                0x000000000040486f                fgetpos
                0x00000000004048a6                fsetpos
                0x00000000004048bd                fpurge
                0x00000000004048d4                __fpurge
                0x00000000004048dd                ctermid
                0x00000000004048e7                stdioInitialize
 .text          0x0000000000404a2d      0x132 fcntl.o
                0x0000000000404a2d                fcntl
                0x0000000000404a37                openat
                0x0000000000404a72                open
                0x0000000000404b38                creat
 .text          0x0000000000404b5f     0x111a stdlib.o
                0x0000000000404b7c                rtGetHeapStart
                0x0000000000404b86                rtGetHeapEnd
                0x0000000000404b90                rtGetHeapPointer
                0x0000000000404b9a                rtGetAvailableHeap
                0x0000000000404ba4                heapSetLibcHeap
                0x0000000000404c57                heapAllocateMemory
                0x0000000000404e89                FreeHeap
                0x0000000000404e93                heapInit
                0x0000000000405026                stdlibInitMM
                0x0000000000405089                libcInitRT
                0x00000000004050b2                mktemp
                0x00000000004050bc                rand
                0x00000000004050d9                srand
                0x00000000004050e7                xmalloc
                0x0000000000405119                stdlib_die
                0x000000000040514f                malloc
                0x000000000040518b                realloc
                0x00000000004051c8                free
                0x00000000004051ce                calloc
                0x0000000000405214                zmalloc
                0x0000000000405250                system
                0x0000000000405614                stdlib_strncmp
                0x0000000000405677                __findenv
                0x0000000000405742                getenv
                0x000000000040576f                setenv
                0x0000000000405779                unsetenv
                0x0000000000405783                atoi
                0x000000000040584a                reverse
                0x00000000004058b2                itoa
                0x0000000000405960                abs
                0x0000000000405970                strtod
                0x0000000000405ba1                strtof
                0x0000000000405bbd                strtold
                0x0000000000405bd0                atof
                0x0000000000405be2                labs
                0x0000000000405bf2                mkstemp
                0x0000000000405bfc                mkostemp
                0x0000000000405c06                mkstemps
                0x0000000000405c10                mkostemps
                0x0000000000405c1a                ptsname
                0x0000000000405c24                ptsname_r
                0x0000000000405c2e                posix_openpt
                0x0000000000405c4b                grantpt
                0x0000000000405c55                getpt
                0x0000000000405c5f                unlockpt
                0x0000000000405c69                getprogname
                0x0000000000405c73                setprogname
 .text          0x0000000000405c79      0xc19 string.o
                0x0000000000405ca4                strcoll
                0x0000000000405cbd                memsetw
                0x0000000000405ce9                memcmp
                0x0000000000405d4e                strdup
                0x0000000000405da0                strndup
                0x0000000000405e01                strnchr
                0x0000000000405e3a                strrchr
                0x0000000000405e75                strtoimax
                0x0000000000405e7f                strtoumax
                0x0000000000405e89                strcasecmp
                0x0000000000405ef1                strncpy
                0x0000000000405f47                strcmp
                0x0000000000405fac                strncmp
                0x000000000040600f                memset
                0x0000000000406056                memoryZeroMemory
                0x000000000040607d                memcpy
                0x00000000004060ba                strcpy
                0x00000000004060ee                strlcpy
                0x000000000040614d                strcat
                0x000000000040617c                strchrnul
                0x00000000004061a1                strlcat
                0x0000000000406231                strncat
                0x0000000000406293                bcopy
                0x00000000004062c0                bzero
                0x00000000004062e1                strlen
                0x000000000040630f                strnlen
                0x000000000040634a                strpbrk
                0x0000000000406398                strsep
                0x0000000000406416                strreplace
                0x0000000000406451                strcspn
                0x00000000004064f0                strspn
                0x000000000040658f                strtok_r
                0x0000000000406676                strtok
                0x000000000040668e                strchr
                0x00000000004066ba                memmove
                0x000000000040673b                memscan
                0x000000000040676f                strstr
                0x00000000004067cf                rindex
                0x00000000004067e2                strxfrm
                0x0000000000406834                strerror
                0x000000000040683e                strerror_r
                0x0000000000406848                strsignal
                0x0000000000406852                strtoupper
 .text          0x0000000000406892       0x33 time.o
                0x0000000000406892                time
                0x00000000004068bb                gettimeofday
 .text          0x00000000004068c5      0x69f unistd.o
                0x00000000004068c5                execv
                0x00000000004068e3                execve
                0x0000000000406942                read_ttyList
                0x0000000000406970                write_ttyList
                0x000000000040699e                read_VC
                0x00000000004069cc                write_VC
                0x00000000004069fa                read
                0x0000000000406a25                write
                0x0000000000406a50                exit
                0x0000000000406a70                fast_fork
                0x0000000000406a98                fork
                0x0000000000406ace                sys_fork
                0x0000000000406b04                setuid
                0x0000000000406b1f                getuid
                0x0000000000406b3a                geteuid
                0x0000000000406b44                getpid
                0x0000000000406b5c                getppid
                0x0000000000406b74                getgid
                0x0000000000406b8f                dup
                0x0000000000406ba9                dup2
                0x0000000000406bc5                dup3
                0x0000000000406be3                getpriority
                0x0000000000406bed                setpriority
                0x0000000000406bf7                nice
                0x0000000000406c01                pause
                0x0000000000406c0b                mkdir
                0x0000000000406c1f                rmdir
                0x0000000000406c29                link
                0x0000000000406c33                unlink
                0x0000000000406c3d                mlock
                0x0000000000406c47                munlock
                0x0000000000406c51                mlockall
                0x0000000000406c5b                munlockall
                0x0000000000406c65                sysconf
                0x0000000000406c6f                fsync
                0x0000000000406c79                fdatasync
                0x0000000000406c83                sync
                0x0000000000406c89                syncfs
                0x0000000000406c93                close
                0x0000000000406cb1                pipe
                0x0000000000406cd2                fpathconf
                0x0000000000406cdc                pathconf
                0x0000000000406ce6                __gethostname
                0x0000000000406d12                gethostname
                0x0000000000406d36                sethostname
                0x0000000000406d54                getlogin
                0x0000000000406d80                setlogin
                0x0000000000406da6                getusername
                0x0000000000406e20                setusername
                0x0000000000406e94                ttyname
                0x0000000000406ed1                ttyname_r
                0x0000000000406edb                isatty
                0x0000000000406efe                getopt
                0x0000000000406f08                alarm
                0x0000000000406f12                brk
                0x0000000000406f1c                execvp
                0x0000000000406f26                execvpe
                0x0000000000406f30                chdir
                0x0000000000406f3a                fchdir
                0x0000000000406f44                sleep
                0x0000000000406f4e                _exit
 .text          0x0000000000406f64      0x213 termios.o
                0x0000000000406f64                tcgetpgrp
                0x0000000000406f91                tcsetpgrp
                0x0000000000406fb6                tcgetattr
                0x0000000000406fd4                tcsetattr
                0x000000000040704d                tcsendbreak
                0x0000000000407057                tcdrain
                0x0000000000407074                tcflush
                0x000000000040707e                tcflow
                0x0000000000407088                cfmakeraw
                0x0000000000407102                cfgetispeed
                0x000000000040711a                cfgetospeed
                0x0000000000407132                cfsetispeed
                0x0000000000407149                cfsetospeed
                0x0000000000407160                cfsetspeed
 .text          0x0000000000407177       0x3d ioctl.o
                0x0000000000407177                ioctl
 .text          0x00000000004071b4       0x28 stubs.o
                0x00000000004071b4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071dc      0xe24 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd51
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0xc1 main.o
 *fill*         0x00000000004080e5       0x1b 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x564 stdio.o
                0x0000000000408480                hex2ascii_data
 .rodata        0x0000000000408764       0x44 fcntl.o
 .rodata        0x00000000004087a8      0x520 stdlib.o
 .rodata        0x0000000000408cc8       0x89 unistd.o

.eh_frame       0x0000000000408d54     0x2448
 .eh_frame      0x0000000000408d54       0x34 crt0.o
 .eh_frame      0x0000000000408d88       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408dd8      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
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
