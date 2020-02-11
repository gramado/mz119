
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
environ             0x4               stdio.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x5d7 main.o
                0x00000000004010f2                main2
                0x00000000004011b0                Start
                0x00000000004012fe                GetResults
                0x0000000000401486                jackpot_atoi
                0x000000000040154d                jackpot_main
                0x00000000004015a9                __SendMessageToProcess
                0x00000000004015ec                __debug_print
                0x000000000040160e                __serenity_put_string
                0x0000000000401655                main
 .text          0x00000000004016c9        0x0 ctype.o
 .text          0x00000000004016c9     0x39a3 stdio.o
                0x0000000000401711                stdio_atoi
                0x00000000004017d8                stdio_fntos
                0x0000000000401902                remove
                0x000000000040190c                fclose
                0x0000000000401966                fopen
                0x00000000004019ef                fopen2
                0x0000000000401b46                scroll
                0x0000000000401c13                clearerr
                0x0000000000401c35                fread
                0x0000000000401cd5                fwrite
                0x0000000000401cdf                prompt_putchar
                0x0000000000401d2f                prompt_put_string
                0x0000000000401d5c                prompt_strcat
                0x0000000000401d89                prompt_flush
                0x0000000000401ded                prompt_clean
                0x00000000004021fd                printf3
                0x000000000040221a                printf_atoi
                0x000000000040230b                printf_i2hex
                0x000000000040236d                printf2
                0x00000000004024f2                stdio_nextline
                0x0000000000402530                nlsprintf
                0x000000000040256e                sprintf
                0x00000000004025c3                libc_set_output_mode
                0x0000000000402607                outbyte
                0x00000000004027c5                _outbyte
                0x00000000004027f4                input
                0x0000000000402951                fprintf
                0x0000000000402984                nputs
                0x00000000004029bf                __gets
                0x00000000004029f0                ungetc
                0x0000000000402a42                ftell
                0x0000000000402a83                fileno
                0x0000000000402a9d                fflush
                0x0000000000402ab3                __fflush
                0x0000000000402b75                __getc
                0x0000000000402c20                __putc
                0x0000000000402cc5                getc
                0x0000000000402cdb                putc
                0x0000000000402cf4                fgetc
                0x0000000000402d0a                fputc
                0x0000000000402d23                getchar
                0x0000000000402d3c                putchar
                0x0000000000402d58                gets
                0x0000000000402d9a                puts
                0x0000000000402dd4                fgets
                0x0000000000402e2f                fputs
                0x0000000000402e63                getw
                0x0000000000402ea4                putw
                0x0000000000402ed3                fgets2
                0x0000000000402f57                fputs2
                0x0000000000402fa7                gets2
                0x0000000000403036                puts2
                0x0000000000403051                getchar2
                0x000000000040307f                feof
                0x0000000000403097                ferror
                0x00000000004030af                fseek
                0x00000000004030b9                __gramado__putc
                0x0000000000403164                debug_print
                0x0000000000403186                __serenity_fputc
                0x000000000040319f                stdioSetCursor
                0x00000000004031ba                stdioGetCursorX
                0x00000000004031d5                stdioGetCursorY
                0x00000000004031f0                scanf
                0x0000000000403391                sscanf
                0x000000000040354c                kvprintf
                0x00000000004043b6                printf
                0x00000000004043e4                printf_draw
                0x000000000040442c                vfprintf
                0x00000000004044a4                vprintf
                0x00000000004044d3                stdout_printf
                0x000000000040450f                stderr_printf
                0x000000000040454b                perror
                0x0000000000404562                rewind
                0x0000000000404568                snprintf
                0x000000000040457c                stdio_initialize_standard_streams
                0x00000000004045a7                libcStartTerminal
                0x000000000040461b                setbuf
                0x0000000000404621                setbuffer
                0x000000000040464b                setlinebuf
                0x0000000000404651                setvbuf
                0x00000000004046d0                filesize
                0x0000000000404716                fileread
                0x0000000000404764                dprintf
                0x000000000040476e                vdprintf
                0x00000000004049f7                Wirzenius_Torvalds_vsprintf
                0x0000000000404dcc                Torvalds_printf
                0x0000000000404e0c                vsnprintf
                0x0000000000404e16                vscanf
                0x0000000000404e20                vsscanf
                0x0000000000404e2a                vfscanf
                0x0000000000404e41                tmpnam
                0x0000000000404e4b                tmpnam_r
                0x0000000000404e55                tempnam
                0x0000000000404e5f                tmpfile
                0x0000000000404e69                fdopen
                0x0000000000404e73                freopen
                0x0000000000404e8a                open_memstream
                0x0000000000404e94                open_wmemstream
                0x0000000000404e9e                fmemopen
                0x0000000000404ea8                fgetpos
                0x0000000000404ee5                fsetpos
                0x0000000000404efc                fpurge
                0x0000000000404f13                __fpurge
                0x0000000000404f1c                ctermid
                0x0000000000404f26                stdioInitialize
 .text          0x000000000040506c      0x11f fcntl.o
                0x000000000040506c                fcntl
                0x0000000000405083                openat
                0x00000000004050be                open
                0x000000000040515a                creat
                0x0000000000405181                flock
 .text          0x000000000040518b     0x11ff stdlib.o
                0x00000000004051a8                rtGetHeapStart
                0x00000000004051b2                rtGetHeapEnd
                0x00000000004051bc                rtGetHeapPointer
                0x00000000004051c6                rtGetAvailableHeap
                0x00000000004051d0                heapSetLibcHeap
                0x0000000000405283                heapAllocateMemory
                0x00000000004054b5                FreeHeap
                0x00000000004054bf                heapInit
                0x0000000000405652                stdlibInitMM
                0x00000000004056b5                libcInitRT
                0x00000000004056de                mktemp
                0x00000000004056e8                rand
                0x0000000000405705                srand
                0x0000000000405713                xmalloc
                0x0000000000405745                stdlib_die
                0x000000000040577b                malloc
                0x00000000004057b7                realloc
                0x00000000004057f4                free
                0x00000000004057fa                calloc
                0x0000000000405840                zmalloc
                0x000000000040587c                system
                0x0000000000405c40                stdlib_strncmp
                0x0000000000405cf6                v7_getenv
                0x0000000000405d32                __findenv
                0x0000000000405e53                getenv
                0x0000000000405e80                setenv
                0x0000000000405e8a                unsetenv
                0x0000000000405e94                atoi
                0x0000000000405f5b                reverse
                0x0000000000405fc3                itoa
                0x0000000000406071                abs
                0x0000000000406081                strtod
                0x00000000004062b2                strtof
                0x00000000004062ce                strtold
                0x00000000004062e1                atof
                0x00000000004062f3                labs
                0x0000000000406303                mkstemp
                0x000000000040630d                mkostemp
                0x0000000000406317                mkstemps
                0x0000000000406321                mkostemps
                0x000000000040632b                ptsname
                0x0000000000406335                ptsname_r
                0x000000000040633f                posix_openpt
                0x000000000040635c                grantpt
                0x0000000000406366                unlockpt
                0x0000000000406370                getpt
                0x000000000040637a                getprogname
                0x0000000000406384                setprogname
 .text          0x000000000040638a      0xc44 string.o
                0x00000000004063b5                strcoll
                0x00000000004063ce                memsetw
                0x00000000004063fa                memcmp
                0x000000000040645f                strdup
                0x00000000004064b1                strndup
                0x0000000000406512                strnchr
                0x000000000040654b                strrchr
                0x0000000000406586                strtoimax
                0x0000000000406590                strtoumax
                0x000000000040659a                strcasecmp
                0x0000000000406602                strncpy
                0x0000000000406658                strcmp
                0x00000000004066c4                strncmp
                0x000000000040671e                memset
                0x0000000000406765                memoryZeroMemory
                0x000000000040678c                memcpy
                0x00000000004067c9                strcpy
                0x00000000004067fd                strlcpy
                0x000000000040685c                strcat
                0x000000000040688b                strchrnul
                0x00000000004068b0                strlcat
                0x0000000000406940                strncat
                0x00000000004069a2                bcopy
                0x00000000004069cf                bzero
                0x00000000004069f0                strlen
                0x0000000000406a1e                strnlen
                0x0000000000406a59                strpbrk
                0x0000000000406aa7                strsep
                0x0000000000406b25                strreplace
                0x0000000000406b60                strcspn
                0x0000000000406bff                strspn
                0x0000000000406c9e                strtok_r
                0x0000000000406d85                strtok
                0x0000000000406d9d                strchr
                0x0000000000406dc9                memmove
                0x0000000000406e4a                memscan
                0x0000000000406e7e                strstr
                0x0000000000406ede                index
                0x0000000000406f0b                rindex
                0x0000000000406f1e                strxfrm
                0x0000000000406f70                strerror
                0x0000000000406f7a                strerror_r
                0x0000000000406f84                strsignal
                0x0000000000406f8e                strtoupper
 .text          0x0000000000406fce       0x33 time.o
                0x0000000000406fce                time
                0x0000000000406ff7                gettimeofday
 .text          0x0000000000407001      0x798 unistd.o
                0x0000000000407001                execv
                0x000000000040701f                execve
                0x000000000040707e                read_ttyList
                0x00000000004070ac                write_ttyList
                0x00000000004070da                read_tty
                0x0000000000407108                write_tty
                0x0000000000407136                read_VC
                0x0000000000407164                write_VC
                0x0000000000407192                read
                0x00000000004071bd                write
                0x00000000004071e8                exit
                0x0000000000407208                fast_fork
                0x0000000000407230                fork
                0x0000000000407266                sys_fork
                0x000000000040729c                setuid
                0x00000000004072b7                getuid
                0x00000000004072d2                geteuid
                0x00000000004072dc                getpid
                0x00000000004072f4                getppid
                0x000000000040730c                getgid
                0x0000000000407327                dup
                0x0000000000407341                dup2
                0x000000000040735d                dup3
                0x000000000040737b                getpriority
                0x0000000000407385                setpriority
                0x000000000040738f                nice
                0x0000000000407399                pause
                0x00000000004073a3                mkdir
                0x00000000004073b7                rmdir
                0x00000000004073c1                link
                0x00000000004073cb                unlink
                0x00000000004073d5                mlock
                0x00000000004073df                munlock
                0x00000000004073e9                mlockall
                0x00000000004073f3                munlockall
                0x00000000004073fd                sysconf
                0x0000000000407407                fsync
                0x0000000000407411                fdatasync
                0x000000000040741b                sync
                0x0000000000407421                syncfs
                0x000000000040742b                close
                0x0000000000407449                pipe
                0x000000000040746a                fpathconf
                0x0000000000407474                pathconf
                0x000000000040747e                __gethostname
                0x00000000004074aa                gethostname
                0x00000000004074ce                sethostname
                0x00000000004074ec                getlogin
                0x0000000000407518                setlogin
                0x000000000040753e                getusername
                0x00000000004075b8                setusername
                0x000000000040762c                ttyname
                0x0000000000407669                ttyname_r
                0x0000000000407673                isatty
                0x0000000000407696                getopt
                0x00000000004076a0                alarm
                0x00000000004076aa                brk
                0x00000000004076b4                execvp
                0x00000000004076be                execvpe
                0x00000000004076c8                chown
                0x00000000004076d2                fchown
                0x00000000004076dc                lchown
                0x00000000004076e6                chdir
                0x00000000004076f0                fchdir
                0x00000000004076fa                sleep
                0x0000000000407704                _exit
                0x000000000040771a                swab_w
                0x000000000040775a                swab
                0x0000000000407771                lseek
                0x000000000040777b                tell
                0x000000000040778f                access
 .text          0x0000000000407799      0x213 termios.o
                0x0000000000407799                tcgetpgrp
                0x00000000004077c6                tcsetpgrp
                0x00000000004077eb                tcgetattr
                0x0000000000407809                tcsetattr
                0x0000000000407882                tcsendbreak
                0x000000000040788c                tcdrain
                0x00000000004078a9                tcflush
                0x00000000004078b3                tcflow
                0x00000000004078bd                cfmakeraw
                0x0000000000407937                cfgetispeed
                0x000000000040794f                cfgetospeed
                0x0000000000407967                cfsetispeed
                0x000000000040797e                cfsetospeed
                0x0000000000407995                cfsetspeed
 .text          0x00000000004079ac       0x3d ioctl.o
                0x00000000004079ac                ioctl
 .text          0x00000000004079e9       0x28 stubs.o
                0x00000000004079e9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a11      0x5ef 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xfc1
 .rodata        0x0000000000408000       0x43 crt0.o
 *fill*         0x0000000000408043        0x1 
 .rodata        0x0000000000408044      0x324 main.o
 *fill*         0x0000000000408368       0x18 
 .rodata        0x0000000000408380      0x100 ctype.o
                0x0000000000408380                _ctype
 .rodata        0x0000000000408480      0x524 stdio.o
                0x00000000004086c0                hex2ascii_data
 .rodata        0x00000000004089a4       0x34 fcntl.o
 .rodata        0x00000000004089d8      0x560 stdlib.o
 .rodata        0x0000000000408f38       0x89 unistd.o

.eh_frame       0x0000000000408fc4     0x2814
 .eh_frame      0x0000000000408fc4       0x34 crt0.o
 .eh_frame      0x0000000000408ff8      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x0000000000409124      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x000000000040a00c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040a0ac      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a6f4      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040acb4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040acf4      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b5d4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b794       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b7b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b7d8        0x0
 .rel.got       0x000000000040b7d8        0x0 crt0.o
 .rel.iplt      0x000000000040b7d8        0x0 crt0.o
 .rel.text      0x000000000040b7d8        0x0 crt0.o

.data           0x000000000040b7d8      0x828
                0x000000000040b7d8                data = .
                0x000000000040b7d8                _data = .
                0x000000000040b7d8                __data = .
 *(.data)
 .data          0x000000000040b7d8       0x24 crt0.o
 .data          0x000000000040b7fc        0x0 main.o
 .data          0x000000000040b7fc        0x0 ctype.o
 .data          0x000000000040b7fc        0x0 stdio.o
 .data          0x000000000040b7fc        0x0 fcntl.o
 *fill*         0x000000000040b7fc        0x4 
 .data          0x000000000040b800        0x8 stdlib.o
                0x000000000040b800                _infinity
 .data          0x000000000040b808        0x0 string.o
 .data          0x000000000040b808        0x0 time.o
 .data          0x000000000040b808        0x0 unistd.o
 .data          0x000000000040b808        0x0 termios.o
 .data          0x000000000040b808        0x0 ioctl.o
 .data          0x000000000040b808        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b808      0x7f8 

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
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x00000000004145ff      0xa01 
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
 COMMON         0x0000000000416164        0x4 stdio.o
                0x0000000000416164                environ
 *fill*         0x0000000000416168       0x18 
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
