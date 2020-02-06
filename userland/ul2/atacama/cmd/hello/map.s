
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
 .text          0x0000000000404fb0      0x149 fcntl.o
                0x0000000000404fb0                fcntl
                0x0000000000404fc7                openat
                0x0000000000405002                open
                0x00000000004050c8                creat
                0x00000000004050ef                flock
 .text          0x00000000004050f9     0x11ac stdlib.o
                0x0000000000405116                rtGetHeapStart
                0x0000000000405120                rtGetHeapEnd
                0x000000000040512a                rtGetHeapPointer
                0x0000000000405134                rtGetAvailableHeap
                0x000000000040513e                heapSetLibcHeap
                0x00000000004051f1                heapAllocateMemory
                0x0000000000405423                FreeHeap
                0x000000000040542d                heapInit
                0x00000000004055c0                stdlibInitMM
                0x0000000000405623                libcInitRT
                0x000000000040564c                mktemp
                0x0000000000405656                rand
                0x0000000000405673                srand
                0x0000000000405681                xmalloc
                0x00000000004056b3                stdlib_die
                0x00000000004056e9                malloc
                0x0000000000405725                realloc
                0x0000000000405762                free
                0x0000000000405768                calloc
                0x00000000004057ae                zmalloc
                0x00000000004057ea                system
                0x0000000000405bae                stdlib_strncmp
                0x0000000000405c11                __findenv
                0x0000000000405cdc                getenv2
                0x0000000000405d09                getenv
                0x0000000000405d9b                setenv
                0x0000000000405da5                unsetenv
                0x0000000000405daf                atoi
                0x0000000000405e76                reverse
                0x0000000000405ede                itoa
                0x0000000000405f8c                abs
                0x0000000000405f9c                strtod
                0x00000000004061cd                strtof
                0x00000000004061e9                strtold
                0x00000000004061fc                atof
                0x000000000040620e                labs
                0x000000000040621e                mkstemp
                0x0000000000406228                mkostemp
                0x0000000000406232                mkstemps
                0x000000000040623c                mkostemps
                0x0000000000406246                ptsname
                0x0000000000406250                ptsname_r
                0x000000000040625a                posix_openpt
                0x0000000000406277                grantpt
                0x0000000000406281                unlockpt
                0x000000000040628b                getpt
                0x0000000000406295                getprogname
                0x000000000040629f                setprogname
 .text          0x00000000004062a5      0xc46 string.o
                0x00000000004062d0                strcoll
                0x00000000004062e9                memsetw
                0x0000000000406315                memcmp
                0x000000000040637a                strdup
                0x00000000004063cc                strndup
                0x000000000040642d                strnchr
                0x0000000000406466                strrchr
                0x00000000004064a1                strtoimax
                0x00000000004064ab                strtoumax
                0x00000000004064b5                strcasecmp
                0x000000000040651d                strncpy
                0x0000000000406573                strcmp
                0x00000000004065d8                strncmp
                0x000000000040663b                memset
                0x0000000000406682                memoryZeroMemory
                0x00000000004066a9                memcpy
                0x00000000004066e6                strcpy
                0x000000000040671a                strlcpy
                0x0000000000406779                strcat
                0x00000000004067a8                strchrnul
                0x00000000004067cd                strlcat
                0x000000000040685d                strncat
                0x00000000004068bf                bcopy
                0x00000000004068ec                bzero
                0x000000000040690d                strlen
                0x000000000040693b                strnlen
                0x0000000000406976                strpbrk
                0x00000000004069c4                strsep
                0x0000000000406a42                strreplace
                0x0000000000406a7d                strcspn
                0x0000000000406b1c                strspn
                0x0000000000406bbb                strtok_r
                0x0000000000406ca2                strtok
                0x0000000000406cba                strchr
                0x0000000000406ce6                memmove
                0x0000000000406d67                memscan
                0x0000000000406d9b                strstr
                0x0000000000406dfb                index
                0x0000000000406e28                rindex
                0x0000000000406e3b                strxfrm
                0x0000000000406e8d                strerror
                0x0000000000406e97                strerror_r
                0x0000000000406ea1                strsignal
                0x0000000000406eab                strtoupper
 .text          0x0000000000406eeb       0x33 time.o
                0x0000000000406eeb                time
                0x0000000000406f14                gettimeofday
 .text          0x0000000000406f1e      0x798 unistd.o
                0x0000000000406f1e                execv
                0x0000000000406f3c                execve
                0x0000000000406f9b                read_ttyList
                0x0000000000406fc9                write_ttyList
                0x0000000000406ff7                read_tty
                0x0000000000407025                write_tty
                0x0000000000407053                read_VC
                0x0000000000407081                write_VC
                0x00000000004070af                read
                0x00000000004070da                write
                0x0000000000407105                exit
                0x0000000000407125                fast_fork
                0x000000000040714d                fork
                0x0000000000407183                sys_fork
                0x00000000004071b9                setuid
                0x00000000004071d4                getuid
                0x00000000004071ef                geteuid
                0x00000000004071f9                getpid
                0x0000000000407211                getppid
                0x0000000000407229                getgid
                0x0000000000407244                dup
                0x000000000040725e                dup2
                0x000000000040727a                dup3
                0x0000000000407298                getpriority
                0x00000000004072a2                setpriority
                0x00000000004072ac                nice
                0x00000000004072b6                pause
                0x00000000004072c0                mkdir
                0x00000000004072d4                rmdir
                0x00000000004072de                link
                0x00000000004072e8                unlink
                0x00000000004072f2                mlock
                0x00000000004072fc                munlock
                0x0000000000407306                mlockall
                0x0000000000407310                munlockall
                0x000000000040731a                sysconf
                0x0000000000407324                fsync
                0x000000000040732e                fdatasync
                0x0000000000407338                sync
                0x000000000040733e                syncfs
                0x0000000000407348                close
                0x0000000000407366                pipe
                0x0000000000407387                fpathconf
                0x0000000000407391                pathconf
                0x000000000040739b                __gethostname
                0x00000000004073c7                gethostname
                0x00000000004073eb                sethostname
                0x0000000000407409                getlogin
                0x0000000000407435                setlogin
                0x000000000040745b                getusername
                0x00000000004074d5                setusername
                0x0000000000407549                ttyname
                0x0000000000407586                ttyname_r
                0x0000000000407590                isatty
                0x00000000004075b3                getopt
                0x00000000004075bd                alarm
                0x00000000004075c7                brk
                0x00000000004075d1                execvp
                0x00000000004075db                execvpe
                0x00000000004075e5                chown
                0x00000000004075ef                fchown
                0x00000000004075f9                lchown
                0x0000000000407603                chdir
                0x000000000040760d                fchdir
                0x0000000000407617                sleep
                0x0000000000407621                _exit
                0x0000000000407637                swab_w
                0x0000000000407677                swab
                0x000000000040768e                lseek
                0x0000000000407698                tell
                0x00000000004076ac                access
 .text          0x00000000004076b6      0x213 termios.o
                0x00000000004076b6                tcgetpgrp
                0x00000000004076e3                tcsetpgrp
                0x0000000000407708                tcgetattr
                0x0000000000407726                tcsetattr
                0x000000000040779f                tcsendbreak
                0x00000000004077a9                tcdrain
                0x00000000004077c6                tcflush
                0x00000000004077d0                tcflow
                0x00000000004077da                cfmakeraw
                0x0000000000407854                cfgetispeed
                0x000000000040786c                cfgetospeed
                0x0000000000407884                cfsetispeed
                0x000000000040789b                cfsetospeed
                0x00000000004078b2                cfsetspeed
 .text          0x00000000004078c9       0x3d ioctl.o
                0x00000000004078c9                ioctl
 .text          0x0000000000407906       0x28 stubs.o
                0x0000000000407906                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040792e      0x6d2 

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

.eh_frame       0x0000000000408f54     0x27f4
 .eh_frame      0x0000000000408f54       0x34 crt0.o
 .eh_frame      0x0000000000408f88      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090b4      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409f7c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040a01c      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a664      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ac24       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ac64      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b544      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b704       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b724       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b748        0x0
 .rel.got       0x000000000040b748        0x0 crt0.o
 .rel.iplt      0x000000000040b748        0x0 crt0.o
 .rel.text      0x000000000040b748        0x0 crt0.o

.data           0x000000000040b748      0x8b8
                0x000000000040b748                data = .
                0x000000000040b748                _data = .
                0x000000000040b748                __data = .
 *(.data)
 .data          0x000000000040b748       0x14 crt0.o
 .data          0x000000000040b75c        0x0 main.o
 .data          0x000000000040b75c        0x0 ctype.o
 .data          0x000000000040b75c        0x0 stdio.o
 .data          0x000000000040b75c        0x0 fcntl.o
 *fill*         0x000000000040b75c        0x4 
 .data          0x000000000040b760        0x8 stdlib.o
                0x000000000040b760                _infinity
 .data          0x000000000040b768        0x0 string.o
 .data          0x000000000040b768        0x0 time.o
 .data          0x000000000040b768        0x0 unistd.o
 .data          0x000000000040b768        0x0 termios.o
 .data          0x000000000040b768        0x0 ioctl.o
 .data          0x000000000040b768        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b768      0x898 

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
