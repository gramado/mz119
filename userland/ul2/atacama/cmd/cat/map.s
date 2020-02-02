
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
 .text          0x0000000000401159     0x3710 stdio.o
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
                0x0000000000401fe2                putchar
                0x0000000000401ffe                libc_set_output_mode
                0x0000000000402042                outbyte
                0x0000000000402200                _outbyte
                0x000000000040222f                input
                0x000000000040238c                getchar
                0x00000000004023ba                fflush
                0x00000000004023c4                fprintf
                0x00000000004023f7                fputs
                0x0000000000402447                nputs
                0x0000000000402482                __gets
                0x00000000004024b3                fgets
                0x0000000000402537                gets
                0x00000000004025c6                ungetc
                0x0000000000402618                ftell
                0x0000000000402622                fileno
                0x000000000040263c                __gramado__getc
                0x00000000004026e7                getc
                0x00000000004026fd                putc
                0x0000000000402716                fgetc
                0x000000000040272c                fputc
                0x0000000000402745                feof
                0x000000000040275d                ferror
                0x0000000000402775                fseek
                0x000000000040277f                __gramado__putc
                0x000000000040282a                debug_print
                0x000000000040284c                __serenity_fflush
                0x00000000004028ed                __serenity_fputc
                0x0000000000402992                __serenity_putc
                0x00000000004029ab                stdioSetCursor
                0x00000000004029c6                stdioGetCursorX
                0x00000000004029e1                stdioGetCursorY
                0x00000000004029fc                scanf
                0x0000000000402b9d                sscanf
                0x0000000000402d58                kvprintf
                0x0000000000403bc2                printf
                0x0000000000403bf0                printf_draw
                0x0000000000403c38                vfprintf
                0x0000000000403cb0                vprintf
                0x0000000000403cdf                stdout_printf
                0x0000000000403d1b                stderr_printf
                0x0000000000403d57                perror
                0x0000000000403d6e                rewind
                0x0000000000403d74                snprintf
                0x0000000000403d88                stdio_initialize_standard_streams
                0x0000000000403db3                libcStartTerminal
                0x0000000000403e27                setbuf
                0x0000000000403e2d                setbuffer
                0x0000000000403e57                setlinebuf
                0x0000000000403e5d                setvbuf
                0x0000000000403edc                filesize
                0x0000000000403f1c                fileread
                0x0000000000403f67                dprintf
                0x0000000000403f71                vdprintf
                0x00000000004041fa                Wirzenius_Torvalds_vsprintf
                0x00000000004045cf                Torvalds_printf
                0x000000000040460f                vsnprintf
                0x0000000000404619                vscanf
                0x0000000000404623                vsscanf
                0x000000000040462d                vfscanf
                0x0000000000404644                tmpnam
                0x000000000040464e                tmpnam_r
                0x0000000000404658                tempnam
                0x0000000000404662                tmpfile
                0x000000000040466c                fdopen
                0x0000000000404676                freopen
                0x000000000040468d                open_memstream
                0x0000000000404697                open_wmemstream
                0x00000000004046a1                fmemopen
                0x00000000004046ab                fgetpos
                0x00000000004046e2                fsetpos
                0x00000000004046f9                fpurge
                0x0000000000404710                __fpurge
                0x0000000000404719                ctermid
                0x0000000000404723                stdioInitialize
 .text          0x0000000000404869     0x111a stdlib.o
                0x0000000000404886                rtGetHeapStart
                0x0000000000404890                rtGetHeapEnd
                0x000000000040489a                rtGetHeapPointer
                0x00000000004048a4                rtGetAvailableHeap
                0x00000000004048ae                heapSetLibcHeap
                0x0000000000404961                heapAllocateMemory
                0x0000000000404b93                FreeHeap
                0x0000000000404b9d                heapInit
                0x0000000000404d30                stdlibInitMM
                0x0000000000404d93                libcInitRT
                0x0000000000404dbc                mktemp
                0x0000000000404dc6                rand
                0x0000000000404de3                srand
                0x0000000000404df1                xmalloc
                0x0000000000404e23                stdlib_die
                0x0000000000404e59                malloc
                0x0000000000404e95                realloc
                0x0000000000404ed2                free
                0x0000000000404ed8                calloc
                0x0000000000404f1e                zmalloc
                0x0000000000404f5a                system
                0x000000000040531e                stdlib_strncmp
                0x0000000000405381                __findenv
                0x000000000040544c                getenv
                0x0000000000405479                setenv
                0x0000000000405483                unsetenv
                0x000000000040548d                atoi
                0x0000000000405554                reverse
                0x00000000004055bc                itoa
                0x000000000040566a                abs
                0x000000000040567a                strtod
                0x00000000004058ab                strtof
                0x00000000004058c7                strtold
                0x00000000004058da                atof
                0x00000000004058ec                labs
                0x00000000004058fc                mkstemp
                0x0000000000405906                mkostemp
                0x0000000000405910                mkstemps
                0x000000000040591a                mkostemps
                0x0000000000405924                ptsname
                0x000000000040592e                ptsname_r
                0x0000000000405938                posix_openpt
                0x0000000000405955                grantpt
                0x000000000040595f                getpt
                0x0000000000405969                unlockpt
                0x0000000000405973                getprogname
                0x000000000040597d                setprogname
 .text          0x0000000000405983      0xc19 string.o
                0x00000000004059ae                strcoll
                0x00000000004059c7                memsetw
                0x00000000004059f3                memcmp
                0x0000000000405a58                strdup
                0x0000000000405aaa                strndup
                0x0000000000405b0b                strnchr
                0x0000000000405b44                strrchr
                0x0000000000405b7f                strtoimax
                0x0000000000405b89                strtoumax
                0x0000000000405b93                strcasecmp
                0x0000000000405bfb                strncpy
                0x0000000000405c51                strcmp
                0x0000000000405cb6                strncmp
                0x0000000000405d19                memset
                0x0000000000405d60                memoryZeroMemory
                0x0000000000405d87                memcpy
                0x0000000000405dc4                strcpy
                0x0000000000405df8                strlcpy
                0x0000000000405e57                strcat
                0x0000000000405e86                strchrnul
                0x0000000000405eab                strlcat
                0x0000000000405f3b                strncat
                0x0000000000405f9d                bcopy
                0x0000000000405fca                bzero
                0x0000000000405feb                strlen
                0x0000000000406019                strnlen
                0x0000000000406054                strpbrk
                0x00000000004060a2                strsep
                0x0000000000406120                strreplace
                0x000000000040615b                strcspn
                0x00000000004061fa                strspn
                0x0000000000406299                strtok_r
                0x0000000000406380                strtok
                0x0000000000406398                strchr
                0x00000000004063c4                memmove
                0x0000000000406445                memscan
                0x0000000000406479                strstr
                0x00000000004064d9                rindex
                0x00000000004064ec                strxfrm
                0x000000000040653e                strerror
                0x0000000000406548                strerror_r
                0x0000000000406552                strsignal
                0x000000000040655c                strtoupper
 .text          0x000000000040659c       0x33 time.o
                0x000000000040659c                time
                0x00000000004065c5                gettimeofday
 .text          0x00000000004065cf      0x69f unistd.o
                0x00000000004065cf                execv
                0x00000000004065ed                execve
                0x000000000040664c                read_ttyList
                0x000000000040667a                write_ttyList
                0x00000000004066a8                read_VC
                0x00000000004066d6                write_VC
                0x0000000000406704                read
                0x000000000040672f                write
                0x000000000040675a                exit
                0x000000000040677a                fast_fork
                0x00000000004067a2                fork
                0x00000000004067d8                sys_fork
                0x000000000040680e                setuid
                0x0000000000406829                getuid
                0x0000000000406844                geteuid
                0x000000000040684e                getpid
                0x0000000000406866                getppid
                0x000000000040687e                getgid
                0x0000000000406899                dup
                0x00000000004068b3                dup2
                0x00000000004068cf                dup3
                0x00000000004068ed                getpriority
                0x00000000004068f7                setpriority
                0x0000000000406901                nice
                0x000000000040690b                pause
                0x0000000000406915                mkdir
                0x0000000000406929                rmdir
                0x0000000000406933                link
                0x000000000040693d                unlink
                0x0000000000406947                mlock
                0x0000000000406951                munlock
                0x000000000040695b                mlockall
                0x0000000000406965                munlockall
                0x000000000040696f                sysconf
                0x0000000000406979                fsync
                0x0000000000406983                fdatasync
                0x000000000040698d                sync
                0x0000000000406993                syncfs
                0x000000000040699d                close
                0x00000000004069bb                pipe
                0x00000000004069dc                fpathconf
                0x00000000004069e6                pathconf
                0x00000000004069f0                __gethostname
                0x0000000000406a1c                gethostname
                0x0000000000406a40                sethostname
                0x0000000000406a5e                getlogin
                0x0000000000406a8a                setlogin
                0x0000000000406ab0                getusername
                0x0000000000406b2a                setusername
                0x0000000000406b9e                ttyname
                0x0000000000406bdb                ttyname_r
                0x0000000000406be5                isatty
                0x0000000000406c08                getopt
                0x0000000000406c12                alarm
                0x0000000000406c1c                brk
                0x0000000000406c26                execvp
                0x0000000000406c30                execvpe
                0x0000000000406c3a                chdir
                0x0000000000406c44                fchdir
                0x0000000000406c4e                sleep
                0x0000000000406c58                _exit
 .text          0x0000000000406c6e      0x213 termios.o
                0x0000000000406c6e                tcgetpgrp
                0x0000000000406c9b                tcsetpgrp
                0x0000000000406cc0                tcgetattr
                0x0000000000406cde                tcsetattr
                0x0000000000406d57                tcsendbreak
                0x0000000000406d61                tcdrain
                0x0000000000406d7e                tcflush
                0x0000000000406d88                tcflow
                0x0000000000406d92                cfmakeraw
                0x0000000000406e0c                cfgetispeed
                0x0000000000406e24                cfgetospeed
                0x0000000000406e3c                cfsetispeed
                0x0000000000406e53                cfsetospeed
                0x0000000000406e6a                cfsetspeed
 .text          0x0000000000406e81       0x3d ioctl.o
                0x0000000000406e81                ioctl
 .text          0x0000000000406ebe      0x132 fcntl.o
                0x0000000000406ebe                fcntl
                0x0000000000406ec8                openat
                0x0000000000406f03                open
                0x0000000000406fc9                creat
 .text          0x0000000000406ff0       0x28 stubs.o
                0x0000000000406ff0                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407018      0xfe8 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc98
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022        0x6 main.o
 *fill*         0x0000000000408028       0x18 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x564 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x00000000004086a4        0x4 
 .rodata        0x00000000004086a8      0x520 stdlib.o
 .rodata        0x0000000000408bc8       0x89 unistd.o
 *fill*         0x0000000000408c51        0x3 
 .rodata        0x0000000000408c54       0x44 fcntl.o

.eh_frame       0x0000000000408c98     0x242c
 .eh_frame      0x0000000000408c98       0x34 crt0.o
 .eh_frame      0x0000000000408ccc       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408d00      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
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
