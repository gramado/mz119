
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
__buffer            0x400             main.o

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
 .text          0x00000000004010e8       0x59 main.o
                0x00000000004010e8                cleanPrompt
                0x0000000000401137                main
 .text          0x0000000000401141        0x0 ctype.o
 .text          0x0000000000401141     0x3917 stdio.o
                0x0000000000401189                stdio_atoi
                0x0000000000401250                stdio_fntos
                0x000000000040137a                remove
                0x0000000000401384                fclose
                0x00000000004013de                fopen
                0x0000000000401532                scroll
                0x00000000004015ff                clearerr
                0x0000000000401621                fread
                0x00000000004016c1                fwrite
                0x00000000004016cb                prompt_putchar
                0x000000000040171b                prompt_put_string
                0x0000000000401748                prompt_strcat
                0x0000000000401775                prompt_flush
                0x00000000004017d9                prompt_clean
                0x0000000000401be9                printf3
                0x0000000000401c06                printf_atoi
                0x0000000000401cf7                printf_i2hex
                0x0000000000401d59                printf2
                0x0000000000401ede                stdio_nextline
                0x0000000000401f1c                nlsprintf
                0x0000000000401f5a                sprintf
                0x0000000000401faf                libc_set_output_mode
                0x0000000000401ff3                outbyte
                0x00000000004021b1                _outbyte
                0x00000000004021e0                input
                0x000000000040233d                fprintf
                0x0000000000402370                nputs
                0x00000000004023ab                __gets
                0x00000000004023dc                ungetc
                0x000000000040242e                ftell
                0x000000000040246f                fileno
                0x0000000000402489                fflush
                0x000000000040249f                __fflush
                0x0000000000402561                __getc
                0x000000000040260c                __putc
                0x00000000004026b1                getc
                0x00000000004026c7                putc
                0x00000000004026e0                fgetc
                0x00000000004026f6                fputc
                0x000000000040270f                getchar
                0x0000000000402728                putchar
                0x0000000000402744                gets
                0x0000000000402786                puts
                0x00000000004027c0                fgets
                0x000000000040281b                fputs
                0x000000000040284f                getw
                0x0000000000402890                putw
                0x00000000004028bf                fgets2
                0x0000000000402943                fputs2
                0x0000000000402993                gets2
                0x0000000000402a22                puts2
                0x0000000000402a3d                getchar2
                0x0000000000402a6b                feof
                0x0000000000402a83                ferror
                0x0000000000402a9b                fseek
                0x0000000000402aa5                __gramado__putc
                0x0000000000402b50                debug_print
                0x0000000000402b72                __serenity_fputc
                0x0000000000402b8b                stdioSetCursor
                0x0000000000402ba6                stdioGetCursorX
                0x0000000000402bc1                stdioGetCursorY
                0x0000000000402bdc                scanf
                0x0000000000402d7d                sscanf
                0x0000000000402f38                kvprintf
                0x0000000000403da2                printf
                0x0000000000403dd0                printf_draw
                0x0000000000403e18                vfprintf
                0x0000000000403e90                vprintf
                0x0000000000403ebf                stdout_printf
                0x0000000000403efb                stderr_printf
                0x0000000000403f37                perror
                0x0000000000403f4e                rewind
                0x0000000000403f54                snprintf
                0x0000000000403f68                stdio_initialize_standard_streams
                0x0000000000403f93                libcStartTerminal
                0x0000000000404007                setbuf
                0x000000000040400d                setbuffer
                0x0000000000404037                setlinebuf
                0x000000000040403d                setvbuf
                0x00000000004040bc                filesize
                0x0000000000404102                fileread
                0x0000000000404150                dprintf
                0x000000000040415a                vdprintf
                0x00000000004043e3                Wirzenius_Torvalds_vsprintf
                0x00000000004047b8                Torvalds_printf
                0x00000000004047f8                vsnprintf
                0x0000000000404802                vscanf
                0x000000000040480c                vsscanf
                0x0000000000404816                vfscanf
                0x000000000040482d                tmpnam
                0x0000000000404837                tmpnam_r
                0x0000000000404841                tempnam
                0x000000000040484b                tmpfile
                0x0000000000404855                fdopen
                0x000000000040485f                freopen
                0x0000000000404876                open_memstream
                0x0000000000404880                open_wmemstream
                0x000000000040488a                fmemopen
                0x0000000000404894                fgetpos
                0x00000000004048d1                fsetpos
                0x00000000004048e8                fpurge
                0x00000000004048ff                __fpurge
                0x0000000000404908                ctermid
                0x0000000000404912                stdioInitialize
 .text          0x0000000000404a58      0x149 fcntl.o
                0x0000000000404a58                fcntl
                0x0000000000404a6f                openat
                0x0000000000404aaa                open
                0x0000000000404b70                creat
                0x0000000000404b97                flock
 .text          0x0000000000404ba1     0x11ac stdlib.o
                0x0000000000404bbe                rtGetHeapStart
                0x0000000000404bc8                rtGetHeapEnd
                0x0000000000404bd2                rtGetHeapPointer
                0x0000000000404bdc                rtGetAvailableHeap
                0x0000000000404be6                heapSetLibcHeap
                0x0000000000404c99                heapAllocateMemory
                0x0000000000404ecb                FreeHeap
                0x0000000000404ed5                heapInit
                0x0000000000405068                stdlibInitMM
                0x00000000004050cb                libcInitRT
                0x00000000004050f4                mktemp
                0x00000000004050fe                rand
                0x000000000040511b                srand
                0x0000000000405129                xmalloc
                0x000000000040515b                stdlib_die
                0x0000000000405191                malloc
                0x00000000004051cd                realloc
                0x000000000040520a                free
                0x0000000000405210                calloc
                0x0000000000405256                zmalloc
                0x0000000000405292                system
                0x0000000000405656                stdlib_strncmp
                0x00000000004056b9                __findenv
                0x0000000000405784                getenv2
                0x00000000004057b1                getenv
                0x0000000000405843                setenv
                0x000000000040584d                unsetenv
                0x0000000000405857                atoi
                0x000000000040591e                reverse
                0x0000000000405986                itoa
                0x0000000000405a34                abs
                0x0000000000405a44                strtod
                0x0000000000405c75                strtof
                0x0000000000405c91                strtold
                0x0000000000405ca4                atof
                0x0000000000405cb6                labs
                0x0000000000405cc6                mkstemp
                0x0000000000405cd0                mkostemp
                0x0000000000405cda                mkstemps
                0x0000000000405ce4                mkostemps
                0x0000000000405cee                ptsname
                0x0000000000405cf8                ptsname_r
                0x0000000000405d02                posix_openpt
                0x0000000000405d1f                grantpt
                0x0000000000405d29                unlockpt
                0x0000000000405d33                getpt
                0x0000000000405d3d                getprogname
                0x0000000000405d47                setprogname
 .text          0x0000000000405d4d      0xc46 string.o
                0x0000000000405d78                strcoll
                0x0000000000405d91                memsetw
                0x0000000000405dbd                memcmp
                0x0000000000405e22                strdup
                0x0000000000405e74                strndup
                0x0000000000405ed5                strnchr
                0x0000000000405f0e                strrchr
                0x0000000000405f49                strtoimax
                0x0000000000405f53                strtoumax
                0x0000000000405f5d                strcasecmp
                0x0000000000405fc5                strncpy
                0x000000000040601b                strcmp
                0x0000000000406080                strncmp
                0x00000000004060e3                memset
                0x000000000040612a                memoryZeroMemory
                0x0000000000406151                memcpy
                0x000000000040618e                strcpy
                0x00000000004061c2                strlcpy
                0x0000000000406221                strcat
                0x0000000000406250                strchrnul
                0x0000000000406275                strlcat
                0x0000000000406305                strncat
                0x0000000000406367                bcopy
                0x0000000000406394                bzero
                0x00000000004063b5                strlen
                0x00000000004063e3                strnlen
                0x000000000040641e                strpbrk
                0x000000000040646c                strsep
                0x00000000004064ea                strreplace
                0x0000000000406525                strcspn
                0x00000000004065c4                strspn
                0x0000000000406663                strtok_r
                0x000000000040674a                strtok
                0x0000000000406762                strchr
                0x000000000040678e                memmove
                0x000000000040680f                memscan
                0x0000000000406843                strstr
                0x00000000004068a3                index
                0x00000000004068d0                rindex
                0x00000000004068e3                strxfrm
                0x0000000000406935                strerror
                0x000000000040693f                strerror_r
                0x0000000000406949                strsignal
                0x0000000000406953                strtoupper
 .text          0x0000000000406993       0x33 time.o
                0x0000000000406993                time
                0x00000000004069bc                gettimeofday
 .text          0x00000000004069c6      0x798 unistd.o
                0x00000000004069c6                execv
                0x00000000004069e4                execve
                0x0000000000406a43                read_ttyList
                0x0000000000406a71                write_ttyList
                0x0000000000406a9f                read_tty
                0x0000000000406acd                write_tty
                0x0000000000406afb                read_VC
                0x0000000000406b29                write_VC
                0x0000000000406b57                read
                0x0000000000406b82                write
                0x0000000000406bad                exit
                0x0000000000406bcd                fast_fork
                0x0000000000406bf5                fork
                0x0000000000406c2b                sys_fork
                0x0000000000406c61                setuid
                0x0000000000406c7c                getuid
                0x0000000000406c97                geteuid
                0x0000000000406ca1                getpid
                0x0000000000406cb9                getppid
                0x0000000000406cd1                getgid
                0x0000000000406cec                dup
                0x0000000000406d06                dup2
                0x0000000000406d22                dup3
                0x0000000000406d40                getpriority
                0x0000000000406d4a                setpriority
                0x0000000000406d54                nice
                0x0000000000406d5e                pause
                0x0000000000406d68                mkdir
                0x0000000000406d7c                rmdir
                0x0000000000406d86                link
                0x0000000000406d90                unlink
                0x0000000000406d9a                mlock
                0x0000000000406da4                munlock
                0x0000000000406dae                mlockall
                0x0000000000406db8                munlockall
                0x0000000000406dc2                sysconf
                0x0000000000406dcc                fsync
                0x0000000000406dd6                fdatasync
                0x0000000000406de0                sync
                0x0000000000406de6                syncfs
                0x0000000000406df0                close
                0x0000000000406e0e                pipe
                0x0000000000406e2f                fpathconf
                0x0000000000406e39                pathconf
                0x0000000000406e43                __gethostname
                0x0000000000406e6f                gethostname
                0x0000000000406e93                sethostname
                0x0000000000406eb1                getlogin
                0x0000000000406edd                setlogin
                0x0000000000406f03                getusername
                0x0000000000406f7d                setusername
                0x0000000000406ff1                ttyname
                0x000000000040702e                ttyname_r
                0x0000000000407038                isatty
                0x000000000040705b                getopt
                0x0000000000407065                alarm
                0x000000000040706f                brk
                0x0000000000407079                execvp
                0x0000000000407083                execvpe
                0x000000000040708d                chown
                0x0000000000407097                fchown
                0x00000000004070a1                lchown
                0x00000000004070ab                chdir
                0x00000000004070b5                fchdir
                0x00000000004070bf                sleep
                0x00000000004070c9                _exit
                0x00000000004070df                swab_w
                0x000000000040711f                swab
                0x0000000000407136                lseek
                0x0000000000407140                tell
                0x0000000000407154                access
 .text          0x000000000040715e      0x213 termios.o
                0x000000000040715e                tcgetpgrp
                0x000000000040718b                tcsetpgrp
                0x00000000004071b0                tcgetattr
                0x00000000004071ce                tcsetattr
                0x0000000000407247                tcsendbreak
                0x0000000000407251                tcdrain
                0x000000000040726e                tcflush
                0x0000000000407278                tcflow
                0x0000000000407282                cfmakeraw
                0x00000000004072fc                cfgetispeed
                0x0000000000407314                cfgetospeed
                0x000000000040732c                cfsetispeed
                0x0000000000407343                cfsetospeed
                0x000000000040735a                cfsetspeed
 .text          0x0000000000407371       0x3d ioctl.o
                0x0000000000407371                ioctl
 .text          0x00000000004073ae       0x28 stubs.o
                0x00000000004073ae                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004073d6      0xc2a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc51
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022       0x1e 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x524 stdio.o
                0x0000000000408380                hex2ascii_data
 .rodata        0x0000000000408664       0x44 fcntl.o
 .rodata        0x00000000004086a8      0x520 stdlib.o
 .rodata        0x0000000000408bc8       0x89 unistd.o

.eh_frame       0x0000000000408c54     0x2708
 .eh_frame      0x0000000000408c54       0x34 crt0.o
 .eh_frame      0x0000000000408c88       0x40 main.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000408cc8      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409b90       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409c30      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a278      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a838       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a878      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b158      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b318       0x20 ioctl.o
                                         0x38 (size before relaxing)
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
 .data          0x000000000040b374       0x1b main.o
                0x000000000040b374                String
 .data          0x000000000040b38f        0x0 ctype.o
 .data          0x000000000040b38f        0x0 stdio.o
 .data          0x000000000040b38f        0x0 fcntl.o
 *fill*         0x000000000040b38f        0x1 
 .data          0x000000000040b390        0x8 stdlib.o
                0x000000000040b390                _infinity
 .data          0x000000000040b398        0x0 string.o
 .data          0x000000000040b398        0x0 time.o
 .data          0x000000000040b398        0x0 unistd.o
 .data          0x000000000040b398        0x0 termios.o
 .data          0x000000000040b398        0x0 ioctl.o
 .data          0x000000000040b398        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b398      0xc68 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xaa44
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
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20      0x400 main.o
                0x0000000000415d20                __buffer
 COMMON         0x0000000000416120        0x0 stdio.o
 COMMON         0x0000000000416120      0x878 stdlib.o
                0x0000000000416120                mm_prev_pointer
                0x0000000000416140                mmblockList
                0x0000000000416540                last_valid
                0x0000000000416560                heapList
                0x0000000000416960                libcHeap
                0x0000000000416964                randseed
                0x0000000000416968                heap_start
                0x000000000041696c                g_available_heap
                0x0000000000416970                g_heap_pointer
                0x0000000000416974                HEAP_SIZE
                0x0000000000416978                mmblockCount
                0x000000000041697c                last_size
                0x0000000000416980                heap_end
                0x0000000000416984                HEAP_END
                0x0000000000416988                Heap
                0x000000000041698c                current_mmblock
                0x0000000000416990                heapCount
                0x0000000000416994                HEAP_START
 *fill*         0x0000000000416998        0x8 
 COMMON         0x00000000004169a0       0xa4 unistd.o
                0x00000000004169a0                errno
                0x00000000004169a4                optarg
                0x00000000004169a8                opterr
                0x00000000004169ac                optind
                0x00000000004169c0                __Hostname_buffer
                0x0000000000416a00                __Login_buffer
                0x0000000000416a40                optopt
                0x0000000000416a44                end = .
                0x0000000000416a44                _end = .
                0x0000000000416a44                __end = .
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
OUTPUT(FALSE.BIN elf32-i386)

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
