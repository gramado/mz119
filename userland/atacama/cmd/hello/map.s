
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
 .text          0x0000000000401699     0x354a stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x000000000040190a                fopen
                0x0000000000401937                creat
                0x000000000040195e                scroll
                0x0000000000401a2b                puts
                0x0000000000401a46                clearerr
                0x0000000000401a68                fread
                0x0000000000401b08                fwrite
                0x0000000000401b12                prompt_putchar
                0x0000000000401b62                prompt_put_string
                0x0000000000401b8f                prompt_strcat
                0x0000000000401bbc                prompt_flush
                0x0000000000401c20                prompt_clean
                0x0000000000402030                printf3
                0x000000000040204d                printf_atoi
                0x000000000040213e                printf_i2hex
                0x00000000004021a0                printf2
                0x0000000000402325                stdio_nextline
                0x0000000000402363                nlsprintf
                0x00000000004023a1                sprintf
                0x00000000004023f6                putchar
                0x0000000000402412                libc_set_output_mode
                0x0000000000402456                outbyte
                0x0000000000402614                _outbyte
                0x0000000000402643                input
                0x00000000004027a0                getchar
                0x00000000004027ce                fflush
                0x00000000004027d8                fprintf
                0x000000000040280b                fputs
                0x000000000040285b                nputs
                0x0000000000402896                __gets
                0x00000000004028c7                fgets
                0x000000000040294b                gets
                0x00000000004029da                ungetc
                0x0000000000402a35                ftell
                0x0000000000402a3f                fileno
                0x0000000000402a59                __gramado__getc
                0x0000000000402b04                fgetc
                0x0000000000402b27                getc
                0x0000000000402b3d                putc
                0x0000000000402b56                feof
                0x0000000000402b6e                ferror
                0x0000000000402b86                fseek
                0x0000000000402b90                __gramado__putc
                0x0000000000402c3b                debug_print
                0x0000000000402c5d                __serenity_fflush
                0x0000000000402cfe                __serenity_fputc
                0x0000000000402da3                __serenity_putc
                0x0000000000402dbc                fputc
                0x0000000000402de2                stdioSetCursor
                0x0000000000402dfd                stdioGetCursorX
                0x0000000000402e18                stdioGetCursorY
                0x0000000000402e33                scanf
                0x0000000000402fd4                sscanf
                0x000000000040318f                kvprintf
                0x0000000000403ff9                printf
                0x0000000000404027                printf_draw
                0x000000000040406f                vfprintf
                0x00000000004040e7                vprintf
                0x0000000000404116                stdout_printf
                0x0000000000404152                stderr_printf
                0x000000000040418e                perror
                0x00000000004041a5                rewind
                0x00000000004041ab                snprintf
                0x00000000004041bf                stdio_initialize_standard_streams
                0x00000000004041ea                libcStartTerminal
                0x000000000040425e                setbuf
                0x0000000000404264                setbuffer
                0x000000000040428e                setlinebuf
                0x0000000000404294                setvbuf
                0x000000000040429e                filesize
                0x00000000004042de                fileread
                0x0000000000404329                dprintf
                0x0000000000404333                vdprintf
                0x00000000004045bc                Wirzenius_Torvalds_vsprintf
                0x0000000000404991                Torvalds_printf
                0x00000000004049d1                vsnprintf
                0x00000000004049db                vscanf
                0x00000000004049e5                vsscanf
                0x00000000004049ef                vfscanf
                0x0000000000404a06                tmpnam
                0x0000000000404a10                tmpnam_r
                0x0000000000404a1a                tempnam
                0x0000000000404a24                tmpfile
                0x0000000000404a2e                fdopen
                0x0000000000404a38                freopen
                0x0000000000404a4f                open_memstream
                0x0000000000404a59                open_wmemstream
                0x0000000000404a63                fmemopen
                0x0000000000404a6d                fgetpos
                0x0000000000404aa4                fsetpos
                0x0000000000404abb                fpurge
                0x0000000000404ad2                __fpurge
                0x0000000000404adb                ctermid
                0x0000000000404ae5                stdioInitialize
 .text          0x0000000000404be3     0x1118 stdlib.o
                0x0000000000404c00                rtGetHeapStart
                0x0000000000404c0a                rtGetHeapEnd
                0x0000000000404c14                rtGetHeapPointer
                0x0000000000404c1e                rtGetAvailableHeap
                0x0000000000404c28                heapSetLibcHeap
                0x0000000000404cdb                heapAllocateMemory
                0x0000000000404f0d                FreeHeap
                0x0000000000404f17                heapInit
                0x00000000004050aa                stdlibInitMM
                0x000000000040510d                libcInitRT
                0x0000000000405136                mktemp
                0x0000000000405140                rand
                0x000000000040515d                srand
                0x000000000040516b                xmalloc
                0x000000000040519d                stdlib_die
                0x00000000004051d3                malloc
                0x000000000040520f                realloc
                0x000000000040524c                free
                0x0000000000405252                calloc
                0x0000000000405298                zmalloc
                0x00000000004052d4                system
                0x0000000000405698                stdlib_strncmp
                0x00000000004056fb                __findenv
                0x00000000004057c6                getenv
                0x00000000004057f3                setenv
                0x00000000004057fd                unsetenv
                0x0000000000405807                atoi
                0x00000000004058ce                reverse
                0x0000000000405936                itoa
                0x00000000004059e4                abs
                0x00000000004059f4                strtod
                0x0000000000405c25                strtof
                0x0000000000405c41                strtold
                0x0000000000405c54                atof
                0x0000000000405c66                labs
                0x0000000000405c76                mkstemp
                0x0000000000405c80                mkostemp
                0x0000000000405c8a                mkstemps
                0x0000000000405c94                mkostemps
                0x0000000000405c9e                ptsname
                0x0000000000405ca8                ptsname_r
                0x0000000000405cb2                posix_openpt
                0x0000000000405ccd                grantpt
                0x0000000000405cd7                getpt
                0x0000000000405ce1                unlockpt
                0x0000000000405ceb                getprogname
                0x0000000000405cf5                setprogname
 .text          0x0000000000405cfb      0xc19 string.o
                0x0000000000405d26                strcoll
                0x0000000000405d3f                memsetw
                0x0000000000405d6b                memcmp
                0x0000000000405dd0                strdup
                0x0000000000405e22                strndup
                0x0000000000405e83                strnchr
                0x0000000000405ebc                strrchr
                0x0000000000405ef7                strtoimax
                0x0000000000405f01                strtoumax
                0x0000000000405f0b                strcasecmp
                0x0000000000405f73                strncpy
                0x0000000000405fc9                strcmp
                0x000000000040602e                strncmp
                0x0000000000406091                memset
                0x00000000004060d8                memoryZeroMemory
                0x00000000004060ff                memcpy
                0x000000000040613c                strcpy
                0x0000000000406170                strlcpy
                0x00000000004061cf                strcat
                0x00000000004061fe                strchrnul
                0x0000000000406223                strlcat
                0x00000000004062b3                strncat
                0x0000000000406315                bcopy
                0x0000000000406342                bzero
                0x0000000000406363                strlen
                0x0000000000406391                strnlen
                0x00000000004063cc                strpbrk
                0x000000000040641a                strsep
                0x0000000000406498                strreplace
                0x00000000004064d3                strcspn
                0x0000000000406572                strspn
                0x0000000000406611                strtok_r
                0x00000000004066f8                strtok
                0x0000000000406710                strchr
                0x000000000040673c                memmove
                0x00000000004067bd                memscan
                0x00000000004067f1                strstr
                0x0000000000406851                rindex
                0x0000000000406864                strxfrm
                0x00000000004068b6                strerror
                0x00000000004068c0                strerror_r
                0x00000000004068ca                strsignal
                0x00000000004068d4                strtoupper
 .text          0x0000000000406914       0x33 time.o
                0x0000000000406914                time
                0x000000000040693d                gettimeofday
 .text          0x0000000000406947      0x6e1 unistd.o
                0x0000000000406947                execv
                0x0000000000406965                execve
                0x00000000004069c4                read_ttyList
                0x00000000004069f2                write_ttyList
                0x0000000000406a20                read_VC
                0x0000000000406a4e                write_VC
                0x0000000000406a7c                read
                0x0000000000406aaa                write
                0x0000000000406ad8                exit
                0x0000000000406af8                fast_fork
                0x0000000000406b20                fork
                0x0000000000406b56                sys_fork
                0x0000000000406b8c                setuid
                0x0000000000406ba7                getuid
                0x0000000000406bc2                geteuid
                0x0000000000406bcc                getpid
                0x0000000000406be4                getppid
                0x0000000000406bfc                getgid
                0x0000000000406c17                dup
                0x0000000000406c31                dup2
                0x0000000000406c4d                dup3
                0x0000000000406c6b                fcntl
                0x0000000000406c75                getpriority
                0x0000000000406c7f                setpriority
                0x0000000000406c89                nice
                0x0000000000406c93                pause
                0x0000000000406c9d                mkdir
                0x0000000000406cb1                rmdir
                0x0000000000406cbb                link
                0x0000000000406cc5                unlink
                0x0000000000406ccf                mlock
                0x0000000000406cd9                munlock
                0x0000000000406ce3                mlockall
                0x0000000000406ced                munlockall
                0x0000000000406cf7                sysconf
                0x0000000000406d01                fsync
                0x0000000000406d0b                fdatasync
                0x0000000000406d15                sync
                0x0000000000406d1b                syncfs
                0x0000000000406d25                open
                0x0000000000406d4b                close
                0x0000000000406d69                pipe
                0x0000000000406d8a                fpathconf
                0x0000000000406d94                pathconf
                0x0000000000406d9e                __gethostname
                0x0000000000406dca                gethostname
                0x0000000000406df1                sethostname
                0x0000000000406e12                getlogin
                0x0000000000406e3e                setlogin
                0x0000000000406e64                getusername
                0x0000000000406ee1                setusername
                0x0000000000406f58                ttyname
                0x0000000000406f95                ttyname_r
                0x0000000000406f9f                isatty
                0x0000000000406fc2                getopt
                0x0000000000406fcc                alarm
                0x0000000000406fd6                brk
                0x0000000000406fe0                execvp
                0x0000000000406fea                execvpe
                0x0000000000406ff4                chdir
                0x0000000000406ffe                fchdir
                0x0000000000407008                sleep
                0x0000000000407012                _exit
 .text          0x0000000000407028      0x165 termios.o
                0x0000000000407028                tcgetattr
                0x0000000000407046                tcsetattr
                0x00000000004070bf                tcsendbreak
                0x00000000004070c9                tcdrain
                0x00000000004070d3                tcflush
                0x00000000004070dd                tcflow
                0x00000000004070e7                cfmakeraw
                0x0000000000407159                cfgetispeed
                0x0000000000407164                cfgetospeed
                0x000000000040716f                cfsetispeed
                0x0000000000407179                cfsetospeed
                0x0000000000407183                cfsetspeed
 .text          0x000000000040718d       0x3d ioctl.o
                0x000000000040718d                ioctl
 .text          0x00000000004071ca       0x28 stubs.o
                0x00000000004071ca                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004071f2      0xe0e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf11
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x524 stdio.o
                0x0000000000408680                hex2ascii_data
 *fill*         0x0000000000408964        0x4 
 .rodata        0x0000000000408968      0x520 stdlib.o
 .rodata        0x0000000000408e88       0x89 unistd.o

.eh_frame       0x0000000000408f14     0x24c4
 .eh_frame      0x0000000000408f14       0x34 crt0.o
 .eh_frame      0x0000000000408f48      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x0000000000409074      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409e54      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a454      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a9f4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040aa34      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x000000000040b214      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040b394       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b3b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3d8        0x0
 .rel.got       0x000000000040b3d8        0x0 crt0.o
 .rel.iplt      0x000000000040b3d8        0x0 crt0.o
 .rel.text      0x000000000040b3d8        0x0 crt0.o

.data           0x000000000040b3d8      0xc28
                0x000000000040b3d8                data = .
                0x000000000040b3d8                _data = .
                0x000000000040b3d8                __data = .
 *(.data)
 .data          0x000000000040b3d8       0x14 crt0.o
 .data          0x000000000040b3ec        0x0 main.o
 .data          0x000000000040b3ec        0x0 ctype.o
 .data          0x000000000040b3ec        0x0 stdio.o
 *fill*         0x000000000040b3ec        0x4 
 .data          0x000000000040b3f0        0x8 stdlib.o
                0x000000000040b3f0                _infinity
 .data          0x000000000040b3f8        0x0 string.o
 .data          0x000000000040b3f8        0x0 time.o
 .data          0x000000000040b3f8        0x0 unistd.o
 .data          0x000000000040b3f8        0x0 termios.o
 .data          0x000000000040b3f8        0x0 ioctl.o
 .data          0x000000000040b3f8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3f8      0xc08 

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
