
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
 .text          0x0000000000401a27     0x3710 stdio.o
                0x0000000000401a6f                stdio_atoi
                0x0000000000401b36                stdio_fntos
                0x0000000000401c60                remove
                0x0000000000401c6a                fclose
                0x0000000000401cc4                fopen
                0x0000000000401e18                scroll
                0x0000000000401ee5                puts
                0x0000000000401f00                clearerr
                0x0000000000401f22                fread
                0x0000000000401fc2                fwrite
                0x0000000000401fcc                prompt_putchar
                0x000000000040201c                prompt_put_string
                0x0000000000402049                prompt_strcat
                0x0000000000402076                prompt_flush
                0x00000000004020da                prompt_clean
                0x00000000004024ea                printf3
                0x0000000000402507                printf_atoi
                0x00000000004025f8                printf_i2hex
                0x000000000040265a                printf2
                0x00000000004027df                stdio_nextline
                0x000000000040281d                nlsprintf
                0x000000000040285b                sprintf
                0x00000000004028b0                putchar
                0x00000000004028cc                libc_set_output_mode
                0x0000000000402910                outbyte
                0x0000000000402ace                _outbyte
                0x0000000000402afd                input
                0x0000000000402c5a                getchar
                0x0000000000402c88                fflush
                0x0000000000402c92                fprintf
                0x0000000000402cc5                fputs
                0x0000000000402d15                nputs
                0x0000000000402d50                __gets
                0x0000000000402d81                fgets
                0x0000000000402e05                gets
                0x0000000000402e94                ungetc
                0x0000000000402ee6                ftell
                0x0000000000402ef0                fileno
                0x0000000000402f0a                __gramado__getc
                0x0000000000402fb5                getc
                0x0000000000402fcb                putc
                0x0000000000402fe4                fgetc
                0x0000000000402ffa                fputc
                0x0000000000403013                feof
                0x000000000040302b                ferror
                0x0000000000403043                fseek
                0x000000000040304d                __gramado__putc
                0x00000000004030f8                debug_print
                0x000000000040311a                __serenity_fflush
                0x00000000004031bb                __serenity_fputc
                0x0000000000403260                __serenity_putc
                0x0000000000403279                stdioSetCursor
                0x0000000000403294                stdioGetCursorX
                0x00000000004032af                stdioGetCursorY
                0x00000000004032ca                scanf
                0x000000000040346b                sscanf
                0x0000000000403626                kvprintf
                0x0000000000404490                printf
                0x00000000004044be                printf_draw
                0x0000000000404506                vfprintf
                0x000000000040457e                vprintf
                0x00000000004045ad                stdout_printf
                0x00000000004045e9                stderr_printf
                0x0000000000404625                perror
                0x000000000040463c                rewind
                0x0000000000404642                snprintf
                0x0000000000404656                stdio_initialize_standard_streams
                0x0000000000404681                libcStartTerminal
                0x00000000004046f5                setbuf
                0x00000000004046fb                setbuffer
                0x0000000000404725                setlinebuf
                0x000000000040472b                setvbuf
                0x00000000004047aa                filesize
                0x00000000004047ea                fileread
                0x0000000000404835                dprintf
                0x000000000040483f                vdprintf
                0x0000000000404ac8                Wirzenius_Torvalds_vsprintf
                0x0000000000404e9d                Torvalds_printf
                0x0000000000404edd                vsnprintf
                0x0000000000404ee7                vscanf
                0x0000000000404ef1                vsscanf
                0x0000000000404efb                vfscanf
                0x0000000000404f12                tmpnam
                0x0000000000404f1c                tmpnam_r
                0x0000000000404f26                tempnam
                0x0000000000404f30                tmpfile
                0x0000000000404f3a                fdopen
                0x0000000000404f44                freopen
                0x0000000000404f5b                open_memstream
                0x0000000000404f65                open_wmemstream
                0x0000000000404f6f                fmemopen
                0x0000000000404f79                fgetpos
                0x0000000000404fb0                fsetpos
                0x0000000000404fc7                fpurge
                0x0000000000404fde                __fpurge
                0x0000000000404fe7                ctermid
                0x0000000000404ff1                stdioInitialize
 .text          0x0000000000405137      0x132 fcntl.o
                0x0000000000405137                fcntl
                0x0000000000405141                openat
                0x000000000040517c                open
                0x0000000000405242                creat
 .text          0x0000000000405269     0x111a stdlib.o
                0x0000000000405286                rtGetHeapStart
                0x0000000000405290                rtGetHeapEnd
                0x000000000040529a                rtGetHeapPointer
                0x00000000004052a4                rtGetAvailableHeap
                0x00000000004052ae                heapSetLibcHeap
                0x0000000000405361                heapAllocateMemory
                0x0000000000405593                FreeHeap
                0x000000000040559d                heapInit
                0x0000000000405730                stdlibInitMM
                0x0000000000405793                libcInitRT
                0x00000000004057bc                mktemp
                0x00000000004057c6                rand
                0x00000000004057e3                srand
                0x00000000004057f1                xmalloc
                0x0000000000405823                stdlib_die
                0x0000000000405859                malloc
                0x0000000000405895                realloc
                0x00000000004058d2                free
                0x00000000004058d8                calloc
                0x000000000040591e                zmalloc
                0x000000000040595a                system
                0x0000000000405d1e                stdlib_strncmp
                0x0000000000405d81                __findenv
                0x0000000000405e4c                getenv
                0x0000000000405e79                setenv
                0x0000000000405e83                unsetenv
                0x0000000000405e8d                atoi
                0x0000000000405f54                reverse
                0x0000000000405fbc                itoa
                0x000000000040606a                abs
                0x000000000040607a                strtod
                0x00000000004062ab                strtof
                0x00000000004062c7                strtold
                0x00000000004062da                atof
                0x00000000004062ec                labs
                0x00000000004062fc                mkstemp
                0x0000000000406306                mkostemp
                0x0000000000406310                mkstemps
                0x000000000040631a                mkostemps
                0x0000000000406324                ptsname
                0x000000000040632e                ptsname_r
                0x0000000000406338                posix_openpt
                0x0000000000406355                grantpt
                0x000000000040635f                getpt
                0x0000000000406369                unlockpt
                0x0000000000406373                getprogname
                0x000000000040637d                setprogname
 .text          0x0000000000406383      0xc19 string.o
                0x00000000004063ae                strcoll
                0x00000000004063c7                memsetw
                0x00000000004063f3                memcmp
                0x0000000000406458                strdup
                0x00000000004064aa                strndup
                0x000000000040650b                strnchr
                0x0000000000406544                strrchr
                0x000000000040657f                strtoimax
                0x0000000000406589                strtoumax
                0x0000000000406593                strcasecmp
                0x00000000004065fb                strncpy
                0x0000000000406651                strcmp
                0x00000000004066b6                strncmp
                0x0000000000406719                memset
                0x0000000000406760                memoryZeroMemory
                0x0000000000406787                memcpy
                0x00000000004067c4                strcpy
                0x00000000004067f8                strlcpy
                0x0000000000406857                strcat
                0x0000000000406886                strchrnul
                0x00000000004068ab                strlcat
                0x000000000040693b                strncat
                0x000000000040699d                bcopy
                0x00000000004069ca                bzero
                0x00000000004069eb                strlen
                0x0000000000406a19                strnlen
                0x0000000000406a54                strpbrk
                0x0000000000406aa2                strsep
                0x0000000000406b20                strreplace
                0x0000000000406b5b                strcspn
                0x0000000000406bfa                strspn
                0x0000000000406c99                strtok_r
                0x0000000000406d80                strtok
                0x0000000000406d98                strchr
                0x0000000000406dc4                memmove
                0x0000000000406e45                memscan
                0x0000000000406e79                strstr
                0x0000000000406ed9                rindex
                0x0000000000406eec                strxfrm
                0x0000000000406f3e                strerror
                0x0000000000406f48                strerror_r
                0x0000000000406f52                strsignal
                0x0000000000406f5c                strtoupper
 .text          0x0000000000406f9c       0x33 time.o
                0x0000000000406f9c                time
                0x0000000000406fc5                gettimeofday
 .text          0x0000000000406fcf      0x69f unistd.o
                0x0000000000406fcf                execv
                0x0000000000406fed                execve
                0x000000000040704c                read_ttyList
                0x000000000040707a                write_ttyList
                0x00000000004070a8                read_VC
                0x00000000004070d6                write_VC
                0x0000000000407104                read
                0x000000000040712f                write
                0x000000000040715a                exit
                0x000000000040717a                fast_fork
                0x00000000004071a2                fork
                0x00000000004071d8                sys_fork
                0x000000000040720e                setuid
                0x0000000000407229                getuid
                0x0000000000407244                geteuid
                0x000000000040724e                getpid
                0x0000000000407266                getppid
                0x000000000040727e                getgid
                0x0000000000407299                dup
                0x00000000004072b3                dup2
                0x00000000004072cf                dup3
                0x00000000004072ed                getpriority
                0x00000000004072f7                setpriority
                0x0000000000407301                nice
                0x000000000040730b                pause
                0x0000000000407315                mkdir
                0x0000000000407329                rmdir
                0x0000000000407333                link
                0x000000000040733d                unlink
                0x0000000000407347                mlock
                0x0000000000407351                munlock
                0x000000000040735b                mlockall
                0x0000000000407365                munlockall
                0x000000000040736f                sysconf
                0x0000000000407379                fsync
                0x0000000000407383                fdatasync
                0x000000000040738d                sync
                0x0000000000407393                syncfs
                0x000000000040739d                close
                0x00000000004073bb                pipe
                0x00000000004073dc                fpathconf
                0x00000000004073e6                pathconf
                0x00000000004073f0                __gethostname
                0x000000000040741c                gethostname
                0x0000000000407440                sethostname
                0x000000000040745e                getlogin
                0x000000000040748a                setlogin
                0x00000000004074b0                getusername
                0x000000000040752a                setusername
                0x000000000040759e                ttyname
                0x00000000004075db                ttyname_r
                0x00000000004075e5                isatty
                0x0000000000407608                getopt
                0x0000000000407612                alarm
                0x000000000040761c                brk
                0x0000000000407626                execvp
                0x0000000000407630                execvpe
                0x000000000040763a                chdir
                0x0000000000407644                fchdir
                0x000000000040764e                sleep
                0x0000000000407658                _exit
 .text          0x000000000040766e      0x213 termios.o
                0x000000000040766e                tcgetpgrp
                0x000000000040769b                tcsetpgrp
                0x00000000004076c0                tcgetattr
                0x00000000004076de                tcsetattr
                0x0000000000407757                tcsendbreak
                0x0000000000407761                tcdrain
                0x000000000040777e                tcflush
                0x0000000000407788                tcflow
                0x0000000000407792                cfmakeraw
                0x000000000040780c                cfgetispeed
                0x0000000000407824                cfgetospeed
                0x000000000040783c                cfsetispeed
                0x0000000000407853                cfsetospeed
                0x000000000040786a                cfsetspeed
 .text          0x0000000000407881       0x3d ioctl.o
                0x0000000000407881                ioctl
 .text          0x00000000004078be       0x28 stubs.o
                0x00000000004078be                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004078e6      0x71a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xed1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x246 main.o
 *fill*         0x000000000040826a       0x16 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x564 stdio.o
                0x0000000000408600                hex2ascii_data
 .rodata        0x00000000004088e4       0x44 fcntl.o
 .rodata        0x0000000000408928      0x520 stdlib.o
 .rodata        0x0000000000408e48       0x89 unistd.o

.eh_frame       0x0000000000408ed4     0x24ec
 .eh_frame      0x0000000000408ed4       0x34 crt0.o
 .eh_frame      0x0000000000408f08       0xf4 main.o
                                        0x10c (size before relaxing)
 .eh_frame      0x0000000000408ffc      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409dbc       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a43c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a9dc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040aa1c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b1bc      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b37c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b39c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3c0        0x0
 .rel.got       0x000000000040b3c0        0x0 crt0.o
 .rel.iplt      0x000000000040b3c0        0x0 crt0.o
 .rel.text      0x000000000040b3c0        0x0 crt0.o

.data           0x000000000040b3c0      0xc40
                0x000000000040b3c0                data = .
                0x000000000040b3c0                _data = .
                0x000000000040b3c0                __data = .
 *(.data)
 .data          0x000000000040b3c0       0x14 crt0.o
 .data          0x000000000040b3d4        0x0 main.o
 .data          0x000000000040b3d4        0x0 ctype.o
 .data          0x000000000040b3d4        0x0 stdio.o
 .data          0x000000000040b3d4        0x0 fcntl.o
 *fill*         0x000000000040b3d4        0x4 
 .data          0x000000000040b3d8        0x8 stdlib.o
                0x000000000040b3d8                _infinity
 .data          0x000000000040b3e0        0x0 string.o
 .data          0x000000000040b3e0        0x0 time.o
 .data          0x000000000040b3e0        0x0 unistd.o
 .data          0x000000000040b3e0        0x0 termios.o
 .data          0x000000000040b3e0        0x0 ioctl.o
 .data          0x000000000040b3e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3e0      0xc20 

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
