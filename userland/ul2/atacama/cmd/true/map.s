
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
 .text          0x00000000004010e8        0xa main.o
                0x00000000004010e8                main
 .text          0x00000000004010f2        0x0 ctype.o
 .text          0x00000000004010f2     0x3710 stdio.o
                0x000000000040113a                stdio_atoi
                0x0000000000401201                stdio_fntos
                0x000000000040132b                remove
                0x0000000000401335                fclose
                0x000000000040138f                fopen
                0x00000000004014e3                scroll
                0x00000000004015b0                puts
                0x00000000004015cb                clearerr
                0x00000000004015ed                fread
                0x000000000040168d                fwrite
                0x0000000000401697                prompt_putchar
                0x00000000004016e7                prompt_put_string
                0x0000000000401714                prompt_strcat
                0x0000000000401741                prompt_flush
                0x00000000004017a5                prompt_clean
                0x0000000000401bb5                printf3
                0x0000000000401bd2                printf_atoi
                0x0000000000401cc3                printf_i2hex
                0x0000000000401d25                printf2
                0x0000000000401eaa                stdio_nextline
                0x0000000000401ee8                nlsprintf
                0x0000000000401f26                sprintf
                0x0000000000401f7b                putchar
                0x0000000000401f97                libc_set_output_mode
                0x0000000000401fdb                outbyte
                0x0000000000402199                _outbyte
                0x00000000004021c8                input
                0x0000000000402325                getchar
                0x0000000000402353                fflush
                0x000000000040235d                fprintf
                0x0000000000402390                fputs
                0x00000000004023e0                nputs
                0x000000000040241b                __gets
                0x000000000040244c                fgets
                0x00000000004024d0                gets
                0x000000000040255f                ungetc
                0x00000000004025b1                ftell
                0x00000000004025bb                fileno
                0x00000000004025d5                __gramado__getc
                0x0000000000402680                getc
                0x0000000000402696                putc
                0x00000000004026af                fgetc
                0x00000000004026c5                fputc
                0x00000000004026de                feof
                0x00000000004026f6                ferror
                0x000000000040270e                fseek
                0x0000000000402718                __gramado__putc
                0x00000000004027c3                debug_print
                0x00000000004027e5                __serenity_fflush
                0x0000000000402886                __serenity_fputc
                0x000000000040292b                __serenity_putc
                0x0000000000402944                stdioSetCursor
                0x000000000040295f                stdioGetCursorX
                0x000000000040297a                stdioGetCursorY
                0x0000000000402995                scanf
                0x0000000000402b36                sscanf
                0x0000000000402cf1                kvprintf
                0x0000000000403b5b                printf
                0x0000000000403b89                printf_draw
                0x0000000000403bd1                vfprintf
                0x0000000000403c49                vprintf
                0x0000000000403c78                stdout_printf
                0x0000000000403cb4                stderr_printf
                0x0000000000403cf0                perror
                0x0000000000403d07                rewind
                0x0000000000403d0d                snprintf
                0x0000000000403d21                stdio_initialize_standard_streams
                0x0000000000403d4c                libcStartTerminal
                0x0000000000403dc0                setbuf
                0x0000000000403dc6                setbuffer
                0x0000000000403df0                setlinebuf
                0x0000000000403df6                setvbuf
                0x0000000000403e75                filesize
                0x0000000000403eb5                fileread
                0x0000000000403f00                dprintf
                0x0000000000403f0a                vdprintf
                0x0000000000404193                Wirzenius_Torvalds_vsprintf
                0x0000000000404568                Torvalds_printf
                0x00000000004045a8                vsnprintf
                0x00000000004045b2                vscanf
                0x00000000004045bc                vsscanf
                0x00000000004045c6                vfscanf
                0x00000000004045dd                tmpnam
                0x00000000004045e7                tmpnam_r
                0x00000000004045f1                tempnam
                0x00000000004045fb                tmpfile
                0x0000000000404605                fdopen
                0x000000000040460f                freopen
                0x0000000000404626                open_memstream
                0x0000000000404630                open_wmemstream
                0x000000000040463a                fmemopen
                0x0000000000404644                fgetpos
                0x000000000040467b                fsetpos
                0x0000000000404692                fpurge
                0x00000000004046a9                __fpurge
                0x00000000004046b2                ctermid
                0x00000000004046bc                stdioInitialize
 .text          0x0000000000404802     0x111a stdlib.o
                0x000000000040481f                rtGetHeapStart
                0x0000000000404829                rtGetHeapEnd
                0x0000000000404833                rtGetHeapPointer
                0x000000000040483d                rtGetAvailableHeap
                0x0000000000404847                heapSetLibcHeap
                0x00000000004048fa                heapAllocateMemory
                0x0000000000404b2c                FreeHeap
                0x0000000000404b36                heapInit
                0x0000000000404cc9                stdlibInitMM
                0x0000000000404d2c                libcInitRT
                0x0000000000404d55                mktemp
                0x0000000000404d5f                rand
                0x0000000000404d7c                srand
                0x0000000000404d8a                xmalloc
                0x0000000000404dbc                stdlib_die
                0x0000000000404df2                malloc
                0x0000000000404e2e                realloc
                0x0000000000404e6b                free
                0x0000000000404e71                calloc
                0x0000000000404eb7                zmalloc
                0x0000000000404ef3                system
                0x00000000004052b7                stdlib_strncmp
                0x000000000040531a                __findenv
                0x00000000004053e5                getenv
                0x0000000000405412                setenv
                0x000000000040541c                unsetenv
                0x0000000000405426                atoi
                0x00000000004054ed                reverse
                0x0000000000405555                itoa
                0x0000000000405603                abs
                0x0000000000405613                strtod
                0x0000000000405844                strtof
                0x0000000000405860                strtold
                0x0000000000405873                atof
                0x0000000000405885                labs
                0x0000000000405895                mkstemp
                0x000000000040589f                mkostemp
                0x00000000004058a9                mkstemps
                0x00000000004058b3                mkostemps
                0x00000000004058bd                ptsname
                0x00000000004058c7                ptsname_r
                0x00000000004058d1                posix_openpt
                0x00000000004058ee                grantpt
                0x00000000004058f8                getpt
                0x0000000000405902                unlockpt
                0x000000000040590c                getprogname
                0x0000000000405916                setprogname
 .text          0x000000000040591c      0xc19 string.o
                0x0000000000405947                strcoll
                0x0000000000405960                memsetw
                0x000000000040598c                memcmp
                0x00000000004059f1                strdup
                0x0000000000405a43                strndup
                0x0000000000405aa4                strnchr
                0x0000000000405add                strrchr
                0x0000000000405b18                strtoimax
                0x0000000000405b22                strtoumax
                0x0000000000405b2c                strcasecmp
                0x0000000000405b94                strncpy
                0x0000000000405bea                strcmp
                0x0000000000405c4f                strncmp
                0x0000000000405cb2                memset
                0x0000000000405cf9                memoryZeroMemory
                0x0000000000405d20                memcpy
                0x0000000000405d5d                strcpy
                0x0000000000405d91                strlcpy
                0x0000000000405df0                strcat
                0x0000000000405e1f                strchrnul
                0x0000000000405e44                strlcat
                0x0000000000405ed4                strncat
                0x0000000000405f36                bcopy
                0x0000000000405f63                bzero
                0x0000000000405f84                strlen
                0x0000000000405fb2                strnlen
                0x0000000000405fed                strpbrk
                0x000000000040603b                strsep
                0x00000000004060b9                strreplace
                0x00000000004060f4                strcspn
                0x0000000000406193                strspn
                0x0000000000406232                strtok_r
                0x0000000000406319                strtok
                0x0000000000406331                strchr
                0x000000000040635d                memmove
                0x00000000004063de                memscan
                0x0000000000406412                strstr
                0x0000000000406472                rindex
                0x0000000000406485                strxfrm
                0x00000000004064d7                strerror
                0x00000000004064e1                strerror_r
                0x00000000004064eb                strsignal
                0x00000000004064f5                strtoupper
 .text          0x0000000000406535       0x33 time.o
                0x0000000000406535                time
                0x000000000040655e                gettimeofday
 .text          0x0000000000406568      0x69f unistd.o
                0x0000000000406568                execv
                0x0000000000406586                execve
                0x00000000004065e5                read_ttyList
                0x0000000000406613                write_ttyList
                0x0000000000406641                read_VC
                0x000000000040666f                write_VC
                0x000000000040669d                read
                0x00000000004066c8                write
                0x00000000004066f3                exit
                0x0000000000406713                fast_fork
                0x000000000040673b                fork
                0x0000000000406771                sys_fork
                0x00000000004067a7                setuid
                0x00000000004067c2                getuid
                0x00000000004067dd                geteuid
                0x00000000004067e7                getpid
                0x00000000004067ff                getppid
                0x0000000000406817                getgid
                0x0000000000406832                dup
                0x000000000040684c                dup2
                0x0000000000406868                dup3
                0x0000000000406886                getpriority
                0x0000000000406890                setpriority
                0x000000000040689a                nice
                0x00000000004068a4                pause
                0x00000000004068ae                mkdir
                0x00000000004068c2                rmdir
                0x00000000004068cc                link
                0x00000000004068d6                unlink
                0x00000000004068e0                mlock
                0x00000000004068ea                munlock
                0x00000000004068f4                mlockall
                0x00000000004068fe                munlockall
                0x0000000000406908                sysconf
                0x0000000000406912                fsync
                0x000000000040691c                fdatasync
                0x0000000000406926                sync
                0x000000000040692c                syncfs
                0x0000000000406936                close
                0x0000000000406954                pipe
                0x0000000000406975                fpathconf
                0x000000000040697f                pathconf
                0x0000000000406989                __gethostname
                0x00000000004069b5                gethostname
                0x00000000004069d9                sethostname
                0x00000000004069f7                getlogin
                0x0000000000406a23                setlogin
                0x0000000000406a49                getusername
                0x0000000000406ac3                setusername
                0x0000000000406b37                ttyname
                0x0000000000406b74                ttyname_r
                0x0000000000406b7e                isatty
                0x0000000000406ba1                getopt
                0x0000000000406bab                alarm
                0x0000000000406bb5                brk
                0x0000000000406bbf                execvp
                0x0000000000406bc9                execvpe
                0x0000000000406bd3                chdir
                0x0000000000406bdd                fchdir
                0x0000000000406be7                sleep
                0x0000000000406bf1                _exit
 .text          0x0000000000406c07      0x213 termios.o
                0x0000000000406c07                tcgetpgrp
                0x0000000000406c34                tcsetpgrp
                0x0000000000406c59                tcgetattr
                0x0000000000406c77                tcsetattr
                0x0000000000406cf0                tcsendbreak
                0x0000000000406cfa                tcdrain
                0x0000000000406d17                tcflush
                0x0000000000406d21                tcflow
                0x0000000000406d2b                cfmakeraw
                0x0000000000406da5                cfgetispeed
                0x0000000000406dbd                cfgetospeed
                0x0000000000406dd5                cfsetispeed
                0x0000000000406dec                cfsetospeed
                0x0000000000406e03                cfsetspeed
 .text          0x0000000000406e1a       0x3d ioctl.o
                0x0000000000406e1a                ioctl
 .text          0x0000000000406e57      0x132 fcntl.o
                0x0000000000406e57                fcntl
                0x0000000000406e61                openat
                0x0000000000406e9c                open
                0x0000000000406f62                creat
 .text          0x0000000000406f89       0x28 stubs.o
                0x0000000000406f89                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406fb1       0x4f 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc98
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022       0x1e 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x564 stdio.o
                0x00000000004073c0                hex2ascii_data
 *fill*         0x00000000004076a4        0x4 
 .rodata        0x00000000004076a8      0x520 stdlib.o
 .rodata        0x0000000000407bc8       0x89 unistd.o
 *fill*         0x0000000000407c51        0x3 
 .rodata        0x0000000000407c54       0x44 fcntl.o

.eh_frame       0x0000000000407c98     0x2418
 .eh_frame      0x0000000000407c98       0x34 crt0.o
 .eh_frame      0x0000000000407ccc       0x20 main.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000407cec      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408aac      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004090ac      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040964c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040968c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409e2c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409fec       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a00c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040a08c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a0b0        0x0
 .rel.got       0x000000000040a0b0        0x0 crt0.o
 .rel.iplt      0x000000000040a0b0        0x0 crt0.o
 .rel.text      0x000000000040a0b0        0x0 crt0.o

.data           0x000000000040a0b0      0xf50
                0x000000000040a0b0                data = .
                0x000000000040a0b0                _data = .
                0x000000000040a0b0                __data = .
 *(.data)
 .data          0x000000000040a0b0       0x14 crt0.o
 .data          0x000000000040a0c4        0x0 main.o
 .data          0x000000000040a0c4        0x0 ctype.o
 .data          0x000000000040a0c4        0x0 stdio.o
 *fill*         0x000000000040a0c4        0x4 
 .data          0x000000000040a0c8        0x8 stdlib.o
                0x000000000040a0c8                _infinity
 .data          0x000000000040a0d0        0x0 string.o
 .data          0x000000000040a0d0        0x0 time.o
 .data          0x000000000040a0d0        0x0 unistd.o
 .data          0x000000000040a0d0        0x0 termios.o
 .data          0x000000000040a0d0        0x0 ioctl.o
 .data          0x000000000040a0d0        0x0 fcntl.o
 .data          0x000000000040a0d0        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a0d0      0xf30 

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
 .bss           0x000000000041361f        0x0 fcntl.o
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
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD fcntl.o
LOAD stubs.o
OUTPUT(TRUE.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 fcntl.o
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
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
