
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
printbuf            0x400             stdio.o
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


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x108 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401108       0x59 main.o
                0x0000000000401108                cleanPrompt
                0x0000000000401157                main
 .text          0x0000000000401161        0x0 ctype.o
 .text          0x0000000000401161     0x34ee stdio.o
                0x00000000004011a9                stdio_atoi
                0x0000000000401270                stdio_fntos
                0x000000000040139a                remove
                0x00000000004013a4                fclose
                0x00000000004013d2                fopen
                0x00000000004013f3                creat
                0x000000000040141a                scroll
                0x00000000004014e7                puts
                0x0000000000401502                fread
                0x0000000000401530                fwrite
                0x000000000040155e                prompt_putchar
                0x00000000004015ae                prompt_put_string
                0x00000000004015db                prompt_strcat
                0x0000000000401608                prompt_flush
                0x000000000040166c                prompt_clean
                0x0000000000401a7c                printf3
                0x0000000000401a99                printf_atoi
                0x0000000000401b8a                printf_i2hex
                0x0000000000401bec                printf2
                0x0000000000401d71                stdio_nextline
                0x0000000000401daf                nlsprintf
                0x0000000000401ded                sprintf
                0x0000000000401e42                __fputc
                0x0000000000401eb8                putchar2
                0x0000000000401eee                flush2
                0x0000000000401f2c                test_putch
                0x0000000000401f9a                putchar
                0x0000000000401fe2                libc_set_output_mode
                0x0000000000402026                outbyte
                0x00000000004021e4                _outbyte
                0x0000000000402213                input
                0x0000000000402370                getchar
                0x000000000040239e                fflush
                0x00000000004023bf                fprintf
                0x00000000004023f2                fputs
                0x0000000000402420                nputs
                0x000000000040245b                __gets
                0x000000000040248c                fgets
                0x0000000000402510                gets
                0x000000000040259f                ungetc
                0x00000000004025cd                ftell
                0x00000000004025fb                fileno
                0x0000000000402629                __gramado__getc
                0x0000000000402657                fgetc
                0x000000000040267a                feof
                0x00000000004026a8                ferror
                0x00000000004026d6                fseek
                0x0000000000402704                __gramado__putc
                0x00000000004027af                fputc
                0x00000000004027d5                stdioSetCursor
                0x00000000004027f0                stdioGetCursorX
                0x000000000040280b                stdioGetCursorY
                0x0000000000402826                scanf
                0x00000000004029c7                sscanf
                0x0000000000402b82                kvprintf
                0x00000000004039ec                printf
                0x0000000000403a1a                printf_draw
                0x0000000000403a62                vfprintf
                0x0000000000403ada                vprintf
                0x0000000000403b09                stdout_printf
                0x0000000000403b45                stderr_printf
                0x0000000000403b81                perror
                0x0000000000403b98                rewind
                0x0000000000403bc2                snprintf
                0x0000000000403bd6                stdio_initialize_standard_streams
                0x0000000000403c01                libcStartTerminal
                0x0000000000403c75                setbuf
                0x0000000000403c9f                setbuffer
                0x0000000000403cc9                setlinebuf
                0x0000000000403cf3                setvbuf
                0x0000000000403d21                filesize
                0x0000000000403d6a                fileread
                0x0000000000403db8                dprintf
                0x0000000000403dc2                vdprintf
                0x000000000040404b                Wirzenius_Torvalds_vsprintf
                0x0000000000404420                Torvalds_printf
                0x0000000000404482                vsnprintf
                0x000000000040448c                vscanf
                0x0000000000404496                vsscanf
                0x00000000004044a0                vfscanf
                0x00000000004044b7                tmpnam
                0x00000000004044c1                tmpnam_r
                0x00000000004044cb                tempnam
                0x00000000004044d5                tmpfile
                0x00000000004044df                fdopen
                0x00000000004044e9                freopen
                0x0000000000404500                open_memstream
                0x000000000040450a                open_wmemstream
                0x0000000000404514                fmemopen
                0x000000000040451e                fgetpos
                0x000000000040455b                fsetpos
                0x0000000000404572                fpurge
                0x0000000000404589                __fpurge
                0x0000000000404592                ctermid
                0x000000000040459c                stdioInitialize
 .text          0x000000000040464f     0x1118 stdlib.o
                0x000000000040466c                rtGetHeapStart
                0x0000000000404676                rtGetHeapEnd
                0x0000000000404680                rtGetHeapPointer
                0x000000000040468a                rtGetAvailableHeap
                0x0000000000404694                heapSetLibcHeap
                0x0000000000404747                heapAllocateMemory
                0x0000000000404979                FreeHeap
                0x0000000000404983                heapInit
                0x0000000000404b16                stdlibInitMM
                0x0000000000404b79                libcInitRT
                0x0000000000404ba2                mktemp
                0x0000000000404bac                rand
                0x0000000000404bc9                srand
                0x0000000000404bd7                xmalloc
                0x0000000000404c09                stdlib_die
                0x0000000000404c3f                malloc
                0x0000000000404c7b                realloc
                0x0000000000404cb8                free
                0x0000000000404cbe                calloc
                0x0000000000404d04                zmalloc
                0x0000000000404d40                system
                0x0000000000405104                stdlib_strncmp
                0x0000000000405167                __findenv
                0x0000000000405232                getenv
                0x000000000040525f                setenv
                0x0000000000405269                unsetenv
                0x0000000000405273                atoi
                0x000000000040533a                reverse
                0x00000000004053a2                itoa
                0x0000000000405450                abs
                0x0000000000405460                strtod
                0x0000000000405691                strtof
                0x00000000004056ad                strtold
                0x00000000004056c0                atof
                0x00000000004056d2                labs
                0x00000000004056e2                mkstemp
                0x00000000004056ec                mkostemp
                0x00000000004056f6                mkstemps
                0x0000000000405700                mkostemps
                0x000000000040570a                ptsname
                0x0000000000405714                ptsname_r
                0x000000000040571e                posix_openpt
                0x0000000000405739                grantpt
                0x0000000000405743                getpt
                0x000000000040574d                unlockpt
                0x0000000000405757                getprogname
                0x0000000000405761                setprogname
 .text          0x0000000000405767      0xc19 string.o
                0x0000000000405792                strcoll
                0x00000000004057ab                memsetw
                0x00000000004057d7                memcmp
                0x000000000040583c                strdup
                0x000000000040588e                strndup
                0x00000000004058ef                strnchr
                0x0000000000405928                strrchr
                0x0000000000405963                strtoimax
                0x000000000040596d                strtoumax
                0x0000000000405977                strcasecmp
                0x00000000004059df                strncpy
                0x0000000000405a35                strcmp
                0x0000000000405a9a                strncmp
                0x0000000000405afd                memset
                0x0000000000405b44                memoryZeroMemory
                0x0000000000405b6b                memcpy
                0x0000000000405ba8                strcpy
                0x0000000000405bdc                strlcpy
                0x0000000000405c3b                strcat
                0x0000000000405c6a                strchrnul
                0x0000000000405c8f                strlcat
                0x0000000000405d1f                strncat
                0x0000000000405d81                bcopy
                0x0000000000405dae                bzero
                0x0000000000405dcf                strlen
                0x0000000000405dfd                strnlen
                0x0000000000405e38                strpbrk
                0x0000000000405e86                strsep
                0x0000000000405f04                strreplace
                0x0000000000405f3f                strcspn
                0x0000000000405fde                strspn
                0x000000000040607d                strtok_r
                0x0000000000406164                strtok
                0x000000000040617c                strchr
                0x00000000004061a8                memmove
                0x0000000000406229                memscan
                0x000000000040625d                strstr
                0x00000000004062bd                rindex
                0x00000000004062d0                strxfrm
                0x0000000000406322                strerror
                0x000000000040632c                strerror_r
                0x0000000000406336                strsignal
                0x0000000000406340                strtoupper
 .text          0x0000000000406380       0x33 time.o
                0x0000000000406380                time
                0x00000000004063a9                gettimeofday
 .text          0x00000000004063b3      0x629 unistd.o
                0x00000000004063b3                execv
                0x00000000004063d1                execve
                0x0000000000406430                write
                0x000000000040645e                read
                0x000000000040648c                exit
                0x00000000004064ac                fast_fork
                0x00000000004064d4                fork
                0x000000000040650a                sys_fork
                0x0000000000406540                setuid
                0x000000000040655b                getuid
                0x0000000000406576                geteuid
                0x0000000000406580                getpid
                0x0000000000406598                getppid
                0x00000000004065b0                getgid
                0x00000000004065cb                dup
                0x00000000004065e5                dup2
                0x0000000000406601                dup3
                0x000000000040661f                fcntl
                0x0000000000406629                getpriority
                0x0000000000406633                setpriority
                0x000000000040663d                nice
                0x0000000000406647                pause
                0x0000000000406651                mkdir
                0x0000000000406665                rmdir
                0x000000000040666f                link
                0x0000000000406679                unlink
                0x0000000000406683                mlock
                0x000000000040668d                munlock
                0x0000000000406697                mlockall
                0x00000000004066a1                munlockall
                0x00000000004066ab                sysconf
                0x00000000004066b5                fsync
                0x00000000004066bf                fdatasync
                0x00000000004066c9                sync
                0x00000000004066cf                syncfs
                0x00000000004066d9                open
                0x00000000004066ff                close
                0x000000000040671d                pipe
                0x000000000040673e                fpathconf
                0x0000000000406748                pathconf
                0x0000000000406752                __gethostname
                0x000000000040677e                gethostname
                0x00000000004067a5                sethostname
                0x00000000004067c6                getlogin
                0x00000000004067f2                setlogin
                0x0000000000406818                getusername
                0x0000000000406895                setusername
                0x000000000040690c                ttyname
                0x0000000000406949                ttyname_r
                0x0000000000406953                isatty
                0x0000000000406976                getopt
                0x0000000000406980                alarm
                0x000000000040698a                brk
                0x0000000000406994                execvp
                0x000000000040699e                execvpe
                0x00000000004069a8                chdir
                0x00000000004069b2                fchdir
                0x00000000004069bc                sleep
                0x00000000004069c6                _exit
 .text          0x00000000004069dc      0x165 termios.o
                0x00000000004069dc                tcgetattr
                0x00000000004069fa                tcsetattr
                0x0000000000406a73                tcsendbreak
                0x0000000000406a7d                tcdrain
                0x0000000000406a87                tcflush
                0x0000000000406a91                tcflow
                0x0000000000406a9b                cfmakeraw
                0x0000000000406b0d                cfgetispeed
                0x0000000000406b18                cfgetospeed
                0x0000000000406b23                cfsetispeed
                0x0000000000406b2d                cfsetospeed
                0x0000000000406b37                cfsetspeed
 .text          0x0000000000406b41       0x3d ioctl.o
                0x0000000000406b41                ioctl
 .text          0x0000000000406b7e       0x28 stubs.o
                0x0000000000406b7e                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406ba6      0x45a 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xb51
 .rodata        0x0000000000407000       0x54 crt0.o
 *fill*         0x0000000000407054        0xc 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x444 stdio.o
                0x00000000004072c0                hex2ascii_data
 *fill*         0x00000000004075a4        0x4 
 .rodata        0x00000000004075a8      0x520 stdlib.o
 .rodata        0x0000000000407ac8       0x89 unistd.o

.eh_frame       0x0000000000407b54     0x22f4
 .eh_frame      0x0000000000407b54       0x34 crt0.o
 .eh_frame      0x0000000000407b88       0x40 main.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000407bc8      0xd7c stdio.o
                                        0xd94 (size before relaxing)
 .eh_frame      0x0000000000408944      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408f44      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004094e4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409524      0x760 unistd.o
                                        0x778 (size before relaxing)
 .eh_frame      0x0000000000409c84      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409e04       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e24       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409e48        0x0
 .rel.got       0x0000000000409e48        0x0 crt0.o
 .rel.iplt      0x0000000000409e48        0x0 crt0.o
 .rel.text      0x0000000000409e48        0x0 crt0.o

.data           0x0000000000409e48      0x1b8
                0x0000000000409e48                data = .
                0x0000000000409e48                _data = .
                0x0000000000409e48                __data = .
 *(.data)
 .data          0x0000000000409e48       0x14 crt0.o
 .data          0x0000000000409e5c       0x1b main.o
                0x0000000000409e5c                String
 .data          0x0000000000409e77        0x0 ctype.o
 .data          0x0000000000409e77        0x0 stdio.o
 *fill*         0x0000000000409e77        0x1 
 .data          0x0000000000409e78        0x8 stdlib.o
                0x0000000000409e78                _infinity
 .data          0x0000000000409e80        0x0 string.o
 .data          0x0000000000409e80        0x0 time.o
 .data          0x0000000000409e80        0x0 unistd.o
 .data          0x0000000000409e80        0x0 termios.o
 .data          0x0000000000409e80        0x0 ioctl.o
 .data          0x0000000000409e80        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409e80      0x180 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xae44
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000      0x421 stdio.o
                0x000000000040a000                printbuf_pos
 *fill*         0x000000000040a421       0x1f 
 .bss           0x000000000040a440     0x8020 stdlib.o
                0x000000000040a440                environ
 .bss           0x0000000000412460        0x4 string.o
 .bss           0x0000000000412464        0x0 time.o
 *fill*         0x0000000000412464       0x1c 
 .bss           0x0000000000412480      0x19f unistd.o
                0x0000000000412480                __execv_environ
 .bss           0x000000000041261f        0x0 termios.o
 .bss           0x000000000041261f        0x0 ioctl.o
 .bss           0x000000000041261f        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x000000000041261f      0x9e1 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                __libc_tty_id
                0x000000000041300c                g_char_attrib
                0x0000000000413010                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x400 main.o
                0x0000000000413d20                __buffer
 COMMON         0x0000000000414120      0x400 stdio.o
                0x0000000000414120                printbuf
 COMMON         0x0000000000414520      0x878 stdlib.o
                0x0000000000414520                mm_prev_pointer
                0x0000000000414540                mmblockList
                0x0000000000414940                last_valid
                0x0000000000414960                heapList
                0x0000000000414d60                libcHeap
                0x0000000000414d64                randseed
                0x0000000000414d68                heap_start
                0x0000000000414d6c                g_available_heap
                0x0000000000414d70                g_heap_pointer
                0x0000000000414d74                HEAP_SIZE
                0x0000000000414d78                mmblockCount
                0x0000000000414d7c                last_size
                0x0000000000414d80                heap_end
                0x0000000000414d84                HEAP_END
                0x0000000000414d88                Heap
                0x0000000000414d8c                current_mmblock
                0x0000000000414d90                heapCount
                0x0000000000414d94                HEAP_START
 *fill*         0x0000000000414d98        0x8 
 COMMON         0x0000000000414da0       0xa4 unistd.o
                0x0000000000414da0                errno
                0x0000000000414da4                optarg
                0x0000000000414da8                opterr
                0x0000000000414dac                optind
                0x0000000000414dc0                __Hostname_buffer
                0x0000000000414e00                __Login_buffer
                0x0000000000414e40                optopt
                0x0000000000414e44                end = .
                0x0000000000414e44                _end = .
                0x0000000000414e44                __end = .
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
OUTPUT(FALSE.BIN elf32-i386)

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
