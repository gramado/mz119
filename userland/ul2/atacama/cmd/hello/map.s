
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
 .text          0x0000000000401699     0x372a stdio.o
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
                0x0000000000402c27                fgetc
                0x0000000000402c4a                getc
                0x0000000000402c60                putc
                0x0000000000402c79                feof
                0x0000000000402c91                ferror
                0x0000000000402ca9                fseek
                0x0000000000402cb3                __gramado__putc
                0x0000000000402d5e                debug_print
                0x0000000000402d80                __serenity_fflush
                0x0000000000402e21                __serenity_fputc
                0x0000000000402ec6                __serenity_putc
                0x0000000000402edf                fputc
                0x0000000000402f05                stdioSetCursor
                0x0000000000402f20                stdioGetCursorX
                0x0000000000402f3b                stdioGetCursorY
                0x0000000000402f56                scanf
                0x00000000004030f7                sscanf
                0x00000000004032b2                kvprintf
                0x000000000040411c                printf
                0x000000000040414a                printf_draw
                0x0000000000404192                vfprintf
                0x000000000040420a                vprintf
                0x0000000000404239                stdout_printf
                0x0000000000404275                stderr_printf
                0x00000000004042b1                perror
                0x00000000004042c8                rewind
                0x00000000004042ce                snprintf
                0x00000000004042e2                stdio_initialize_standard_streams
                0x000000000040430d                libcStartTerminal
                0x0000000000404381                setbuf
                0x0000000000404387                setbuffer
                0x00000000004043b1                setlinebuf
                0x00000000004043b7                setvbuf
                0x0000000000404436                filesize
                0x0000000000404476                fileread
                0x00000000004044c1                dprintf
                0x00000000004044cb                vdprintf
                0x0000000000404754                Wirzenius_Torvalds_vsprintf
                0x0000000000404b29                Torvalds_printf
                0x0000000000404b69                vsnprintf
                0x0000000000404b73                vscanf
                0x0000000000404b7d                vsscanf
                0x0000000000404b87                vfscanf
                0x0000000000404b9e                tmpnam
                0x0000000000404ba8                tmpnam_r
                0x0000000000404bb2                tempnam
                0x0000000000404bbc                tmpfile
                0x0000000000404bc6                fdopen
                0x0000000000404bd0                freopen
                0x0000000000404be7                open_memstream
                0x0000000000404bf1                open_wmemstream
                0x0000000000404bfb                fmemopen
                0x0000000000404c05                fgetpos
                0x0000000000404c3c                fsetpos
                0x0000000000404c53                fpurge
                0x0000000000404c6a                __fpurge
                0x0000000000404c73                ctermid
                0x0000000000404c7d                stdioInitialize
 .text          0x0000000000404dc3      0x132 fcntl.o
                0x0000000000404dc3                fcntl
                0x0000000000404dcd                openat
                0x0000000000404e08                open
                0x0000000000404ece                creat
 .text          0x0000000000404ef5     0x111a stdlib.o
                0x0000000000404f12                rtGetHeapStart
                0x0000000000404f1c                rtGetHeapEnd
                0x0000000000404f26                rtGetHeapPointer
                0x0000000000404f30                rtGetAvailableHeap
                0x0000000000404f3a                heapSetLibcHeap
                0x0000000000404fed                heapAllocateMemory
                0x000000000040521f                FreeHeap
                0x0000000000405229                heapInit
                0x00000000004053bc                stdlibInitMM
                0x000000000040541f                libcInitRT
                0x0000000000405448                mktemp
                0x0000000000405452                rand
                0x000000000040546f                srand
                0x000000000040547d                xmalloc
                0x00000000004054af                stdlib_die
                0x00000000004054e5                malloc
                0x0000000000405521                realloc
                0x000000000040555e                free
                0x0000000000405564                calloc
                0x00000000004055aa                zmalloc
                0x00000000004055e6                system
                0x00000000004059aa                stdlib_strncmp
                0x0000000000405a0d                __findenv
                0x0000000000405ad8                getenv
                0x0000000000405b05                setenv
                0x0000000000405b0f                unsetenv
                0x0000000000405b19                atoi
                0x0000000000405be0                reverse
                0x0000000000405c48                itoa
                0x0000000000405cf6                abs
                0x0000000000405d06                strtod
                0x0000000000405f37                strtof
                0x0000000000405f53                strtold
                0x0000000000405f66                atof
                0x0000000000405f78                labs
                0x0000000000405f88                mkstemp
                0x0000000000405f92                mkostemp
                0x0000000000405f9c                mkstemps
                0x0000000000405fa6                mkostemps
                0x0000000000405fb0                ptsname
                0x0000000000405fba                ptsname_r
                0x0000000000405fc4                posix_openpt
                0x0000000000405fe1                grantpt
                0x0000000000405feb                getpt
                0x0000000000405ff5                unlockpt
                0x0000000000405fff                getprogname
                0x0000000000406009                setprogname
 .text          0x000000000040600f      0xc19 string.o
                0x000000000040603a                strcoll
                0x0000000000406053                memsetw
                0x000000000040607f                memcmp
                0x00000000004060e4                strdup
                0x0000000000406136                strndup
                0x0000000000406197                strnchr
                0x00000000004061d0                strrchr
                0x000000000040620b                strtoimax
                0x0000000000406215                strtoumax
                0x000000000040621f                strcasecmp
                0x0000000000406287                strncpy
                0x00000000004062dd                strcmp
                0x0000000000406342                strncmp
                0x00000000004063a5                memset
                0x00000000004063ec                memoryZeroMemory
                0x0000000000406413                memcpy
                0x0000000000406450                strcpy
                0x0000000000406484                strlcpy
                0x00000000004064e3                strcat
                0x0000000000406512                strchrnul
                0x0000000000406537                strlcat
                0x00000000004065c7                strncat
                0x0000000000406629                bcopy
                0x0000000000406656                bzero
                0x0000000000406677                strlen
                0x00000000004066a5                strnlen
                0x00000000004066e0                strpbrk
                0x000000000040672e                strsep
                0x00000000004067ac                strreplace
                0x00000000004067e7                strcspn
                0x0000000000406886                strspn
                0x0000000000406925                strtok_r
                0x0000000000406a0c                strtok
                0x0000000000406a24                strchr
                0x0000000000406a50                memmove
                0x0000000000406ad1                memscan
                0x0000000000406b05                strstr
                0x0000000000406b65                rindex
                0x0000000000406b78                strxfrm
                0x0000000000406bca                strerror
                0x0000000000406bd4                strerror_r
                0x0000000000406bde                strsignal
                0x0000000000406be8                strtoupper
 .text          0x0000000000406c28       0x33 time.o
                0x0000000000406c28                time
                0x0000000000406c51                gettimeofday
 .text          0x0000000000406c5b      0x69f unistd.o
                0x0000000000406c5b                execv
                0x0000000000406c79                execve
                0x0000000000406cd8                read_ttyList
                0x0000000000406d06                write_ttyList
                0x0000000000406d34                read_VC
                0x0000000000406d62                write_VC
                0x0000000000406d90                read
                0x0000000000406dbb                write
                0x0000000000406de6                exit
                0x0000000000406e06                fast_fork
                0x0000000000406e2e                fork
                0x0000000000406e64                sys_fork
                0x0000000000406e9a                setuid
                0x0000000000406eb5                getuid
                0x0000000000406ed0                geteuid
                0x0000000000406eda                getpid
                0x0000000000406ef2                getppid
                0x0000000000406f0a                getgid
                0x0000000000406f25                dup
                0x0000000000406f3f                dup2
                0x0000000000406f5b                dup3
                0x0000000000406f79                getpriority
                0x0000000000406f83                setpriority
                0x0000000000406f8d                nice
                0x0000000000406f97                pause
                0x0000000000406fa1                mkdir
                0x0000000000406fb5                rmdir
                0x0000000000406fbf                link
                0x0000000000406fc9                unlink
                0x0000000000406fd3                mlock
                0x0000000000406fdd                munlock
                0x0000000000406fe7                mlockall
                0x0000000000406ff1                munlockall
                0x0000000000406ffb                sysconf
                0x0000000000407005                fsync
                0x000000000040700f                fdatasync
                0x0000000000407019                sync
                0x000000000040701f                syncfs
                0x0000000000407029                close
                0x0000000000407047                pipe
                0x0000000000407068                fpathconf
                0x0000000000407072                pathconf
                0x000000000040707c                __gethostname
                0x00000000004070a8                gethostname
                0x00000000004070cc                sethostname
                0x00000000004070ea                getlogin
                0x0000000000407116                setlogin
                0x000000000040713c                getusername
                0x00000000004071b6                setusername
                0x000000000040722a                ttyname
                0x0000000000407267                ttyname_r
                0x0000000000407271                isatty
                0x0000000000407294                getopt
                0x000000000040729e                alarm
                0x00000000004072a8                brk
                0x00000000004072b2                execvp
                0x00000000004072bc                execvpe
                0x00000000004072c6                chdir
                0x00000000004072d0                fchdir
                0x00000000004072da                sleep
                0x00000000004072e4                _exit
 .text          0x00000000004072fa      0x213 termios.o
                0x00000000004072fa                tcgetpgrp
                0x0000000000407327                tcsetpgrp
                0x000000000040734c                tcgetattr
                0x000000000040736a                tcsetattr
                0x00000000004073e3                tcsendbreak
                0x00000000004073ed                tcdrain
                0x000000000040740a                tcflush
                0x0000000000407414                tcflow
                0x000000000040741e                cfmakeraw
                0x0000000000407498                cfgetispeed
                0x00000000004074b0                cfgetospeed
                0x00000000004074c8                cfsetispeed
                0x00000000004074df                cfsetospeed
                0x00000000004074f6                cfsetspeed
 .text          0x000000000040750d       0x3d ioctl.o
                0x000000000040750d                ioctl
 .text          0x000000000040754a       0x28 stubs.o
                0x000000000040754a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407572      0xa8e 

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
 .rodata        0x00000000004089a4       0x3f fcntl.o
 *fill*         0x00000000004089e3        0x5 
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
