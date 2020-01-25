
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


.text           0x0000000000401000     0x6000
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
 .text          0x00000000004010f2     0x354a stdio.o
                0x000000000040113a                stdio_atoi
                0x0000000000401201                stdio_fntos
                0x000000000040132b                remove
                0x0000000000401335                fclose
                0x0000000000401363                fopen
                0x0000000000401390                creat
                0x00000000004013b7                scroll
                0x0000000000401484                puts
                0x000000000040149f                clearerr
                0x00000000004014c1                fread
                0x0000000000401561                fwrite
                0x000000000040156b                prompt_putchar
                0x00000000004015bb                prompt_put_string
                0x00000000004015e8                prompt_strcat
                0x0000000000401615                prompt_flush
                0x0000000000401679                prompt_clean
                0x0000000000401a89                printf3
                0x0000000000401aa6                printf_atoi
                0x0000000000401b97                printf_i2hex
                0x0000000000401bf9                printf2
                0x0000000000401d7e                stdio_nextline
                0x0000000000401dbc                nlsprintf
                0x0000000000401dfa                sprintf
                0x0000000000401e4f                putchar
                0x0000000000401e6b                libc_set_output_mode
                0x0000000000401eaf                outbyte
                0x000000000040206d                _outbyte
                0x000000000040209c                input
                0x00000000004021f9                getchar
                0x0000000000402227                fflush
                0x0000000000402231                fprintf
                0x0000000000402264                fputs
                0x00000000004022b4                nputs
                0x00000000004022ef                __gets
                0x0000000000402320                fgets
                0x00000000004023a4                gets
                0x0000000000402433                ungetc
                0x000000000040248e                ftell
                0x0000000000402498                fileno
                0x00000000004024b2                __gramado__getc
                0x000000000040255d                fgetc
                0x0000000000402580                getc
                0x0000000000402596                putc
                0x00000000004025af                feof
                0x00000000004025c7                ferror
                0x00000000004025df                fseek
                0x00000000004025e9                __gramado__putc
                0x0000000000402694                debug_print
                0x00000000004026b6                __serenity_fflush
                0x0000000000402757                __serenity_fputc
                0x00000000004027fc                __serenity_putc
                0x0000000000402815                fputc
                0x000000000040283b                stdioSetCursor
                0x0000000000402856                stdioGetCursorX
                0x0000000000402871                stdioGetCursorY
                0x000000000040288c                scanf
                0x0000000000402a2d                sscanf
                0x0000000000402be8                kvprintf
                0x0000000000403a52                printf
                0x0000000000403a80                printf_draw
                0x0000000000403ac8                vfprintf
                0x0000000000403b40                vprintf
                0x0000000000403b6f                stdout_printf
                0x0000000000403bab                stderr_printf
                0x0000000000403be7                perror
                0x0000000000403bfe                rewind
                0x0000000000403c04                snprintf
                0x0000000000403c18                stdio_initialize_standard_streams
                0x0000000000403c43                libcStartTerminal
                0x0000000000403cb7                setbuf
                0x0000000000403cbd                setbuffer
                0x0000000000403ce7                setlinebuf
                0x0000000000403ced                setvbuf
                0x0000000000403cf7                filesize
                0x0000000000403d37                fileread
                0x0000000000403d82                dprintf
                0x0000000000403d8c                vdprintf
                0x0000000000404015                Wirzenius_Torvalds_vsprintf
                0x00000000004043ea                Torvalds_printf
                0x000000000040442a                vsnprintf
                0x0000000000404434                vscanf
                0x000000000040443e                vsscanf
                0x0000000000404448                vfscanf
                0x000000000040445f                tmpnam
                0x0000000000404469                tmpnam_r
                0x0000000000404473                tempnam
                0x000000000040447d                tmpfile
                0x0000000000404487                fdopen
                0x0000000000404491                freopen
                0x00000000004044a8                open_memstream
                0x00000000004044b2                open_wmemstream
                0x00000000004044bc                fmemopen
                0x00000000004044c6                fgetpos
                0x00000000004044fd                fsetpos
                0x0000000000404514                fpurge
                0x000000000040452b                __fpurge
                0x0000000000404534                ctermid
                0x000000000040453e                stdioInitialize
 .text          0x000000000040463c     0x1118 stdlib.o
                0x0000000000404659                rtGetHeapStart
                0x0000000000404663                rtGetHeapEnd
                0x000000000040466d                rtGetHeapPointer
                0x0000000000404677                rtGetAvailableHeap
                0x0000000000404681                heapSetLibcHeap
                0x0000000000404734                heapAllocateMemory
                0x0000000000404966                FreeHeap
                0x0000000000404970                heapInit
                0x0000000000404b03                stdlibInitMM
                0x0000000000404b66                libcInitRT
                0x0000000000404b8f                mktemp
                0x0000000000404b99                rand
                0x0000000000404bb6                srand
                0x0000000000404bc4                xmalloc
                0x0000000000404bf6                stdlib_die
                0x0000000000404c2c                malloc
                0x0000000000404c68                realloc
                0x0000000000404ca5                free
                0x0000000000404cab                calloc
                0x0000000000404cf1                zmalloc
                0x0000000000404d2d                system
                0x00000000004050f1                stdlib_strncmp
                0x0000000000405154                __findenv
                0x000000000040521f                getenv
                0x000000000040524c                setenv
                0x0000000000405256                unsetenv
                0x0000000000405260                atoi
                0x0000000000405327                reverse
                0x000000000040538f                itoa
                0x000000000040543d                abs
                0x000000000040544d                strtod
                0x000000000040567e                strtof
                0x000000000040569a                strtold
                0x00000000004056ad                atof
                0x00000000004056bf                labs
                0x00000000004056cf                mkstemp
                0x00000000004056d9                mkostemp
                0x00000000004056e3                mkstemps
                0x00000000004056ed                mkostemps
                0x00000000004056f7                ptsname
                0x0000000000405701                ptsname_r
                0x000000000040570b                posix_openpt
                0x0000000000405726                grantpt
                0x0000000000405730                getpt
                0x000000000040573a                unlockpt
                0x0000000000405744                getprogname
                0x000000000040574e                setprogname
 .text          0x0000000000405754      0xc19 string.o
                0x000000000040577f                strcoll
                0x0000000000405798                memsetw
                0x00000000004057c4                memcmp
                0x0000000000405829                strdup
                0x000000000040587b                strndup
                0x00000000004058dc                strnchr
                0x0000000000405915                strrchr
                0x0000000000405950                strtoimax
                0x000000000040595a                strtoumax
                0x0000000000405964                strcasecmp
                0x00000000004059cc                strncpy
                0x0000000000405a22                strcmp
                0x0000000000405a87                strncmp
                0x0000000000405aea                memset
                0x0000000000405b31                memoryZeroMemory
                0x0000000000405b58                memcpy
                0x0000000000405b95                strcpy
                0x0000000000405bc9                strlcpy
                0x0000000000405c28                strcat
                0x0000000000405c57                strchrnul
                0x0000000000405c7c                strlcat
                0x0000000000405d0c                strncat
                0x0000000000405d6e                bcopy
                0x0000000000405d9b                bzero
                0x0000000000405dbc                strlen
                0x0000000000405dea                strnlen
                0x0000000000405e25                strpbrk
                0x0000000000405e73                strsep
                0x0000000000405ef1                strreplace
                0x0000000000405f2c                strcspn
                0x0000000000405fcb                strspn
                0x000000000040606a                strtok_r
                0x0000000000406151                strtok
                0x0000000000406169                strchr
                0x0000000000406195                memmove
                0x0000000000406216                memscan
                0x000000000040624a                strstr
                0x00000000004062aa                rindex
                0x00000000004062bd                strxfrm
                0x000000000040630f                strerror
                0x0000000000406319                strerror_r
                0x0000000000406323                strsignal
                0x000000000040632d                strtoupper
 .text          0x000000000040636d       0x33 time.o
                0x000000000040636d                time
                0x0000000000406396                gettimeofday
 .text          0x00000000004063a0      0x6e1 unistd.o
                0x00000000004063a0                execv
                0x00000000004063be                execve
                0x000000000040641d                read_ttyList
                0x000000000040644b                write_ttyList
                0x0000000000406479                read_VC
                0x00000000004064a7                write_VC
                0x00000000004064d5                read
                0x0000000000406503                write
                0x0000000000406531                exit
                0x0000000000406551                fast_fork
                0x0000000000406579                fork
                0x00000000004065af                sys_fork
                0x00000000004065e5                setuid
                0x0000000000406600                getuid
                0x000000000040661b                geteuid
                0x0000000000406625                getpid
                0x000000000040663d                getppid
                0x0000000000406655                getgid
                0x0000000000406670                dup
                0x000000000040668a                dup2
                0x00000000004066a6                dup3
                0x00000000004066c4                fcntl
                0x00000000004066ce                getpriority
                0x00000000004066d8                setpriority
                0x00000000004066e2                nice
                0x00000000004066ec                pause
                0x00000000004066f6                mkdir
                0x000000000040670a                rmdir
                0x0000000000406714                link
                0x000000000040671e                unlink
                0x0000000000406728                mlock
                0x0000000000406732                munlock
                0x000000000040673c                mlockall
                0x0000000000406746                munlockall
                0x0000000000406750                sysconf
                0x000000000040675a                fsync
                0x0000000000406764                fdatasync
                0x000000000040676e                sync
                0x0000000000406774                syncfs
                0x000000000040677e                open
                0x00000000004067a4                close
                0x00000000004067c2                pipe
                0x00000000004067e3                fpathconf
                0x00000000004067ed                pathconf
                0x00000000004067f7                __gethostname
                0x0000000000406823                gethostname
                0x000000000040684a                sethostname
                0x000000000040686b                getlogin
                0x0000000000406897                setlogin
                0x00000000004068bd                getusername
                0x000000000040693a                setusername
                0x00000000004069b1                ttyname
                0x00000000004069ee                ttyname_r
                0x00000000004069f8                isatty
                0x0000000000406a1b                getopt
                0x0000000000406a25                alarm
                0x0000000000406a2f                brk
                0x0000000000406a39                execvp
                0x0000000000406a43                execvpe
                0x0000000000406a4d                chdir
                0x0000000000406a57                fchdir
                0x0000000000406a61                sleep
                0x0000000000406a6b                _exit
 .text          0x0000000000406a81      0x165 termios.o
                0x0000000000406a81                tcgetattr
                0x0000000000406a9f                tcsetattr
                0x0000000000406b18                tcsendbreak
                0x0000000000406b22                tcdrain
                0x0000000000406b2c                tcflush
                0x0000000000406b36                tcflow
                0x0000000000406b40                cfmakeraw
                0x0000000000406bb2                cfgetispeed
                0x0000000000406bbd                cfgetospeed
                0x0000000000406bc8                cfsetispeed
                0x0000000000406bd2                cfsetospeed
                0x0000000000406bdc                cfsetspeed
 .text          0x0000000000406be6       0x3d ioctl.o
                0x0000000000406be6                ioctl
 .text          0x0000000000406c23       0x28 stubs.o
                0x0000000000406c23                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406c4b      0x3b5 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc11
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022       0x1e 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x524 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407664        0x4 
 .rodata        0x0000000000407668      0x520 stdlib.o
 .rodata        0x0000000000407b88       0x89 unistd.o

.eh_frame       0x0000000000407c14     0x23b8
 .eh_frame      0x0000000000407c14       0x34 crt0.o
 .eh_frame      0x0000000000407c48       0x20 main.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000407c68      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408a48      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409048      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004095e8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409628      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409e08      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409f88       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fa8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409fcc        0x0
 .rel.got       0x0000000000409fcc        0x0 crt0.o
 .rel.iplt      0x0000000000409fcc        0x0 crt0.o
 .rel.text      0x0000000000409fcc        0x0 crt0.o

.data           0x0000000000409fd0       0x30
                0x0000000000409fd0                data = .
                0x0000000000409fd0                _data = .
                0x0000000000409fd0                __data = .
 *(.data)
 .data          0x0000000000409fd0       0x14 crt0.o
 .data          0x0000000000409fe4        0x0 main.o
 .data          0x0000000000409fe4        0x0 ctype.o
 .data          0x0000000000409fe4        0x0 stdio.o
 *fill*         0x0000000000409fe4        0x4 
 .data          0x0000000000409fe8        0x8 stdlib.o
                0x0000000000409fe8                _infinity
 .data          0x0000000000409ff0        0x0 string.o
 .data          0x0000000000409ff0        0x0 time.o
 .data          0x0000000000409ff0        0x0 unistd.o
 .data          0x0000000000409ff0        0x0 termios.o
 .data          0x0000000000409ff0        0x0 ioctl.o
 .data          0x0000000000409ff0        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409ff0       0x10 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa644
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000      0x421 stdio.o
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
 COMMON         0x0000000000413d08        0x0 stdio.o
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x878 stdlib.o
                0x0000000000413d20                mm_prev_pointer
                0x0000000000413d40                mmblockList
                0x0000000000414140                last_valid
                0x0000000000414160                heapList
                0x0000000000414560                libcHeap
                0x0000000000414564                randseed
                0x0000000000414568                heap_start
                0x000000000041456c                g_available_heap
                0x0000000000414570                g_heap_pointer
                0x0000000000414574                HEAP_SIZE
                0x0000000000414578                mmblockCount
                0x000000000041457c                last_size
                0x0000000000414580                heap_end
                0x0000000000414584                HEAP_END
                0x0000000000414588                Heap
                0x000000000041458c                current_mmblock
                0x0000000000414590                heapCount
                0x0000000000414594                HEAP_START
 *fill*         0x0000000000414598        0x8 
 COMMON         0x00000000004145a0       0xa4 unistd.o
                0x00000000004145a0                errno
                0x00000000004145a4                optarg
                0x00000000004145a8                opterr
                0x00000000004145ac                optind
                0x00000000004145c0                __Hostname_buffer
                0x0000000000414600                __Login_buffer
                0x0000000000414640                optopt
                0x0000000000414644                end = .
                0x0000000000414644                _end = .
                0x0000000000414644                __end = .
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
