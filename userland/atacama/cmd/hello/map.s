
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
 .text          0x0000000000401699     0x339c stdio.o
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
                0x0000000000402bd1                __serenity_putc
                0x0000000000402bea                fputc
                0x0000000000402c10                stdioSetCursor
                0x0000000000402c2b                stdioGetCursorX
                0x0000000000402c46                stdioGetCursorY
                0x0000000000402c61                scanf
                0x0000000000402e02                sscanf
                0x0000000000402fbd                kvprintf
                0x0000000000403e27                printf
                0x0000000000403e55                printf_draw
                0x0000000000403e9d                vfprintf
                0x0000000000403f15                vprintf
                0x0000000000403f44                stdout_printf
                0x0000000000403f80                stderr_printf
                0x0000000000403fbc                perror
                0x0000000000403fd3                rewind
                0x0000000000403fd9                snprintf
                0x0000000000403fed                stdio_initialize_standard_streams
                0x0000000000404018                libcStartTerminal
                0x000000000040408c                setbuf
                0x0000000000404092                setbuffer
                0x00000000004040bc                setlinebuf
                0x00000000004040c2                setvbuf
                0x00000000004040cc                filesize
                0x000000000040410c                fileread
                0x0000000000404157                dprintf
                0x0000000000404161                vdprintf
                0x00000000004043ea                Wirzenius_Torvalds_vsprintf
                0x00000000004047bf                Torvalds_printf
                0x00000000004047ff                vsnprintf
                0x0000000000404809                vscanf
                0x0000000000404813                vsscanf
                0x000000000040481d                vfscanf
                0x0000000000404834                tmpnam
                0x000000000040483e                tmpnam_r
                0x0000000000404848                tempnam
                0x0000000000404852                tmpfile
                0x000000000040485c                fdopen
                0x0000000000404866                freopen
                0x000000000040487d                open_memstream
                0x0000000000404887                open_wmemstream
                0x0000000000404891                fmemopen
                0x000000000040489b                fgetpos
                0x00000000004048d2                fsetpos
                0x00000000004048e9                fpurge
                0x0000000000404900                __fpurge
                0x0000000000404909                ctermid
                0x0000000000404913                stdioInitialize
 .text          0x0000000000404a35     0x1118 stdlib.o
                0x0000000000404a52                rtGetHeapStart
                0x0000000000404a5c                rtGetHeapEnd
                0x0000000000404a66                rtGetHeapPointer
                0x0000000000404a70                rtGetAvailableHeap
                0x0000000000404a7a                heapSetLibcHeap
                0x0000000000404b2d                heapAllocateMemory
                0x0000000000404d5f                FreeHeap
                0x0000000000404d69                heapInit
                0x0000000000404efc                stdlibInitMM
                0x0000000000404f5f                libcInitRT
                0x0000000000404f88                mktemp
                0x0000000000404f92                rand
                0x0000000000404faf                srand
                0x0000000000404fbd                xmalloc
                0x0000000000404fef                stdlib_die
                0x0000000000405025                malloc
                0x0000000000405061                realloc
                0x000000000040509e                free
                0x00000000004050a4                calloc
                0x00000000004050ea                zmalloc
                0x0000000000405126                system
                0x00000000004054ea                stdlib_strncmp
                0x000000000040554d                __findenv
                0x0000000000405618                getenv
                0x0000000000405645                setenv
                0x000000000040564f                unsetenv
                0x0000000000405659                atoi
                0x0000000000405720                reverse
                0x0000000000405788                itoa
                0x0000000000405836                abs
                0x0000000000405846                strtod
                0x0000000000405a77                strtof
                0x0000000000405a93                strtold
                0x0000000000405aa6                atof
                0x0000000000405ab8                labs
                0x0000000000405ac8                mkstemp
                0x0000000000405ad2                mkostemp
                0x0000000000405adc                mkstemps
                0x0000000000405ae6                mkostemps
                0x0000000000405af0                ptsname
                0x0000000000405afa                ptsname_r
                0x0000000000405b04                posix_openpt
                0x0000000000405b1f                grantpt
                0x0000000000405b29                getpt
                0x0000000000405b33                unlockpt
                0x0000000000405b3d                getprogname
                0x0000000000405b47                setprogname
 .text          0x0000000000405b4d      0xc19 string.o
                0x0000000000405b78                strcoll
                0x0000000000405b91                memsetw
                0x0000000000405bbd                memcmp
                0x0000000000405c22                strdup
                0x0000000000405c74                strndup
                0x0000000000405cd5                strnchr
                0x0000000000405d0e                strrchr
                0x0000000000405d49                strtoimax
                0x0000000000405d53                strtoumax
                0x0000000000405d5d                strcasecmp
                0x0000000000405dc5                strncpy
                0x0000000000405e1b                strcmp
                0x0000000000405e80                strncmp
                0x0000000000405ee3                memset
                0x0000000000405f2a                memoryZeroMemory
                0x0000000000405f51                memcpy
                0x0000000000405f8e                strcpy
                0x0000000000405fc2                strlcpy
                0x0000000000406021                strcat
                0x0000000000406050                strchrnul
                0x0000000000406075                strlcat
                0x0000000000406105                strncat
                0x0000000000406167                bcopy
                0x0000000000406194                bzero
                0x00000000004061b5                strlen
                0x00000000004061e3                strnlen
                0x000000000040621e                strpbrk
                0x000000000040626c                strsep
                0x00000000004062ea                strreplace
                0x0000000000406325                strcspn
                0x00000000004063c4                strspn
                0x0000000000406463                strtok_r
                0x000000000040654a                strtok
                0x0000000000406562                strchr
                0x000000000040658e                memmove
                0x000000000040660f                memscan
                0x0000000000406643                strstr
                0x00000000004066a3                rindex
                0x00000000004066b6                strxfrm
                0x0000000000406708                strerror
                0x0000000000406712                strerror_r
                0x000000000040671c                strsignal
                0x0000000000406726                strtoupper
 .text          0x0000000000406766       0x33 time.o
                0x0000000000406766                time
                0x000000000040678f                gettimeofday
 .text          0x0000000000406799      0x6e1 unistd.o
                0x0000000000406799                execv
                0x00000000004067b7                execve
                0x0000000000406816                read_ttyList
                0x0000000000406844                write_ttyList
                0x0000000000406872                read_VC
                0x00000000004068a0                write_VC
                0x00000000004068ce                read
                0x00000000004068fc                write
                0x000000000040692a                exit
                0x000000000040694a                fast_fork
                0x0000000000406972                fork
                0x00000000004069a8                sys_fork
                0x00000000004069de                setuid
                0x00000000004069f9                getuid
                0x0000000000406a14                geteuid
                0x0000000000406a1e                getpid
                0x0000000000406a36                getppid
                0x0000000000406a4e                getgid
                0x0000000000406a69                dup
                0x0000000000406a83                dup2
                0x0000000000406a9f                dup3
                0x0000000000406abd                fcntl
                0x0000000000406ac7                getpriority
                0x0000000000406ad1                setpriority
                0x0000000000406adb                nice
                0x0000000000406ae5                pause
                0x0000000000406aef                mkdir
                0x0000000000406b03                rmdir
                0x0000000000406b0d                link
                0x0000000000406b17                unlink
                0x0000000000406b21                mlock
                0x0000000000406b2b                munlock
                0x0000000000406b35                mlockall
                0x0000000000406b3f                munlockall
                0x0000000000406b49                sysconf
                0x0000000000406b53                fsync
                0x0000000000406b5d                fdatasync
                0x0000000000406b67                sync
                0x0000000000406b6d                syncfs
                0x0000000000406b77                open
                0x0000000000406b9d                close
                0x0000000000406bbb                pipe
                0x0000000000406bdc                fpathconf
                0x0000000000406be6                pathconf
                0x0000000000406bf0                __gethostname
                0x0000000000406c1c                gethostname
                0x0000000000406c43                sethostname
                0x0000000000406c64                getlogin
                0x0000000000406c90                setlogin
                0x0000000000406cb6                getusername
                0x0000000000406d33                setusername
                0x0000000000406daa                ttyname
                0x0000000000406de7                ttyname_r
                0x0000000000406df1                isatty
                0x0000000000406e14                getopt
                0x0000000000406e1e                alarm
                0x0000000000406e28                brk
                0x0000000000406e32                execvp
                0x0000000000406e3c                execvpe
                0x0000000000406e46                chdir
                0x0000000000406e50                fchdir
                0x0000000000406e5a                sleep
                0x0000000000406e64                _exit
 .text          0x0000000000406e7a      0x165 termios.o
                0x0000000000406e7a                tcgetattr
                0x0000000000406e98                tcsetattr
                0x0000000000406f11                tcsendbreak
                0x0000000000406f1b                tcdrain
                0x0000000000406f25                tcflush
                0x0000000000406f2f                tcflow
                0x0000000000406f39                cfmakeraw
                0x0000000000406fab                cfgetispeed
                0x0000000000406fb6                cfgetospeed
                0x0000000000406fc1                cfsetispeed
                0x0000000000406fcb                cfsetospeed
                0x0000000000406fd5                cfsetspeed
 .text          0x0000000000406fdf       0x3d ioctl.o
                0x0000000000406fdf                ioctl
 .text          0x000000000040701c       0x28 stubs.o
                0x000000000040701c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407044      0xfbc 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeb1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x309 main.o
 *fill*         0x000000000040832d       0x13 
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
