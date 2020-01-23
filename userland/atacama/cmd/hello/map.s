
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x5b1 main.o
                0x00000000004010e8                main2
                0x00000000004011a6                Start
                0x00000000004012f4                GetResults
                0x000000000040147c                jackpot_atoi
                0x0000000000401543                jackpot_main
                0x000000000040159f                __SendMessageToProcess
                0x00000000004015e2                __debug_print
                0x0000000000401604                __serenity_put_string
                0x000000000040164b                main
 .text          0x0000000000401699        0x0 ctype.o
 .text          0x0000000000401699     0x335f stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x000000000040190a                fopen
                0x000000000040192b                creat
                0x0000000000401952                scroll
                0x0000000000401a1f                puts
                0x0000000000401a3a                fread
                0x0000000000401a68                fwrite
                0x0000000000401a72                prompt_putchar
                0x0000000000401ac2                prompt_put_string
                0x0000000000401aef                prompt_strcat
                0x0000000000401b1c                prompt_flush
                0x0000000000401b80                prompt_clean
                0x0000000000401f90                printf3
                0x0000000000401fad                printf_atoi
                0x000000000040209e                printf_i2hex
                0x0000000000402100                printf2
                0x0000000000402285                stdio_nextline
                0x00000000004022c3                nlsprintf
                0x0000000000402301                sprintf
                0x0000000000402356                putchar
                0x0000000000402372                libc_set_output_mode
                0x00000000004023b6                outbyte
                0x0000000000402574                _outbyte
                0x00000000004025a3                input
                0x0000000000402700                getchar
                0x000000000040272e                fflush
                0x0000000000402738                fprintf
                0x000000000040276b                fputs
                0x0000000000402775                nputs
                0x00000000004027b0                __gets
                0x00000000004027e1                fgets
                0x0000000000402865                gets
                0x00000000004028f4                ungetc
                0x00000000004028fe                ftell
                0x0000000000402908                fileno
                0x0000000000402912                __gramado__getc
                0x0000000000402940                fgetc
                0x0000000000402963                feof
                0x000000000040296d                ferror
                0x000000000040299b                fseek
                0x00000000004029a5                __gramado__putc
                0x0000000000402a50                debug_print
                0x0000000000402a72                __serenity_fflush
                0x0000000000402b13                __serenity_fputc
                0x0000000000402bb8                __serenity_putc
                0x0000000000402bd1                fputc
                0x0000000000402bf7                stdioSetCursor
                0x0000000000402c12                stdioGetCursorX
                0x0000000000402c2d                stdioGetCursorY
                0x0000000000402c48                scanf
                0x0000000000402de9                sscanf
                0x0000000000402fa4                kvprintf
                0x0000000000403e0e                printf
                0x0000000000403e3c                printf_draw
                0x0000000000403e84                vfprintf
                0x0000000000403efc                vprintf
                0x0000000000403f2b                stdout_printf
                0x0000000000403f67                stderr_printf
                0x0000000000403fa3                perror
                0x0000000000403fba                rewind
                0x0000000000403fc0                snprintf
                0x0000000000403fd4                stdio_initialize_standard_streams
                0x0000000000403fff                libcStartTerminal
                0x0000000000404073                setbuf
                0x0000000000404079                setbuffer
                0x00000000004040a3                setlinebuf
                0x00000000004040a9                setvbuf
                0x00000000004040b3                filesize
                0x00000000004040f3                fileread
                0x000000000040413e                dprintf
                0x0000000000404148                vdprintf
                0x00000000004043d1                Wirzenius_Torvalds_vsprintf
                0x00000000004047a6                Torvalds_printf
                0x00000000004047e6                vsnprintf
                0x00000000004047f0                vscanf
                0x00000000004047fa                vsscanf
                0x0000000000404804                vfscanf
                0x000000000040481b                tmpnam
                0x0000000000404825                tmpnam_r
                0x000000000040482f                tempnam
                0x0000000000404839                tmpfile
                0x0000000000404843                fdopen
                0x000000000040484d                freopen
                0x0000000000404864                open_memstream
                0x000000000040486e                open_wmemstream
                0x0000000000404878                fmemopen
                0x0000000000404882                fgetpos
                0x00000000004048b9                fsetpos
                0x00000000004048d0                fpurge
                0x00000000004048e7                __fpurge
                0x00000000004048f0                ctermid
                0x00000000004048fa                stdioInitialize
 .text          0x00000000004049f8     0x1118 stdlib.o
                0x0000000000404a15                rtGetHeapStart
                0x0000000000404a1f                rtGetHeapEnd
                0x0000000000404a29                rtGetHeapPointer
                0x0000000000404a33                rtGetAvailableHeap
                0x0000000000404a3d                heapSetLibcHeap
                0x0000000000404af0                heapAllocateMemory
                0x0000000000404d22                FreeHeap
                0x0000000000404d2c                heapInit
                0x0000000000404ebf                stdlibInitMM
                0x0000000000404f22                libcInitRT
                0x0000000000404f4b                mktemp
                0x0000000000404f55                rand
                0x0000000000404f72                srand
                0x0000000000404f80                xmalloc
                0x0000000000404fb2                stdlib_die
                0x0000000000404fe8                malloc
                0x0000000000405024                realloc
                0x0000000000405061                free
                0x0000000000405067                calloc
                0x00000000004050ad                zmalloc
                0x00000000004050e9                system
                0x00000000004054ad                stdlib_strncmp
                0x0000000000405510                __findenv
                0x00000000004055db                getenv
                0x0000000000405608                setenv
                0x0000000000405612                unsetenv
                0x000000000040561c                atoi
                0x00000000004056e3                reverse
                0x000000000040574b                itoa
                0x00000000004057f9                abs
                0x0000000000405809                strtod
                0x0000000000405a3a                strtof
                0x0000000000405a56                strtold
                0x0000000000405a69                atof
                0x0000000000405a7b                labs
                0x0000000000405a8b                mkstemp
                0x0000000000405a95                mkostemp
                0x0000000000405a9f                mkstemps
                0x0000000000405aa9                mkostemps
                0x0000000000405ab3                ptsname
                0x0000000000405abd                ptsname_r
                0x0000000000405ac7                posix_openpt
                0x0000000000405ae2                grantpt
                0x0000000000405aec                getpt
                0x0000000000405af6                unlockpt
                0x0000000000405b00                getprogname
                0x0000000000405b0a                setprogname
 .text          0x0000000000405b10      0xc19 string.o
                0x0000000000405b3b                strcoll
                0x0000000000405b54                memsetw
                0x0000000000405b80                memcmp
                0x0000000000405be5                strdup
                0x0000000000405c37                strndup
                0x0000000000405c98                strnchr
                0x0000000000405cd1                strrchr
                0x0000000000405d0c                strtoimax
                0x0000000000405d16                strtoumax
                0x0000000000405d20                strcasecmp
                0x0000000000405d88                strncpy
                0x0000000000405dde                strcmp
                0x0000000000405e43                strncmp
                0x0000000000405ea6                memset
                0x0000000000405eed                memoryZeroMemory
                0x0000000000405f14                memcpy
                0x0000000000405f51                strcpy
                0x0000000000405f85                strlcpy
                0x0000000000405fe4                strcat
                0x0000000000406013                strchrnul
                0x0000000000406038                strlcat
                0x00000000004060c8                strncat
                0x000000000040612a                bcopy
                0x0000000000406157                bzero
                0x0000000000406178                strlen
                0x00000000004061a6                strnlen
                0x00000000004061e1                strpbrk
                0x000000000040622f                strsep
                0x00000000004062ad                strreplace
                0x00000000004062e8                strcspn
                0x0000000000406387                strspn
                0x0000000000406426                strtok_r
                0x000000000040650d                strtok
                0x0000000000406525                strchr
                0x0000000000406551                memmove
                0x00000000004065d2                memscan
                0x0000000000406606                strstr
                0x0000000000406666                rindex
                0x0000000000406679                strxfrm
                0x00000000004066cb                strerror
                0x00000000004066d5                strerror_r
                0x00000000004066df                strsignal
                0x00000000004066e9                strtoupper
 .text          0x0000000000406729       0x33 time.o
                0x0000000000406729                time
                0x0000000000406752                gettimeofday
 .text          0x000000000040675c      0x6e1 unistd.o
                0x000000000040675c                execv
                0x000000000040677a                execve
                0x00000000004067d9                read_ttyList
                0x0000000000406807                write_ttyList
                0x0000000000406835                read_VC
                0x0000000000406863                write_VC
                0x0000000000406891                read
                0x00000000004068bf                write
                0x00000000004068ed                exit
                0x000000000040690d                fast_fork
                0x0000000000406935                fork
                0x000000000040696b                sys_fork
                0x00000000004069a1                setuid
                0x00000000004069bc                getuid
                0x00000000004069d7                geteuid
                0x00000000004069e1                getpid
                0x00000000004069f9                getppid
                0x0000000000406a11                getgid
                0x0000000000406a2c                dup
                0x0000000000406a46                dup2
                0x0000000000406a62                dup3
                0x0000000000406a80                fcntl
                0x0000000000406a8a                getpriority
                0x0000000000406a94                setpriority
                0x0000000000406a9e                nice
                0x0000000000406aa8                pause
                0x0000000000406ab2                mkdir
                0x0000000000406ac6                rmdir
                0x0000000000406ad0                link
                0x0000000000406ada                unlink
                0x0000000000406ae4                mlock
                0x0000000000406aee                munlock
                0x0000000000406af8                mlockall
                0x0000000000406b02                munlockall
                0x0000000000406b0c                sysconf
                0x0000000000406b16                fsync
                0x0000000000406b20                fdatasync
                0x0000000000406b2a                sync
                0x0000000000406b30                syncfs
                0x0000000000406b3a                open
                0x0000000000406b60                close
                0x0000000000406b7e                pipe
                0x0000000000406b9f                fpathconf
                0x0000000000406ba9                pathconf
                0x0000000000406bb3                __gethostname
                0x0000000000406bdf                gethostname
                0x0000000000406c06                sethostname
                0x0000000000406c27                getlogin
                0x0000000000406c53                setlogin
                0x0000000000406c79                getusername
                0x0000000000406cf6                setusername
                0x0000000000406d6d                ttyname
                0x0000000000406daa                ttyname_r
                0x0000000000406db4                isatty
                0x0000000000406dd7                getopt
                0x0000000000406de1                alarm
                0x0000000000406deb                brk
                0x0000000000406df5                execvp
                0x0000000000406dff                execvpe
                0x0000000000406e09                chdir
                0x0000000000406e13                fchdir
                0x0000000000406e1d                sleep
                0x0000000000406e27                _exit
 .text          0x0000000000406e3d      0x165 termios.o
                0x0000000000406e3d                tcgetattr
                0x0000000000406e5b                tcsetattr
                0x0000000000406ed4                tcsendbreak
                0x0000000000406ede                tcdrain
                0x0000000000406ee8                tcflush
                0x0000000000406ef2                tcflow
                0x0000000000406efc                cfmakeraw
                0x0000000000406f6e                cfgetispeed
                0x0000000000406f79                cfgetospeed
                0x0000000000406f84                cfsetispeed
                0x0000000000406f8e                cfsetospeed
                0x0000000000406f98                cfsetspeed
 .text          0x0000000000406fa2       0x3d ioctl.o
                0x0000000000406fa2                ioctl
 .text          0x0000000000406fdf       0x28 stubs.o
                0x0000000000406fdf                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407007      0xff9 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeb1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x4c4 stdio.o
                0x0000000000408620                hex2ascii_data
 *fill*         0x0000000000408904        0x4 
 .rodata        0x0000000000408908      0x520 stdlib.o
 .rodata        0x0000000000408e28       0x89 unistd.o

.eh_frame       0x0000000000408eb4     0x2464
 .eh_frame      0x0000000000408eb4       0x34 crt0.o
 .eh_frame      0x0000000000408ee8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x0000000000409014      0xd80 stdio.o
                                        0xd98 (size before relaxing)
 .eh_frame      0x0000000000409d94      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a394      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a934       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a974      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040b154      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040b2d4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b318        0x0
 .rel.got       0x000000000040b318        0x0 crt0.o
 .rel.iplt      0x000000000040b318        0x0 crt0.o
 .rel.text      0x000000000040b318        0x0 crt0.o

.data           0x000000000040b318      0xce8
                0x000000000040b318                data = .
                0x000000000040b318                _data = .
                0x000000000040b318                __data = .
 *(.data)
 .data          0x000000000040b318       0x14 crt0.o
 .data          0x000000000040b32c        0x0 main.o
 .data          0x000000000040b32c        0x0 ctype.o
 .data          0x000000000040b32c        0x0 stdio.o
 *fill*         0x000000000040b32c        0x4 
 .data          0x000000000040b330        0x8 stdlib.o
                0x000000000040b330                _infinity
 .data          0x000000000040b338        0x0 string.o
 .data          0x000000000040b338        0x0 time.o
 .data          0x000000000040b338        0x0 unistd.o
 .data          0x000000000040b338        0x0 termios.o
 .data          0x000000000040b338        0x0 ioctl.o
 .data          0x000000000040b338        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b338      0xcc8 

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
 COMMON         0x0000000000415d20      0x444 main.o
                0x0000000000415d20                j
                0x0000000000415d40                _buf
                0x0000000000416140                maxrand
                0x0000000000416144                number
                0x0000000000416154                i
                0x0000000000416158                c
                0x000000000041615c                life
                0x0000000000416160                __stream
 COMMON         0x0000000000416164        0x0 stdio.o
 *fill*         0x0000000000416164       0x1c 
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
