
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
 .text          0x0000000000401a27     0x38f6 stdio.o
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
                0x0000000000402e26                __getc
                0x0000000000402ed1                __putc
                0x0000000000402f76                getc
                0x0000000000402f8c                putc
                0x0000000000402fa5                fgetc
                0x0000000000402fbb                fputc
                0x0000000000402fd4                getchar
                0x0000000000402fed                putchar
                0x0000000000403009                gets
                0x000000000040304b                puts
                0x0000000000403085                fgets
                0x00000000004030e0                fputs
                0x0000000000403114                getw
                0x0000000000403155                putw
                0x0000000000403184                fgets2
                0x0000000000403208                fputs2
                0x0000000000403258                gets2
                0x00000000004032e7                puts2
                0x0000000000403302                getchar2
                0x0000000000403330                feof
                0x0000000000403348                ferror
                0x0000000000403360                fseek
                0x000000000040336a                __gramado__putc
                0x0000000000403415                debug_print
                0x0000000000403437                __serenity_fputc
                0x0000000000403450                stdioSetCursor
                0x000000000040346b                stdioGetCursorX
                0x0000000000403486                stdioGetCursorY
                0x00000000004034a1                scanf
                0x0000000000403642                sscanf
                0x00000000004037fd                kvprintf
                0x0000000000404667                printf
                0x0000000000404695                printf_draw
                0x00000000004046dd                vfprintf
                0x0000000000404755                vprintf
                0x0000000000404784                stdout_printf
                0x00000000004047c0                stderr_printf
                0x00000000004047fc                perror
                0x0000000000404813                rewind
                0x0000000000404819                snprintf
                0x000000000040482d                stdio_initialize_standard_streams
                0x0000000000404858                libcStartTerminal
                0x00000000004048cc                setbuf
                0x00000000004048d2                setbuffer
                0x00000000004048fc                setlinebuf
                0x0000000000404902                setvbuf
                0x0000000000404981                filesize
                0x00000000004049c7                fileread
                0x0000000000404a15                dprintf
                0x0000000000404a1f                vdprintf
                0x0000000000404ca8                Wirzenius_Torvalds_vsprintf
                0x000000000040507d                Torvalds_printf
                0x00000000004050bd                vsnprintf
                0x00000000004050c7                vscanf
                0x00000000004050d1                vsscanf
                0x00000000004050db                vfscanf
                0x00000000004050f2                tmpnam
                0x00000000004050fc                tmpnam_r
                0x0000000000405106                tempnam
                0x0000000000405110                tmpfile
                0x000000000040511a                fdopen
                0x0000000000405124                freopen
                0x000000000040513b                open_memstream
                0x0000000000405145                open_wmemstream
                0x000000000040514f                fmemopen
                0x0000000000405159                fgetpos
                0x0000000000405196                fsetpos
                0x00000000004051ad                fpurge
                0x00000000004051c4                __fpurge
                0x00000000004051cd                ctermid
                0x00000000004051d7                stdioInitialize
 .text          0x000000000040531d      0x132 fcntl.o
                0x000000000040531d                fcntl
                0x0000000000405327                openat
                0x0000000000405362                open
                0x0000000000405428                creat
 .text          0x000000000040544f     0x11ac stdlib.o
                0x000000000040546c                rtGetHeapStart
                0x0000000000405476                rtGetHeapEnd
                0x0000000000405480                rtGetHeapPointer
                0x000000000040548a                rtGetAvailableHeap
                0x0000000000405494                heapSetLibcHeap
                0x0000000000405547                heapAllocateMemory
                0x0000000000405779                FreeHeap
                0x0000000000405783                heapInit
                0x0000000000405916                stdlibInitMM
                0x0000000000405979                libcInitRT
                0x00000000004059a2                mktemp
                0x00000000004059ac                rand
                0x00000000004059c9                srand
                0x00000000004059d7                xmalloc
                0x0000000000405a09                stdlib_die
                0x0000000000405a3f                malloc
                0x0000000000405a7b                realloc
                0x0000000000405ab8                free
                0x0000000000405abe                calloc
                0x0000000000405b04                zmalloc
                0x0000000000405b40                system
                0x0000000000405f04                stdlib_strncmp
                0x0000000000405f67                __findenv
                0x0000000000406032                getenv2
                0x000000000040605f                getenv
                0x00000000004060f1                setenv
                0x00000000004060fb                unsetenv
                0x0000000000406105                atoi
                0x00000000004061cc                reverse
                0x0000000000406234                itoa
                0x00000000004062e2                abs
                0x00000000004062f2                strtod
                0x0000000000406523                strtof
                0x000000000040653f                strtold
                0x0000000000406552                atof
                0x0000000000406564                labs
                0x0000000000406574                mkstemp
                0x000000000040657e                mkostemp
                0x0000000000406588                mkstemps
                0x0000000000406592                mkostemps
                0x000000000040659c                ptsname
                0x00000000004065a6                ptsname_r
                0x00000000004065b0                posix_openpt
                0x00000000004065cd                grantpt
                0x00000000004065d7                getpt
                0x00000000004065e1                unlockpt
                0x00000000004065eb                getprogname
                0x00000000004065f5                setprogname
 .text          0x00000000004065fb      0xc46 string.o
                0x0000000000406626                strcoll
                0x000000000040663f                memsetw
                0x000000000040666b                memcmp
                0x00000000004066d0                strdup
                0x0000000000406722                strndup
                0x0000000000406783                strnchr
                0x00000000004067bc                strrchr
                0x00000000004067f7                strtoimax
                0x0000000000406801                strtoumax
                0x000000000040680b                strcasecmp
                0x0000000000406873                strncpy
                0x00000000004068c9                strcmp
                0x000000000040692e                strncmp
                0x0000000000406991                memset
                0x00000000004069d8                memoryZeroMemory
                0x00000000004069ff                memcpy
                0x0000000000406a3c                strcpy
                0x0000000000406a70                strlcpy
                0x0000000000406acf                strcat
                0x0000000000406afe                strchrnul
                0x0000000000406b23                strlcat
                0x0000000000406bb3                strncat
                0x0000000000406c15                bcopy
                0x0000000000406c42                bzero
                0x0000000000406c63                strlen
                0x0000000000406c91                strnlen
                0x0000000000406ccc                strpbrk
                0x0000000000406d1a                strsep
                0x0000000000406d98                strreplace
                0x0000000000406dd3                strcspn
                0x0000000000406e72                strspn
                0x0000000000406f11                strtok_r
                0x0000000000406ff8                strtok
                0x0000000000407010                strchr
                0x000000000040703c                memmove
                0x00000000004070bd                memscan
                0x00000000004070f1                strstr
                0x0000000000407151                index
                0x000000000040717e                rindex
                0x0000000000407191                strxfrm
                0x00000000004071e3                strerror
                0x00000000004071ed                strerror_r
                0x00000000004071f7                strsignal
                0x0000000000407201                strtoupper
 .text          0x0000000000407241       0x33 time.o
                0x0000000000407241                time
                0x000000000040726a                gettimeofday
 .text          0x0000000000407274      0x714 unistd.o
                0x0000000000407274                execv
                0x0000000000407292                execve
                0x00000000004072f1                read_ttyList
                0x000000000040731f                write_ttyList
                0x000000000040734d                read_VC
                0x000000000040737b                write_VC
                0x00000000004073a9                read
                0x00000000004073d4                write
                0x00000000004073ff                exit
                0x000000000040741f                fast_fork
                0x0000000000407447                fork
                0x000000000040747d                sys_fork
                0x00000000004074b3                setuid
                0x00000000004074ce                getuid
                0x00000000004074e9                geteuid
                0x00000000004074f3                getpid
                0x000000000040750b                getppid
                0x0000000000407523                getgid
                0x000000000040753e                dup
                0x0000000000407558                dup2
                0x0000000000407574                dup3
                0x0000000000407592                getpriority
                0x000000000040759c                setpriority
                0x00000000004075a6                nice
                0x00000000004075b0                pause
                0x00000000004075ba                mkdir
                0x00000000004075ce                rmdir
                0x00000000004075d8                link
                0x00000000004075e2                unlink
                0x00000000004075ec                mlock
                0x00000000004075f6                munlock
                0x0000000000407600                mlockall
                0x000000000040760a                munlockall
                0x0000000000407614                sysconf
                0x000000000040761e                fsync
                0x0000000000407628                fdatasync
                0x0000000000407632                sync
                0x0000000000407638                syncfs
                0x0000000000407642                close
                0x0000000000407660                pipe
                0x0000000000407681                fpathconf
                0x000000000040768b                pathconf
                0x0000000000407695                __gethostname
                0x00000000004076c1                gethostname
                0x00000000004076e5                sethostname
                0x0000000000407703                getlogin
                0x000000000040772f                setlogin
                0x0000000000407755                getusername
                0x00000000004077cf                setusername
                0x0000000000407843                ttyname
                0x0000000000407880                ttyname_r
                0x000000000040788a                isatty
                0x00000000004078ad                getopt
                0x00000000004078b7                alarm
                0x00000000004078c1                brk
                0x00000000004078cb                execvp
                0x00000000004078d5                execvpe
                0x00000000004078df                chdir
                0x00000000004078e9                fchdir
                0x00000000004078f3                sleep
                0x00000000004078fd                _exit
                0x0000000000407913                swab_w
                0x0000000000407953                swab
                0x000000000040796a                lseek
                0x0000000000407974                tell
 .text          0x0000000000407988      0x213 termios.o
                0x0000000000407988                tcgetpgrp
                0x00000000004079b5                tcsetpgrp
                0x00000000004079da                tcgetattr
                0x00000000004079f8                tcsetattr
                0x0000000000407a71                tcsendbreak
                0x0000000000407a7b                tcdrain
                0x0000000000407a98                tcflush
                0x0000000000407aa2                tcflow
                0x0000000000407aac                cfmakeraw
                0x0000000000407b26                cfgetispeed
                0x0000000000407b3e                cfgetospeed
                0x0000000000407b56                cfsetispeed
                0x0000000000407b6d                cfsetospeed
                0x0000000000407b84                cfsetspeed
 .text          0x0000000000407b9b       0x3d ioctl.o
                0x0000000000407b9b                ioctl
 .text          0x0000000000407bd8       0x28 stubs.o
                0x0000000000407bd8                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c00      0x400 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeb1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x246 main.o
 *fill*         0x000000000040826a       0x16 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x544 stdio.o
                0x00000000004085e0                hex2ascii_data
 .rodata        0x00000000004088c4       0x44 fcntl.o
 .rodata        0x0000000000408908      0x520 stdlib.o
 .rodata        0x0000000000408e28       0x89 unistd.o

.eh_frame       0x0000000000408eb4     0x26d4
 .eh_frame      0x0000000000408eb4       0x34 crt0.o
 .eh_frame      0x0000000000408ee8       0xf4 main.o
                                        0x10c (size before relaxing)
 .eh_frame      0x0000000000408fdc      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409e9c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409f1c      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a564      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ab24       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ab64      0x820 unistd.o
                                        0x838 (size before relaxing)
 .eh_frame      0x000000000040b384      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b544       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b564       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b588        0x0
 .rel.got       0x000000000040b588        0x0 crt0.o
 .rel.iplt      0x000000000040b588        0x0 crt0.o
 .rel.text      0x000000000040b588        0x0 crt0.o

.data           0x000000000040b588      0xa78
                0x000000000040b588                data = .
                0x000000000040b588                _data = .
                0x000000000040b588                __data = .
 *(.data)
 .data          0x000000000040b588       0x14 crt0.o
 .data          0x000000000040b59c        0x0 main.o
 .data          0x000000000040b59c        0x0 ctype.o
 .data          0x000000000040b59c        0x0 stdio.o
 .data          0x000000000040b59c        0x0 fcntl.o
 *fill*         0x000000000040b59c        0x4 
 .data          0x000000000040b5a0        0x8 stdlib.o
                0x000000000040b5a0                _infinity
 .data          0x000000000040b5a8        0x0 string.o
 .data          0x000000000040b5a8        0x0 time.o
 .data          0x000000000040b5a8        0x0 unistd.o
 .data          0x000000000040b5a8        0x0 termios.o
 .data          0x000000000040b5a8        0x0 ioctl.o
 .data          0x000000000040b5a8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b5a8      0xa58 

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
