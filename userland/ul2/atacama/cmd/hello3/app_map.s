
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
 .text          0x00000000004010e8      0x93f main.o
                0x0000000000401367                ____Wirzenius_Torvalds_vsprintf
                0x0000000000401783                __PostMessageToProcess
                0x00000000004017c6                main2
                0x0000000000401972                main
 .text          0x0000000000401a27        0x0 ctype.o
 .text          0x0000000000401a27     0x35d8 stdio.o
                0x0000000000401a6f                stdio_atoi
                0x0000000000401b36                stdio_fntos
                0x0000000000401c60                remove
                0x0000000000401c6a                fclose
                0x0000000000401c99                fopen
                0x0000000000401cc6                scroll
                0x0000000000401d93                puts
                0x0000000000401dae                clearerr
                0x0000000000401dd0                fread
                0x0000000000401e70                fwrite
                0x0000000000401e7a                prompt_putchar
                0x0000000000401eca                prompt_put_string
                0x0000000000401ef7                prompt_strcat
                0x0000000000401f24                prompt_flush
                0x0000000000401f88                prompt_clean
                0x0000000000402398                printf3
                0x00000000004023b5                printf_atoi
                0x00000000004024a6                printf_i2hex
                0x0000000000402508                printf2
                0x000000000040268d                stdio_nextline
                0x00000000004026cb                nlsprintf
                0x0000000000402709                sprintf
                0x000000000040275e                putchar
                0x000000000040277a                libc_set_output_mode
                0x00000000004027be                outbyte
                0x000000000040297c                _outbyte
                0x00000000004029ab                input
                0x0000000000402b08                getchar
                0x0000000000402b36                fflush
                0x0000000000402b40                fprintf
                0x0000000000402b73                fputs
                0x0000000000402bc3                nputs
                0x0000000000402bfe                __gets
                0x0000000000402c2f                fgets
                0x0000000000402cb3                gets
                0x0000000000402d42                ungetc
                0x0000000000402d94                ftell
                0x0000000000402d9e                fileno
                0x0000000000402db8                __gramado__getc
                0x0000000000402e63                fgetc
                0x0000000000402e86                getc
                0x0000000000402e9c                putc
                0x0000000000402eb5                feof
                0x0000000000402ecd                ferror
                0x0000000000402ee5                fseek
                0x0000000000402eef                __gramado__putc
                0x0000000000402f9a                debug_print
                0x0000000000402fbc                __serenity_fflush
                0x000000000040305d                __serenity_fputc
                0x0000000000403102                __serenity_putc
                0x000000000040311b                fputc
                0x0000000000403141                stdioSetCursor
                0x000000000040315c                stdioGetCursorX
                0x0000000000403177                stdioGetCursorY
                0x0000000000403192                scanf
                0x0000000000403333                sscanf
                0x00000000004034ee                kvprintf
                0x0000000000404358                printf
                0x0000000000404386                printf_draw
                0x00000000004043ce                vfprintf
                0x0000000000404446                vprintf
                0x0000000000404475                stdout_printf
                0x00000000004044b1                stderr_printf
                0x00000000004044ed                perror
                0x0000000000404504                rewind
                0x000000000040450a                snprintf
                0x000000000040451e                stdio_initialize_standard_streams
                0x0000000000404549                libcStartTerminal
                0x00000000004045bd                setbuf
                0x00000000004045c3                setbuffer
                0x00000000004045ed                setlinebuf
                0x00000000004045f3                setvbuf
                0x0000000000404672                filesize
                0x00000000004046b2                fileread
                0x00000000004046fd                dprintf
                0x0000000000404707                vdprintf
                0x0000000000404990                Wirzenius_Torvalds_vsprintf
                0x0000000000404d65                Torvalds_printf
                0x0000000000404da5                vsnprintf
                0x0000000000404daf                vscanf
                0x0000000000404db9                vsscanf
                0x0000000000404dc3                vfscanf
                0x0000000000404dda                tmpnam
                0x0000000000404de4                tmpnam_r
                0x0000000000404dee                tempnam
                0x0000000000404df8                tmpfile
                0x0000000000404e02                fdopen
                0x0000000000404e0c                freopen
                0x0000000000404e23                open_memstream
                0x0000000000404e2d                open_wmemstream
                0x0000000000404e37                fmemopen
                0x0000000000404e41                fgetpos
                0x0000000000404e78                fsetpos
                0x0000000000404e8f                fpurge
                0x0000000000404ea6                __fpurge
                0x0000000000404eaf                ctermid
                0x0000000000404eb9                stdioInitialize
 .text          0x0000000000404fff       0x92 fcntl.o
                0x0000000000404fff                fcntl
                0x0000000000405009                openat
                0x0000000000405044                open
                0x000000000040506a                creat
 .text          0x0000000000405091     0x1118 stdlib.o
                0x00000000004050ae                rtGetHeapStart
                0x00000000004050b8                rtGetHeapEnd
                0x00000000004050c2                rtGetHeapPointer
                0x00000000004050cc                rtGetAvailableHeap
                0x00000000004050d6                heapSetLibcHeap
                0x0000000000405189                heapAllocateMemory
                0x00000000004053bb                FreeHeap
                0x00000000004053c5                heapInit
                0x0000000000405558                stdlibInitMM
                0x00000000004055bb                libcInitRT
                0x00000000004055e4                mktemp
                0x00000000004055ee                rand
                0x000000000040560b                srand
                0x0000000000405619                xmalloc
                0x000000000040564b                stdlib_die
                0x0000000000405681                malloc
                0x00000000004056bd                realloc
                0x00000000004056fa                free
                0x0000000000405700                calloc
                0x0000000000405746                zmalloc
                0x0000000000405782                system
                0x0000000000405b46                stdlib_strncmp
                0x0000000000405ba9                __findenv
                0x0000000000405c74                getenv
                0x0000000000405ca1                setenv
                0x0000000000405cab                unsetenv
                0x0000000000405cb5                atoi
                0x0000000000405d7c                reverse
                0x0000000000405de4                itoa
                0x0000000000405e92                abs
                0x0000000000405ea2                strtod
                0x00000000004060d3                strtof
                0x00000000004060ef                strtold
                0x0000000000406102                atof
                0x0000000000406114                labs
                0x0000000000406124                mkstemp
                0x000000000040612e                mkostemp
                0x0000000000406138                mkstemps
                0x0000000000406142                mkostemps
                0x000000000040614c                ptsname
                0x0000000000406156                ptsname_r
                0x0000000000406160                posix_openpt
                0x000000000040617b                grantpt
                0x0000000000406185                getpt
                0x000000000040618f                unlockpt
                0x0000000000406199                getprogname
                0x00000000004061a3                setprogname
 .text          0x00000000004061a9      0xc19 string.o
                0x00000000004061d4                strcoll
                0x00000000004061ed                memsetw
                0x0000000000406219                memcmp
                0x000000000040627e                strdup
                0x00000000004062d0                strndup
                0x0000000000406331                strnchr
                0x000000000040636a                strrchr
                0x00000000004063a5                strtoimax
                0x00000000004063af                strtoumax
                0x00000000004063b9                strcasecmp
                0x0000000000406421                strncpy
                0x0000000000406477                strcmp
                0x00000000004064dc                strncmp
                0x000000000040653f                memset
                0x0000000000406586                memoryZeroMemory
                0x00000000004065ad                memcpy
                0x00000000004065ea                strcpy
                0x000000000040661e                strlcpy
                0x000000000040667d                strcat
                0x00000000004066ac                strchrnul
                0x00000000004066d1                strlcat
                0x0000000000406761                strncat
                0x00000000004067c3                bcopy
                0x00000000004067f0                bzero
                0x0000000000406811                strlen
                0x000000000040683f                strnlen
                0x000000000040687a                strpbrk
                0x00000000004068c8                strsep
                0x0000000000406946                strreplace
                0x0000000000406981                strcspn
                0x0000000000406a20                strspn
                0x0000000000406abf                strtok_r
                0x0000000000406ba6                strtok
                0x0000000000406bbe                strchr
                0x0000000000406bea                memmove
                0x0000000000406c6b                memscan
                0x0000000000406c9f                strstr
                0x0000000000406cff                rindex
                0x0000000000406d12                strxfrm
                0x0000000000406d64                strerror
                0x0000000000406d6e                strerror_r
                0x0000000000406d78                strsignal
                0x0000000000406d82                strtoupper
 .text          0x0000000000406dc2       0x33 time.o
                0x0000000000406dc2                time
                0x0000000000406deb                gettimeofday
 .text          0x0000000000406df5      0x69f unistd.o
                0x0000000000406df5                execv
                0x0000000000406e13                execve
                0x0000000000406e72                read_ttyList
                0x0000000000406ea0                write_ttyList
                0x0000000000406ece                read_VC
                0x0000000000406efc                write_VC
                0x0000000000406f2a                read
                0x0000000000406f55                write
                0x0000000000406f80                exit
                0x0000000000406fa0                fast_fork
                0x0000000000406fc8                fork
                0x0000000000406ffe                sys_fork
                0x0000000000407034                setuid
                0x000000000040704f                getuid
                0x000000000040706a                geteuid
                0x0000000000407074                getpid
                0x000000000040708c                getppid
                0x00000000004070a4                getgid
                0x00000000004070bf                dup
                0x00000000004070d9                dup2
                0x00000000004070f5                dup3
                0x0000000000407113                getpriority
                0x000000000040711d                setpriority
                0x0000000000407127                nice
                0x0000000000407131                pause
                0x000000000040713b                mkdir
                0x000000000040714f                rmdir
                0x0000000000407159                link
                0x0000000000407163                unlink
                0x000000000040716d                mlock
                0x0000000000407177                munlock
                0x0000000000407181                mlockall
                0x000000000040718b                munlockall
                0x0000000000407195                sysconf
                0x000000000040719f                fsync
                0x00000000004071a9                fdatasync
                0x00000000004071b3                sync
                0x00000000004071b9                syncfs
                0x00000000004071c3                close
                0x00000000004071e1                pipe
                0x0000000000407202                fpathconf
                0x000000000040720c                pathconf
                0x0000000000407216                __gethostname
                0x0000000000407242                gethostname
                0x0000000000407266                sethostname
                0x0000000000407284                getlogin
                0x00000000004072b0                setlogin
                0x00000000004072d6                getusername
                0x0000000000407350                setusername
                0x00000000004073c4                ttyname
                0x0000000000407401                ttyname_r
                0x000000000040740b                isatty
                0x000000000040742e                getopt
                0x0000000000407438                alarm
                0x0000000000407442                brk
                0x000000000040744c                execvp
                0x0000000000407456                execvpe
                0x0000000000407460                chdir
                0x000000000040746a                fchdir
                0x0000000000407474                sleep
                0x000000000040747e                _exit
 .text          0x0000000000407494      0x213 termios.o
                0x0000000000407494                tcgetpgrp
                0x00000000004074c1                tcsetpgrp
                0x00000000004074e6                tcgetattr
                0x0000000000407504                tcsetattr
                0x000000000040757d                tcsendbreak
                0x0000000000407587                tcdrain
                0x00000000004075a4                tcflush
                0x00000000004075ae                tcflow
                0x00000000004075b8                cfmakeraw
                0x0000000000407632                cfgetispeed
                0x000000000040764a                cfgetospeed
                0x0000000000407662                cfsetispeed
                0x0000000000407679                cfsetospeed
                0x0000000000407690                cfsetspeed
 .text          0x00000000004076a7       0x3d ioctl.o
                0x00000000004076a7                ioctl
 .text          0x00000000004076e4       0x28 stubs.o
                0x00000000004076e4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040770c      0x8f4 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe51
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x246 main.o
 *fill*         0x000000000040826a       0x16 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x524 stdio.o
                0x00000000004085c0                hex2ascii_data
 *fill*         0x00000000004088a4        0x4 
 .rodata        0x00000000004088a8      0x520 stdlib.o
 .rodata        0x0000000000408dc8       0x89 unistd.o

.eh_frame       0x0000000000408e54     0x24ec
 .eh_frame      0x0000000000408e54       0x34 crt0.o
 .eh_frame      0x0000000000408e88       0xf4 main.o
                                        0x10c (size before relaxing)
 .eh_frame      0x0000000000408f7c      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409d3c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409dbc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a3bc      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a95c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a99c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b13c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2fc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b31c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b340        0x0
 .rel.got       0x000000000040b340        0x0 crt0.o
 .rel.iplt      0x000000000040b340        0x0 crt0.o
 .rel.text      0x000000000040b340        0x0 crt0.o

.data           0x000000000040b340      0xcc0
                0x000000000040b340                data = .
                0x000000000040b340                _data = .
                0x000000000040b340                __data = .
 *(.data)
 .data          0x000000000040b340       0x14 crt0.o
 .data          0x000000000040b354        0x0 main.o
 .data          0x000000000040b354        0x0 ctype.o
 .data          0x000000000040b354        0x0 stdio.o
 .data          0x000000000040b354        0x0 fcntl.o
 *fill*         0x000000000040b354        0x4 
 .data          0x000000000040b358        0x8 stdlib.o
                0x000000000040b358                _infinity
 .data          0x000000000040b360        0x0 string.o
 .data          0x000000000040b360        0x0 time.o
 .data          0x000000000040b360        0x0 unistd.o
 .data          0x000000000040b360        0x0 termios.o
 .data          0x000000000040b360        0x0 ioctl.o
 .data          0x000000000040b360        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b360      0xca0 

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
