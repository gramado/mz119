
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x93f main.o
                0x0000000000401367                ____Wirzenius_Torvalds_vsprintf
                0x0000000000401783                __PostMessageToProcess
                0x00000000004017c6                main2
                0x0000000000401972                main
 .text          0x0000000000401a27        0x0 ctype.o
 .text          0x0000000000401a27     0x3917 stdio.o
                0x0000000000401a6f                stdio_atoi
                0x0000000000401b36                stdio_fntos
                0x0000000000401c60                remove
                0x0000000000401c6a                fclose
                0x0000000000401cc4                fopen
                0x0000000000401e18                scroll
                0x0000000000401ee5                clearerr
                0x0000000000401f07                fread
                0x0000000000401fa7                fwrite
                0x0000000000401fb1                prompt_putchar
                0x0000000000402001                prompt_put_string
                0x000000000040202e                prompt_strcat
                0x000000000040205b                prompt_flush
                0x00000000004020bf                prompt_clean
                0x00000000004024cf                printf3
                0x00000000004024ec                printf_atoi
                0x00000000004025dd                printf_i2hex
                0x000000000040263f                printf2
                0x00000000004027c4                stdio_nextline
                0x0000000000402802                nlsprintf
                0x0000000000402840                sprintf
                0x0000000000402895                libc_set_output_mode
                0x00000000004028d9                outbyte
                0x0000000000402a97                _outbyte
                0x0000000000402ac6                input
                0x0000000000402c23                fprintf
                0x0000000000402c56                nputs
                0x0000000000402c91                __gets
                0x0000000000402cc2                ungetc
                0x0000000000402d14                ftell
                0x0000000000402d55                fileno
                0x0000000000402d6f                fflush
                0x0000000000402d85                __fflush
                0x0000000000402e47                __getc
                0x0000000000402ef2                __putc
                0x0000000000402f97                getc
                0x0000000000402fad                putc
                0x0000000000402fc6                fgetc
                0x0000000000402fdc                fputc
                0x0000000000402ff5                getchar
                0x000000000040300e                putchar
                0x000000000040302a                gets
                0x000000000040306c                puts
                0x00000000004030a6                fgets
                0x0000000000403101                fputs
                0x0000000000403135                getw
                0x0000000000403176                putw
                0x00000000004031a5                fgets2
                0x0000000000403229                fputs2
                0x0000000000403279                gets2
                0x0000000000403308                puts2
                0x0000000000403323                getchar2
                0x0000000000403351                feof
                0x0000000000403369                ferror
                0x0000000000403381                fseek
                0x000000000040338b                __gramado__putc
                0x0000000000403436                debug_print
                0x0000000000403458                __serenity_fputc
                0x0000000000403471                stdioSetCursor
                0x000000000040348c                stdioGetCursorX
                0x00000000004034a7                stdioGetCursorY
                0x00000000004034c2                scanf
                0x0000000000403663                sscanf
                0x000000000040381e                kvprintf
                0x0000000000404688                printf
                0x00000000004046b6                printf_draw
                0x00000000004046fe                vfprintf
                0x0000000000404776                vprintf
                0x00000000004047a5                stdout_printf
                0x00000000004047e1                stderr_printf
                0x000000000040481d                perror
                0x0000000000404834                rewind
                0x000000000040483a                snprintf
                0x000000000040484e                stdio_initialize_standard_streams
                0x0000000000404879                libcStartTerminal
                0x00000000004048ed                setbuf
                0x00000000004048f3                setbuffer
                0x000000000040491d                setlinebuf
                0x0000000000404923                setvbuf
                0x00000000004049a2                filesize
                0x00000000004049e8                fileread
                0x0000000000404a36                dprintf
                0x0000000000404a40                vdprintf
                0x0000000000404cc9                Wirzenius_Torvalds_vsprintf
                0x000000000040509e                Torvalds_printf
                0x00000000004050de                vsnprintf
                0x00000000004050e8                vscanf
                0x00000000004050f2                vsscanf
                0x00000000004050fc                vfscanf
                0x0000000000405113                tmpnam
                0x000000000040511d                tmpnam_r
                0x0000000000405127                tempnam
                0x0000000000405131                tmpfile
                0x000000000040513b                fdopen
                0x0000000000405145                freopen
                0x000000000040515c                open_memstream
                0x0000000000405166                open_wmemstream
                0x0000000000405170                fmemopen
                0x000000000040517a                fgetpos
                0x00000000004051b7                fsetpos
                0x00000000004051ce                fpurge
                0x00000000004051e5                __fpurge
                0x00000000004051ee                ctermid
                0x00000000004051f8                stdioInitialize
 .text          0x000000000040533e      0x132 fcntl.o
                0x000000000040533e                fcntl
                0x0000000000405348                openat
                0x0000000000405383                open
                0x0000000000405449                creat
 .text          0x0000000000405470     0x11ac stdlib.o
                0x000000000040548d                rtGetHeapStart
                0x0000000000405497                rtGetHeapEnd
                0x00000000004054a1                rtGetHeapPointer
                0x00000000004054ab                rtGetAvailableHeap
                0x00000000004054b5                heapSetLibcHeap
                0x0000000000405568                heapAllocateMemory
                0x000000000040579a                FreeHeap
                0x00000000004057a4                heapInit
                0x0000000000405937                stdlibInitMM
                0x000000000040599a                libcInitRT
                0x00000000004059c3                mktemp
                0x00000000004059cd                rand
                0x00000000004059ea                srand
                0x00000000004059f8                xmalloc
                0x0000000000405a2a                stdlib_die
                0x0000000000405a60                malloc
                0x0000000000405a9c                realloc
                0x0000000000405ad9                free
                0x0000000000405adf                calloc
                0x0000000000405b25                zmalloc
                0x0000000000405b61                system
                0x0000000000405f25                stdlib_strncmp
                0x0000000000405f88                __findenv
                0x0000000000406053                getenv2
                0x0000000000406080                getenv
                0x0000000000406112                setenv
                0x000000000040611c                unsetenv
                0x0000000000406126                atoi
                0x00000000004061ed                reverse
                0x0000000000406255                itoa
                0x0000000000406303                abs
                0x0000000000406313                strtod
                0x0000000000406544                strtof
                0x0000000000406560                strtold
                0x0000000000406573                atof
                0x0000000000406585                labs
                0x0000000000406595                mkstemp
                0x000000000040659f                mkostemp
                0x00000000004065a9                mkstemps
                0x00000000004065b3                mkostemps
                0x00000000004065bd                ptsname
                0x00000000004065c7                ptsname_r
                0x00000000004065d1                posix_openpt
                0x00000000004065ee                grantpt
                0x00000000004065f8                getpt
                0x0000000000406602                unlockpt
                0x000000000040660c                getprogname
                0x0000000000406616                setprogname
 .text          0x000000000040661c      0xc46 string.o
                0x0000000000406647                strcoll
                0x0000000000406660                memsetw
                0x000000000040668c                memcmp
                0x00000000004066f1                strdup
                0x0000000000406743                strndup
                0x00000000004067a4                strnchr
                0x00000000004067dd                strrchr
                0x0000000000406818                strtoimax
                0x0000000000406822                strtoumax
                0x000000000040682c                strcasecmp
                0x0000000000406894                strncpy
                0x00000000004068ea                strcmp
                0x000000000040694f                strncmp
                0x00000000004069b2                memset
                0x00000000004069f9                memoryZeroMemory
                0x0000000000406a20                memcpy
                0x0000000000406a5d                strcpy
                0x0000000000406a91                strlcpy
                0x0000000000406af0                strcat
                0x0000000000406b1f                strchrnul
                0x0000000000406b44                strlcat
                0x0000000000406bd4                strncat
                0x0000000000406c36                bcopy
                0x0000000000406c63                bzero
                0x0000000000406c84                strlen
                0x0000000000406cb2                strnlen
                0x0000000000406ced                strpbrk
                0x0000000000406d3b                strsep
                0x0000000000406db9                strreplace
                0x0000000000406df4                strcspn
                0x0000000000406e93                strspn
                0x0000000000406f32                strtok_r
                0x0000000000407019                strtok
                0x0000000000407031                strchr
                0x000000000040705d                memmove
                0x00000000004070de                memscan
                0x0000000000407112                strstr
                0x0000000000407172                index
                0x000000000040719f                rindex
                0x00000000004071b2                strxfrm
                0x0000000000407204                strerror
                0x000000000040720e                strerror_r
                0x0000000000407218                strsignal
                0x0000000000407222                strtoupper
 .text          0x0000000000407262       0x33 time.o
                0x0000000000407262                time
                0x000000000040728b                gettimeofday
 .text          0x0000000000407295      0x73c unistd.o
                0x0000000000407295                execv
                0x00000000004072b3                execve
                0x0000000000407312                read_ttyList
                0x0000000000407340                write_ttyList
                0x000000000040736e                read_VC
                0x000000000040739c                write_VC
                0x00000000004073ca                read
                0x00000000004073f5                write
                0x0000000000407420                exit
                0x0000000000407440                fast_fork
                0x0000000000407468                fork
                0x000000000040749e                sys_fork
                0x00000000004074d4                setuid
                0x00000000004074ef                getuid
                0x000000000040750a                geteuid
                0x0000000000407514                getpid
                0x000000000040752c                getppid
                0x0000000000407544                getgid
                0x000000000040755f                dup
                0x0000000000407579                dup2
                0x0000000000407595                dup3
                0x00000000004075b3                getpriority
                0x00000000004075bd                setpriority
                0x00000000004075c7                nice
                0x00000000004075d1                pause
                0x00000000004075db                mkdir
                0x00000000004075ef                rmdir
                0x00000000004075f9                link
                0x0000000000407603                unlink
                0x000000000040760d                mlock
                0x0000000000407617                munlock
                0x0000000000407621                mlockall
                0x000000000040762b                munlockall
                0x0000000000407635                sysconf
                0x000000000040763f                fsync
                0x0000000000407649                fdatasync
                0x0000000000407653                sync
                0x0000000000407659                syncfs
                0x0000000000407663                close
                0x0000000000407681                pipe
                0x00000000004076a2                fpathconf
                0x00000000004076ac                pathconf
                0x00000000004076b6                __gethostname
                0x00000000004076e2                gethostname
                0x0000000000407706                sethostname
                0x0000000000407724                getlogin
                0x0000000000407750                setlogin
                0x0000000000407776                getusername
                0x00000000004077f0                setusername
                0x0000000000407864                ttyname
                0x00000000004078a1                ttyname_r
                0x00000000004078ab                isatty
                0x00000000004078ce                getopt
                0x00000000004078d8                alarm
                0x00000000004078e2                brk
                0x00000000004078ec                execvp
                0x00000000004078f6                execvpe
                0x0000000000407900                chown
                0x000000000040790a                fchown
                0x0000000000407914                lchown
                0x000000000040791e                chdir
                0x0000000000407928                fchdir
                0x0000000000407932                sleep
                0x000000000040793c                _exit
                0x0000000000407952                swab_w
                0x0000000000407992                swab
                0x00000000004079a9                lseek
                0x00000000004079b3                tell
                0x00000000004079c7                access
 .text          0x00000000004079d1      0x213 termios.o
                0x00000000004079d1                tcgetpgrp
                0x00000000004079fe                tcsetpgrp
                0x0000000000407a23                tcgetattr
                0x0000000000407a41                tcsetattr
                0x0000000000407aba                tcsendbreak
                0x0000000000407ac4                tcdrain
                0x0000000000407ae1                tcflush
                0x0000000000407aeb                tcflow
                0x0000000000407af5                cfmakeraw
                0x0000000000407b6f                cfgetispeed
                0x0000000000407b87                cfgetospeed
                0x0000000000407b9f                cfsetispeed
                0x0000000000407bb6                cfsetospeed
                0x0000000000407bcd                cfsetspeed
 .text          0x0000000000407be4       0x3d ioctl.o
                0x0000000000407be4                ioctl
 .text          0x0000000000407c21       0x28 stubs.o
                0x0000000000407c21                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c49      0x3b7 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe91
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x246 main.o
 *fill*         0x000000000040826a       0x16 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x524 stdio.o
                0x00000000004085c0                hex2ascii_data
 .rodata        0x00000000004088a4       0x44 fcntl.o
 .rodata        0x00000000004088e8      0x520 stdlib.o
 .rodata        0x0000000000408e08       0x89 unistd.o

.eh_frame       0x0000000000408e94     0x275c
 .eh_frame      0x0000000000408e94       0x34 crt0.o
 .eh_frame      0x0000000000408ec8       0xf4 main.o
                                        0x10c (size before relaxing)
 .eh_frame      0x0000000000408fbc      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409e84       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409f04      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a54c      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ab0c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ab4c      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b3ec      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b5ac       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b5cc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b5f0        0x0
 .rel.got       0x000000000040b5f0        0x0 crt0.o
 .rel.iplt      0x000000000040b5f0        0x0 crt0.o
 .rel.text      0x000000000040b5f0        0x0 crt0.o

.data           0x000000000040b5f0      0xa10
                0x000000000040b5f0                data = .
                0x000000000040b5f0                _data = .
                0x000000000040b5f0                __data = .
 *(.data)
 .data          0x000000000040b5f0       0x14 crt0.o
 .data          0x000000000040b604        0x0 main.o
 .data          0x000000000040b604        0x0 ctype.o
 .data          0x000000000040b604        0x0 stdio.o
 .data          0x000000000040b604        0x0 fcntl.o
 *fill*         0x000000000040b604        0x4 
 .data          0x000000000040b608        0x8 stdlib.o
                0x000000000040b608                _infinity
 .data          0x000000000040b610        0x0 string.o
 .data          0x000000000040b610        0x0 time.o
 .data          0x000000000040b610        0x0 unistd.o
 .data          0x000000000040b610        0x0 termios.o
 .data          0x000000000040b610        0x0 ioctl.o
 .data          0x000000000040b610        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b610      0x9f0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xa644
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000      0x400 main.o
 .bss           0x000000000040c400        0x0 ctype.o
 .bss           0x000000000040c400      0x421 stdio.o
 .bss           0x000000000040c821        0x0 fcntl.o
 *fill*         0x000000000040c821       0x1f 
 .bss           0x000000000040c840     0x8020 stdlib.o
                0x000000000040c840                environ
 .bss           0x0000000000414860        0x4 string.o
 .bss           0x0000000000414864        0x0 time.o
 *fill*         0x0000000000414864       0x1c 
 .bss           0x0000000000414880      0x19f unistd.o
                0x0000000000414880                __execv_environ
 .bss           0x0000000000414a1f        0x0 termios.o
 .bss           0x0000000000414a1f        0x0 ioctl.o
 .bss           0x0000000000414a1f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414a1f      0x5e1 
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
 COMMON         0x0000000000415d08        0x0 stdio.o
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20      0x878 stdlib.o
                0x0000000000415d20                mm_prev_pointer
                0x0000000000415d40                mmblockList
                0x0000000000416140                last_valid
                0x0000000000416160                heapList
                0x0000000000416560                libcHeap
                0x0000000000416564                randseed
                0x0000000000416568                heap_start
                0x000000000041656c                g_available_heap
                0x0000000000416570                g_heap_pointer
                0x0000000000416574                HEAP_SIZE
                0x0000000000416578                mmblockCount
                0x000000000041657c                last_size
                0x0000000000416580                heap_end
                0x0000000000416584                HEAP_END
                0x0000000000416588                Heap
                0x000000000041658c                current_mmblock
                0x0000000000416590                heapCount
                0x0000000000416594                HEAP_START
 *fill*         0x0000000000416598        0x8 
 COMMON         0x00000000004165a0       0xa4 unistd.o
                0x00000000004165a0                errno
                0x00000000004165a4                optarg
                0x00000000004165a8                opterr
                0x00000000004165ac                optind
                0x00000000004165c0                __Hostname_buffer
                0x0000000000416600                __Login_buffer
                0x0000000000416640                optopt
                0x0000000000416644                end = .
                0x0000000000416644                _end = .
                0x0000000000416644                __end = .
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
OUTPUT(HELLO3.BIN elf32-i386)

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
