
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
 .text          0x000000000040131d     0x354a stdio.o
                0x0000000000401365                stdio_atoi
                0x000000000040142c                stdio_fntos
                0x0000000000401556                remove
                0x0000000000401560                fclose
                0x000000000040158e                fopen
                0x00000000004015bb                creat
                0x00000000004015e2                scroll
                0x00000000004016af                puts
                0x00000000004016ca                clearerr
                0x00000000004016ec                fread
                0x000000000040178c                fwrite
                0x0000000000401796                prompt_putchar
                0x00000000004017e6                prompt_put_string
                0x0000000000401813                prompt_strcat
                0x0000000000401840                prompt_flush
                0x00000000004018a4                prompt_clean
                0x0000000000401cb4                printf3
                0x0000000000401cd1                printf_atoi
                0x0000000000401dc2                printf_i2hex
                0x0000000000401e24                printf2
                0x0000000000401fa9                stdio_nextline
                0x0000000000401fe7                nlsprintf
                0x0000000000402025                sprintf
                0x000000000040207a                putchar
                0x0000000000402096                libc_set_output_mode
                0x00000000004020da                outbyte
                0x0000000000402298                _outbyte
                0x00000000004022c7                input
                0x0000000000402424                getchar
                0x0000000000402452                fflush
                0x000000000040245c                fprintf
                0x000000000040248f                fputs
                0x00000000004024df                nputs
                0x000000000040251a                __gets
                0x000000000040254b                fgets
                0x00000000004025cf                gets
                0x000000000040265e                ungetc
                0x00000000004026b9                ftell
                0x00000000004026c3                fileno
                0x00000000004026dd                __gramado__getc
                0x0000000000402788                fgetc
                0x00000000004027ab                getc
                0x00000000004027c1                putc
                0x00000000004027da                feof
                0x00000000004027f2                ferror
                0x000000000040280a                fseek
                0x0000000000402814                __gramado__putc
                0x00000000004028bf                debug_print
                0x00000000004028e1                __serenity_fflush
                0x0000000000402982                __serenity_fputc
                0x0000000000402a27                __serenity_putc
                0x0000000000402a40                fputc
                0x0000000000402a66                stdioSetCursor
                0x0000000000402a81                stdioGetCursorX
                0x0000000000402a9c                stdioGetCursorY
                0x0000000000402ab7                scanf
                0x0000000000402c58                sscanf
                0x0000000000402e13                kvprintf
                0x0000000000403c7d                printf
                0x0000000000403cab                printf_draw
                0x0000000000403cf3                vfprintf
                0x0000000000403d6b                vprintf
                0x0000000000403d9a                stdout_printf
                0x0000000000403dd6                stderr_printf
                0x0000000000403e12                perror
                0x0000000000403e29                rewind
                0x0000000000403e2f                snprintf
                0x0000000000403e43                stdio_initialize_standard_streams
                0x0000000000403e6e                libcStartTerminal
                0x0000000000403ee2                setbuf
                0x0000000000403ee8                setbuffer
                0x0000000000403f12                setlinebuf
                0x0000000000403f18                setvbuf
                0x0000000000403f22                filesize
                0x0000000000403f62                fileread
                0x0000000000403fad                dprintf
                0x0000000000403fb7                vdprintf
                0x0000000000404240                Wirzenius_Torvalds_vsprintf
                0x0000000000404615                Torvalds_printf
                0x0000000000404655                vsnprintf
                0x000000000040465f                vscanf
                0x0000000000404669                vsscanf
                0x0000000000404673                vfscanf
                0x000000000040468a                tmpnam
                0x0000000000404694                tmpnam_r
                0x000000000040469e                tempnam
                0x00000000004046a8                tmpfile
                0x00000000004046b2                fdopen
                0x00000000004046bc                freopen
                0x00000000004046d3                open_memstream
                0x00000000004046dd                open_wmemstream
                0x00000000004046e7                fmemopen
                0x00000000004046f1                fgetpos
                0x0000000000404728                fsetpos
                0x000000000040473f                fpurge
                0x0000000000404756                __fpurge
                0x000000000040475f                ctermid
                0x0000000000404769                stdioInitialize
 .text          0x0000000000404867     0x1118 stdlib.o
                0x0000000000404884                rtGetHeapStart
                0x000000000040488e                rtGetHeapEnd
                0x0000000000404898                rtGetHeapPointer
                0x00000000004048a2                rtGetAvailableHeap
                0x00000000004048ac                heapSetLibcHeap
                0x000000000040495f                heapAllocateMemory
                0x0000000000404b91                FreeHeap
                0x0000000000404b9b                heapInit
                0x0000000000404d2e                stdlibInitMM
                0x0000000000404d91                libcInitRT
                0x0000000000404dba                mktemp
                0x0000000000404dc4                rand
                0x0000000000404de1                srand
                0x0000000000404def                xmalloc
                0x0000000000404e21                stdlib_die
                0x0000000000404e57                malloc
                0x0000000000404e93                realloc
                0x0000000000404ed0                free
                0x0000000000404ed6                calloc
                0x0000000000404f1c                zmalloc
                0x0000000000404f58                system
                0x000000000040531c                stdlib_strncmp
                0x000000000040537f                __findenv
                0x000000000040544a                getenv
                0x0000000000405477                setenv
                0x0000000000405481                unsetenv
                0x000000000040548b                atoi
                0x0000000000405552                reverse
                0x00000000004055ba                itoa
                0x0000000000405668                abs
                0x0000000000405678                strtod
                0x00000000004058a9                strtof
                0x00000000004058c5                strtold
                0x00000000004058d8                atof
                0x00000000004058ea                labs
                0x00000000004058fa                mkstemp
                0x0000000000405904                mkostemp
                0x000000000040590e                mkstemps
                0x0000000000405918                mkostemps
                0x0000000000405922                ptsname
                0x000000000040592c                ptsname_r
                0x0000000000405936                posix_openpt
                0x0000000000405951                grantpt
                0x000000000040595b                getpt
                0x0000000000405965                unlockpt
                0x000000000040596f                getprogname
                0x0000000000405979                setprogname
 .text          0x000000000040597f      0xc19 string.o
                0x00000000004059aa                strcoll
                0x00000000004059c3                memsetw
                0x00000000004059ef                memcmp
                0x0000000000405a54                strdup
                0x0000000000405aa6                strndup
                0x0000000000405b07                strnchr
                0x0000000000405b40                strrchr
                0x0000000000405b7b                strtoimax
                0x0000000000405b85                strtoumax
                0x0000000000405b8f                strcasecmp
                0x0000000000405bf7                strncpy
                0x0000000000405c4d                strcmp
                0x0000000000405cb2                strncmp
                0x0000000000405d15                memset
                0x0000000000405d5c                memoryZeroMemory
                0x0000000000405d83                memcpy
                0x0000000000405dc0                strcpy
                0x0000000000405df4                strlcpy
                0x0000000000405e53                strcat
                0x0000000000405e82                strchrnul
                0x0000000000405ea7                strlcat
                0x0000000000405f37                strncat
                0x0000000000405f99                bcopy
                0x0000000000405fc6                bzero
                0x0000000000405fe7                strlen
                0x0000000000406015                strnlen
                0x0000000000406050                strpbrk
                0x000000000040609e                strsep
                0x000000000040611c                strreplace
                0x0000000000406157                strcspn
                0x00000000004061f6                strspn
                0x0000000000406295                strtok_r
                0x000000000040637c                strtok
                0x0000000000406394                strchr
                0x00000000004063c0                memmove
                0x0000000000406441                memscan
                0x0000000000406475                strstr
                0x00000000004064d5                rindex
                0x00000000004064e8                strxfrm
                0x000000000040653a                strerror
                0x0000000000406544                strerror_r
                0x000000000040654e                strsignal
                0x0000000000406558                strtoupper
 .text          0x0000000000406598       0x33 time.o
                0x0000000000406598                time
                0x00000000004065c1                gettimeofday
 .text          0x00000000004065cb      0x6e1 unistd.o
                0x00000000004065cb                execv
                0x00000000004065e9                execve
                0x0000000000406648                read_ttyList
                0x0000000000406676                write_ttyList
                0x00000000004066a4                read_VC
                0x00000000004066d2                write_VC
                0x0000000000406700                read
                0x000000000040672e                write
                0x000000000040675c                exit
                0x000000000040677c                fast_fork
                0x00000000004067a4                fork
                0x00000000004067da                sys_fork
                0x0000000000406810                setuid
                0x000000000040682b                getuid
                0x0000000000406846                geteuid
                0x0000000000406850                getpid
                0x0000000000406868                getppid
                0x0000000000406880                getgid
                0x000000000040689b                dup
                0x00000000004068b5                dup2
                0x00000000004068d1                dup3
                0x00000000004068ef                fcntl
                0x00000000004068f9                getpriority
                0x0000000000406903                setpriority
                0x000000000040690d                nice
                0x0000000000406917                pause
                0x0000000000406921                mkdir
                0x0000000000406935                rmdir
                0x000000000040693f                link
                0x0000000000406949                unlink
                0x0000000000406953                mlock
                0x000000000040695d                munlock
                0x0000000000406967                mlockall
                0x0000000000406971                munlockall
                0x000000000040697b                sysconf
                0x0000000000406985                fsync
                0x000000000040698f                fdatasync
                0x0000000000406999                sync
                0x000000000040699f                syncfs
                0x00000000004069a9                open
                0x00000000004069cf                close
                0x00000000004069ed                pipe
                0x0000000000406a0e                fpathconf
                0x0000000000406a18                pathconf
                0x0000000000406a22                __gethostname
                0x0000000000406a4e                gethostname
                0x0000000000406a75                sethostname
                0x0000000000406a96                getlogin
                0x0000000000406ac2                setlogin
                0x0000000000406ae8                getusername
                0x0000000000406b65                setusername
                0x0000000000406bdc                ttyname
                0x0000000000406c19                ttyname_r
                0x0000000000406c23                isatty
                0x0000000000406c46                getopt
                0x0000000000406c50                alarm
                0x0000000000406c5a                brk
                0x0000000000406c64                execvp
                0x0000000000406c6e                execvpe
                0x0000000000406c78                chdir
                0x0000000000406c82                fchdir
                0x0000000000406c8c                sleep
                0x0000000000406c96                _exit
 .text          0x0000000000406cac      0x165 termios.o
                0x0000000000406cac                tcgetattr
                0x0000000000406cca                tcsetattr
                0x0000000000406d43                tcsendbreak
                0x0000000000406d4d                tcdrain
                0x0000000000406d57                tcflush
                0x0000000000406d61                tcflow
                0x0000000000406d6b                cfmakeraw
                0x0000000000406ddd                cfgetispeed
                0x0000000000406de8                cfgetospeed
                0x0000000000406df3                cfsetispeed
                0x0000000000406dfd                cfsetospeed
                0x0000000000406e07                cfsetspeed
 .text          0x0000000000406e11       0x3d ioctl.o
                0x0000000000406e11                ioctl
 .text          0x0000000000406e4e       0x28 stubs.o
                0x0000000000406e4e                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406e76      0x18a 

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

.eh_frame       0x0000000000407cd4     0x23e8
 .eh_frame      0x0000000000407cd4       0x34 crt0.o
 .eh_frame      0x0000000000407d08       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000407d58      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408b38      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409138      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004096d8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409718      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409ef8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040a078       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a098       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a0bc        0x0
 .rel.got       0x000000000040a0bc        0x0 crt0.o
 .rel.iplt      0x000000000040a0bc        0x0 crt0.o
 .rel.text      0x000000000040a0bc        0x0 crt0.o

.data           0x000000000040a0c0      0xf40
                0x000000000040a0c0                data = .
                0x000000000040a0c0                _data = .
                0x000000000040a0c0                __data = .
 *(.data)
 .data          0x000000000040a0c0       0x14 crt0.o
 .data          0x000000000040a0d4        0x0 main.o
 .data          0x000000000040a0d4        0x0 ctype.o
 .data          0x000000000040a0d4        0x0 stdio.o
 *fill*         0x000000000040a0d4        0x4 
 .data          0x000000000040a0d8        0x8 stdlib.o
                0x000000000040a0d8                _infinity
 .data          0x000000000040a0e0        0x0 string.o
 .data          0x000000000040a0e0        0x0 time.o
 .data          0x000000000040a0e0        0x0 unistd.o
 .data          0x000000000040a0e0        0x0 termios.o
 .data          0x000000000040a0e0        0x0 ioctl.o
 .data          0x000000000040a0e0        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a0e0      0xf20 

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
LOAD stubs.o
OUTPUT(HELLO2.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
