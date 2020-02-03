
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
 .text          0x00000000004010e8      0x2a1 main.o
                0x00000000004010e8                main
                0x0000000000401232                check
                0x0000000000401321                display
 .text          0x0000000000401389        0x0 ctype.o
 .text          0x0000000000401389     0x38f6 stdio.o
                0x00000000004013d1                stdio_atoi
                0x0000000000401498                stdio_fntos
                0x00000000004015c2                remove
                0x00000000004015cc                fclose
                0x0000000000401626                fopen
                0x000000000040177a                scroll
                0x0000000000401847                clearerr
                0x0000000000401869                fread
                0x0000000000401909                fwrite
                0x0000000000401913                prompt_putchar
                0x0000000000401963                prompt_put_string
                0x0000000000401990                prompt_strcat
                0x00000000004019bd                prompt_flush
                0x0000000000401a21                prompt_clean
                0x0000000000401e31                printf3
                0x0000000000401e4e                printf_atoi
                0x0000000000401f3f                printf_i2hex
                0x0000000000401fa1                printf2
                0x0000000000402126                stdio_nextline
                0x0000000000402164                nlsprintf
                0x00000000004021a2                sprintf
                0x00000000004021f7                libc_set_output_mode
                0x000000000040223b                outbyte
                0x00000000004023f9                _outbyte
                0x0000000000402428                input
                0x0000000000402585                fprintf
                0x00000000004025b8                nputs
                0x00000000004025f3                __gets
                0x0000000000402624                ungetc
                0x0000000000402676                ftell
                0x00000000004026b7                fileno
                0x00000000004026d1                fflush
                0x00000000004026e7                __fflush
                0x0000000000402788                __getc
                0x0000000000402833                __putc
                0x00000000004028d8                getc
                0x00000000004028ee                putc
                0x0000000000402907                fgetc
                0x000000000040291d                fputc
                0x0000000000402936                getchar
                0x000000000040294f                putchar
                0x000000000040296b                gets
                0x00000000004029ad                puts
                0x00000000004029e7                fgets
                0x0000000000402a42                fputs
                0x0000000000402a76                getw
                0x0000000000402ab7                putw
                0x0000000000402ae6                fgets2
                0x0000000000402b6a                fputs2
                0x0000000000402bba                gets2
                0x0000000000402c49                puts2
                0x0000000000402c64                getchar2
                0x0000000000402c92                feof
                0x0000000000402caa                ferror
                0x0000000000402cc2                fseek
                0x0000000000402ccc                __gramado__putc
                0x0000000000402d77                debug_print
                0x0000000000402d99                __serenity_fputc
                0x0000000000402db2                stdioSetCursor
                0x0000000000402dcd                stdioGetCursorX
                0x0000000000402de8                stdioGetCursorY
                0x0000000000402e03                scanf
                0x0000000000402fa4                sscanf
                0x000000000040315f                kvprintf
                0x0000000000403fc9                printf
                0x0000000000403ff7                printf_draw
                0x000000000040403f                vfprintf
                0x00000000004040b7                vprintf
                0x00000000004040e6                stdout_printf
                0x0000000000404122                stderr_printf
                0x000000000040415e                perror
                0x0000000000404175                rewind
                0x000000000040417b                snprintf
                0x000000000040418f                stdio_initialize_standard_streams
                0x00000000004041ba                libcStartTerminal
                0x000000000040422e                setbuf
                0x0000000000404234                setbuffer
                0x000000000040425e                setlinebuf
                0x0000000000404264                setvbuf
                0x00000000004042e3                filesize
                0x0000000000404329                fileread
                0x0000000000404377                dprintf
                0x0000000000404381                vdprintf
                0x000000000040460a                Wirzenius_Torvalds_vsprintf
                0x00000000004049df                Torvalds_printf
                0x0000000000404a1f                vsnprintf
                0x0000000000404a29                vscanf
                0x0000000000404a33                vsscanf
                0x0000000000404a3d                vfscanf
                0x0000000000404a54                tmpnam
                0x0000000000404a5e                tmpnam_r
                0x0000000000404a68                tempnam
                0x0000000000404a72                tmpfile
                0x0000000000404a7c                fdopen
                0x0000000000404a86                freopen
                0x0000000000404a9d                open_memstream
                0x0000000000404aa7                open_wmemstream
                0x0000000000404ab1                fmemopen
                0x0000000000404abb                fgetpos
                0x0000000000404af8                fsetpos
                0x0000000000404b0f                fpurge
                0x0000000000404b26                __fpurge
                0x0000000000404b2f                ctermid
                0x0000000000404b39                stdioInitialize
 .text          0x0000000000404c7f     0x11ac stdlib.o
                0x0000000000404c9c                rtGetHeapStart
                0x0000000000404ca6                rtGetHeapEnd
                0x0000000000404cb0                rtGetHeapPointer
                0x0000000000404cba                rtGetAvailableHeap
                0x0000000000404cc4                heapSetLibcHeap
                0x0000000000404d77                heapAllocateMemory
                0x0000000000404fa9                FreeHeap
                0x0000000000404fb3                heapInit
                0x0000000000405146                stdlibInitMM
                0x00000000004051a9                libcInitRT
                0x00000000004051d2                mktemp
                0x00000000004051dc                rand
                0x00000000004051f9                srand
                0x0000000000405207                xmalloc
                0x0000000000405239                stdlib_die
                0x000000000040526f                malloc
                0x00000000004052ab                realloc
                0x00000000004052e8                free
                0x00000000004052ee                calloc
                0x0000000000405334                zmalloc
                0x0000000000405370                system
                0x0000000000405734                stdlib_strncmp
                0x0000000000405797                __findenv
                0x0000000000405862                getenv2
                0x000000000040588f                getenv
                0x0000000000405921                setenv
                0x000000000040592b                unsetenv
                0x0000000000405935                atoi
                0x00000000004059fc                reverse
                0x0000000000405a64                itoa
                0x0000000000405b12                abs
                0x0000000000405b22                strtod
                0x0000000000405d53                strtof
                0x0000000000405d6f                strtold
                0x0000000000405d82                atof
                0x0000000000405d94                labs
                0x0000000000405da4                mkstemp
                0x0000000000405dae                mkostemp
                0x0000000000405db8                mkstemps
                0x0000000000405dc2                mkostemps
                0x0000000000405dcc                ptsname
                0x0000000000405dd6                ptsname_r
                0x0000000000405de0                posix_openpt
                0x0000000000405dfd                grantpt
                0x0000000000405e07                getpt
                0x0000000000405e11                unlockpt
                0x0000000000405e1b                getprogname
                0x0000000000405e25                setprogname
 .text          0x0000000000405e2b      0xc46 string.o
                0x0000000000405e56                strcoll
                0x0000000000405e6f                memsetw
                0x0000000000405e9b                memcmp
                0x0000000000405f00                strdup
                0x0000000000405f52                strndup
                0x0000000000405fb3                strnchr
                0x0000000000405fec                strrchr
                0x0000000000406027                strtoimax
                0x0000000000406031                strtoumax
                0x000000000040603b                strcasecmp
                0x00000000004060a3                strncpy
                0x00000000004060f9                strcmp
                0x000000000040615e                strncmp
                0x00000000004061c1                memset
                0x0000000000406208                memoryZeroMemory
                0x000000000040622f                memcpy
                0x000000000040626c                strcpy
                0x00000000004062a0                strlcpy
                0x00000000004062ff                strcat
                0x000000000040632e                strchrnul
                0x0000000000406353                strlcat
                0x00000000004063e3                strncat
                0x0000000000406445                bcopy
                0x0000000000406472                bzero
                0x0000000000406493                strlen
                0x00000000004064c1                strnlen
                0x00000000004064fc                strpbrk
                0x000000000040654a                strsep
                0x00000000004065c8                strreplace
                0x0000000000406603                strcspn
                0x00000000004066a2                strspn
                0x0000000000406741                strtok_r
                0x0000000000406828                strtok
                0x0000000000406840                strchr
                0x000000000040686c                memmove
                0x00000000004068ed                memscan
                0x0000000000406921                strstr
                0x0000000000406981                index
                0x00000000004069ae                rindex
                0x00000000004069c1                strxfrm
                0x0000000000406a13                strerror
                0x0000000000406a1d                strerror_r
                0x0000000000406a27                strsignal
                0x0000000000406a31                strtoupper
 .text          0x0000000000406a71       0x33 time.o
                0x0000000000406a71                time
                0x0000000000406a9a                gettimeofday
 .text          0x0000000000406aa4      0x73c unistd.o
                0x0000000000406aa4                execv
                0x0000000000406ac2                execve
                0x0000000000406b21                read_ttyList
                0x0000000000406b4f                write_ttyList
                0x0000000000406b7d                read_VC
                0x0000000000406bab                write_VC
                0x0000000000406bd9                read
                0x0000000000406c04                write
                0x0000000000406c2f                exit
                0x0000000000406c4f                fast_fork
                0x0000000000406c77                fork
                0x0000000000406cad                sys_fork
                0x0000000000406ce3                setuid
                0x0000000000406cfe                getuid
                0x0000000000406d19                geteuid
                0x0000000000406d23                getpid
                0x0000000000406d3b                getppid
                0x0000000000406d53                getgid
                0x0000000000406d6e                dup
                0x0000000000406d88                dup2
                0x0000000000406da4                dup3
                0x0000000000406dc2                getpriority
                0x0000000000406dcc                setpriority
                0x0000000000406dd6                nice
                0x0000000000406de0                pause
                0x0000000000406dea                mkdir
                0x0000000000406dfe                rmdir
                0x0000000000406e08                link
                0x0000000000406e12                unlink
                0x0000000000406e1c                mlock
                0x0000000000406e26                munlock
                0x0000000000406e30                mlockall
                0x0000000000406e3a                munlockall
                0x0000000000406e44                sysconf
                0x0000000000406e4e                fsync
                0x0000000000406e58                fdatasync
                0x0000000000406e62                sync
                0x0000000000406e68                syncfs
                0x0000000000406e72                close
                0x0000000000406e90                pipe
                0x0000000000406eb1                fpathconf
                0x0000000000406ebb                pathconf
                0x0000000000406ec5                __gethostname
                0x0000000000406ef1                gethostname
                0x0000000000406f15                sethostname
                0x0000000000406f33                getlogin
                0x0000000000406f5f                setlogin
                0x0000000000406f85                getusername
                0x0000000000406fff                setusername
                0x0000000000407073                ttyname
                0x00000000004070b0                ttyname_r
                0x00000000004070ba                isatty
                0x00000000004070dd                getopt
                0x00000000004070e7                alarm
                0x00000000004070f1                brk
                0x00000000004070fb                execvp
                0x0000000000407105                execvpe
                0x000000000040710f                chown
                0x0000000000407119                fchown
                0x0000000000407123                lchown
                0x000000000040712d                chdir
                0x0000000000407137                fchdir
                0x0000000000407141                sleep
                0x000000000040714b                _exit
                0x0000000000407161                swab_w
                0x00000000004071a1                swab
                0x00000000004071b8                lseek
                0x00000000004071c2                tell
                0x00000000004071d6                access
 .text          0x00000000004071e0      0x213 termios.o
                0x00000000004071e0                tcgetpgrp
                0x000000000040720d                tcsetpgrp
                0x0000000000407232                tcgetattr
                0x0000000000407250                tcsetattr
                0x00000000004072c9                tcsendbreak
                0x00000000004072d3                tcdrain
                0x00000000004072f0                tcflush
                0x00000000004072fa                tcflow
                0x0000000000407304                cfmakeraw
                0x000000000040737e                cfgetispeed
                0x0000000000407396                cfgetospeed
                0x00000000004073ae                cfsetispeed
                0x00000000004073c5                cfsetospeed
                0x00000000004073dc                cfsetspeed
 .text          0x00000000004073f3       0x3d ioctl.o
                0x00000000004073f3                ioctl
 .text          0x0000000000407430      0x132 fcntl.o
                0x0000000000407430                fcntl
                0x000000000040743a                openat
                0x0000000000407475                open
                0x000000000040753b                creat
 .text          0x0000000000407562       0x28 stubs.o
                0x0000000000407562                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040758a      0xa76 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcb8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x4a main.o
 *fill*         0x000000000040806e       0x12 
 .rodata        0x0000000000408080      0x100 ctype.o
                0x0000000000408080                _ctype
 .rodata        0x0000000000408180      0x544 stdio.o
                0x00000000004083e0                hex2ascii_data
 *fill*         0x00000000004086c4        0x4 
 .rodata        0x00000000004086c8      0x520 stdlib.o
 .rodata        0x0000000000408be8       0x89 unistd.o
 *fill*         0x0000000000408c71        0x3 
 .rodata        0x0000000000408c74       0x44 fcntl.o

.eh_frame       0x0000000000408cb8     0x26d0
 .eh_frame      0x0000000000408cb8       0x34 crt0.o
 .eh_frame      0x0000000000408cec       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408d5c      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409c1c      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a264      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a824       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a864      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b104      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2c4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2e4       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b364       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b388        0x0
 .rel.got       0x000000000040b388        0x0 crt0.o
 .rel.iplt      0x000000000040b388        0x0 crt0.o
 .rel.text      0x000000000040b388        0x0 crt0.o

.data           0x000000000040b388      0xc78
                0x000000000040b388                data = .
                0x000000000040b388                _data = .
                0x000000000040b388                __data = .
 *(.data)
 .data          0x000000000040b388       0x14 crt0.o
 .data          0x000000000040b39c        0x0 main.o
 .data          0x000000000040b39c        0x0 ctype.o
 .data          0x000000000040b39c        0x0 stdio.o
 *fill*         0x000000000040b39c        0x4 
 .data          0x000000000040b3a0        0x8 stdlib.o
                0x000000000040b3a0                _infinity
 .data          0x000000000040b3a8        0x0 string.o
 .data          0x000000000040b3a8        0x0 time.o
 .data          0x000000000040b3a8        0x0 unistd.o
 .data          0x000000000040b3a8        0x0 termios.o
 .data          0x000000000040b3a8        0x0 ioctl.o
 .data          0x000000000040b3a8        0x0 fcntl.o
 .data          0x000000000040b3a8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3a8      0xc58 

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
OUTPUT(SHOWFUN.BIN elf32-i386)

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
