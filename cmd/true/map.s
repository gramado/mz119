
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
 .text          0x00000000004010e8        0xa main.o
                0x00000000004010e8                main
 .text          0x00000000004010f2        0x0 ctype.o
 .text          0x00000000004010f2     0x3917 stdio.o
                0x000000000040113a                stdio_atoi
                0x0000000000401201                stdio_fntos
                0x000000000040132b                remove
                0x0000000000401335                fclose
                0x000000000040138f                fopen
                0x00000000004014e3                scroll
                0x00000000004015b0                clearerr
                0x00000000004015d2                fread
                0x0000000000401672                fwrite
                0x000000000040167c                prompt_putchar
                0x00000000004016cc                prompt_put_string
                0x00000000004016f9                prompt_strcat
                0x0000000000401726                prompt_flush
                0x000000000040178a                prompt_clean
                0x0000000000401b9a                printf3
                0x0000000000401bb7                printf_atoi
                0x0000000000401ca8                printf_i2hex
                0x0000000000401d0a                printf2
                0x0000000000401e8f                stdio_nextline
                0x0000000000401ecd                nlsprintf
                0x0000000000401f0b                sprintf
                0x0000000000401f60                libc_set_output_mode
                0x0000000000401fa4                outbyte
                0x0000000000402162                _outbyte
                0x0000000000402191                input
                0x00000000004022ee                fprintf
                0x0000000000402321                nputs
                0x000000000040235c                __gets
                0x000000000040238d                ungetc
                0x00000000004023df                ftell
                0x0000000000402420                fileno
                0x000000000040243a                fflush
                0x0000000000402450                __fflush
                0x0000000000402512                __getc
                0x00000000004025bd                __putc
                0x0000000000402662                getc
                0x0000000000402678                putc
                0x0000000000402691                fgetc
                0x00000000004026a7                fputc
                0x00000000004026c0                getchar
                0x00000000004026d9                putchar
                0x00000000004026f5                gets
                0x0000000000402737                puts
                0x0000000000402771                fgets
                0x00000000004027cc                fputs
                0x0000000000402800                getw
                0x0000000000402841                putw
                0x0000000000402870                fgets2
                0x00000000004028f4                fputs2
                0x0000000000402944                gets2
                0x00000000004029d3                puts2
                0x00000000004029ee                getchar2
                0x0000000000402a1c                feof
                0x0000000000402a34                ferror
                0x0000000000402a4c                fseek
                0x0000000000402a56                __gramado__putc
                0x0000000000402b01                debug_print
                0x0000000000402b23                __serenity_fputc
                0x0000000000402b3c                stdioSetCursor
                0x0000000000402b57                stdioGetCursorX
                0x0000000000402b72                stdioGetCursorY
                0x0000000000402b8d                scanf
                0x0000000000402d2e                sscanf
                0x0000000000402ee9                kvprintf
                0x0000000000403d53                printf
                0x0000000000403d81                printf_draw
                0x0000000000403dc9                vfprintf
                0x0000000000403e41                vprintf
                0x0000000000403e70                stdout_printf
                0x0000000000403eac                stderr_printf
                0x0000000000403ee8                perror
                0x0000000000403eff                rewind
                0x0000000000403f05                snprintf
                0x0000000000403f19                stdio_initialize_standard_streams
                0x0000000000403f44                libcStartTerminal
                0x0000000000403fb8                setbuf
                0x0000000000403fbe                setbuffer
                0x0000000000403fe8                setlinebuf
                0x0000000000403fee                setvbuf
                0x000000000040406d                filesize
                0x00000000004040b3                fileread
                0x0000000000404101                dprintf
                0x000000000040410b                vdprintf
                0x0000000000404394                Wirzenius_Torvalds_vsprintf
                0x0000000000404769                Torvalds_printf
                0x00000000004047a9                vsnprintf
                0x00000000004047b3                vscanf
                0x00000000004047bd                vsscanf
                0x00000000004047c7                vfscanf
                0x00000000004047de                tmpnam
                0x00000000004047e8                tmpnam_r
                0x00000000004047f2                tempnam
                0x00000000004047fc                tmpfile
                0x0000000000404806                fdopen
                0x0000000000404810                freopen
                0x0000000000404827                open_memstream
                0x0000000000404831                open_wmemstream
                0x000000000040483b                fmemopen
                0x0000000000404845                fgetpos
                0x0000000000404882                fsetpos
                0x0000000000404899                fpurge
                0x00000000004048b0                __fpurge
                0x00000000004048b9                ctermid
                0x00000000004048c3                stdioInitialize
 .text          0x0000000000404a09     0x11ac stdlib.o
                0x0000000000404a26                rtGetHeapStart
                0x0000000000404a30                rtGetHeapEnd
                0x0000000000404a3a                rtGetHeapPointer
                0x0000000000404a44                rtGetAvailableHeap
                0x0000000000404a4e                heapSetLibcHeap
                0x0000000000404b01                heapAllocateMemory
                0x0000000000404d33                FreeHeap
                0x0000000000404d3d                heapInit
                0x0000000000404ed0                stdlibInitMM
                0x0000000000404f33                libcInitRT
                0x0000000000404f5c                mktemp
                0x0000000000404f66                rand
                0x0000000000404f83                srand
                0x0000000000404f91                xmalloc
                0x0000000000404fc3                stdlib_die
                0x0000000000404ff9                malloc
                0x0000000000405035                realloc
                0x0000000000405072                free
                0x0000000000405078                calloc
                0x00000000004050be                zmalloc
                0x00000000004050fa                system
                0x00000000004054be                stdlib_strncmp
                0x0000000000405521                __findenv
                0x00000000004055ec                getenv2
                0x0000000000405619                getenv
                0x00000000004056ab                setenv
                0x00000000004056b5                unsetenv
                0x00000000004056bf                atoi
                0x0000000000405786                reverse
                0x00000000004057ee                itoa
                0x000000000040589c                abs
                0x00000000004058ac                strtod
                0x0000000000405add                strtof
                0x0000000000405af9                strtold
                0x0000000000405b0c                atof
                0x0000000000405b1e                labs
                0x0000000000405b2e                mkstemp
                0x0000000000405b38                mkostemp
                0x0000000000405b42                mkstemps
                0x0000000000405b4c                mkostemps
                0x0000000000405b56                ptsname
                0x0000000000405b60                ptsname_r
                0x0000000000405b6a                posix_openpt
                0x0000000000405b87                grantpt
                0x0000000000405b91                unlockpt
                0x0000000000405b9b                getpt
                0x0000000000405ba5                getprogname
                0x0000000000405baf                setprogname
 .text          0x0000000000405bb5      0xc46 string.o
                0x0000000000405be0                strcoll
                0x0000000000405bf9                memsetw
                0x0000000000405c25                memcmp
                0x0000000000405c8a                strdup
                0x0000000000405cdc                strndup
                0x0000000000405d3d                strnchr
                0x0000000000405d76                strrchr
                0x0000000000405db1                strtoimax
                0x0000000000405dbb                strtoumax
                0x0000000000405dc5                strcasecmp
                0x0000000000405e2d                strncpy
                0x0000000000405e83                strcmp
                0x0000000000405ee8                strncmp
                0x0000000000405f4b                memset
                0x0000000000405f92                memoryZeroMemory
                0x0000000000405fb9                memcpy
                0x0000000000405ff6                strcpy
                0x000000000040602a                strlcpy
                0x0000000000406089                strcat
                0x00000000004060b8                strchrnul
                0x00000000004060dd                strlcat
                0x000000000040616d                strncat
                0x00000000004061cf                bcopy
                0x00000000004061fc                bzero
                0x000000000040621d                strlen
                0x000000000040624b                strnlen
                0x0000000000406286                strpbrk
                0x00000000004062d4                strsep
                0x0000000000406352                strreplace
                0x000000000040638d                strcspn
                0x000000000040642c                strspn
                0x00000000004064cb                strtok_r
                0x00000000004065b2                strtok
                0x00000000004065ca                strchr
                0x00000000004065f6                memmove
                0x0000000000406677                memscan
                0x00000000004066ab                strstr
                0x000000000040670b                index
                0x0000000000406738                rindex
                0x000000000040674b                strxfrm
                0x000000000040679d                strerror
                0x00000000004067a7                strerror_r
                0x00000000004067b1                strsignal
                0x00000000004067bb                strtoupper
 .text          0x00000000004067fb       0x33 time.o
                0x00000000004067fb                time
                0x0000000000406824                gettimeofday
 .text          0x000000000040682e      0x798 unistd.o
                0x000000000040682e                execv
                0x000000000040684c                execve
                0x00000000004068ab                read_ttyList
                0x00000000004068d9                write_ttyList
                0x0000000000406907                read_tty
                0x0000000000406935                write_tty
                0x0000000000406963                read_VC
                0x0000000000406991                write_VC
                0x00000000004069bf                read
                0x00000000004069ea                write
                0x0000000000406a15                exit
                0x0000000000406a35                fast_fork
                0x0000000000406a5d                fork
                0x0000000000406a93                sys_fork
                0x0000000000406ac9                setuid
                0x0000000000406ae4                getuid
                0x0000000000406aff                geteuid
                0x0000000000406b09                getpid
                0x0000000000406b21                getppid
                0x0000000000406b39                getgid
                0x0000000000406b54                dup
                0x0000000000406b6e                dup2
                0x0000000000406b8a                dup3
                0x0000000000406ba8                getpriority
                0x0000000000406bb2                setpriority
                0x0000000000406bbc                nice
                0x0000000000406bc6                pause
                0x0000000000406bd0                mkdir
                0x0000000000406be4                rmdir
                0x0000000000406bee                link
                0x0000000000406bf8                unlink
                0x0000000000406c02                mlock
                0x0000000000406c0c                munlock
                0x0000000000406c16                mlockall
                0x0000000000406c20                munlockall
                0x0000000000406c2a                sysconf
                0x0000000000406c34                fsync
                0x0000000000406c3e                fdatasync
                0x0000000000406c48                sync
                0x0000000000406c4e                syncfs
                0x0000000000406c58                close
                0x0000000000406c76                pipe
                0x0000000000406c97                fpathconf
                0x0000000000406ca1                pathconf
                0x0000000000406cab                __gethostname
                0x0000000000406cd7                gethostname
                0x0000000000406cfb                sethostname
                0x0000000000406d19                getlogin
                0x0000000000406d45                setlogin
                0x0000000000406d6b                getusername
                0x0000000000406de5                setusername
                0x0000000000406e59                ttyname
                0x0000000000406e96                ttyname_r
                0x0000000000406ea0                isatty
                0x0000000000406ec3                getopt
                0x0000000000406ecd                alarm
                0x0000000000406ed7                brk
                0x0000000000406ee1                execvp
                0x0000000000406eeb                execvpe
                0x0000000000406ef5                chown
                0x0000000000406eff                fchown
                0x0000000000406f09                lchown
                0x0000000000406f13                chdir
                0x0000000000406f1d                fchdir
                0x0000000000406f27                sleep
                0x0000000000406f31                _exit
                0x0000000000406f47                swab_w
                0x0000000000406f87                swab
                0x0000000000406f9e                lseek
                0x0000000000406fa8                tell
                0x0000000000406fbc                access
 .text          0x0000000000406fc6      0x213 termios.o
                0x0000000000406fc6                tcgetpgrp
                0x0000000000406ff3                tcsetpgrp
                0x0000000000407018                tcgetattr
                0x0000000000407036                tcsetattr
                0x00000000004070af                tcsendbreak
                0x00000000004070b9                tcdrain
                0x00000000004070d6                tcflush
                0x00000000004070e0                tcflow
                0x00000000004070ea                cfmakeraw
                0x0000000000407164                cfgetispeed
                0x000000000040717c                cfgetospeed
                0x0000000000407194                cfsetispeed
                0x00000000004071ab                cfsetospeed
                0x00000000004071c2                cfsetspeed
 .text          0x00000000004071d9       0x3d ioctl.o
                0x00000000004071d9                ioctl
 .text          0x0000000000407216      0x149 fcntl.o
                0x0000000000407216                fcntl
                0x000000000040722d                openat
                0x0000000000407268                open
                0x000000000040732e                creat
                0x0000000000407355                flock
 .text          0x000000000040735f       0x28 stubs.o
                0x000000000040735f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407387      0xc79 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc58
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022       0x1e 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x524 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408664        0x4 
 .rodata        0x0000000000408668      0x520 stdlib.o
 .rodata        0x0000000000408b88       0x89 unistd.o
 *fill*         0x0000000000408c11        0x3 
 .rodata        0x0000000000408c14       0x44 fcntl.o

.eh_frame       0x0000000000408c58     0x26e8
 .eh_frame      0x0000000000408c58       0x34 crt0.o
 .eh_frame      0x0000000000408c8c       0x20 main.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000408cac      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409b74      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1bc      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a77c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7bc      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b09c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b25c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b27c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
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
OUTPUT(TRUE.BIN elf32-i386)

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
