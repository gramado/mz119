
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
 .text          0x00000000004010e8      0x1a7 main.o
                0x00000000004010e8                main
 .text          0x000000000040128f        0x0 ctype.o
 .text          0x000000000040128f     0x38f6 stdio.o
                0x00000000004012d7                stdio_atoi
                0x000000000040139e                stdio_fntos
                0x00000000004014c8                remove
                0x00000000004014d2                fclose
                0x000000000040152c                fopen
                0x0000000000401680                scroll
                0x000000000040174d                clearerr
                0x000000000040176f                fread
                0x000000000040180f                fwrite
                0x0000000000401819                prompt_putchar
                0x0000000000401869                prompt_put_string
                0x0000000000401896                prompt_strcat
                0x00000000004018c3                prompt_flush
                0x0000000000401927                prompt_clean
                0x0000000000401d37                printf3
                0x0000000000401d54                printf_atoi
                0x0000000000401e45                printf_i2hex
                0x0000000000401ea7                printf2
                0x000000000040202c                stdio_nextline
                0x000000000040206a                nlsprintf
                0x00000000004020a8                sprintf
                0x00000000004020fd                libc_set_output_mode
                0x0000000000402141                outbyte
                0x00000000004022ff                _outbyte
                0x000000000040232e                input
                0x000000000040248b                fprintf
                0x00000000004024be                nputs
                0x00000000004024f9                __gets
                0x000000000040252a                ungetc
                0x000000000040257c                ftell
                0x00000000004025bd                fileno
                0x00000000004025d7                fflush
                0x00000000004025ed                __fflush
                0x000000000040268e                __getc
                0x0000000000402739                __putc
                0x00000000004027de                getc
                0x00000000004027f4                putc
                0x000000000040280d                fgetc
                0x0000000000402823                fputc
                0x000000000040283c                getchar
                0x0000000000402855                putchar
                0x0000000000402871                gets
                0x00000000004028b3                puts
                0x00000000004028ed                fgets
                0x0000000000402948                fputs
                0x000000000040297c                getw
                0x00000000004029bd                putw
                0x00000000004029ec                fgets2
                0x0000000000402a70                fputs2
                0x0000000000402ac0                gets2
                0x0000000000402b4f                puts2
                0x0000000000402b6a                getchar2
                0x0000000000402b98                feof
                0x0000000000402bb0                ferror
                0x0000000000402bc8                fseek
                0x0000000000402bd2                __gramado__putc
                0x0000000000402c7d                debug_print
                0x0000000000402c9f                __serenity_fputc
                0x0000000000402cb8                stdioSetCursor
                0x0000000000402cd3                stdioGetCursorX
                0x0000000000402cee                stdioGetCursorY
                0x0000000000402d09                scanf
                0x0000000000402eaa                sscanf
                0x0000000000403065                kvprintf
                0x0000000000403ecf                printf
                0x0000000000403efd                printf_draw
                0x0000000000403f45                vfprintf
                0x0000000000403fbd                vprintf
                0x0000000000403fec                stdout_printf
                0x0000000000404028                stderr_printf
                0x0000000000404064                perror
                0x000000000040407b                rewind
                0x0000000000404081                snprintf
                0x0000000000404095                stdio_initialize_standard_streams
                0x00000000004040c0                libcStartTerminal
                0x0000000000404134                setbuf
                0x000000000040413a                setbuffer
                0x0000000000404164                setlinebuf
                0x000000000040416a                setvbuf
                0x00000000004041e9                filesize
                0x000000000040422f                fileread
                0x000000000040427d                dprintf
                0x0000000000404287                vdprintf
                0x0000000000404510                Wirzenius_Torvalds_vsprintf
                0x00000000004048e5                Torvalds_printf
                0x0000000000404925                vsnprintf
                0x000000000040492f                vscanf
                0x0000000000404939                vsscanf
                0x0000000000404943                vfscanf
                0x000000000040495a                tmpnam
                0x0000000000404964                tmpnam_r
                0x000000000040496e                tempnam
                0x0000000000404978                tmpfile
                0x0000000000404982                fdopen
                0x000000000040498c                freopen
                0x00000000004049a3                open_memstream
                0x00000000004049ad                open_wmemstream
                0x00000000004049b7                fmemopen
                0x00000000004049c1                fgetpos
                0x00000000004049fe                fsetpos
                0x0000000000404a15                fpurge
                0x0000000000404a2c                __fpurge
                0x0000000000404a35                ctermid
                0x0000000000404a3f                stdioInitialize
 .text          0x0000000000404b85     0x11ac stdlib.o
                0x0000000000404ba2                rtGetHeapStart
                0x0000000000404bac                rtGetHeapEnd
                0x0000000000404bb6                rtGetHeapPointer
                0x0000000000404bc0                rtGetAvailableHeap
                0x0000000000404bca                heapSetLibcHeap
                0x0000000000404c7d                heapAllocateMemory
                0x0000000000404eaf                FreeHeap
                0x0000000000404eb9                heapInit
                0x000000000040504c                stdlibInitMM
                0x00000000004050af                libcInitRT
                0x00000000004050d8                mktemp
                0x00000000004050e2                rand
                0x00000000004050ff                srand
                0x000000000040510d                xmalloc
                0x000000000040513f                stdlib_die
                0x0000000000405175                malloc
                0x00000000004051b1                realloc
                0x00000000004051ee                free
                0x00000000004051f4                calloc
                0x000000000040523a                zmalloc
                0x0000000000405276                system
                0x000000000040563a                stdlib_strncmp
                0x000000000040569d                __findenv
                0x0000000000405768                getenv2
                0x0000000000405795                getenv
                0x0000000000405827                setenv
                0x0000000000405831                unsetenv
                0x000000000040583b                atoi
                0x0000000000405902                reverse
                0x000000000040596a                itoa
                0x0000000000405a18                abs
                0x0000000000405a28                strtod
                0x0000000000405c59                strtof
                0x0000000000405c75                strtold
                0x0000000000405c88                atof
                0x0000000000405c9a                labs
                0x0000000000405caa                mkstemp
                0x0000000000405cb4                mkostemp
                0x0000000000405cbe                mkstemps
                0x0000000000405cc8                mkostemps
                0x0000000000405cd2                ptsname
                0x0000000000405cdc                ptsname_r
                0x0000000000405ce6                posix_openpt
                0x0000000000405d03                grantpt
                0x0000000000405d0d                getpt
                0x0000000000405d17                unlockpt
                0x0000000000405d21                getprogname
                0x0000000000405d2b                setprogname
 .text          0x0000000000405d31      0xc46 string.o
                0x0000000000405d5c                strcoll
                0x0000000000405d75                memsetw
                0x0000000000405da1                memcmp
                0x0000000000405e06                strdup
                0x0000000000405e58                strndup
                0x0000000000405eb9                strnchr
                0x0000000000405ef2                strrchr
                0x0000000000405f2d                strtoimax
                0x0000000000405f37                strtoumax
                0x0000000000405f41                strcasecmp
                0x0000000000405fa9                strncpy
                0x0000000000405fff                strcmp
                0x0000000000406064                strncmp
                0x00000000004060c7                memset
                0x000000000040610e                memoryZeroMemory
                0x0000000000406135                memcpy
                0x0000000000406172                strcpy
                0x00000000004061a6                strlcpy
                0x0000000000406205                strcat
                0x0000000000406234                strchrnul
                0x0000000000406259                strlcat
                0x00000000004062e9                strncat
                0x000000000040634b                bcopy
                0x0000000000406378                bzero
                0x0000000000406399                strlen
                0x00000000004063c7                strnlen
                0x0000000000406402                strpbrk
                0x0000000000406450                strsep
                0x00000000004064ce                strreplace
                0x0000000000406509                strcspn
                0x00000000004065a8                strspn
                0x0000000000406647                strtok_r
                0x000000000040672e                strtok
                0x0000000000406746                strchr
                0x0000000000406772                memmove
                0x00000000004067f3                memscan
                0x0000000000406827                strstr
                0x0000000000406887                index
                0x00000000004068b4                rindex
                0x00000000004068c7                strxfrm
                0x0000000000406919                strerror
                0x0000000000406923                strerror_r
                0x000000000040692d                strsignal
                0x0000000000406937                strtoupper
 .text          0x0000000000406977       0x33 time.o
                0x0000000000406977                time
                0x00000000004069a0                gettimeofday
 .text          0x00000000004069aa      0x73c unistd.o
                0x00000000004069aa                execv
                0x00000000004069c8                execve
                0x0000000000406a27                read_ttyList
                0x0000000000406a55                write_ttyList
                0x0000000000406a83                read_VC
                0x0000000000406ab1                write_VC
                0x0000000000406adf                read
                0x0000000000406b0a                write
                0x0000000000406b35                exit
                0x0000000000406b55                fast_fork
                0x0000000000406b7d                fork
                0x0000000000406bb3                sys_fork
                0x0000000000406be9                setuid
                0x0000000000406c04                getuid
                0x0000000000406c1f                geteuid
                0x0000000000406c29                getpid
                0x0000000000406c41                getppid
                0x0000000000406c59                getgid
                0x0000000000406c74                dup
                0x0000000000406c8e                dup2
                0x0000000000406caa                dup3
                0x0000000000406cc8                getpriority
                0x0000000000406cd2                setpriority
                0x0000000000406cdc                nice
                0x0000000000406ce6                pause
                0x0000000000406cf0                mkdir
                0x0000000000406d04                rmdir
                0x0000000000406d0e                link
                0x0000000000406d18                unlink
                0x0000000000406d22                mlock
                0x0000000000406d2c                munlock
                0x0000000000406d36                mlockall
                0x0000000000406d40                munlockall
                0x0000000000406d4a                sysconf
                0x0000000000406d54                fsync
                0x0000000000406d5e                fdatasync
                0x0000000000406d68                sync
                0x0000000000406d6e                syncfs
                0x0000000000406d78                close
                0x0000000000406d96                pipe
                0x0000000000406db7                fpathconf
                0x0000000000406dc1                pathconf
                0x0000000000406dcb                __gethostname
                0x0000000000406df7                gethostname
                0x0000000000406e1b                sethostname
                0x0000000000406e39                getlogin
                0x0000000000406e65                setlogin
                0x0000000000406e8b                getusername
                0x0000000000406f05                setusername
                0x0000000000406f79                ttyname
                0x0000000000406fb6                ttyname_r
                0x0000000000406fc0                isatty
                0x0000000000406fe3                getopt
                0x0000000000406fed                alarm
                0x0000000000406ff7                brk
                0x0000000000407001                execvp
                0x000000000040700b                execvpe
                0x0000000000407015                chown
                0x000000000040701f                fchown
                0x0000000000407029                lchown
                0x0000000000407033                chdir
                0x000000000040703d                fchdir
                0x0000000000407047                sleep
                0x0000000000407051                _exit
                0x0000000000407067                swab_w
                0x00000000004070a7                swab
                0x00000000004070be                lseek
                0x00000000004070c8                tell
                0x00000000004070dc                access
 .text          0x00000000004070e6      0x213 termios.o
                0x00000000004070e6                tcgetpgrp
                0x0000000000407113                tcsetpgrp
                0x0000000000407138                tcgetattr
                0x0000000000407156                tcsetattr
                0x00000000004071cf                tcsendbreak
                0x00000000004071d9                tcdrain
                0x00000000004071f6                tcflush
                0x0000000000407200                tcflow
                0x000000000040720a                cfmakeraw
                0x0000000000407284                cfgetispeed
                0x000000000040729c                cfgetospeed
                0x00000000004072b4                cfsetispeed
                0x00000000004072cb                cfsetospeed
                0x00000000004072e2                cfsetspeed
 .text          0x00000000004072f9       0x3d ioctl.o
                0x00000000004072f9                ioctl
 .text          0x0000000000407336      0x132 fcntl.o
                0x0000000000407336                fcntl
                0x0000000000407340                openat
                0x000000000040737b                open
                0x0000000000407441                creat
 .text          0x0000000000407468       0x28 stubs.o
                0x0000000000407468                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407490      0xb70 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc98
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x3e main.o
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x544 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x00000000004086a4        0x4 
 .rodata        0x00000000004086a8      0x520 stdlib.o
 .rodata        0x0000000000408bc8       0x89 unistd.o
 *fill*         0x0000000000408c51        0x3 
 .rodata        0x0000000000408c54       0x44 fcntl.o

.eh_frame       0x0000000000408c98     0x26a4
 .eh_frame      0x0000000000408c98       0x34 crt0.o
 .eh_frame      0x0000000000408ccc       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408d10      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409bd0      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a218      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7d8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a818      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b0b8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b278       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b298       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b318       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b33c        0x0
 .rel.got       0x000000000040b33c        0x0 crt0.o
 .rel.iplt      0x000000000040b33c        0x0 crt0.o
 .rel.text      0x000000000040b33c        0x0 crt0.o

.data           0x000000000040b340      0xcc0
                0x000000000040b340                data = .
                0x000000000040b340                _data = .
                0x000000000040b340                __data = .
 *(.data)
 .data          0x000000000040b340       0x14 crt0.o
 .data          0x000000000040b354        0x0 main.o
 .data          0x000000000040b354        0x0 ctype.o
 .data          0x000000000040b354        0x0 stdio.o
 *fill*         0x000000000040b354        0x4 
 .data          0x000000000040b358        0x8 stdlib.o
                0x000000000040b358                _infinity
 .data          0x000000000040b360        0x0 string.o
 .data          0x000000000040b360        0x0 time.o
 .data          0x000000000040b360        0x0 unistd.o
 .data          0x000000000040b360        0x0 termios.o
 .data          0x000000000040b360        0x0 ioctl.o
 .data          0x000000000040b360        0x0 fcntl.o
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
OUTPUT(SUM.BIN elf32-i386)

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
