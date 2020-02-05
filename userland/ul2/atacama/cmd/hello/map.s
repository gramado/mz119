
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
 .text          0x0000000000401699     0x3917 stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x0000000000401936                fopen
                0x0000000000401a8a                scroll
                0x0000000000401b57                clearerr
                0x0000000000401b79                fread
                0x0000000000401c19                fwrite
                0x0000000000401c23                prompt_putchar
                0x0000000000401c73                prompt_put_string
                0x0000000000401ca0                prompt_strcat
                0x0000000000401ccd                prompt_flush
                0x0000000000401d31                prompt_clean
                0x0000000000402141                printf3
                0x000000000040215e                printf_atoi
                0x000000000040224f                printf_i2hex
                0x00000000004022b1                printf2
                0x0000000000402436                stdio_nextline
                0x0000000000402474                nlsprintf
                0x00000000004024b2                sprintf
                0x0000000000402507                libc_set_output_mode
                0x000000000040254b                outbyte
                0x0000000000402709                _outbyte
                0x0000000000402738                input
                0x0000000000402895                fprintf
                0x00000000004028c8                nputs
                0x0000000000402903                __gets
                0x0000000000402934                ungetc
                0x0000000000402986                ftell
                0x00000000004029c7                fileno
                0x00000000004029e1                fflush
                0x00000000004029f7                __fflush
                0x0000000000402ab9                __getc
                0x0000000000402b64                __putc
                0x0000000000402c09                getc
                0x0000000000402c1f                putc
                0x0000000000402c38                fgetc
                0x0000000000402c4e                fputc
                0x0000000000402c67                getchar
                0x0000000000402c80                putchar
                0x0000000000402c9c                gets
                0x0000000000402cde                puts
                0x0000000000402d18                fgets
                0x0000000000402d73                fputs
                0x0000000000402da7                getw
                0x0000000000402de8                putw
                0x0000000000402e17                fgets2
                0x0000000000402e9b                fputs2
                0x0000000000402eeb                gets2
                0x0000000000402f7a                puts2
                0x0000000000402f95                getchar2
                0x0000000000402fc3                feof
                0x0000000000402fdb                ferror
                0x0000000000402ff3                fseek
                0x0000000000402ffd                __gramado__putc
                0x00000000004030a8                debug_print
                0x00000000004030ca                __serenity_fputc
                0x00000000004030e3                stdioSetCursor
                0x00000000004030fe                stdioGetCursorX
                0x0000000000403119                stdioGetCursorY
                0x0000000000403134                scanf
                0x00000000004032d5                sscanf
                0x0000000000403490                kvprintf
                0x00000000004042fa                printf
                0x0000000000404328                printf_draw
                0x0000000000404370                vfprintf
                0x00000000004043e8                vprintf
                0x0000000000404417                stdout_printf
                0x0000000000404453                stderr_printf
                0x000000000040448f                perror
                0x00000000004044a6                rewind
                0x00000000004044ac                snprintf
                0x00000000004044c0                stdio_initialize_standard_streams
                0x00000000004044eb                libcStartTerminal
                0x000000000040455f                setbuf
                0x0000000000404565                setbuffer
                0x000000000040458f                setlinebuf
                0x0000000000404595                setvbuf
                0x0000000000404614                filesize
                0x000000000040465a                fileread
                0x00000000004046a8                dprintf
                0x00000000004046b2                vdprintf
                0x000000000040493b                Wirzenius_Torvalds_vsprintf
                0x0000000000404d10                Torvalds_printf
                0x0000000000404d50                vsnprintf
                0x0000000000404d5a                vscanf
                0x0000000000404d64                vsscanf
                0x0000000000404d6e                vfscanf
                0x0000000000404d85                tmpnam
                0x0000000000404d8f                tmpnam_r
                0x0000000000404d99                tempnam
                0x0000000000404da3                tmpfile
                0x0000000000404dad                fdopen
                0x0000000000404db7                freopen
                0x0000000000404dce                open_memstream
                0x0000000000404dd8                open_wmemstream
                0x0000000000404de2                fmemopen
                0x0000000000404dec                fgetpos
                0x0000000000404e29                fsetpos
                0x0000000000404e40                fpurge
                0x0000000000404e57                __fpurge
                0x0000000000404e60                ctermid
                0x0000000000404e6a                stdioInitialize
 .text          0x0000000000404fb0      0x132 fcntl.o
                0x0000000000404fb0                fcntl
                0x0000000000404fba                openat
                0x0000000000404ff5                open
                0x00000000004050bb                creat
 .text          0x00000000004050e2     0x11ac stdlib.o
                0x00000000004050ff                rtGetHeapStart
                0x0000000000405109                rtGetHeapEnd
                0x0000000000405113                rtGetHeapPointer
                0x000000000040511d                rtGetAvailableHeap
                0x0000000000405127                heapSetLibcHeap
                0x00000000004051da                heapAllocateMemory
                0x000000000040540c                FreeHeap
                0x0000000000405416                heapInit
                0x00000000004055a9                stdlibInitMM
                0x000000000040560c                libcInitRT
                0x0000000000405635                mktemp
                0x000000000040563f                rand
                0x000000000040565c                srand
                0x000000000040566a                xmalloc
                0x000000000040569c                stdlib_die
                0x00000000004056d2                malloc
                0x000000000040570e                realloc
                0x000000000040574b                free
                0x0000000000405751                calloc
                0x0000000000405797                zmalloc
                0x00000000004057d3                system
                0x0000000000405b97                stdlib_strncmp
                0x0000000000405bfa                __findenv
                0x0000000000405cc5                getenv2
                0x0000000000405cf2                getenv
                0x0000000000405d84                setenv
                0x0000000000405d8e                unsetenv
                0x0000000000405d98                atoi
                0x0000000000405e5f                reverse
                0x0000000000405ec7                itoa
                0x0000000000405f75                abs
                0x0000000000405f85                strtod
                0x00000000004061b6                strtof
                0x00000000004061d2                strtold
                0x00000000004061e5                atof
                0x00000000004061f7                labs
                0x0000000000406207                mkstemp
                0x0000000000406211                mkostemp
                0x000000000040621b                mkstemps
                0x0000000000406225                mkostemps
                0x000000000040622f                ptsname
                0x0000000000406239                ptsname_r
                0x0000000000406243                posix_openpt
                0x0000000000406260                grantpt
                0x000000000040626a                getpt
                0x0000000000406274                unlockpt
                0x000000000040627e                getprogname
                0x0000000000406288                setprogname
 .text          0x000000000040628e      0xc46 string.o
                0x00000000004062b9                strcoll
                0x00000000004062d2                memsetw
                0x00000000004062fe                memcmp
                0x0000000000406363                strdup
                0x00000000004063b5                strndup
                0x0000000000406416                strnchr
                0x000000000040644f                strrchr
                0x000000000040648a                strtoimax
                0x0000000000406494                strtoumax
                0x000000000040649e                strcasecmp
                0x0000000000406506                strncpy
                0x000000000040655c                strcmp
                0x00000000004065c1                strncmp
                0x0000000000406624                memset
                0x000000000040666b                memoryZeroMemory
                0x0000000000406692                memcpy
                0x00000000004066cf                strcpy
                0x0000000000406703                strlcpy
                0x0000000000406762                strcat
                0x0000000000406791                strchrnul
                0x00000000004067b6                strlcat
                0x0000000000406846                strncat
                0x00000000004068a8                bcopy
                0x00000000004068d5                bzero
                0x00000000004068f6                strlen
                0x0000000000406924                strnlen
                0x000000000040695f                strpbrk
                0x00000000004069ad                strsep
                0x0000000000406a2b                strreplace
                0x0000000000406a66                strcspn
                0x0000000000406b05                strspn
                0x0000000000406ba4                strtok_r
                0x0000000000406c8b                strtok
                0x0000000000406ca3                strchr
                0x0000000000406ccf                memmove
                0x0000000000406d50                memscan
                0x0000000000406d84                strstr
                0x0000000000406de4                index
                0x0000000000406e11                rindex
                0x0000000000406e24                strxfrm
                0x0000000000406e76                strerror
                0x0000000000406e80                strerror_r
                0x0000000000406e8a                strsignal
                0x0000000000406e94                strtoupper
 .text          0x0000000000406ed4       0x33 time.o
                0x0000000000406ed4                time
                0x0000000000406efd                gettimeofday
 .text          0x0000000000406f07      0x73c unistd.o
                0x0000000000406f07                execv
                0x0000000000406f25                execve
                0x0000000000406f84                read_ttyList
                0x0000000000406fb2                write_ttyList
                0x0000000000406fe0                read_VC
                0x000000000040700e                write_VC
                0x000000000040703c                read
                0x0000000000407067                write
                0x0000000000407092                exit
                0x00000000004070b2                fast_fork
                0x00000000004070da                fork
                0x0000000000407110                sys_fork
                0x0000000000407146                setuid
                0x0000000000407161                getuid
                0x000000000040717c                geteuid
                0x0000000000407186                getpid
                0x000000000040719e                getppid
                0x00000000004071b6                getgid
                0x00000000004071d1                dup
                0x00000000004071eb                dup2
                0x0000000000407207                dup3
                0x0000000000407225                getpriority
                0x000000000040722f                setpriority
                0x0000000000407239                nice
                0x0000000000407243                pause
                0x000000000040724d                mkdir
                0x0000000000407261                rmdir
                0x000000000040726b                link
                0x0000000000407275                unlink
                0x000000000040727f                mlock
                0x0000000000407289                munlock
                0x0000000000407293                mlockall
                0x000000000040729d                munlockall
                0x00000000004072a7                sysconf
                0x00000000004072b1                fsync
                0x00000000004072bb                fdatasync
                0x00000000004072c5                sync
                0x00000000004072cb                syncfs
                0x00000000004072d5                close
                0x00000000004072f3                pipe
                0x0000000000407314                fpathconf
                0x000000000040731e                pathconf
                0x0000000000407328                __gethostname
                0x0000000000407354                gethostname
                0x0000000000407378                sethostname
                0x0000000000407396                getlogin
                0x00000000004073c2                setlogin
                0x00000000004073e8                getusername
                0x0000000000407462                setusername
                0x00000000004074d6                ttyname
                0x0000000000407513                ttyname_r
                0x000000000040751d                isatty
                0x0000000000407540                getopt
                0x000000000040754a                alarm
                0x0000000000407554                brk
                0x000000000040755e                execvp
                0x0000000000407568                execvpe
                0x0000000000407572                chown
                0x000000000040757c                fchown
                0x0000000000407586                lchown
                0x0000000000407590                chdir
                0x000000000040759a                fchdir
                0x00000000004075a4                sleep
                0x00000000004075ae                _exit
                0x00000000004075c4                swab_w
                0x0000000000407604                swab
                0x000000000040761b                lseek
                0x0000000000407625                tell
                0x0000000000407639                access
 .text          0x0000000000407643      0x213 termios.o
                0x0000000000407643                tcgetpgrp
                0x0000000000407670                tcsetpgrp
                0x0000000000407695                tcgetattr
                0x00000000004076b3                tcsetattr
                0x000000000040772c                tcsendbreak
                0x0000000000407736                tcdrain
                0x0000000000407753                tcflush
                0x000000000040775d                tcflow
                0x0000000000407767                cfmakeraw
                0x00000000004077e1                cfgetispeed
                0x00000000004077f9                cfgetospeed
                0x0000000000407811                cfsetispeed
                0x0000000000407828                cfsetospeed
                0x000000000040783f                cfsetspeed
 .text          0x0000000000407856       0x3d ioctl.o
                0x0000000000407856                ioctl
 .text          0x0000000000407893       0x28 stubs.o
                0x0000000000407893                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004078bb      0x745 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf51
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x524 stdio.o
                0x0000000000408680                hex2ascii_data
 .rodata        0x0000000000408964       0x44 fcntl.o
 .rodata        0x00000000004089a8      0x520 stdlib.o
 .rodata        0x0000000000408ec8       0x89 unistd.o

.eh_frame       0x0000000000408f54     0x2794
 .eh_frame      0x0000000000408f54       0x34 crt0.o
 .eh_frame      0x0000000000408f88      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090b4      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409f7c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409ffc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a644      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ac04       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ac44      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b4e4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b6a4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b6c4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6e8        0x0
 .rel.got       0x000000000040b6e8        0x0 crt0.o
 .rel.iplt      0x000000000040b6e8        0x0 crt0.o
 .rel.text      0x000000000040b6e8        0x0 crt0.o

.data           0x000000000040b6e8      0x918
                0x000000000040b6e8                data = .
                0x000000000040b6e8                _data = .
                0x000000000040b6e8                __data = .
 *(.data)
 .data          0x000000000040b6e8       0x14 crt0.o
 .data          0x000000000040b6fc        0x0 main.o
 .data          0x000000000040b6fc        0x0 ctype.o
 .data          0x000000000040b6fc        0x0 stdio.o
 .data          0x000000000040b6fc        0x0 fcntl.o
 *fill*         0x000000000040b6fc        0x4 
 .data          0x000000000040b700        0x8 stdlib.o
                0x000000000040b700                _infinity
 .data          0x000000000040b708        0x0 string.o
 .data          0x000000000040b708        0x0 time.o
 .data          0x000000000040b708        0x0 unistd.o
 .data          0x000000000040b708        0x0 termios.o
 .data          0x000000000040b708        0x0 ioctl.o
 .data          0x000000000040b708        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b708      0x8f8 

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
