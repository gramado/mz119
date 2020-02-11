
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
 .text          0x00000000004010e8       0x9f main.o
                0x00000000004010e8                main
 .text          0x0000000000401187        0x0 ctype.o
 .text          0x0000000000401187     0x39a3 stdio.o
                0x00000000004011cf                stdio_atoi
                0x0000000000401296                stdio_fntos
                0x00000000004013c0                remove
                0x00000000004013ca                fclose
                0x0000000000401424                fopen
                0x00000000004014ad                fopen2
                0x0000000000401604                scroll
                0x00000000004016d1                clearerr
                0x00000000004016f3                fread
                0x0000000000401793                fwrite
                0x000000000040179d                prompt_putchar
                0x00000000004017ed                prompt_put_string
                0x000000000040181a                prompt_strcat
                0x0000000000401847                prompt_flush
                0x00000000004018ab                prompt_clean
                0x0000000000401cbb                printf3
                0x0000000000401cd8                printf_atoi
                0x0000000000401dc9                printf_i2hex
                0x0000000000401e2b                printf2
                0x0000000000401fb0                stdio_nextline
                0x0000000000401fee                nlsprintf
                0x000000000040202c                sprintf
                0x0000000000402081                libc_set_output_mode
                0x00000000004020c5                outbyte
                0x0000000000402283                _outbyte
                0x00000000004022b2                input
                0x000000000040240f                fprintf
                0x0000000000402442                nputs
                0x000000000040247d                __gets
                0x00000000004024ae                ungetc
                0x0000000000402500                ftell
                0x0000000000402541                fileno
                0x000000000040255b                fflush
                0x0000000000402571                __fflush
                0x0000000000402633                __getc
                0x00000000004026de                __putc
                0x0000000000402783                getc
                0x0000000000402799                putc
                0x00000000004027b2                fgetc
                0x00000000004027c8                fputc
                0x00000000004027e1                getchar
                0x00000000004027fa                putchar
                0x0000000000402816                gets
                0x0000000000402858                puts
                0x0000000000402892                fgets
                0x00000000004028ed                fputs
                0x0000000000402921                getw
                0x0000000000402962                putw
                0x0000000000402991                fgets2
                0x0000000000402a15                fputs2
                0x0000000000402a65                gets2
                0x0000000000402af4                puts2
                0x0000000000402b0f                getchar2
                0x0000000000402b3d                feof
                0x0000000000402b55                ferror
                0x0000000000402b6d                fseek
                0x0000000000402b77                __gramado__putc
                0x0000000000402c22                debug_print
                0x0000000000402c44                __serenity_fputc
                0x0000000000402c5d                stdioSetCursor
                0x0000000000402c78                stdioGetCursorX
                0x0000000000402c93                stdioGetCursorY
                0x0000000000402cae                scanf
                0x0000000000402e4f                sscanf
                0x000000000040300a                kvprintf
                0x0000000000403e74                printf
                0x0000000000403ea2                printf_draw
                0x0000000000403eea                vfprintf
                0x0000000000403f62                vprintf
                0x0000000000403f91                stdout_printf
                0x0000000000403fcd                stderr_printf
                0x0000000000404009                perror
                0x0000000000404020                rewind
                0x0000000000404026                snprintf
                0x000000000040403a                stdio_initialize_standard_streams
                0x0000000000404065                libcStartTerminal
                0x00000000004040d9                setbuf
                0x00000000004040df                setbuffer
                0x0000000000404109                setlinebuf
                0x000000000040410f                setvbuf
                0x000000000040418e                filesize
                0x00000000004041d4                fileread
                0x0000000000404222                dprintf
                0x000000000040422c                vdprintf
                0x00000000004044b5                Wirzenius_Torvalds_vsprintf
                0x000000000040488a                Torvalds_printf
                0x00000000004048ca                vsnprintf
                0x00000000004048d4                vscanf
                0x00000000004048de                vsscanf
                0x00000000004048e8                vfscanf
                0x00000000004048ff                tmpnam
                0x0000000000404909                tmpnam_r
                0x0000000000404913                tempnam
                0x000000000040491d                tmpfile
                0x0000000000404927                fdopen
                0x0000000000404931                freopen
                0x0000000000404948                open_memstream
                0x0000000000404952                open_wmemstream
                0x000000000040495c                fmemopen
                0x0000000000404966                fgetpos
                0x00000000004049a3                fsetpos
                0x00000000004049ba                fpurge
                0x00000000004049d1                __fpurge
                0x00000000004049da                ctermid
                0x00000000004049e4                stdioInitialize
 .text          0x0000000000404b2a     0x11ac stdlib.o
                0x0000000000404b47                rtGetHeapStart
                0x0000000000404b51                rtGetHeapEnd
                0x0000000000404b5b                rtGetHeapPointer
                0x0000000000404b65                rtGetAvailableHeap
                0x0000000000404b6f                heapSetLibcHeap
                0x0000000000404c22                heapAllocateMemory
                0x0000000000404e54                FreeHeap
                0x0000000000404e5e                heapInit
                0x0000000000404ff1                stdlibInitMM
                0x0000000000405054                libcInitRT
                0x000000000040507d                mktemp
                0x0000000000405087                rand
                0x00000000004050a4                srand
                0x00000000004050b2                xmalloc
                0x00000000004050e4                stdlib_die
                0x000000000040511a                malloc
                0x0000000000405156                realloc
                0x0000000000405193                free
                0x0000000000405199                calloc
                0x00000000004051df                zmalloc
                0x000000000040521b                system
                0x00000000004055df                stdlib_strncmp
                0x0000000000405642                __findenv
                0x000000000040570d                getenv2
                0x000000000040573a                getenv
                0x00000000004057cc                setenv
                0x00000000004057d6                unsetenv
                0x00000000004057e0                atoi
                0x00000000004058a7                reverse
                0x000000000040590f                itoa
                0x00000000004059bd                abs
                0x00000000004059cd                strtod
                0x0000000000405bfe                strtof
                0x0000000000405c1a                strtold
                0x0000000000405c2d                atof
                0x0000000000405c3f                labs
                0x0000000000405c4f                mkstemp
                0x0000000000405c59                mkostemp
                0x0000000000405c63                mkstemps
                0x0000000000405c6d                mkostemps
                0x0000000000405c77                ptsname
                0x0000000000405c81                ptsname_r
                0x0000000000405c8b                posix_openpt
                0x0000000000405ca8                grantpt
                0x0000000000405cb2                unlockpt
                0x0000000000405cbc                getpt
                0x0000000000405cc6                getprogname
                0x0000000000405cd0                setprogname
 .text          0x0000000000405cd6      0xc46 string.o
                0x0000000000405d01                strcoll
                0x0000000000405d1a                memsetw
                0x0000000000405d46                memcmp
                0x0000000000405dab                strdup
                0x0000000000405dfd                strndup
                0x0000000000405e5e                strnchr
                0x0000000000405e97                strrchr
                0x0000000000405ed2                strtoimax
                0x0000000000405edc                strtoumax
                0x0000000000405ee6                strcasecmp
                0x0000000000405f4e                strncpy
                0x0000000000405fa4                strcmp
                0x0000000000406009                strncmp
                0x000000000040606c                memset
                0x00000000004060b3                memoryZeroMemory
                0x00000000004060da                memcpy
                0x0000000000406117                strcpy
                0x000000000040614b                strlcpy
                0x00000000004061aa                strcat
                0x00000000004061d9                strchrnul
                0x00000000004061fe                strlcat
                0x000000000040628e                strncat
                0x00000000004062f0                bcopy
                0x000000000040631d                bzero
                0x000000000040633e                strlen
                0x000000000040636c                strnlen
                0x00000000004063a7                strpbrk
                0x00000000004063f5                strsep
                0x0000000000406473                strreplace
                0x00000000004064ae                strcspn
                0x000000000040654d                strspn
                0x00000000004065ec                strtok_r
                0x00000000004066d3                strtok
                0x00000000004066eb                strchr
                0x0000000000406717                memmove
                0x0000000000406798                memscan
                0x00000000004067cc                strstr
                0x000000000040682c                index
                0x0000000000406859                rindex
                0x000000000040686c                strxfrm
                0x00000000004068be                strerror
                0x00000000004068c8                strerror_r
                0x00000000004068d2                strsignal
                0x00000000004068dc                strtoupper
 .text          0x000000000040691c       0x33 time.o
                0x000000000040691c                time
                0x0000000000406945                gettimeofday
 .text          0x000000000040694f      0x798 unistd.o
                0x000000000040694f                execv
                0x000000000040696d                execve
                0x00000000004069cc                read_ttyList
                0x00000000004069fa                write_ttyList
                0x0000000000406a28                read_tty
                0x0000000000406a56                write_tty
                0x0000000000406a84                read_VC
                0x0000000000406ab2                write_VC
                0x0000000000406ae0                read
                0x0000000000406b0b                write
                0x0000000000406b36                exit
                0x0000000000406b56                fast_fork
                0x0000000000406b7e                fork
                0x0000000000406bb4                sys_fork
                0x0000000000406bea                setuid
                0x0000000000406c05                getuid
                0x0000000000406c20                geteuid
                0x0000000000406c2a                getpid
                0x0000000000406c42                getppid
                0x0000000000406c5a                getgid
                0x0000000000406c75                dup
                0x0000000000406c8f                dup2
                0x0000000000406cab                dup3
                0x0000000000406cc9                getpriority
                0x0000000000406cd3                setpriority
                0x0000000000406cdd                nice
                0x0000000000406ce7                pause
                0x0000000000406cf1                mkdir
                0x0000000000406d05                rmdir
                0x0000000000406d0f                link
                0x0000000000406d19                unlink
                0x0000000000406d23                mlock
                0x0000000000406d2d                munlock
                0x0000000000406d37                mlockall
                0x0000000000406d41                munlockall
                0x0000000000406d4b                sysconf
                0x0000000000406d55                fsync
                0x0000000000406d5f                fdatasync
                0x0000000000406d69                sync
                0x0000000000406d6f                syncfs
                0x0000000000406d79                close
                0x0000000000406d97                pipe
                0x0000000000406db8                fpathconf
                0x0000000000406dc2                pathconf
                0x0000000000406dcc                __gethostname
                0x0000000000406df8                gethostname
                0x0000000000406e1c                sethostname
                0x0000000000406e3a                getlogin
                0x0000000000406e66                setlogin
                0x0000000000406e8c                getusername
                0x0000000000406f06                setusername
                0x0000000000406f7a                ttyname
                0x0000000000406fb7                ttyname_r
                0x0000000000406fc1                isatty
                0x0000000000406fe4                getopt
                0x0000000000406fee                alarm
                0x0000000000406ff8                brk
                0x0000000000407002                execvp
                0x000000000040700c                execvpe
                0x0000000000407016                chown
                0x0000000000407020                fchown
                0x000000000040702a                lchown
                0x0000000000407034                chdir
                0x000000000040703e                fchdir
                0x0000000000407048                sleep
                0x0000000000407052                _exit
                0x0000000000407068                swab_w
                0x00000000004070a8                swab
                0x00000000004070bf                lseek
                0x00000000004070c9                tell
                0x00000000004070dd                access
 .text          0x00000000004070e7      0x213 termios.o
                0x00000000004070e7                tcgetpgrp
                0x0000000000407114                tcsetpgrp
                0x0000000000407139                tcgetattr
                0x0000000000407157                tcsetattr
                0x00000000004071d0                tcsendbreak
                0x00000000004071da                tcdrain
                0x00000000004071f7                tcflush
                0x0000000000407201                tcflow
                0x000000000040720b                cfmakeraw
                0x0000000000407285                cfgetispeed
                0x000000000040729d                cfgetospeed
                0x00000000004072b5                cfsetispeed
                0x00000000004072cc                cfsetospeed
                0x00000000004072e3                cfsetspeed
 .text          0x00000000004072fa       0x3d ioctl.o
                0x00000000004072fa                ioctl
 .text          0x0000000000407337      0x11f fcntl.o
                0x0000000000407337                fcntl
                0x000000000040734e                openat
                0x0000000000407389                open
                0x0000000000407425                creat
                0x000000000040744c                flock
 .text          0x0000000000407456       0x28 stubs.o
                0x0000000000407456                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040747e      0xb82 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc48
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x1e main.o
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x524 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408664        0x4 
 .rodata        0x0000000000408668      0x520 stdlib.o
 .rodata        0x0000000000408b88       0x89 unistd.o
 *fill*         0x0000000000408c11        0x3 
 .rodata        0x0000000000408c14       0x34 fcntl.o

.eh_frame       0x0000000000408c48     0x2714
 .eh_frame      0x0000000000408c48       0x34 crt0.o
 .eh_frame      0x0000000000408c7c       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000408ca8      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409b90      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1d8      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a798       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7d8      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b0b8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b278       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b298       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b338       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b35c        0x0
 .rel.got       0x000000000040b35c        0x0 crt0.o
 .rel.iplt      0x000000000040b35c        0x0 crt0.o
 .rel.text      0x000000000040b35c        0x0 crt0.o

.data           0x000000000040b360      0xca0
                0x000000000040b360                data = .
                0x000000000040b360                _data = .
                0x000000000040b360                __data = .
 *(.data)
 .data          0x000000000040b360       0x14 crt0.o
 .data          0x000000000040b374        0x0 main.o
 .data          0x000000000040b374        0x0 ctype.o
 .data          0x000000000040b374        0x0 stdio.o
 *fill*         0x000000000040b374        0x4 
 .data          0x000000000040b378        0x8 stdlib.o
                0x000000000040b378                _infinity
 .data          0x000000000040b380        0x0 string.o
 .data          0x000000000040b380        0x0 time.o
 .data          0x000000000040b380        0x0 unistd.o
 .data          0x000000000040b380        0x0 termios.o
 .data          0x000000000040b380        0x0 ioctl.o
 .data          0x000000000040b380        0x0 fcntl.o
 .data          0x000000000040b380        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b380      0xc80 

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
OUTPUT(CAT.BIN elf32-i386)

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
