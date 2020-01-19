
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
 .text          0x00000000004019a0     0x339c stdio.o
                0x00000000004019e8                stdio_atoi
                0x0000000000401aaf                stdio_fntos
                0x0000000000401bd9                remove
                0x0000000000401be3                fclose
                0x0000000000401c11                fopen
                0x0000000000401c32                creat
                0x0000000000401c59                scroll
                0x0000000000401d26                puts
                0x0000000000401d41                fread
                0x0000000000401d6f                fwrite
                0x0000000000401d79                prompt_putchar
                0x0000000000401dc9                prompt_put_string
                0x0000000000401df6                prompt_strcat
                0x0000000000401e23                prompt_flush
                0x0000000000401e87                prompt_clean
                0x0000000000402297                printf3
                0x00000000004022b4                printf_atoi
                0x00000000004023a5                printf_i2hex
                0x0000000000402407                printf2
                0x000000000040258c                stdio_nextline
                0x00000000004025ca                nlsprintf
                0x0000000000402608                sprintf
                0x000000000040265d                putchar
                0x0000000000402679                libc_set_output_mode
                0x00000000004026bd                outbyte
                0x000000000040287b                _outbyte
                0x00000000004028aa                input
                0x0000000000402a07                getchar
                0x0000000000402a35                fflush
                0x0000000000402a3f                fprintf
                0x0000000000402a72                fputs
                0x0000000000402a7c                nputs
                0x0000000000402ab7                __gets
                0x0000000000402ae8                fgets
                0x0000000000402b6c                gets
                0x0000000000402bfb                ungetc
                0x0000000000402c05                ftell
                0x0000000000402c0f                fileno
                0x0000000000402c19                __gramado__getc
                0x0000000000402c47                fgetc
                0x0000000000402c6a                feof
                0x0000000000402c74                ferror
                0x0000000000402ca2                fseek
                0x0000000000402cac                __gramado__putc
                0x0000000000402d57                debug_print
                0x0000000000402d79                __serenity_fflush
                0x0000000000402e1a                __serenity_fputc
                0x0000000000402ed8                __serenity_putc
                0x0000000000402ef1                fputc
                0x0000000000402f17                stdioSetCursor
                0x0000000000402f32                stdioGetCursorX
                0x0000000000402f4d                stdioGetCursorY
                0x0000000000402f68                scanf
                0x0000000000403109                sscanf
                0x00000000004032c4                kvprintf
                0x000000000040412e                printf
                0x000000000040415c                printf_draw
                0x00000000004041a4                vfprintf
                0x000000000040421c                vprintf
                0x000000000040424b                stdout_printf
                0x0000000000404287                stderr_printf
                0x00000000004042c3                perror
                0x00000000004042da                rewind
                0x00000000004042e0                snprintf
                0x00000000004042f4                stdio_initialize_standard_streams
                0x000000000040431f                libcStartTerminal
                0x0000000000404393                setbuf
                0x0000000000404399                setbuffer
                0x00000000004043c3                setlinebuf
                0x00000000004043c9                setvbuf
                0x00000000004043d3                filesize
                0x0000000000404413                fileread
                0x000000000040445e                dprintf
                0x0000000000404468                vdprintf
                0x00000000004046f1                Wirzenius_Torvalds_vsprintf
                0x0000000000404ac6                Torvalds_printf
                0x0000000000404b06                vsnprintf
                0x0000000000404b10                vscanf
                0x0000000000404b1a                vsscanf
                0x0000000000404b24                vfscanf
                0x0000000000404b3b                tmpnam
                0x0000000000404b45                tmpnam_r
                0x0000000000404b4f                tempnam
                0x0000000000404b59                tmpfile
                0x0000000000404b63                fdopen
                0x0000000000404b6d                freopen
                0x0000000000404b84                open_memstream
                0x0000000000404b8e                open_wmemstream
                0x0000000000404b98                fmemopen
                0x0000000000404ba2                fgetpos
                0x0000000000404bd9                fsetpos
                0x0000000000404bf0                fpurge
                0x0000000000404c07                __fpurge
                0x0000000000404c10                ctermid
                0x0000000000404c1a                stdioInitialize
 .text          0x0000000000404d3c     0x1118 stdlib.o
                0x0000000000404d59                rtGetHeapStart
                0x0000000000404d63                rtGetHeapEnd
                0x0000000000404d6d                rtGetHeapPointer
                0x0000000000404d77                rtGetAvailableHeap
                0x0000000000404d81                heapSetLibcHeap
                0x0000000000404e34                heapAllocateMemory
                0x0000000000405066                FreeHeap
                0x0000000000405070                heapInit
                0x0000000000405203                stdlibInitMM
                0x0000000000405266                libcInitRT
                0x000000000040528f                mktemp
                0x0000000000405299                rand
                0x00000000004052b6                srand
                0x00000000004052c4                xmalloc
                0x00000000004052f6                stdlib_die
                0x000000000040532c                malloc
                0x0000000000405368                realloc
                0x00000000004053a5                free
                0x00000000004053ab                calloc
                0x00000000004053f1                zmalloc
                0x000000000040542d                system
                0x00000000004057f1                stdlib_strncmp
                0x0000000000405854                __findenv
                0x000000000040591f                getenv
                0x000000000040594c                setenv
                0x0000000000405956                unsetenv
                0x0000000000405960                atoi
                0x0000000000405a27                reverse
                0x0000000000405a8f                itoa
                0x0000000000405b3d                abs
                0x0000000000405b4d                strtod
                0x0000000000405d7e                strtof
                0x0000000000405d9a                strtold
                0x0000000000405dad                atof
                0x0000000000405dbf                labs
                0x0000000000405dcf                mkstemp
                0x0000000000405dd9                mkostemp
                0x0000000000405de3                mkstemps
                0x0000000000405ded                mkostemps
                0x0000000000405df7                ptsname
                0x0000000000405e01                ptsname_r
                0x0000000000405e0b                posix_openpt
                0x0000000000405e26                grantpt
                0x0000000000405e30                getpt
                0x0000000000405e3a                unlockpt
                0x0000000000405e44                getprogname
                0x0000000000405e4e                setprogname
 .text          0x0000000000405e54      0xc19 string.o
                0x0000000000405e7f                strcoll
                0x0000000000405e98                memsetw
                0x0000000000405ec4                memcmp
                0x0000000000405f29                strdup
                0x0000000000405f7b                strndup
                0x0000000000405fdc                strnchr
                0x0000000000406015                strrchr
                0x0000000000406050                strtoimax
                0x000000000040605a                strtoumax
                0x0000000000406064                strcasecmp
                0x00000000004060cc                strncpy
                0x0000000000406122                strcmp
                0x0000000000406187                strncmp
                0x00000000004061ea                memset
                0x0000000000406231                memoryZeroMemory
                0x0000000000406258                memcpy
                0x0000000000406295                strcpy
                0x00000000004062c9                strlcpy
                0x0000000000406328                strcat
                0x0000000000406357                strchrnul
                0x000000000040637c                strlcat
                0x000000000040640c                strncat
                0x000000000040646e                bcopy
                0x000000000040649b                bzero
                0x00000000004064bc                strlen
                0x00000000004064ea                strnlen
                0x0000000000406525                strpbrk
                0x0000000000406573                strsep
                0x00000000004065f1                strreplace
                0x000000000040662c                strcspn
                0x00000000004066cb                strspn
                0x000000000040676a                strtok_r
                0x0000000000406851                strtok
                0x0000000000406869                strchr
                0x0000000000406895                memmove
                0x0000000000406916                memscan
                0x000000000040694a                strstr
                0x00000000004069aa                rindex
                0x00000000004069bd                strxfrm
                0x0000000000406a0f                strerror
                0x0000000000406a19                strerror_r
                0x0000000000406a23                strsignal
                0x0000000000406a2d                strtoupper
 .text          0x0000000000406a6d       0x33 time.o
                0x0000000000406a6d                time
                0x0000000000406a96                gettimeofday
 .text          0x0000000000406aa0      0x6e1 unistd.o
                0x0000000000406aa0                execv
                0x0000000000406abe                execve
                0x0000000000406b1d                read_ttyList
                0x0000000000406b4b                write_ttyList
                0x0000000000406b79                read_VC
                0x0000000000406ba7                write_VC
                0x0000000000406bd5                read
                0x0000000000406c03                write
                0x0000000000406c31                exit
                0x0000000000406c51                fast_fork
                0x0000000000406c79                fork
                0x0000000000406caf                sys_fork
                0x0000000000406ce5                setuid
                0x0000000000406d00                getuid
                0x0000000000406d1b                geteuid
                0x0000000000406d25                getpid
                0x0000000000406d3d                getppid
                0x0000000000406d55                getgid
                0x0000000000406d70                dup
                0x0000000000406d8a                dup2
                0x0000000000406da6                dup3
                0x0000000000406dc4                fcntl
                0x0000000000406dce                getpriority
                0x0000000000406dd8                setpriority
                0x0000000000406de2                nice
                0x0000000000406dec                pause
                0x0000000000406df6                mkdir
                0x0000000000406e0a                rmdir
                0x0000000000406e14                link
                0x0000000000406e1e                unlink
                0x0000000000406e28                mlock
                0x0000000000406e32                munlock
                0x0000000000406e3c                mlockall
                0x0000000000406e46                munlockall
                0x0000000000406e50                sysconf
                0x0000000000406e5a                fsync
                0x0000000000406e64                fdatasync
                0x0000000000406e6e                sync
                0x0000000000406e74                syncfs
                0x0000000000406e7e                open
                0x0000000000406ea4                close
                0x0000000000406ec2                pipe
                0x0000000000406ee3                fpathconf
                0x0000000000406eed                pathconf
                0x0000000000406ef7                __gethostname
                0x0000000000406f23                gethostname
                0x0000000000406f4a                sethostname
                0x0000000000406f6b                getlogin
                0x0000000000406f97                setlogin
                0x0000000000406fbd                getusername
                0x000000000040703a                setusername
                0x00000000004070b1                ttyname
                0x00000000004070ee                ttyname_r
                0x00000000004070f8                isatty
                0x000000000040711b                getopt
                0x0000000000407125                alarm
                0x000000000040712f                brk
                0x0000000000407139                execvp
                0x0000000000407143                execvpe
                0x000000000040714d                chdir
                0x0000000000407157                fchdir
                0x0000000000407161                sleep
                0x000000000040716b                _exit
 .text          0x0000000000407181      0x165 termios.o
                0x0000000000407181                tcgetattr
                0x000000000040719f                tcsetattr
                0x0000000000407218                tcsendbreak
                0x0000000000407222                tcdrain
                0x000000000040722c                tcflush
                0x0000000000407236                tcflow
                0x0000000000407240                cfmakeraw
                0x00000000004072b2                cfgetispeed
                0x00000000004072bd                cfgetospeed
                0x00000000004072c8                cfsetispeed
                0x00000000004072d2                cfsetospeed
                0x00000000004072dc                cfsetspeed
 .text          0x00000000004072e6       0x3d ioctl.o
                0x00000000004072e6                ioctl
 .text          0x0000000000407323       0x28 stubs.o
                0x0000000000407323                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040734b      0xcb5 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdd1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x222 main.o
 *fill*         0x0000000000408246       0x1a 
 .rodata        0x0000000000408260      0x100 ctype.o
                0x0000000000408260                _ctype
 .rodata        0x0000000000408360      0x4c4 stdio.o
                0x0000000000408540                hex2ascii_data
 *fill*         0x0000000000408824        0x4 
 .rodata        0x0000000000408828      0x520 stdlib.o
 .rodata        0x0000000000408d48       0x89 unistd.o

.eh_frame       0x0000000000408dd4     0x2424
 .eh_frame      0x0000000000408dd4       0x34 crt0.o
 .eh_frame      0x0000000000408e08       0xec main.o
                                        0x104 (size before relaxing)
 .eh_frame      0x0000000000408ef4      0xd80 stdio.o
                                        0xd98 (size before relaxing)
 .eh_frame      0x0000000000409c74      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a274      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a814       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a854      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040b034      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040b1b4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b1d4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1f8        0x0
 .rel.got       0x000000000040b1f8        0x0 crt0.o
 .rel.iplt      0x000000000040b1f8        0x0 crt0.o
 .rel.text      0x000000000040b1f8        0x0 crt0.o

.data           0x000000000040b1f8      0xe08
                0x000000000040b1f8                data = .
                0x000000000040b1f8                _data = .
                0x000000000040b1f8                __data = .
 *(.data)
 .data          0x000000000040b1f8       0x14 crt0.o
 .data          0x000000000040b20c        0x0 main.o
 .data          0x000000000040b20c        0x0 ctype.o
 .data          0x000000000040b20c        0x0 stdio.o
 *fill*         0x000000000040b20c        0x4 
 .data          0x000000000040b210        0x8 stdlib.o
                0x000000000040b210                _infinity
 .data          0x000000000040b218        0x0 string.o
 .data          0x000000000040b218        0x0 time.o
 .data          0x000000000040b218        0x0 unistd.o
 .data          0x000000000040b218        0x0 termios.o
 .data          0x000000000040b218        0x0 ioctl.o
 .data          0x000000000040b218        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b218      0xde8 

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
