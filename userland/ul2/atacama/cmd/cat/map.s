
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
 .text          0x00000000004010e8       0x71 main.o
                0x00000000004010e8                main
 .text          0x0000000000401159        0x0 ctype.o
 .text          0x0000000000401159     0x36c3 stdio.o
                0x00000000004011a1                stdio_atoi
                0x0000000000401268                stdio_fntos
                0x0000000000401392                remove
                0x000000000040139c                fclose
                0x00000000004013cb                fopen
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
                0x0000000000402680                fgetc
                0x00000000004026a3                getc
                0x00000000004026b9                putc
                0x00000000004026d2                feof
                0x00000000004026ea                ferror
                0x0000000000402702                fseek
                0x000000000040270c                __gramado__putc
                0x00000000004027b7                debug_print
                0x00000000004027d9                __serenity_fflush
                0x000000000040287a                __serenity_fputc
                0x000000000040291f                __serenity_putc
                0x0000000000402938                fputc
                0x000000000040295e                stdioSetCursor
                0x0000000000402979                stdioGetCursorX
                0x0000000000402994                stdioGetCursorY
                0x00000000004029af                scanf
                0x0000000000402b50                sscanf
                0x0000000000402d0b                kvprintf
                0x0000000000403b75                printf
                0x0000000000403ba3                printf_draw
                0x0000000000403beb                vfprintf
                0x0000000000403c63                vprintf
                0x0000000000403c92                stdout_printf
                0x0000000000403cce                stderr_printf
                0x0000000000403d0a                perror
                0x0000000000403d21                rewind
                0x0000000000403d27                snprintf
                0x0000000000403d3b                stdio_initialize_standard_streams
                0x0000000000403d66                libcStartTerminal
                0x0000000000403dda                setbuf
                0x0000000000403de0                setbuffer
                0x0000000000403e0a                setlinebuf
                0x0000000000403e10                setvbuf
                0x0000000000403e8f                filesize
                0x0000000000403ecf                fileread
                0x0000000000403f1a                dprintf
                0x0000000000403f24                vdprintf
                0x00000000004041ad                Wirzenius_Torvalds_vsprintf
                0x0000000000404582                Torvalds_printf
                0x00000000004045c2                vsnprintf
                0x00000000004045cc                vscanf
                0x00000000004045d6                vsscanf
                0x00000000004045e0                vfscanf
                0x00000000004045f7                tmpnam
                0x0000000000404601                tmpnam_r
                0x000000000040460b                tempnam
                0x0000000000404615                tmpfile
                0x000000000040461f                fdopen
                0x0000000000404629                freopen
                0x0000000000404640                open_memstream
                0x000000000040464a                open_wmemstream
                0x0000000000404654                fmemopen
                0x000000000040465e                fgetpos
                0x0000000000404695                fsetpos
                0x00000000004046ac                fpurge
                0x00000000004046c3                __fpurge
                0x00000000004046cc                ctermid
                0x00000000004046d6                stdioInitialize
 .text          0x000000000040481c     0x111a stdlib.o
                0x0000000000404839                rtGetHeapStart
                0x0000000000404843                rtGetHeapEnd
                0x000000000040484d                rtGetHeapPointer
                0x0000000000404857                rtGetAvailableHeap
                0x0000000000404861                heapSetLibcHeap
                0x0000000000404914                heapAllocateMemory
                0x0000000000404b46                FreeHeap
                0x0000000000404b50                heapInit
                0x0000000000404ce3                stdlibInitMM
                0x0000000000404d46                libcInitRT
                0x0000000000404d6f                mktemp
                0x0000000000404d79                rand
                0x0000000000404d96                srand
                0x0000000000404da4                xmalloc
                0x0000000000404dd6                stdlib_die
                0x0000000000404e0c                malloc
                0x0000000000404e48                realloc
                0x0000000000404e85                free
                0x0000000000404e8b                calloc
                0x0000000000404ed1                zmalloc
                0x0000000000404f0d                system
                0x00000000004052d1                stdlib_strncmp
                0x0000000000405334                __findenv
                0x00000000004053ff                getenv
                0x000000000040542c                setenv
                0x0000000000405436                unsetenv
                0x0000000000405440                atoi
                0x0000000000405507                reverse
                0x000000000040556f                itoa
                0x000000000040561d                abs
                0x000000000040562d                strtod
                0x000000000040585e                strtof
                0x000000000040587a                strtold
                0x000000000040588d                atof
                0x000000000040589f                labs
                0x00000000004058af                mkstemp
                0x00000000004058b9                mkostemp
                0x00000000004058c3                mkstemps
                0x00000000004058cd                mkostemps
                0x00000000004058d7                ptsname
                0x00000000004058e1                ptsname_r
                0x00000000004058eb                posix_openpt
                0x0000000000405908                grantpt
                0x0000000000405912                getpt
                0x000000000040591c                unlockpt
                0x0000000000405926                getprogname
                0x0000000000405930                setprogname
 .text          0x0000000000405936      0xc19 string.o
                0x0000000000405961                strcoll
                0x000000000040597a                memsetw
                0x00000000004059a6                memcmp
                0x0000000000405a0b                strdup
                0x0000000000405a5d                strndup
                0x0000000000405abe                strnchr
                0x0000000000405af7                strrchr
                0x0000000000405b32                strtoimax
                0x0000000000405b3c                strtoumax
                0x0000000000405b46                strcasecmp
                0x0000000000405bae                strncpy
                0x0000000000405c04                strcmp
                0x0000000000405c69                strncmp
                0x0000000000405ccc                memset
                0x0000000000405d13                memoryZeroMemory
                0x0000000000405d3a                memcpy
                0x0000000000405d77                strcpy
                0x0000000000405dab                strlcpy
                0x0000000000405e0a                strcat
                0x0000000000405e39                strchrnul
                0x0000000000405e5e                strlcat
                0x0000000000405eee                strncat
                0x0000000000405f50                bcopy
                0x0000000000405f7d                bzero
                0x0000000000405f9e                strlen
                0x0000000000405fcc                strnlen
                0x0000000000406007                strpbrk
                0x0000000000406055                strsep
                0x00000000004060d3                strreplace
                0x000000000040610e                strcspn
                0x00000000004061ad                strspn
                0x000000000040624c                strtok_r
                0x0000000000406333                strtok
                0x000000000040634b                strchr
                0x0000000000406377                memmove
                0x00000000004063f8                memscan
                0x000000000040642c                strstr
                0x000000000040648c                rindex
                0x000000000040649f                strxfrm
                0x00000000004064f1                strerror
                0x00000000004064fb                strerror_r
                0x0000000000406505                strsignal
                0x000000000040650f                strtoupper
 .text          0x000000000040654f       0x33 time.o
                0x000000000040654f                time
                0x0000000000406578                gettimeofday
 .text          0x0000000000406582      0x69f unistd.o
                0x0000000000406582                execv
                0x00000000004065a0                execve
                0x00000000004065ff                read_ttyList
                0x000000000040662d                write_ttyList
                0x000000000040665b                read_VC
                0x0000000000406689                write_VC
                0x00000000004066b7                read
                0x00000000004066e2                write
                0x000000000040670d                exit
                0x000000000040672d                fast_fork
                0x0000000000406755                fork
                0x000000000040678b                sys_fork
                0x00000000004067c1                setuid
                0x00000000004067dc                getuid
                0x00000000004067f7                geteuid
                0x0000000000406801                getpid
                0x0000000000406819                getppid
                0x0000000000406831                getgid
                0x000000000040684c                dup
                0x0000000000406866                dup2
                0x0000000000406882                dup3
                0x00000000004068a0                getpriority
                0x00000000004068aa                setpriority
                0x00000000004068b4                nice
                0x00000000004068be                pause
                0x00000000004068c8                mkdir
                0x00000000004068dc                rmdir
                0x00000000004068e6                link
                0x00000000004068f0                unlink
                0x00000000004068fa                mlock
                0x0000000000406904                munlock
                0x000000000040690e                mlockall
                0x0000000000406918                munlockall
                0x0000000000406922                sysconf
                0x000000000040692c                fsync
                0x0000000000406936                fdatasync
                0x0000000000406940                sync
                0x0000000000406946                syncfs
                0x0000000000406950                close
                0x000000000040696e                pipe
                0x000000000040698f                fpathconf
                0x0000000000406999                pathconf
                0x00000000004069a3                __gethostname
                0x00000000004069cf                gethostname
                0x00000000004069f3                sethostname
                0x0000000000406a11                getlogin
                0x0000000000406a3d                setlogin
                0x0000000000406a63                getusername
                0x0000000000406add                setusername
                0x0000000000406b51                ttyname
                0x0000000000406b8e                ttyname_r
                0x0000000000406b98                isatty
                0x0000000000406bbb                getopt
                0x0000000000406bc5                alarm
                0x0000000000406bcf                brk
                0x0000000000406bd9                execvp
                0x0000000000406be3                execvpe
                0x0000000000406bed                chdir
                0x0000000000406bf7                fchdir
                0x0000000000406c01                sleep
                0x0000000000406c0b                _exit
 .text          0x0000000000406c21      0x213 termios.o
                0x0000000000406c21                tcgetpgrp
                0x0000000000406c4e                tcsetpgrp
                0x0000000000406c73                tcgetattr
                0x0000000000406c91                tcsetattr
                0x0000000000406d0a                tcsendbreak
                0x0000000000406d14                tcdrain
                0x0000000000406d31                tcflush
                0x0000000000406d3b                tcflow
                0x0000000000406d45                cfmakeraw
                0x0000000000406dbf                cfgetispeed
                0x0000000000406dd7                cfgetospeed
                0x0000000000406def                cfsetispeed
                0x0000000000406e06                cfsetospeed
                0x0000000000406e1d                cfsetspeed
 .text          0x0000000000406e34       0x3d ioctl.o
                0x0000000000406e34                ioctl
 .text          0x0000000000406e71       0x92 fcntl.o
                0x0000000000406e71                fcntl
                0x0000000000406e7b                openat
                0x0000000000406eb6                open
                0x0000000000406edc                creat
 .text          0x0000000000406f03       0x28 stubs.o
                0x0000000000406f03                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406f2b       0xd5 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc51
 .rodata        0x0000000000407000       0x22 crt0.o
 .rodata        0x0000000000407022        0x6 main.o
 *fill*         0x0000000000407028       0x18 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x564 stdio.o
                0x00000000004073c0                hex2ascii_data
 *fill*         0x00000000004076a4        0x4 
 .rodata        0x00000000004076a8      0x520 stdlib.o
 .rodata        0x0000000000407bc8       0x89 unistd.o

.eh_frame       0x0000000000407c54     0x242c
 .eh_frame      0x0000000000407c54       0x34 crt0.o
 .eh_frame      0x0000000000407c88       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000407cbc      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408a7c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040907c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040961c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040965c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409dfc      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409fbc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fdc       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040a05c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a080        0x0
 .rel.got       0x000000000040a080        0x0 crt0.o
 .rel.iplt      0x000000000040a080        0x0 crt0.o
 .rel.text      0x000000000040a080        0x0 crt0.o

.data           0x000000000040a080      0xf80
                0x000000000040a080                data = .
                0x000000000040a080                _data = .
                0x000000000040a080                __data = .
 *(.data)
 .data          0x000000000040a080       0x14 crt0.o
 .data          0x000000000040a094        0x0 main.o
 .data          0x000000000040a094        0x0 ctype.o
 .data          0x000000000040a094        0x0 stdio.o
 *fill*         0x000000000040a094        0x4 
 .data          0x000000000040a098        0x8 stdlib.o
                0x000000000040a098                _infinity
 .data          0x000000000040a0a0        0x0 string.o
 .data          0x000000000040a0a0        0x0 time.o
 .data          0x000000000040a0a0        0x0 unistd.o
 .data          0x000000000040a0a0        0x0 termios.o
 .data          0x000000000040a0a0        0x0 ioctl.o
 .data          0x000000000040a0a0        0x0 fcntl.o
 .data          0x000000000040a0a0        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a0a0      0xf60 

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
OUTPUT(CAT.BIN elf32-i386)

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
