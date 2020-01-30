
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
 .text          0x00000000004010e8      0x235 main.o
                0x00000000004010e8                __PostMessageToProcess
                0x000000000040112b                main
 .text          0x000000000040131d        0x0 ctype.o
 .text          0x000000000040131d     0x35d8 stdio.o
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
                0x000000000040268a                ftell
                0x0000000000402694                fileno
                0x00000000004026ae                __gramado__getc
                0x0000000000402759                fgetc
                0x000000000040277c                getc
                0x0000000000402792                putc
                0x00000000004027ab                feof
                0x00000000004027c3                ferror
                0x00000000004027db                fseek
                0x00000000004027e5                __gramado__putc
                0x0000000000402890                debug_print
                0x00000000004028b2                __serenity_fflush
                0x0000000000402953                __serenity_fputc
                0x00000000004029f8                __serenity_putc
                0x0000000000402a11                fputc
                0x0000000000402a37                stdioSetCursor
                0x0000000000402a52                stdioGetCursorX
                0x0000000000402a6d                stdioGetCursorY
                0x0000000000402a88                scanf
                0x0000000000402c29                sscanf
                0x0000000000402de4                kvprintf
                0x0000000000403c4e                printf
                0x0000000000403c7c                printf_draw
                0x0000000000403cc4                vfprintf
                0x0000000000403d3c                vprintf
                0x0000000000403d6b                stdout_printf
                0x0000000000403da7                stderr_printf
                0x0000000000403de3                perror
                0x0000000000403dfa                rewind
                0x0000000000403e00                snprintf
                0x0000000000403e14                stdio_initialize_standard_streams
                0x0000000000403e3f                libcStartTerminal
                0x0000000000403eb3                setbuf
                0x0000000000403eb9                setbuffer
                0x0000000000403ee3                setlinebuf
                0x0000000000403ee9                setvbuf
                0x0000000000403f68                filesize
                0x0000000000403fa8                fileread
                0x0000000000403ff3                dprintf
                0x0000000000403ffd                vdprintf
                0x0000000000404286                Wirzenius_Torvalds_vsprintf
                0x000000000040465b                Torvalds_printf
                0x000000000040469b                vsnprintf
                0x00000000004046a5                vscanf
                0x00000000004046af                vsscanf
                0x00000000004046b9                vfscanf
                0x00000000004046d0                tmpnam
                0x00000000004046da                tmpnam_r
                0x00000000004046e4                tempnam
                0x00000000004046ee                tmpfile
                0x00000000004046f8                fdopen
                0x0000000000404702                freopen
                0x0000000000404719                open_memstream
                0x0000000000404723                open_wmemstream
                0x000000000040472d                fmemopen
                0x0000000000404737                fgetpos
                0x000000000040476e                fsetpos
                0x0000000000404785                fpurge
                0x000000000040479c                __fpurge
                0x00000000004047a5                ctermid
                0x00000000004047af                stdioInitialize
 .text          0x00000000004048f5       0x92 fcntl.o
                0x00000000004048f5                fcntl
                0x00000000004048ff                openat
                0x000000000040493a                open
                0x0000000000404960                creat
 .text          0x0000000000404987     0x1118 stdlib.o
                0x00000000004049a4                rtGetHeapStart
                0x00000000004049ae                rtGetHeapEnd
                0x00000000004049b8                rtGetHeapPointer
                0x00000000004049c2                rtGetAvailableHeap
                0x00000000004049cc                heapSetLibcHeap
                0x0000000000404a7f                heapAllocateMemory
                0x0000000000404cb1                FreeHeap
                0x0000000000404cbb                heapInit
                0x0000000000404e4e                stdlibInitMM
                0x0000000000404eb1                libcInitRT
                0x0000000000404eda                mktemp
                0x0000000000404ee4                rand
                0x0000000000404f01                srand
                0x0000000000404f0f                xmalloc
                0x0000000000404f41                stdlib_die
                0x0000000000404f77                malloc
                0x0000000000404fb3                realloc
                0x0000000000404ff0                free
                0x0000000000404ff6                calloc
                0x000000000040503c                zmalloc
                0x0000000000405078                system
                0x000000000040543c                stdlib_strncmp
                0x000000000040549f                __findenv
                0x000000000040556a                getenv
                0x0000000000405597                setenv
                0x00000000004055a1                unsetenv
                0x00000000004055ab                atoi
                0x0000000000405672                reverse
                0x00000000004056da                itoa
                0x0000000000405788                abs
                0x0000000000405798                strtod
                0x00000000004059c9                strtof
                0x00000000004059e5                strtold
                0x00000000004059f8                atof
                0x0000000000405a0a                labs
                0x0000000000405a1a                mkstemp
                0x0000000000405a24                mkostemp
                0x0000000000405a2e                mkstemps
                0x0000000000405a38                mkostemps
                0x0000000000405a42                ptsname
                0x0000000000405a4c                ptsname_r
                0x0000000000405a56                posix_openpt
                0x0000000000405a71                grantpt
                0x0000000000405a7b                getpt
                0x0000000000405a85                unlockpt
                0x0000000000405a8f                getprogname
                0x0000000000405a99                setprogname
 .text          0x0000000000405a9f      0xc19 string.o
                0x0000000000405aca                strcoll
                0x0000000000405ae3                memsetw
                0x0000000000405b0f                memcmp
                0x0000000000405b74                strdup
                0x0000000000405bc6                strndup
                0x0000000000405c27                strnchr
                0x0000000000405c60                strrchr
                0x0000000000405c9b                strtoimax
                0x0000000000405ca5                strtoumax
                0x0000000000405caf                strcasecmp
                0x0000000000405d17                strncpy
                0x0000000000405d6d                strcmp
                0x0000000000405dd2                strncmp
                0x0000000000405e35                memset
                0x0000000000405e7c                memoryZeroMemory
                0x0000000000405ea3                memcpy
                0x0000000000405ee0                strcpy
                0x0000000000405f14                strlcpy
                0x0000000000405f73                strcat
                0x0000000000405fa2                strchrnul
                0x0000000000405fc7                strlcat
                0x0000000000406057                strncat
                0x00000000004060b9                bcopy
                0x00000000004060e6                bzero
                0x0000000000406107                strlen
                0x0000000000406135                strnlen
                0x0000000000406170                strpbrk
                0x00000000004061be                strsep
                0x000000000040623c                strreplace
                0x0000000000406277                strcspn
                0x0000000000406316                strspn
                0x00000000004063b5                strtok_r
                0x000000000040649c                strtok
                0x00000000004064b4                strchr
                0x00000000004064e0                memmove
                0x0000000000406561                memscan
                0x0000000000406595                strstr
                0x00000000004065f5                rindex
                0x0000000000406608                strxfrm
                0x000000000040665a                strerror
                0x0000000000406664                strerror_r
                0x000000000040666e                strsignal
                0x0000000000406678                strtoupper
 .text          0x00000000004066b8       0x33 time.o
                0x00000000004066b8                time
                0x00000000004066e1                gettimeofday
 .text          0x00000000004066eb      0x69f unistd.o
                0x00000000004066eb                execv
                0x0000000000406709                execve
                0x0000000000406768                read_ttyList
                0x0000000000406796                write_ttyList
                0x00000000004067c4                read_VC
                0x00000000004067f2                write_VC
                0x0000000000406820                read
                0x000000000040684b                write
                0x0000000000406876                exit
                0x0000000000406896                fast_fork
                0x00000000004068be                fork
                0x00000000004068f4                sys_fork
                0x000000000040692a                setuid
                0x0000000000406945                getuid
                0x0000000000406960                geteuid
                0x000000000040696a                getpid
                0x0000000000406982                getppid
                0x000000000040699a                getgid
                0x00000000004069b5                dup
                0x00000000004069cf                dup2
                0x00000000004069eb                dup3
                0x0000000000406a09                getpriority
                0x0000000000406a13                setpriority
                0x0000000000406a1d                nice
                0x0000000000406a27                pause
                0x0000000000406a31                mkdir
                0x0000000000406a45                rmdir
                0x0000000000406a4f                link
                0x0000000000406a59                unlink
                0x0000000000406a63                mlock
                0x0000000000406a6d                munlock
                0x0000000000406a77                mlockall
                0x0000000000406a81                munlockall
                0x0000000000406a8b                sysconf
                0x0000000000406a95                fsync
                0x0000000000406a9f                fdatasync
                0x0000000000406aa9                sync
                0x0000000000406aaf                syncfs
                0x0000000000406ab9                close
                0x0000000000406ad7                pipe
                0x0000000000406af8                fpathconf
                0x0000000000406b02                pathconf
                0x0000000000406b0c                __gethostname
                0x0000000000406b38                gethostname
                0x0000000000406b5c                sethostname
                0x0000000000406b7a                getlogin
                0x0000000000406ba6                setlogin
                0x0000000000406bcc                getusername
                0x0000000000406c46                setusername
                0x0000000000406cba                ttyname
                0x0000000000406cf7                ttyname_r
                0x0000000000406d01                isatty
                0x0000000000406d24                getopt
                0x0000000000406d2e                alarm
                0x0000000000406d38                brk
                0x0000000000406d42                execvp
                0x0000000000406d4c                execvpe
                0x0000000000406d56                chdir
                0x0000000000406d60                fchdir
                0x0000000000406d6a                sleep
                0x0000000000406d74                _exit
 .text          0x0000000000406d8a      0x213 termios.o
                0x0000000000406d8a                tcgetpgrp
                0x0000000000406db7                tcsetpgrp
                0x0000000000406ddc                tcgetattr
                0x0000000000406dfa                tcsetattr
                0x0000000000406e73                tcsendbreak
                0x0000000000406e7d                tcdrain
                0x0000000000406e9a                tcflush
                0x0000000000406ea4                tcflow
                0x0000000000406eae                cfmakeraw
                0x0000000000406f28                cfgetispeed
                0x0000000000406f40                cfgetospeed
                0x0000000000406f58                cfsetispeed
                0x0000000000406f6f                cfsetospeed
                0x0000000000406f86                cfsetspeed
 .text          0x0000000000406f9d       0x3d ioctl.o
                0x0000000000406f9d                ioctl
 .text          0x0000000000406fda       0x28 stubs.o
                0x0000000000406fda                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407002      0xffe 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcd1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0xc1 main.o
 *fill*         0x00000000004080e5       0x1b 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x524 stdio.o
                0x0000000000408440                hex2ascii_data
 *fill*         0x0000000000408724        0x4 
 .rodata        0x0000000000408728      0x520 stdlib.o
 .rodata        0x0000000000408c48       0x89 unistd.o

.eh_frame       0x0000000000408cd4     0x2448
 .eh_frame      0x0000000000408cd4       0x34 crt0.o
 .eh_frame      0x0000000000408d08       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408d58      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409b18       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409b98      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a198      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a738       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a778      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040af18      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b0d8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b11c        0x0
 .rel.got       0x000000000040b11c        0x0 crt0.o
 .rel.iplt      0x000000000040b11c        0x0 crt0.o
 .rel.text      0x000000000040b11c        0x0 crt0.o

.data           0x000000000040b120      0xee0
                0x000000000040b120                data = .
                0x000000000040b120                _data = .
                0x000000000040b120                __data = .
 *(.data)
 .data          0x000000000040b120       0x14 crt0.o
 .data          0x000000000040b134        0x0 main.o
 .data          0x000000000040b134        0x0 ctype.o
 .data          0x000000000040b134        0x0 stdio.o
 .data          0x000000000040b134        0x0 fcntl.o
 *fill*         0x000000000040b134        0x4 
 .data          0x000000000040b138        0x8 stdlib.o
                0x000000000040b138                _infinity
 .data          0x000000000040b140        0x0 string.o
 .data          0x000000000040b140        0x0 time.o
 .data          0x000000000040b140        0x0 unistd.o
 .data          0x000000000040b140        0x0 termios.o
 .data          0x000000000040b140        0x0 ioctl.o
 .data          0x000000000040b140        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b140      0xec0 

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
