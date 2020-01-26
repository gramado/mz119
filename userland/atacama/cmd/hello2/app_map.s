
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


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x235 main.o
                0x00000000004010e8                __PostMessageToProcess
                0x000000000040112b                main
 .text          0x000000000040131d        0x0 ctype.o
 .text          0x000000000040131d     0x359c stdio.o
                0x0000000000401365                stdio_atoi
                0x000000000040142c                stdio_fntos
                0x0000000000401556                remove
                0x0000000000401560                fclose
                0x000000000040158f                fopen
                0x00000000004015bc                scroll
                0x0000000000401689                puts
                0x00000000004016a4                clearerr
                0x00000000004016c6                fread
                0x0000000000401766                fwrite
                0x0000000000401770                prompt_putchar
                0x00000000004017c0                prompt_put_string
                0x00000000004017ed                prompt_strcat
                0x000000000040181a                prompt_flush
                0x000000000040187e                prompt_clean
                0x0000000000401c8e                printf3
                0x0000000000401cab                printf_atoi
                0x0000000000401d9c                printf_i2hex
                0x0000000000401dfe                printf2
                0x0000000000401f83                stdio_nextline
                0x0000000000401fc1                nlsprintf
                0x0000000000401fff                sprintf
                0x0000000000402054                putchar
                0x0000000000402070                libc_set_output_mode
                0x00000000004020b4                outbyte
                0x0000000000402272                _outbyte
                0x00000000004022a1                input
                0x00000000004023fe                getchar
                0x000000000040242c                fflush
                0x0000000000402436                fprintf
                0x0000000000402469                fputs
                0x00000000004024b9                nputs
                0x00000000004024f4                __gets
                0x0000000000402525                fgets
                0x00000000004025a9                gets
                0x0000000000402638                ungetc
                0x0000000000402693                ftell
                0x000000000040269d                fileno
                0x00000000004026b7                __gramado__getc
                0x0000000000402762                fgetc
                0x0000000000402785                getc
                0x000000000040279b                putc
                0x00000000004027b4                feof
                0x00000000004027cc                ferror
                0x00000000004027e4                fseek
                0x00000000004027ee                __gramado__putc
                0x0000000000402899                debug_print
                0x00000000004028bb                __serenity_fflush
                0x000000000040295c                __serenity_fputc
                0x0000000000402a01                __serenity_putc
                0x0000000000402a1a                fputc
                0x0000000000402a40                stdioSetCursor
                0x0000000000402a5b                stdioGetCursorX
                0x0000000000402a76                stdioGetCursorY
                0x0000000000402a91                scanf
                0x0000000000402c32                sscanf
                0x0000000000402ded                kvprintf
                0x0000000000403c57                printf
                0x0000000000403c85                printf_draw
                0x0000000000403ccd                vfprintf
                0x0000000000403d45                vprintf
                0x0000000000403d74                stdout_printf
                0x0000000000403db0                stderr_printf
                0x0000000000403dec                perror
                0x0000000000403e03                rewind
                0x0000000000403e09                snprintf
                0x0000000000403e1d                stdio_initialize_standard_streams
                0x0000000000403e48                libcStartTerminal
                0x0000000000403ebc                setbuf
                0x0000000000403ec2                setbuffer
                0x0000000000403eec                setlinebuf
                0x0000000000403ef2                setvbuf
                0x0000000000403f74                filesize
                0x0000000000403fb4                fileread
                0x0000000000403fff                dprintf
                0x0000000000404009                vdprintf
                0x0000000000404292                Wirzenius_Torvalds_vsprintf
                0x0000000000404667                Torvalds_printf
                0x00000000004046a7                vsnprintf
                0x00000000004046b1                vscanf
                0x00000000004046bb                vsscanf
                0x00000000004046c5                vfscanf
                0x00000000004046dc                tmpnam
                0x00000000004046e6                tmpnam_r
                0x00000000004046f0                tempnam
                0x00000000004046fa                tmpfile
                0x0000000000404704                fdopen
                0x000000000040470e                freopen
                0x0000000000404725                open_memstream
                0x000000000040472f                open_wmemstream
                0x0000000000404739                fmemopen
                0x0000000000404743                fgetpos
                0x000000000040477a                fsetpos
                0x0000000000404791                fpurge
                0x00000000004047a8                __fpurge
                0x00000000004047b1                ctermid
                0x00000000004047bb                stdioInitialize
 .text          0x00000000004048b9       0x92 fcntl.o
                0x00000000004048b9                fcntl
                0x00000000004048c3                openat
                0x00000000004048fe                open
                0x0000000000404924                creat
 .text          0x000000000040494b     0x1118 stdlib.o
                0x0000000000404968                rtGetHeapStart
                0x0000000000404972                rtGetHeapEnd
                0x000000000040497c                rtGetHeapPointer
                0x0000000000404986                rtGetAvailableHeap
                0x0000000000404990                heapSetLibcHeap
                0x0000000000404a43                heapAllocateMemory
                0x0000000000404c75                FreeHeap
                0x0000000000404c7f                heapInit
                0x0000000000404e12                stdlibInitMM
                0x0000000000404e75                libcInitRT
                0x0000000000404e9e                mktemp
                0x0000000000404ea8                rand
                0x0000000000404ec5                srand
                0x0000000000404ed3                xmalloc
                0x0000000000404f05                stdlib_die
                0x0000000000404f3b                malloc
                0x0000000000404f77                realloc
                0x0000000000404fb4                free
                0x0000000000404fba                calloc
                0x0000000000405000                zmalloc
                0x000000000040503c                system
                0x0000000000405400                stdlib_strncmp
                0x0000000000405463                __findenv
                0x000000000040552e                getenv
                0x000000000040555b                setenv
                0x0000000000405565                unsetenv
                0x000000000040556f                atoi
                0x0000000000405636                reverse
                0x000000000040569e                itoa
                0x000000000040574c                abs
                0x000000000040575c                strtod
                0x000000000040598d                strtof
                0x00000000004059a9                strtold
                0x00000000004059bc                atof
                0x00000000004059ce                labs
                0x00000000004059de                mkstemp
                0x00000000004059e8                mkostemp
                0x00000000004059f2                mkstemps
                0x00000000004059fc                mkostemps
                0x0000000000405a06                ptsname
                0x0000000000405a10                ptsname_r
                0x0000000000405a1a                posix_openpt
                0x0000000000405a35                grantpt
                0x0000000000405a3f                getpt
                0x0000000000405a49                unlockpt
                0x0000000000405a53                getprogname
                0x0000000000405a5d                setprogname
 .text          0x0000000000405a63      0xc19 string.o
                0x0000000000405a8e                strcoll
                0x0000000000405aa7                memsetw
                0x0000000000405ad3                memcmp
                0x0000000000405b38                strdup
                0x0000000000405b8a                strndup
                0x0000000000405beb                strnchr
                0x0000000000405c24                strrchr
                0x0000000000405c5f                strtoimax
                0x0000000000405c69                strtoumax
                0x0000000000405c73                strcasecmp
                0x0000000000405cdb                strncpy
                0x0000000000405d31                strcmp
                0x0000000000405d96                strncmp
                0x0000000000405df9                memset
                0x0000000000405e40                memoryZeroMemory
                0x0000000000405e67                memcpy
                0x0000000000405ea4                strcpy
                0x0000000000405ed8                strlcpy
                0x0000000000405f37                strcat
                0x0000000000405f66                strchrnul
                0x0000000000405f8b                strlcat
                0x000000000040601b                strncat
                0x000000000040607d                bcopy
                0x00000000004060aa                bzero
                0x00000000004060cb                strlen
                0x00000000004060f9                strnlen
                0x0000000000406134                strpbrk
                0x0000000000406182                strsep
                0x0000000000406200                strreplace
                0x000000000040623b                strcspn
                0x00000000004062da                strspn
                0x0000000000406379                strtok_r
                0x0000000000406460                strtok
                0x0000000000406478                strchr
                0x00000000004064a4                memmove
                0x0000000000406525                memscan
                0x0000000000406559                strstr
                0x00000000004065b9                rindex
                0x00000000004065cc                strxfrm
                0x000000000040661e                strerror
                0x0000000000406628                strerror_r
                0x0000000000406632                strsignal
                0x000000000040663c                strtoupper
 .text          0x000000000040667c       0x33 time.o
                0x000000000040667c                time
                0x00000000004066a5                gettimeofday
 .text          0x00000000004066af      0x6b1 unistd.o
                0x00000000004066af                execv
                0x00000000004066cd                execve
                0x000000000040672c                read_ttyList
                0x000000000040675a                write_ttyList
                0x0000000000406788                read_VC
                0x00000000004067b6                write_VC
                0x00000000004067e4                read
                0x0000000000406812                write
                0x0000000000406840                exit
                0x0000000000406860                fast_fork
                0x0000000000406888                fork
                0x00000000004068be                sys_fork
                0x00000000004068f4                setuid
                0x000000000040690f                getuid
                0x000000000040692a                geteuid
                0x0000000000406934                getpid
                0x000000000040694c                getppid
                0x0000000000406964                getgid
                0x000000000040697f                dup
                0x0000000000406999                dup2
                0x00000000004069b5                dup3
                0x00000000004069d3                getpriority
                0x00000000004069dd                setpriority
                0x00000000004069e7                nice
                0x00000000004069f1                pause
                0x00000000004069fb                mkdir
                0x0000000000406a0f                rmdir
                0x0000000000406a19                link
                0x0000000000406a23                unlink
                0x0000000000406a2d                mlock
                0x0000000000406a37                munlock
                0x0000000000406a41                mlockall
                0x0000000000406a4b                munlockall
                0x0000000000406a55                sysconf
                0x0000000000406a5f                fsync
                0x0000000000406a69                fdatasync
                0x0000000000406a73                sync
                0x0000000000406a79                syncfs
                0x0000000000406a83                close
                0x0000000000406aa1                pipe
                0x0000000000406ac2                fpathconf
                0x0000000000406acc                pathconf
                0x0000000000406ad6                __gethostname
                0x0000000000406b02                gethostname
                0x0000000000406b29                sethostname
                0x0000000000406b4a                getlogin
                0x0000000000406b76                setlogin
                0x0000000000406b9c                getusername
                0x0000000000406c19                setusername
                0x0000000000406c90                ttyname
                0x0000000000406ccd                ttyname_r
                0x0000000000406cd7                isatty
                0x0000000000406cfa                getopt
                0x0000000000406d04                alarm
                0x0000000000406d0e                brk
                0x0000000000406d18                execvp
                0x0000000000406d22                execvpe
                0x0000000000406d2c                chdir
                0x0000000000406d36                fchdir
                0x0000000000406d40                sleep
                0x0000000000406d4a                _exit
 .text          0x0000000000406d60      0x1c2 termios.o
                0x0000000000406d60                tcgetpgrp
                0x0000000000406d6a                tcsetpgrp
                0x0000000000406d74                tcgetattr
                0x0000000000406d92                tcsetattr
                0x0000000000406e0b                tcsendbreak
                0x0000000000406e15                tcdrain
                0x0000000000406e1f                tcflush
                0x0000000000406e29                tcflow
                0x0000000000406e33                cfmakeraw
                0x0000000000406ead                cfgetispeed
                0x0000000000406ec5                cfgetospeed
                0x0000000000406edd                cfsetispeed
                0x0000000000406ef4                cfsetospeed
                0x0000000000406f0b                cfsetspeed
 .text          0x0000000000406f22       0x3d ioctl.o
                0x0000000000406f22                ioctl
 .text          0x0000000000406f5f       0x28 stubs.o
                0x0000000000406f5f                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406f87       0x79 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xcd1
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024       0xc1 main.o
 *fill*         0x00000000004070e5       0x1b 
 .rodata        0x0000000000407100      0x100 ctype.o
                0x0000000000407100                _ctype
 .rodata        0x0000000000407200      0x524 stdio.o
                0x0000000000407440                hex2ascii_data
 *fill*         0x0000000000407724        0x4 
 .rodata        0x0000000000407728      0x520 stdlib.o
 .rodata        0x0000000000407c48       0x89 unistd.o

.eh_frame       0x0000000000407cd4     0x2448
 .eh_frame      0x0000000000407cd4       0x34 crt0.o
 .eh_frame      0x0000000000407d08       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000407d58      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408b18       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000408b98      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409198      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000409738       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409778      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409f18      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040a0d8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a0f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a11c        0x0
 .rel.got       0x000000000040a11c        0x0 crt0.o
 .rel.iplt      0x000000000040a11c        0x0 crt0.o
 .rel.text      0x000000000040a11c        0x0 crt0.o

.data           0x000000000040a120      0xee0
                0x000000000040a120                data = .
                0x000000000040a120                _data = .
                0x000000000040a120                __data = .
 *(.data)
 .data          0x000000000040a120       0x14 crt0.o
 .data          0x000000000040a134        0x0 main.o
 .data          0x000000000040a134        0x0 ctype.o
 .data          0x000000000040a134        0x0 stdio.o
 .data          0x000000000040a134        0x0 fcntl.o
 *fill*         0x000000000040a134        0x4 
 .data          0x000000000040a138        0x8 stdlib.o
                0x000000000040a138                _infinity
 .data          0x000000000040a140        0x0 string.o
 .data          0x000000000040a140        0x0 time.o
 .data          0x000000000040a140        0x0 unistd.o
 .data          0x000000000040a140        0x0 termios.o
 .data          0x000000000040a140        0x0 ioctl.o
 .data          0x000000000040a140        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a140      0xec0 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xa644
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000      0x421 stdio.o
 .bss           0x000000000040b421        0x0 fcntl.o
 *fill*         0x000000000040b421       0x1f 
 .bss           0x000000000040b440     0x8020 stdlib.o
                0x000000000040b440                environ
 .bss           0x0000000000413460        0x4 string.o
 .bss           0x0000000000413464        0x0 time.o
 *fill*         0x0000000000413464       0x1c 
 .bss           0x0000000000413480      0x19f unistd.o
                0x0000000000413480                __execv_environ
 .bss           0x000000000041361f        0x0 termios.o
 .bss           0x000000000041361f        0x0 ioctl.o
 .bss           0x000000000041361f        0x0 stubs.o
                0x0000000000414000                . = ALIGN (0x1000)
 *fill*         0x000000000041361f      0x9e1 
 COMMON         0x0000000000414000      0xd08 crt0.o
                0x0000000000414000                g_cursor_x
                0x0000000000414004                stdout
                0x0000000000414008                __libc_tty_id
                0x000000000041400c                g_char_attrib
                0x0000000000414010                g_rows
                0x0000000000414020                Streams
                0x00000000004140a0                g_using_gui
                0x00000000004140c0                prompt_out
                0x00000000004144c0                g_columns
                0x00000000004144c4                prompt_pos
                0x00000000004144c8                stdin
                0x00000000004144cc                prompt_status
                0x00000000004144e0                prompt_err
                0x00000000004148e0                stderr
                0x0000000000414900                prompt
                0x0000000000414d00                g_cursor_y
                0x0000000000414d04                prompt_max
 COMMON         0x0000000000414d08        0x0 stdio.o
 *fill*         0x0000000000414d08       0x18 
 COMMON         0x0000000000414d20      0x878 stdlib.o
                0x0000000000414d20                mm_prev_pointer
                0x0000000000414d40                mmblockList
                0x0000000000415140                last_valid
                0x0000000000415160                heapList
                0x0000000000415560                libcHeap
                0x0000000000415564                randseed
                0x0000000000415568                heap_start
                0x000000000041556c                g_available_heap
                0x0000000000415570                g_heap_pointer
                0x0000000000415574                HEAP_SIZE
                0x0000000000415578                mmblockCount
                0x000000000041557c                last_size
                0x0000000000415580                heap_end
                0x0000000000415584                HEAP_END
                0x0000000000415588                Heap
                0x000000000041558c                current_mmblock
                0x0000000000415590                heapCount
                0x0000000000415594                HEAP_START
 *fill*         0x0000000000415598        0x8 
 COMMON         0x00000000004155a0       0xa4 unistd.o
                0x00000000004155a0                errno
                0x00000000004155a4                optarg
                0x00000000004155a8                opterr
                0x00000000004155ac                optind
                0x00000000004155c0                __Hostname_buffer
                0x0000000000415600                __Login_buffer
                0x0000000000415640                optopt
                0x0000000000415644                end = .
                0x0000000000415644                _end = .
                0x0000000000415644                __end = .
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
OUTPUT(HELLO2.BIN elf32-i386)

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
