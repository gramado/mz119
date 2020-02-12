
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
environ             0x4               stdio.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x192 main.o
                0x00000000004010f2                __SendMessageToProcess
                0x0000000000401135                __debug_print
                0x0000000000401157                __serenity_put_string
                0x000000000040119e                main
 .text          0x0000000000401284        0x0 ctype.o
 .text          0x0000000000401284     0x39a3 stdio.o
                0x00000000004012cc                stdio_atoi
                0x0000000000401393                stdio_fntos
                0x00000000004014bd                remove
                0x00000000004014c7                fclose
                0x0000000000401521                fopen
                0x00000000004015aa                fopen2
                0x0000000000401701                scroll
                0x00000000004017ce                clearerr
                0x00000000004017f0                fread
                0x0000000000401890                fwrite
                0x000000000040189a                prompt_putchar
                0x00000000004018ea                prompt_put_string
                0x0000000000401917                prompt_strcat
                0x0000000000401944                prompt_flush
                0x00000000004019a8                prompt_clean
                0x0000000000401db8                printf3
                0x0000000000401dd5                printf_atoi
                0x0000000000401ec6                printf_i2hex
                0x0000000000401f28                printf2
                0x00000000004020ad                stdio_nextline
                0x00000000004020eb                nlsprintf
                0x0000000000402129                sprintf
                0x000000000040217e                libc_set_output_mode
                0x00000000004021c2                outbyte
                0x0000000000402380                _outbyte
                0x00000000004023af                input
                0x000000000040250c                fprintf
                0x000000000040253f                nputs
                0x000000000040257a                __gets
                0x00000000004025ab                ungetc
                0x00000000004025fd                ftell
                0x000000000040263e                fileno
                0x0000000000402658                fflush
                0x000000000040266e                __fflush
                0x0000000000402730                __getc
                0x00000000004027db                __putc
                0x0000000000402880                getc
                0x0000000000402896                putc
                0x00000000004028af                fgetc
                0x00000000004028c5                fputc
                0x00000000004028de                getchar
                0x00000000004028f7                putchar
                0x0000000000402913                gets
                0x0000000000402955                puts
                0x000000000040298f                fgets
                0x00000000004029ea                fputs
                0x0000000000402a1e                getw
                0x0000000000402a5f                putw
                0x0000000000402a8e                fgets2
                0x0000000000402b12                fputs2
                0x0000000000402b62                gets2
                0x0000000000402bf1                puts2
                0x0000000000402c0c                getchar2
                0x0000000000402c3a                feof
                0x0000000000402c52                ferror
                0x0000000000402c6a                fseek
                0x0000000000402c74                __gramado__putc
                0x0000000000402d1f                debug_print
                0x0000000000402d41                __serenity_fputc
                0x0000000000402d5a                stdioSetCursor
                0x0000000000402d75                stdioGetCursorX
                0x0000000000402d90                stdioGetCursorY
                0x0000000000402dab                scanf
                0x0000000000402f4c                sscanf
                0x0000000000403107                kvprintf
                0x0000000000403f71                printf
                0x0000000000403f9f                printf_draw
                0x0000000000403fe7                vfprintf
                0x000000000040405f                vprintf
                0x000000000040408e                stdout_printf
                0x00000000004040ca                stderr_printf
                0x0000000000404106                perror
                0x000000000040411d                rewind
                0x0000000000404123                snprintf
                0x0000000000404137                stdio_initialize_standard_streams
                0x0000000000404162                libcStartTerminal
                0x00000000004041d6                setbuf
                0x00000000004041dc                setbuffer
                0x0000000000404206                setlinebuf
                0x000000000040420c                setvbuf
                0x000000000040428b                filesize
                0x00000000004042d1                fileread
                0x000000000040431f                dprintf
                0x0000000000404329                vdprintf
                0x00000000004045b2                Wirzenius_Torvalds_vsprintf
                0x0000000000404987                Torvalds_printf
                0x00000000004049c7                vsnprintf
                0x00000000004049d1                vscanf
                0x00000000004049db                vsscanf
                0x00000000004049e5                vfscanf
                0x00000000004049fc                tmpnam
                0x0000000000404a06                tmpnam_r
                0x0000000000404a10                tempnam
                0x0000000000404a1a                tmpfile
                0x0000000000404a24                fdopen
                0x0000000000404a2e                freopen
                0x0000000000404a45                open_memstream
                0x0000000000404a4f                open_wmemstream
                0x0000000000404a59                fmemopen
                0x0000000000404a63                fgetpos
                0x0000000000404aa0                fsetpos
                0x0000000000404ab7                fpurge
                0x0000000000404ace                __fpurge
                0x0000000000404ad7                ctermid
                0x0000000000404ae1                stdioInitialize
 .text          0x0000000000404c27      0x11f fcntl.o
                0x0000000000404c27                fcntl
                0x0000000000404c3e                openat
                0x0000000000404c79                open
                0x0000000000404d15                creat
                0x0000000000404d3c                flock
 .text          0x0000000000404d46     0x11ff stdlib.o
                0x0000000000404d63                rtGetHeapStart
                0x0000000000404d6d                rtGetHeapEnd
                0x0000000000404d77                rtGetHeapPointer
                0x0000000000404d81                rtGetAvailableHeap
                0x0000000000404d8b                heapSetLibcHeap
                0x0000000000404e3e                heapAllocateMemory
                0x0000000000405070                FreeHeap
                0x000000000040507a                heapInit
                0x000000000040520d                stdlibInitMM
                0x0000000000405270                libcInitRT
                0x0000000000405299                mktemp
                0x00000000004052a3                rand
                0x00000000004052c0                srand
                0x00000000004052ce                xmalloc
                0x0000000000405300                stdlib_die
                0x0000000000405336                malloc
                0x0000000000405372                realloc
                0x00000000004053af                free
                0x00000000004053b5                calloc
                0x00000000004053fb                zmalloc
                0x0000000000405437                system
                0x00000000004057fb                stdlib_strncmp
                0x00000000004058b1                v7_getenv
                0x00000000004058ed                __findenv
                0x0000000000405a0e                getenv
                0x0000000000405a3b                setenv
                0x0000000000405a45                unsetenv
                0x0000000000405a4f                atoi
                0x0000000000405b16                reverse
                0x0000000000405b7e                itoa
                0x0000000000405c2c                abs
                0x0000000000405c3c                strtod
                0x0000000000405e6d                strtof
                0x0000000000405e89                strtold
                0x0000000000405e9c                atof
                0x0000000000405eae                labs
                0x0000000000405ebe                mkstemp
                0x0000000000405ec8                mkostemp
                0x0000000000405ed2                mkstemps
                0x0000000000405edc                mkostemps
                0x0000000000405ee6                ptsname
                0x0000000000405ef0                ptsname_r
                0x0000000000405efa                posix_openpt
                0x0000000000405f17                grantpt
                0x0000000000405f21                unlockpt
                0x0000000000405f2b                getpt
                0x0000000000405f35                getprogname
                0x0000000000405f3f                setprogname
 .text          0x0000000000405f45      0xc44 string.o
                0x0000000000405f70                strcoll
                0x0000000000405f89                memsetw
                0x0000000000405fb5                memcmp
                0x000000000040601a                strdup
                0x000000000040606c                strndup
                0x00000000004060cd                strnchr
                0x0000000000406106                strrchr
                0x0000000000406141                strtoimax
                0x000000000040614b                strtoumax
                0x0000000000406155                strcasecmp
                0x00000000004061bd                strncpy
                0x0000000000406213                strcmp
                0x000000000040627f                strncmp
                0x00000000004062d9                memset
                0x0000000000406320                memoryZeroMemory
                0x0000000000406347                memcpy
                0x0000000000406384                strcpy
                0x00000000004063b8                strlcpy
                0x0000000000406417                strcat
                0x0000000000406446                strchrnul
                0x000000000040646b                strlcat
                0x00000000004064fb                strncat
                0x000000000040655d                bcopy
                0x000000000040658a                bzero
                0x00000000004065ab                strlen
                0x00000000004065d9                strnlen
                0x0000000000406614                strpbrk
                0x0000000000406662                strsep
                0x00000000004066e0                strreplace
                0x000000000040671b                strcspn
                0x00000000004067ba                strspn
                0x0000000000406859                strtok_r
                0x0000000000406940                strtok
                0x0000000000406958                strchr
                0x0000000000406984                memmove
                0x0000000000406a05                memscan
                0x0000000000406a39                strstr
                0x0000000000406a99                index
                0x0000000000406ac6                rindex
                0x0000000000406ad9                strxfrm
                0x0000000000406b2b                strerror
                0x0000000000406b35                strerror_r
                0x0000000000406b3f                strsignal
                0x0000000000406b49                strtoupper
 .text          0x0000000000406b89       0x33 time.o
                0x0000000000406b89                time
                0x0000000000406bb2                gettimeofday
 .text          0x0000000000406bbc      0x798 unistd.o
                0x0000000000406bbc                execv
                0x0000000000406bda                execve
                0x0000000000406c39                read_ttyList
                0x0000000000406c67                write_ttyList
                0x0000000000406c95                read_tty
                0x0000000000406cc3                write_tty
                0x0000000000406cf1                read_VC
                0x0000000000406d1f                write_VC
                0x0000000000406d4d                read
                0x0000000000406d78                write
                0x0000000000406da3                exit
                0x0000000000406dc3                fast_fork
                0x0000000000406deb                fork
                0x0000000000406e21                sys_fork
                0x0000000000406e57                setuid
                0x0000000000406e72                getuid
                0x0000000000406e8d                geteuid
                0x0000000000406e97                getpid
                0x0000000000406eaf                getppid
                0x0000000000406ec7                getgid
                0x0000000000406ee2                dup
                0x0000000000406efc                dup2
                0x0000000000406f18                dup3
                0x0000000000406f36                getpriority
                0x0000000000406f40                setpriority
                0x0000000000406f4a                nice
                0x0000000000406f54                pause
                0x0000000000406f5e                mkdir
                0x0000000000406f72                rmdir
                0x0000000000406f7c                link
                0x0000000000406f86                unlink
                0x0000000000406f90                mlock
                0x0000000000406f9a                munlock
                0x0000000000406fa4                mlockall
                0x0000000000406fae                munlockall
                0x0000000000406fb8                sysconf
                0x0000000000406fc2                fsync
                0x0000000000406fcc                fdatasync
                0x0000000000406fd6                sync
                0x0000000000406fdc                syncfs
                0x0000000000406fe6                close
                0x0000000000407004                pipe
                0x0000000000407025                fpathconf
                0x000000000040702f                pathconf
                0x0000000000407039                __gethostname
                0x0000000000407065                gethostname
                0x0000000000407089                sethostname
                0x00000000004070a7                getlogin
                0x00000000004070d3                setlogin
                0x00000000004070f9                getusername
                0x0000000000407173                setusername
                0x00000000004071e7                ttyname
                0x0000000000407224                ttyname_r
                0x000000000040722e                isatty
                0x0000000000407251                getopt
                0x000000000040725b                alarm
                0x0000000000407265                brk
                0x000000000040726f                execvp
                0x0000000000407279                execvpe
                0x0000000000407283                chown
                0x000000000040728d                fchown
                0x0000000000407297                lchown
                0x00000000004072a1                chdir
                0x00000000004072ab                fchdir
                0x00000000004072b5                sleep
                0x00000000004072bf                _exit
                0x00000000004072d5                swab_w
                0x0000000000407315                swab
                0x000000000040732c                lseek
                0x0000000000407336                tell
                0x000000000040734a                access
 .text          0x0000000000407354      0x213 termios.o
                0x0000000000407354                tcgetpgrp
                0x0000000000407381                tcsetpgrp
                0x00000000004073a6                tcgetattr
                0x00000000004073c4                tcsetattr
                0x000000000040743d                tcsendbreak
                0x0000000000407447                tcdrain
                0x0000000000407464                tcflush
                0x000000000040746e                tcflow
                0x0000000000407478                cfmakeraw
                0x00000000004074f2                cfgetispeed
                0x000000000040750a                cfgetospeed
                0x0000000000407522                cfsetispeed
                0x0000000000407539                cfsetospeed
                0x0000000000407550                cfsetspeed
 .text          0x0000000000407567       0x3d ioctl.o
                0x0000000000407567                ioctl
 .text          0x00000000004075a4       0x28 stubs.o
                0x00000000004075a4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075cc      0xa34 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd61
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a        0x2 
 .rodata        0x000000000040808c       0x91 main.o
 *fill*         0x000000000040811d        0x3 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x524 stdio.o
                0x0000000000408460                hex2ascii_data
 .rodata        0x0000000000408744       0x34 fcntl.o
 .rodata        0x0000000000408778      0x560 stdlib.o
 .rodata        0x0000000000408cd8       0x89 unistd.o

.eh_frame       0x0000000000408d64     0x2774
 .eh_frame      0x0000000000408d64       0x34 crt0.o
 .eh_frame      0x0000000000408d98       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000408e24      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d0c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409dac      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a3f4      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9b4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a9f4      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b2d4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b494       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b4d8        0x0
 .rel.got       0x000000000040b4d8        0x0 crt0.o
 .rel.iplt      0x000000000040b4d8        0x0 crt0.o
 .rel.text      0x000000000040b4d8        0x0 crt0.o

.data           0x000000000040b4e0      0xb20
                0x000000000040b4e0                data = .
                0x000000000040b4e0                _data = .
                0x000000000040b4e0                __data = .
 *(.data)
 .data          0x000000000040b4e0       0x50 crt0.o
 .data          0x000000000040b530        0x0 main.o
 .data          0x000000000040b530        0x0 ctype.o
 .data          0x000000000040b530        0x0 stdio.o
 .data          0x000000000040b530        0x0 fcntl.o
 .data          0x000000000040b530        0x8 stdlib.o
                0x000000000040b530                _infinity
 .data          0x000000000040b538        0x0 string.o
 .data          0x000000000040b538        0x0 time.o
 .data          0x000000000040b538        0x0 unistd.o
 .data          0x000000000040b538        0x0 termios.o
 .data          0x000000000040b538        0x0 ioctl.o
 .data          0x000000000040b538        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b538      0xac8 

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
 .bss           0x000000000040c421        0x0 fcntl.o
 *fill*         0x000000000040c421       0x1f 
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x00000000004145ff      0xa01 
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
 COMMON         0x0000000000416164        0x4 stdio.o
                0x0000000000416164                environ
 *fill*         0x0000000000416168       0x18 
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
LOAD fcntl.o
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
