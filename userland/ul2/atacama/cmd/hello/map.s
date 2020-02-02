
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
 .text          0x0000000000401699     0x38f6 stdio.o
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
                0x0000000000402a98                __getc
                0x0000000000402b43                __putc
                0x0000000000402be8                getc
                0x0000000000402bfe                putc
                0x0000000000402c17                fgetc
                0x0000000000402c2d                fputc
                0x0000000000402c46                getchar
                0x0000000000402c5f                putchar
                0x0000000000402c7b                gets
                0x0000000000402cbd                puts
                0x0000000000402cf7                fgets
                0x0000000000402d52                fputs
                0x0000000000402d86                getw
                0x0000000000402dc7                putw
                0x0000000000402df6                fgets2
                0x0000000000402e7a                fputs2
                0x0000000000402eca                gets2
                0x0000000000402f59                puts2
                0x0000000000402f74                getchar2
                0x0000000000402fa2                feof
                0x0000000000402fba                ferror
                0x0000000000402fd2                fseek
                0x0000000000402fdc                __gramado__putc
                0x0000000000403087                debug_print
                0x00000000004030a9                __serenity_fputc
                0x00000000004030c2                stdioSetCursor
                0x00000000004030dd                stdioGetCursorX
                0x00000000004030f8                stdioGetCursorY
                0x0000000000403113                scanf
                0x00000000004032b4                sscanf
                0x000000000040346f                kvprintf
                0x00000000004042d9                printf
                0x0000000000404307                printf_draw
                0x000000000040434f                vfprintf
                0x00000000004043c7                vprintf
                0x00000000004043f6                stdout_printf
                0x0000000000404432                stderr_printf
                0x000000000040446e                perror
                0x0000000000404485                rewind
                0x000000000040448b                snprintf
                0x000000000040449f                stdio_initialize_standard_streams
                0x00000000004044ca                libcStartTerminal
                0x000000000040453e                setbuf
                0x0000000000404544                setbuffer
                0x000000000040456e                setlinebuf
                0x0000000000404574                setvbuf
                0x00000000004045f3                filesize
                0x0000000000404639                fileread
                0x0000000000404687                dprintf
                0x0000000000404691                vdprintf
                0x000000000040491a                Wirzenius_Torvalds_vsprintf
                0x0000000000404cef                Torvalds_printf
                0x0000000000404d2f                vsnprintf
                0x0000000000404d39                vscanf
                0x0000000000404d43                vsscanf
                0x0000000000404d4d                vfscanf
                0x0000000000404d64                tmpnam
                0x0000000000404d6e                tmpnam_r
                0x0000000000404d78                tempnam
                0x0000000000404d82                tmpfile
                0x0000000000404d8c                fdopen
                0x0000000000404d96                freopen
                0x0000000000404dad                open_memstream
                0x0000000000404db7                open_wmemstream
                0x0000000000404dc1                fmemopen
                0x0000000000404dcb                fgetpos
                0x0000000000404e08                fsetpos
                0x0000000000404e1f                fpurge
                0x0000000000404e36                __fpurge
                0x0000000000404e3f                ctermid
                0x0000000000404e49                stdioInitialize
 .text          0x0000000000404f8f      0x132 fcntl.o
                0x0000000000404f8f                fcntl
                0x0000000000404f99                openat
                0x0000000000404fd4                open
                0x000000000040509a                creat
 .text          0x00000000004050c1     0x11ac stdlib.o
                0x00000000004050de                rtGetHeapStart
                0x00000000004050e8                rtGetHeapEnd
                0x00000000004050f2                rtGetHeapPointer
                0x00000000004050fc                rtGetAvailableHeap
                0x0000000000405106                heapSetLibcHeap
                0x00000000004051b9                heapAllocateMemory
                0x00000000004053eb                FreeHeap
                0x00000000004053f5                heapInit
                0x0000000000405588                stdlibInitMM
                0x00000000004055eb                libcInitRT
                0x0000000000405614                mktemp
                0x000000000040561e                rand
                0x000000000040563b                srand
                0x0000000000405649                xmalloc
                0x000000000040567b                stdlib_die
                0x00000000004056b1                malloc
                0x00000000004056ed                realloc
                0x000000000040572a                free
                0x0000000000405730                calloc
                0x0000000000405776                zmalloc
                0x00000000004057b2                system
                0x0000000000405b76                stdlib_strncmp
                0x0000000000405bd9                __findenv
                0x0000000000405ca4                getenv2
                0x0000000000405cd1                getenv
                0x0000000000405d63                setenv
                0x0000000000405d6d                unsetenv
                0x0000000000405d77                atoi
                0x0000000000405e3e                reverse
                0x0000000000405ea6                itoa
                0x0000000000405f54                abs
                0x0000000000405f64                strtod
                0x0000000000406195                strtof
                0x00000000004061b1                strtold
                0x00000000004061c4                atof
                0x00000000004061d6                labs
                0x00000000004061e6                mkstemp
                0x00000000004061f0                mkostemp
                0x00000000004061fa                mkstemps
                0x0000000000406204                mkostemps
                0x000000000040620e                ptsname
                0x0000000000406218                ptsname_r
                0x0000000000406222                posix_openpt
                0x000000000040623f                grantpt
                0x0000000000406249                getpt
                0x0000000000406253                unlockpt
                0x000000000040625d                getprogname
                0x0000000000406267                setprogname
 .text          0x000000000040626d      0xc46 string.o
                0x0000000000406298                strcoll
                0x00000000004062b1                memsetw
                0x00000000004062dd                memcmp
                0x0000000000406342                strdup
                0x0000000000406394                strndup
                0x00000000004063f5                strnchr
                0x000000000040642e                strrchr
                0x0000000000406469                strtoimax
                0x0000000000406473                strtoumax
                0x000000000040647d                strcasecmp
                0x00000000004064e5                strncpy
                0x000000000040653b                strcmp
                0x00000000004065a0                strncmp
                0x0000000000406603                memset
                0x000000000040664a                memoryZeroMemory
                0x0000000000406671                memcpy
                0x00000000004066ae                strcpy
                0x00000000004066e2                strlcpy
                0x0000000000406741                strcat
                0x0000000000406770                strchrnul
                0x0000000000406795                strlcat
                0x0000000000406825                strncat
                0x0000000000406887                bcopy
                0x00000000004068b4                bzero
                0x00000000004068d5                strlen
                0x0000000000406903                strnlen
                0x000000000040693e                strpbrk
                0x000000000040698c                strsep
                0x0000000000406a0a                strreplace
                0x0000000000406a45                strcspn
                0x0000000000406ae4                strspn
                0x0000000000406b83                strtok_r
                0x0000000000406c6a                strtok
                0x0000000000406c82                strchr
                0x0000000000406cae                memmove
                0x0000000000406d2f                memscan
                0x0000000000406d63                strstr
                0x0000000000406dc3                index
                0x0000000000406df0                rindex
                0x0000000000406e03                strxfrm
                0x0000000000406e55                strerror
                0x0000000000406e5f                strerror_r
                0x0000000000406e69                strsignal
                0x0000000000406e73                strtoupper
 .text          0x0000000000406eb3       0x33 time.o
                0x0000000000406eb3                time
                0x0000000000406edc                gettimeofday
 .text          0x0000000000406ee6      0x714 unistd.o
                0x0000000000406ee6                execv
                0x0000000000406f04                execve
                0x0000000000406f63                read_ttyList
                0x0000000000406f91                write_ttyList
                0x0000000000406fbf                read_VC
                0x0000000000406fed                write_VC
                0x000000000040701b                read
                0x0000000000407046                write
                0x0000000000407071                exit
                0x0000000000407091                fast_fork
                0x00000000004070b9                fork
                0x00000000004070ef                sys_fork
                0x0000000000407125                setuid
                0x0000000000407140                getuid
                0x000000000040715b                geteuid
                0x0000000000407165                getpid
                0x000000000040717d                getppid
                0x0000000000407195                getgid
                0x00000000004071b0                dup
                0x00000000004071ca                dup2
                0x00000000004071e6                dup3
                0x0000000000407204                getpriority
                0x000000000040720e                setpriority
                0x0000000000407218                nice
                0x0000000000407222                pause
                0x000000000040722c                mkdir
                0x0000000000407240                rmdir
                0x000000000040724a                link
                0x0000000000407254                unlink
                0x000000000040725e                mlock
                0x0000000000407268                munlock
                0x0000000000407272                mlockall
                0x000000000040727c                munlockall
                0x0000000000407286                sysconf
                0x0000000000407290                fsync
                0x000000000040729a                fdatasync
                0x00000000004072a4                sync
                0x00000000004072aa                syncfs
                0x00000000004072b4                close
                0x00000000004072d2                pipe
                0x00000000004072f3                fpathconf
                0x00000000004072fd                pathconf
                0x0000000000407307                __gethostname
                0x0000000000407333                gethostname
                0x0000000000407357                sethostname
                0x0000000000407375                getlogin
                0x00000000004073a1                setlogin
                0x00000000004073c7                getusername
                0x0000000000407441                setusername
                0x00000000004074b5                ttyname
                0x00000000004074f2                ttyname_r
                0x00000000004074fc                isatty
                0x000000000040751f                getopt
                0x0000000000407529                alarm
                0x0000000000407533                brk
                0x000000000040753d                execvp
                0x0000000000407547                execvpe
                0x0000000000407551                chdir
                0x000000000040755b                fchdir
                0x0000000000407565                sleep
                0x000000000040756f                _exit
                0x0000000000407585                swab_w
                0x00000000004075c5                swab
                0x00000000004075dc                lseek
                0x00000000004075e6                tell
 .text          0x00000000004075fa      0x213 termios.o
                0x00000000004075fa                tcgetpgrp
                0x0000000000407627                tcsetpgrp
                0x000000000040764c                tcgetattr
                0x000000000040766a                tcsetattr
                0x00000000004076e3                tcsendbreak
                0x00000000004076ed                tcdrain
                0x000000000040770a                tcflush
                0x0000000000407714                tcflow
                0x000000000040771e                cfmakeraw
                0x0000000000407798                cfgetispeed
                0x00000000004077b0                cfgetospeed
                0x00000000004077c8                cfsetispeed
                0x00000000004077df                cfsetospeed
                0x00000000004077f6                cfsetspeed
 .text          0x000000000040780d       0x3d ioctl.o
                0x000000000040780d                ioctl
 .text          0x000000000040784a       0x28 stubs.o
                0x000000000040784a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407872      0x78e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf71
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x544 stdio.o
                0x00000000004086a0                hex2ascii_data
 .rodata        0x0000000000408984       0x44 fcntl.o
 .rodata        0x00000000004089c8      0x520 stdlib.o
 .rodata        0x0000000000408ee8       0x89 unistd.o

.eh_frame       0x0000000000408f74     0x270c
 .eh_frame      0x0000000000408f74       0x34 crt0.o
 .eh_frame      0x0000000000408fa8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090d4      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409f94       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040a014      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a65c      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ac1c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ac5c      0x820 unistd.o
                                        0x838 (size before relaxing)
 .eh_frame      0x000000000040b47c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b63c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b65c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b680        0x0
 .rel.got       0x000000000040b680        0x0 crt0.o
 .rel.iplt      0x000000000040b680        0x0 crt0.o
 .rel.text      0x000000000040b680        0x0 crt0.o

.data           0x000000000040b680      0x980
                0x000000000040b680                data = .
                0x000000000040b680                _data = .
                0x000000000040b680                __data = .
 *(.data)
 .data          0x000000000040b680       0x14 crt0.o
 .data          0x000000000040b694        0x0 main.o
 .data          0x000000000040b694        0x0 ctype.o
 .data          0x000000000040b694        0x0 stdio.o
 .data          0x000000000040b694        0x0 fcntl.o
 *fill*         0x000000000040b694        0x4 
 .data          0x000000000040b698        0x8 stdlib.o
                0x000000000040b698                _infinity
 .data          0x000000000040b6a0        0x0 string.o
 .data          0x000000000040b6a0        0x0 time.o
 .data          0x000000000040b6a0        0x0 unistd.o
 .data          0x000000000040b6a0        0x0 termios.o
 .data          0x000000000040b6a0        0x0 ioctl.o
 .data          0x000000000040b6a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b6a0      0x960 

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
