
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
 .text          0x0000000000401699     0x3710 stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x0000000000401936                fopen
                0x0000000000401a8a                scroll
                0x0000000000401b57                puts
                0x0000000000401b72                clearerr
                0x0000000000401b94                fread
                0x0000000000401c34                fwrite
                0x0000000000401c3e                prompt_putchar
                0x0000000000401c8e                prompt_put_string
                0x0000000000401cbb                prompt_strcat
                0x0000000000401ce8                prompt_flush
                0x0000000000401d4c                prompt_clean
                0x000000000040215c                printf3
                0x0000000000402179                printf_atoi
                0x000000000040226a                printf_i2hex
                0x00000000004022cc                printf2
                0x0000000000402451                stdio_nextline
                0x000000000040248f                nlsprintf
                0x00000000004024cd                sprintf
                0x0000000000402522                putchar
                0x000000000040253e                libc_set_output_mode
                0x0000000000402582                outbyte
                0x0000000000402740                _outbyte
                0x000000000040276f                input
                0x00000000004028cc                getchar
                0x00000000004028fa                fflush
                0x0000000000402904                fprintf
                0x0000000000402937                fputs
                0x0000000000402987                nputs
                0x00000000004029c2                __gets
                0x00000000004029f3                fgets
                0x0000000000402a77                gets
                0x0000000000402b06                ungetc
                0x0000000000402b58                ftell
                0x0000000000402b62                fileno
                0x0000000000402b7c                __gramado__getc
                0x0000000000402c27                getc
                0x0000000000402c3d                putc
                0x0000000000402c56                fgetc
                0x0000000000402c6c                fputc
                0x0000000000402c85                feof
                0x0000000000402c9d                ferror
                0x0000000000402cb5                fseek
                0x0000000000402cbf                __gramado__putc
                0x0000000000402d6a                debug_print
                0x0000000000402d8c                __serenity_fflush
                0x0000000000402e2d                __serenity_fputc
                0x0000000000402ed2                __serenity_putc
                0x0000000000402eeb                stdioSetCursor
                0x0000000000402f06                stdioGetCursorX
                0x0000000000402f21                stdioGetCursorY
                0x0000000000402f3c                scanf
                0x00000000004030dd                sscanf
                0x0000000000403298                kvprintf
                0x0000000000404102                printf
                0x0000000000404130                printf_draw
                0x0000000000404178                vfprintf
                0x00000000004041f0                vprintf
                0x000000000040421f                stdout_printf
                0x000000000040425b                stderr_printf
                0x0000000000404297                perror
                0x00000000004042ae                rewind
                0x00000000004042b4                snprintf
                0x00000000004042c8                stdio_initialize_standard_streams
                0x00000000004042f3                libcStartTerminal
                0x0000000000404367                setbuf
                0x000000000040436d                setbuffer
                0x0000000000404397                setlinebuf
                0x000000000040439d                setvbuf
                0x000000000040441c                filesize
                0x000000000040445c                fileread
                0x00000000004044a7                dprintf
                0x00000000004044b1                vdprintf
                0x000000000040473a                Wirzenius_Torvalds_vsprintf
                0x0000000000404b0f                Torvalds_printf
                0x0000000000404b4f                vsnprintf
                0x0000000000404b59                vscanf
                0x0000000000404b63                vsscanf
                0x0000000000404b6d                vfscanf
                0x0000000000404b84                tmpnam
                0x0000000000404b8e                tmpnam_r
                0x0000000000404b98                tempnam
                0x0000000000404ba2                tmpfile
                0x0000000000404bac                fdopen
                0x0000000000404bb6                freopen
                0x0000000000404bcd                open_memstream
                0x0000000000404bd7                open_wmemstream
                0x0000000000404be1                fmemopen
                0x0000000000404beb                fgetpos
                0x0000000000404c22                fsetpos
                0x0000000000404c39                fpurge
                0x0000000000404c50                __fpurge
                0x0000000000404c59                ctermid
                0x0000000000404c63                stdioInitialize
 .text          0x0000000000404da9      0x132 fcntl.o
                0x0000000000404da9                fcntl
                0x0000000000404db3                openat
                0x0000000000404dee                open
                0x0000000000404eb4                creat
 .text          0x0000000000404edb     0x111a stdlib.o
                0x0000000000404ef8                rtGetHeapStart
                0x0000000000404f02                rtGetHeapEnd
                0x0000000000404f0c                rtGetHeapPointer
                0x0000000000404f16                rtGetAvailableHeap
                0x0000000000404f20                heapSetLibcHeap
                0x0000000000404fd3                heapAllocateMemory
                0x0000000000405205                FreeHeap
                0x000000000040520f                heapInit
                0x00000000004053a2                stdlibInitMM
                0x0000000000405405                libcInitRT
                0x000000000040542e                mktemp
                0x0000000000405438                rand
                0x0000000000405455                srand
                0x0000000000405463                xmalloc
                0x0000000000405495                stdlib_die
                0x00000000004054cb                malloc
                0x0000000000405507                realloc
                0x0000000000405544                free
                0x000000000040554a                calloc
                0x0000000000405590                zmalloc
                0x00000000004055cc                system
                0x0000000000405990                stdlib_strncmp
                0x00000000004059f3                __findenv
                0x0000000000405abe                getenv
                0x0000000000405aeb                setenv
                0x0000000000405af5                unsetenv
                0x0000000000405aff                atoi
                0x0000000000405bc6                reverse
                0x0000000000405c2e                itoa
                0x0000000000405cdc                abs
                0x0000000000405cec                strtod
                0x0000000000405f1d                strtof
                0x0000000000405f39                strtold
                0x0000000000405f4c                atof
                0x0000000000405f5e                labs
                0x0000000000405f6e                mkstemp
                0x0000000000405f78                mkostemp
                0x0000000000405f82                mkstemps
                0x0000000000405f8c                mkostemps
                0x0000000000405f96                ptsname
                0x0000000000405fa0                ptsname_r
                0x0000000000405faa                posix_openpt
                0x0000000000405fc7                grantpt
                0x0000000000405fd1                getpt
                0x0000000000405fdb                unlockpt
                0x0000000000405fe5                getprogname
                0x0000000000405fef                setprogname
 .text          0x0000000000405ff5      0xc19 string.o
                0x0000000000406020                strcoll
                0x0000000000406039                memsetw
                0x0000000000406065                memcmp
                0x00000000004060ca                strdup
                0x000000000040611c                strndup
                0x000000000040617d                strnchr
                0x00000000004061b6                strrchr
                0x00000000004061f1                strtoimax
                0x00000000004061fb                strtoumax
                0x0000000000406205                strcasecmp
                0x000000000040626d                strncpy
                0x00000000004062c3                strcmp
                0x0000000000406328                strncmp
                0x000000000040638b                memset
                0x00000000004063d2                memoryZeroMemory
                0x00000000004063f9                memcpy
                0x0000000000406436                strcpy
                0x000000000040646a                strlcpy
                0x00000000004064c9                strcat
                0x00000000004064f8                strchrnul
                0x000000000040651d                strlcat
                0x00000000004065ad                strncat
                0x000000000040660f                bcopy
                0x000000000040663c                bzero
                0x000000000040665d                strlen
                0x000000000040668b                strnlen
                0x00000000004066c6                strpbrk
                0x0000000000406714                strsep
                0x0000000000406792                strreplace
                0x00000000004067cd                strcspn
                0x000000000040686c                strspn
                0x000000000040690b                strtok_r
                0x00000000004069f2                strtok
                0x0000000000406a0a                strchr
                0x0000000000406a36                memmove
                0x0000000000406ab7                memscan
                0x0000000000406aeb                strstr
                0x0000000000406b4b                rindex
                0x0000000000406b5e                strxfrm
                0x0000000000406bb0                strerror
                0x0000000000406bba                strerror_r
                0x0000000000406bc4                strsignal
                0x0000000000406bce                strtoupper
 .text          0x0000000000406c0e       0x33 time.o
                0x0000000000406c0e                time
                0x0000000000406c37                gettimeofday
 .text          0x0000000000406c41      0x69f unistd.o
                0x0000000000406c41                execv
                0x0000000000406c5f                execve
                0x0000000000406cbe                read_ttyList
                0x0000000000406cec                write_ttyList
                0x0000000000406d1a                read_VC
                0x0000000000406d48                write_VC
                0x0000000000406d76                read
                0x0000000000406da1                write
                0x0000000000406dcc                exit
                0x0000000000406dec                fast_fork
                0x0000000000406e14                fork
                0x0000000000406e4a                sys_fork
                0x0000000000406e80                setuid
                0x0000000000406e9b                getuid
                0x0000000000406eb6                geteuid
                0x0000000000406ec0                getpid
                0x0000000000406ed8                getppid
                0x0000000000406ef0                getgid
                0x0000000000406f0b                dup
                0x0000000000406f25                dup2
                0x0000000000406f41                dup3
                0x0000000000406f5f                getpriority
                0x0000000000406f69                setpriority
                0x0000000000406f73                nice
                0x0000000000406f7d                pause
                0x0000000000406f87                mkdir
                0x0000000000406f9b                rmdir
                0x0000000000406fa5                link
                0x0000000000406faf                unlink
                0x0000000000406fb9                mlock
                0x0000000000406fc3                munlock
                0x0000000000406fcd                mlockall
                0x0000000000406fd7                munlockall
                0x0000000000406fe1                sysconf
                0x0000000000406feb                fsync
                0x0000000000406ff5                fdatasync
                0x0000000000406fff                sync
                0x0000000000407005                syncfs
                0x000000000040700f                close
                0x000000000040702d                pipe
                0x000000000040704e                fpathconf
                0x0000000000407058                pathconf
                0x0000000000407062                __gethostname
                0x000000000040708e                gethostname
                0x00000000004070b2                sethostname
                0x00000000004070d0                getlogin
                0x00000000004070fc                setlogin
                0x0000000000407122                getusername
                0x000000000040719c                setusername
                0x0000000000407210                ttyname
                0x000000000040724d                ttyname_r
                0x0000000000407257                isatty
                0x000000000040727a                getopt
                0x0000000000407284                alarm
                0x000000000040728e                brk
                0x0000000000407298                execvp
                0x00000000004072a2                execvpe
                0x00000000004072ac                chdir
                0x00000000004072b6                fchdir
                0x00000000004072c0                sleep
                0x00000000004072ca                _exit
 .text          0x00000000004072e0      0x213 termios.o
                0x00000000004072e0                tcgetpgrp
                0x000000000040730d                tcsetpgrp
                0x0000000000407332                tcgetattr
                0x0000000000407350                tcsetattr
                0x00000000004073c9                tcsendbreak
                0x00000000004073d3                tcdrain
                0x00000000004073f0                tcflush
                0x00000000004073fa                tcflow
                0x0000000000407404                cfmakeraw
                0x000000000040747e                cfgetispeed
                0x0000000000407496                cfgetospeed
                0x00000000004074ae                cfsetispeed
                0x00000000004074c5                cfsetospeed
                0x00000000004074dc                cfsetspeed
 .text          0x00000000004074f3       0x3d ioctl.o
                0x00000000004074f3                ioctl
 .text          0x0000000000407530       0x28 stubs.o
                0x0000000000407530                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407558      0xaa8 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf91
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x564 stdio.o
                0x00000000004086c0                hex2ascii_data
 .rodata        0x00000000004089a4       0x44 fcntl.o
 .rodata        0x00000000004089e8      0x520 stdlib.o
 .rodata        0x0000000000408f08       0x89 unistd.o

.eh_frame       0x0000000000408f94     0x2524
 .eh_frame      0x0000000000408f94       0x34 crt0.o
 .eh_frame      0x0000000000408fc8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090f4      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409eb4       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409f34      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a534      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040aad4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ab14      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b2b4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b474       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b494       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b4b8        0x0
 .rel.got       0x000000000040b4b8        0x0 crt0.o
 .rel.iplt      0x000000000040b4b8        0x0 crt0.o
 .rel.text      0x000000000040b4b8        0x0 crt0.o

.data           0x000000000040b4b8      0xb48
                0x000000000040b4b8                data = .
                0x000000000040b4b8                _data = .
                0x000000000040b4b8                __data = .
 *(.data)
 .data          0x000000000040b4b8       0x14 crt0.o
 .data          0x000000000040b4cc        0x0 main.o
 .data          0x000000000040b4cc        0x0 ctype.o
 .data          0x000000000040b4cc        0x0 stdio.o
 .data          0x000000000040b4cc        0x0 fcntl.o
 *fill*         0x000000000040b4cc        0x4 
 .data          0x000000000040b4d0        0x8 stdlib.o
                0x000000000040b4d0                _infinity
 .data          0x000000000040b4d8        0x0 string.o
 .data          0x000000000040b4d8        0x0 time.o
 .data          0x000000000040b4d8        0x0 unistd.o
 .data          0x000000000040b4d8        0x0 termios.o
 .data          0x000000000040b4d8        0x0 ioctl.o
 .data          0x000000000040b4d8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4d8      0xb28 

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
LOAD fcntl.o
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
