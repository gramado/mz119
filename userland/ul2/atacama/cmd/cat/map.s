
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
 .text          0x00000000004010e8       0x71 main.o
                0x00000000004010e8                main
 .text          0x0000000000401159        0x0 ctype.o
 .text          0x0000000000401159     0x3735 stdio.o
                0x00000000004011a1                stdio_atoi
                0x0000000000401268                stdio_fntos
                0x0000000000401392                remove
                0x000000000040139c                fclose
                0x00000000004013f6                fopen
                0x000000000040154a                scroll
                0x0000000000401617                puts
                0x0000000000401632                clearerr
                0x0000000000401654                fread
                0x00000000004016f4                fwrite
                0x00000000004016fe                prompt_putchar
                0x000000000040174e                prompt_put_string
                0x000000000040177b                prompt_strcat
                0x00000000004017a8                prompt_flush
                0x000000000040180c                prompt_clean
                0x0000000000401c1c                printf3
                0x0000000000401c39                printf_atoi
                0x0000000000401d2a                printf_i2hex
                0x0000000000401d8c                printf2
                0x0000000000401f11                stdio_nextline
                0x0000000000401f4f                nlsprintf
                0x0000000000401f8d                sprintf
                0x0000000000401fe2                libc_set_output_mode
                0x0000000000402026                outbyte
                0x00000000004021e4                _outbyte
                0x0000000000402213                input
                0x0000000000402370                fprintf
                0x00000000004023a3                fputs
                0x00000000004023f3                nputs
                0x000000000040242e                __gets
                0x000000000040245f                fgets
                0x00000000004024e3                gets
                0x0000000000402572                ungetc
                0x00000000004025c4                ftell
                0x00000000004025ce                fileno
                0x00000000004025e8                fflush
                0x00000000004025fe                __fflush
                0x000000000040269f                __getc
                0x000000000040274a                __putc
                0x00000000004027ef                getc
                0x0000000000402805                putc
                0x000000000040281e                fgetc
                0x0000000000402834                fputc
                0x000000000040284d                getchar
                0x0000000000402866                putchar
                0x0000000000402882                getchar2
                0x00000000004028b0                feof
                0x00000000004028c8                ferror
                0x00000000004028e0                fseek
                0x00000000004028ea                __gramado__putc
                0x0000000000402995                debug_print
                0x00000000004029b7                __serenity_fputc
                0x00000000004029d0                stdioSetCursor
                0x00000000004029eb                stdioGetCursorX
                0x0000000000402a06                stdioGetCursorY
                0x0000000000402a21                scanf
                0x0000000000402bc2                sscanf
                0x0000000000402d7d                kvprintf
                0x0000000000403be7                printf
                0x0000000000403c15                printf_draw
                0x0000000000403c5d                vfprintf
                0x0000000000403cd5                vprintf
                0x0000000000403d04                stdout_printf
                0x0000000000403d40                stderr_printf
                0x0000000000403d7c                perror
                0x0000000000403d93                rewind
                0x0000000000403d99                snprintf
                0x0000000000403dad                stdio_initialize_standard_streams
                0x0000000000403dd8                libcStartTerminal
                0x0000000000403e4c                setbuf
                0x0000000000403e52                setbuffer
                0x0000000000403e7c                setlinebuf
                0x0000000000403e82                setvbuf
                0x0000000000403f01                filesize
                0x0000000000403f41                fileread
                0x0000000000403f8c                dprintf
                0x0000000000403f96                vdprintf
                0x000000000040421f                Wirzenius_Torvalds_vsprintf
                0x00000000004045f4                Torvalds_printf
                0x0000000000404634                vsnprintf
                0x000000000040463e                vscanf
                0x0000000000404648                vsscanf
                0x0000000000404652                vfscanf
                0x0000000000404669                tmpnam
                0x0000000000404673                tmpnam_r
                0x000000000040467d                tempnam
                0x0000000000404687                tmpfile
                0x0000000000404691                fdopen
                0x000000000040469b                freopen
                0x00000000004046b2                open_memstream
                0x00000000004046bc                open_wmemstream
                0x00000000004046c6                fmemopen
                0x00000000004046d0                fgetpos
                0x0000000000404707                fsetpos
                0x000000000040471e                fpurge
                0x0000000000404735                __fpurge
                0x000000000040473e                ctermid
                0x0000000000404748                stdioInitialize
 .text          0x000000000040488e     0x111a stdlib.o
                0x00000000004048ab                rtGetHeapStart
                0x00000000004048b5                rtGetHeapEnd
                0x00000000004048bf                rtGetHeapPointer
                0x00000000004048c9                rtGetAvailableHeap
                0x00000000004048d3                heapSetLibcHeap
                0x0000000000404986                heapAllocateMemory
                0x0000000000404bb8                FreeHeap
                0x0000000000404bc2                heapInit
                0x0000000000404d55                stdlibInitMM
                0x0000000000404db8                libcInitRT
                0x0000000000404de1                mktemp
                0x0000000000404deb                rand
                0x0000000000404e08                srand
                0x0000000000404e16                xmalloc
                0x0000000000404e48                stdlib_die
                0x0000000000404e7e                malloc
                0x0000000000404eba                realloc
                0x0000000000404ef7                free
                0x0000000000404efd                calloc
                0x0000000000404f43                zmalloc
                0x0000000000404f7f                system
                0x0000000000405343                stdlib_strncmp
                0x00000000004053a6                __findenv
                0x0000000000405471                getenv
                0x000000000040549e                setenv
                0x00000000004054a8                unsetenv
                0x00000000004054b2                atoi
                0x0000000000405579                reverse
                0x00000000004055e1                itoa
                0x000000000040568f                abs
                0x000000000040569f                strtod
                0x00000000004058d0                strtof
                0x00000000004058ec                strtold
                0x00000000004058ff                atof
                0x0000000000405911                labs
                0x0000000000405921                mkstemp
                0x000000000040592b                mkostemp
                0x0000000000405935                mkstemps
                0x000000000040593f                mkostemps
                0x0000000000405949                ptsname
                0x0000000000405953                ptsname_r
                0x000000000040595d                posix_openpt
                0x000000000040597a                grantpt
                0x0000000000405984                getpt
                0x000000000040598e                unlockpt
                0x0000000000405998                getprogname
                0x00000000004059a2                setprogname
 .text          0x00000000004059a8      0xc19 string.o
                0x00000000004059d3                strcoll
                0x00000000004059ec                memsetw
                0x0000000000405a18                memcmp
                0x0000000000405a7d                strdup
                0x0000000000405acf                strndup
                0x0000000000405b30                strnchr
                0x0000000000405b69                strrchr
                0x0000000000405ba4                strtoimax
                0x0000000000405bae                strtoumax
                0x0000000000405bb8                strcasecmp
                0x0000000000405c20                strncpy
                0x0000000000405c76                strcmp
                0x0000000000405cdb                strncmp
                0x0000000000405d3e                memset
                0x0000000000405d85                memoryZeroMemory
                0x0000000000405dac                memcpy
                0x0000000000405de9                strcpy
                0x0000000000405e1d                strlcpy
                0x0000000000405e7c                strcat
                0x0000000000405eab                strchrnul
                0x0000000000405ed0                strlcat
                0x0000000000405f60                strncat
                0x0000000000405fc2                bcopy
                0x0000000000405fef                bzero
                0x0000000000406010                strlen
                0x000000000040603e                strnlen
                0x0000000000406079                strpbrk
                0x00000000004060c7                strsep
                0x0000000000406145                strreplace
                0x0000000000406180                strcspn
                0x000000000040621f                strspn
                0x00000000004062be                strtok_r
                0x00000000004063a5                strtok
                0x00000000004063bd                strchr
                0x00000000004063e9                memmove
                0x000000000040646a                memscan
                0x000000000040649e                strstr
                0x00000000004064fe                rindex
                0x0000000000406511                strxfrm
                0x0000000000406563                strerror
                0x000000000040656d                strerror_r
                0x0000000000406577                strsignal
                0x0000000000406581                strtoupper
 .text          0x00000000004065c1       0x33 time.o
                0x00000000004065c1                time
                0x00000000004065ea                gettimeofday
 .text          0x00000000004065f4      0x69f unistd.o
                0x00000000004065f4                execv
                0x0000000000406612                execve
                0x0000000000406671                read_ttyList
                0x000000000040669f                write_ttyList
                0x00000000004066cd                read_VC
                0x00000000004066fb                write_VC
                0x0000000000406729                read
                0x0000000000406754                write
                0x000000000040677f                exit
                0x000000000040679f                fast_fork
                0x00000000004067c7                fork
                0x00000000004067fd                sys_fork
                0x0000000000406833                setuid
                0x000000000040684e                getuid
                0x0000000000406869                geteuid
                0x0000000000406873                getpid
                0x000000000040688b                getppid
                0x00000000004068a3                getgid
                0x00000000004068be                dup
                0x00000000004068d8                dup2
                0x00000000004068f4                dup3
                0x0000000000406912                getpriority
                0x000000000040691c                setpriority
                0x0000000000406926                nice
                0x0000000000406930                pause
                0x000000000040693a                mkdir
                0x000000000040694e                rmdir
                0x0000000000406958                link
                0x0000000000406962                unlink
                0x000000000040696c                mlock
                0x0000000000406976                munlock
                0x0000000000406980                mlockall
                0x000000000040698a                munlockall
                0x0000000000406994                sysconf
                0x000000000040699e                fsync
                0x00000000004069a8                fdatasync
                0x00000000004069b2                sync
                0x00000000004069b8                syncfs
                0x00000000004069c2                close
                0x00000000004069e0                pipe
                0x0000000000406a01                fpathconf
                0x0000000000406a0b                pathconf
                0x0000000000406a15                __gethostname
                0x0000000000406a41                gethostname
                0x0000000000406a65                sethostname
                0x0000000000406a83                getlogin
                0x0000000000406aaf                setlogin
                0x0000000000406ad5                getusername
                0x0000000000406b4f                setusername
                0x0000000000406bc3                ttyname
                0x0000000000406c00                ttyname_r
                0x0000000000406c0a                isatty
                0x0000000000406c2d                getopt
                0x0000000000406c37                alarm
                0x0000000000406c41                brk
                0x0000000000406c4b                execvp
                0x0000000000406c55                execvpe
                0x0000000000406c5f                chdir
                0x0000000000406c69                fchdir
                0x0000000000406c73                sleep
                0x0000000000406c7d                _exit
 .text          0x0000000000406c93      0x213 termios.o
                0x0000000000406c93                tcgetpgrp
                0x0000000000406cc0                tcsetpgrp
                0x0000000000406ce5                tcgetattr
                0x0000000000406d03                tcsetattr
                0x0000000000406d7c                tcsendbreak
                0x0000000000406d86                tcdrain
                0x0000000000406da3                tcflush
                0x0000000000406dad                tcflow
                0x0000000000406db7                cfmakeraw
                0x0000000000406e31                cfgetispeed
                0x0000000000406e49                cfgetospeed
                0x0000000000406e61                cfsetispeed
                0x0000000000406e78                cfsetospeed
                0x0000000000406e8f                cfsetspeed
 .text          0x0000000000406ea6       0x3d ioctl.o
                0x0000000000406ea6                ioctl
 .text          0x0000000000406ee3      0x132 fcntl.o
                0x0000000000406ee3                fcntl
                0x0000000000406eed                openat
                0x0000000000406f28                open
                0x0000000000406fee                creat
 .text          0x0000000000407015       0x28 stubs.o
                0x0000000000407015                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040703d      0xfc3 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc78
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022        0x6 main.o
 *fill*         0x0000000000408028       0x18 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x544 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x44 fcntl.o

.eh_frame       0x0000000000408c78     0x244c
 .eh_frame      0x0000000000408c78       0x34 crt0.o
 .eh_frame      0x0000000000408cac       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408ce0      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409ac0      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a0c0      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a660       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a6a0      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040ae40      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b000       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b020       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b0a0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b0c4        0x0
 .rel.got       0x000000000040b0c4        0x0 crt0.o
 .rel.iplt      0x000000000040b0c4        0x0 crt0.o
 .rel.text      0x000000000040b0c4        0x0 crt0.o

.data           0x000000000040b0c8      0xf38
                0x000000000040b0c8                data = .
                0x000000000040b0c8                _data = .
                0x000000000040b0c8                __data = .
 *(.data)
 .data          0x000000000040b0c8       0x14 crt0.o
 .data          0x000000000040b0dc        0x0 main.o
 .data          0x000000000040b0dc        0x0 ctype.o
 .data          0x000000000040b0dc        0x0 stdio.o
 *fill*         0x000000000040b0dc        0x4 
 .data          0x000000000040b0e0        0x8 stdlib.o
                0x000000000040b0e0                _infinity
 .data          0x000000000040b0e8        0x0 string.o
 .data          0x000000000040b0e8        0x0 time.o
 .data          0x000000000040b0e8        0x0 unistd.o
 .data          0x000000000040b0e8        0x0 termios.o
 .data          0x000000000040b0e8        0x0 ioctl.o
 .data          0x000000000040b0e8        0x0 fcntl.o
 .data          0x000000000040b0e8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b0e8      0xf18 

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
 .bss           0x000000000041461f        0x0 fcntl.o
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
