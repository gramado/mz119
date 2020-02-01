
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
 .text          0x0000000000401159     0x372a stdio.o
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
                0x00000000004026e7                fgetc
                0x000000000040270a                getc
                0x0000000000402720                putc
                0x0000000000402739                feof
                0x0000000000402751                ferror
                0x0000000000402769                fseek
                0x0000000000402773                __gramado__putc
                0x000000000040281e                debug_print
                0x0000000000402840                __serenity_fflush
                0x00000000004028e1                __serenity_fputc
                0x0000000000402986                __serenity_putc
                0x000000000040299f                fputc
                0x00000000004029c5                stdioSetCursor
                0x00000000004029e0                stdioGetCursorX
                0x00000000004029fb                stdioGetCursorY
                0x0000000000402a16                scanf
                0x0000000000402bb7                sscanf
                0x0000000000402d72                kvprintf
                0x0000000000403bdc                printf
                0x0000000000403c0a                printf_draw
                0x0000000000403c52                vfprintf
                0x0000000000403cca                vprintf
                0x0000000000403cf9                stdout_printf
                0x0000000000403d35                stderr_printf
                0x0000000000403d71                perror
                0x0000000000403d88                rewind
                0x0000000000403d8e                snprintf
                0x0000000000403da2                stdio_initialize_standard_streams
                0x0000000000403dcd                libcStartTerminal
                0x0000000000403e41                setbuf
                0x0000000000403e47                setbuffer
                0x0000000000403e71                setlinebuf
                0x0000000000403e77                setvbuf
                0x0000000000403ef6                filesize
                0x0000000000403f36                fileread
                0x0000000000403f81                dprintf
                0x0000000000403f8b                vdprintf
                0x0000000000404214                Wirzenius_Torvalds_vsprintf
                0x00000000004045e9                Torvalds_printf
                0x0000000000404629                vsnprintf
                0x0000000000404633                vscanf
                0x000000000040463d                vsscanf
                0x0000000000404647                vfscanf
                0x000000000040465e                tmpnam
                0x0000000000404668                tmpnam_r
                0x0000000000404672                tempnam
                0x000000000040467c                tmpfile
                0x0000000000404686                fdopen
                0x0000000000404690                freopen
                0x00000000004046a7                open_memstream
                0x00000000004046b1                open_wmemstream
                0x00000000004046bb                fmemopen
                0x00000000004046c5                fgetpos
                0x00000000004046fc                fsetpos
                0x0000000000404713                fpurge
                0x000000000040472a                __fpurge
                0x0000000000404733                ctermid
                0x000000000040473d                stdioInitialize
 .text          0x0000000000404883     0x111a stdlib.o
                0x00000000004048a0                rtGetHeapStart
                0x00000000004048aa                rtGetHeapEnd
                0x00000000004048b4                rtGetHeapPointer
                0x00000000004048be                rtGetAvailableHeap
                0x00000000004048c8                heapSetLibcHeap
                0x000000000040497b                heapAllocateMemory
                0x0000000000404bad                FreeHeap
                0x0000000000404bb7                heapInit
                0x0000000000404d4a                stdlibInitMM
                0x0000000000404dad                libcInitRT
                0x0000000000404dd6                mktemp
                0x0000000000404de0                rand
                0x0000000000404dfd                srand
                0x0000000000404e0b                xmalloc
                0x0000000000404e3d                stdlib_die
                0x0000000000404e73                malloc
                0x0000000000404eaf                realloc
                0x0000000000404eec                free
                0x0000000000404ef2                calloc
                0x0000000000404f38                zmalloc
                0x0000000000404f74                system
                0x0000000000405338                stdlib_strncmp
                0x000000000040539b                __findenv
                0x0000000000405466                getenv
                0x0000000000405493                setenv
                0x000000000040549d                unsetenv
                0x00000000004054a7                atoi
                0x000000000040556e                reverse
                0x00000000004055d6                itoa
                0x0000000000405684                abs
                0x0000000000405694                strtod
                0x00000000004058c5                strtof
                0x00000000004058e1                strtold
                0x00000000004058f4                atof
                0x0000000000405906                labs
                0x0000000000405916                mkstemp
                0x0000000000405920                mkostemp
                0x000000000040592a                mkstemps
                0x0000000000405934                mkostemps
                0x000000000040593e                ptsname
                0x0000000000405948                ptsname_r
                0x0000000000405952                posix_openpt
                0x000000000040596f                grantpt
                0x0000000000405979                getpt
                0x0000000000405983                unlockpt
                0x000000000040598d                getprogname
                0x0000000000405997                setprogname
 .text          0x000000000040599d      0xc19 string.o
                0x00000000004059c8                strcoll
                0x00000000004059e1                memsetw
                0x0000000000405a0d                memcmp
                0x0000000000405a72                strdup
                0x0000000000405ac4                strndup
                0x0000000000405b25                strnchr
                0x0000000000405b5e                strrchr
                0x0000000000405b99                strtoimax
                0x0000000000405ba3                strtoumax
                0x0000000000405bad                strcasecmp
                0x0000000000405c15                strncpy
                0x0000000000405c6b                strcmp
                0x0000000000405cd0                strncmp
                0x0000000000405d33                memset
                0x0000000000405d7a                memoryZeroMemory
                0x0000000000405da1                memcpy
                0x0000000000405dde                strcpy
                0x0000000000405e12                strlcpy
                0x0000000000405e71                strcat
                0x0000000000405ea0                strchrnul
                0x0000000000405ec5                strlcat
                0x0000000000405f55                strncat
                0x0000000000405fb7                bcopy
                0x0000000000405fe4                bzero
                0x0000000000406005                strlen
                0x0000000000406033                strnlen
                0x000000000040606e                strpbrk
                0x00000000004060bc                strsep
                0x000000000040613a                strreplace
                0x0000000000406175                strcspn
                0x0000000000406214                strspn
                0x00000000004062b3                strtok_r
                0x000000000040639a                strtok
                0x00000000004063b2                strchr
                0x00000000004063de                memmove
                0x000000000040645f                memscan
                0x0000000000406493                strstr
                0x00000000004064f3                rindex
                0x0000000000406506                strxfrm
                0x0000000000406558                strerror
                0x0000000000406562                strerror_r
                0x000000000040656c                strsignal
                0x0000000000406576                strtoupper
 .text          0x00000000004065b6       0x33 time.o
                0x00000000004065b6                time
                0x00000000004065df                gettimeofday
 .text          0x00000000004065e9      0x69f unistd.o
                0x00000000004065e9                execv
                0x0000000000406607                execve
                0x0000000000406666                read_ttyList
                0x0000000000406694                write_ttyList
                0x00000000004066c2                read_VC
                0x00000000004066f0                write_VC
                0x000000000040671e                read
                0x0000000000406749                write
                0x0000000000406774                exit
                0x0000000000406794                fast_fork
                0x00000000004067bc                fork
                0x00000000004067f2                sys_fork
                0x0000000000406828                setuid
                0x0000000000406843                getuid
                0x000000000040685e                geteuid
                0x0000000000406868                getpid
                0x0000000000406880                getppid
                0x0000000000406898                getgid
                0x00000000004068b3                dup
                0x00000000004068cd                dup2
                0x00000000004068e9                dup3
                0x0000000000406907                getpriority
                0x0000000000406911                setpriority
                0x000000000040691b                nice
                0x0000000000406925                pause
                0x000000000040692f                mkdir
                0x0000000000406943                rmdir
                0x000000000040694d                link
                0x0000000000406957                unlink
                0x0000000000406961                mlock
                0x000000000040696b                munlock
                0x0000000000406975                mlockall
                0x000000000040697f                munlockall
                0x0000000000406989                sysconf
                0x0000000000406993                fsync
                0x000000000040699d                fdatasync
                0x00000000004069a7                sync
                0x00000000004069ad                syncfs
                0x00000000004069b7                close
                0x00000000004069d5                pipe
                0x00000000004069f6                fpathconf
                0x0000000000406a00                pathconf
                0x0000000000406a0a                __gethostname
                0x0000000000406a36                gethostname
                0x0000000000406a5a                sethostname
                0x0000000000406a78                getlogin
                0x0000000000406aa4                setlogin
                0x0000000000406aca                getusername
                0x0000000000406b44                setusername
                0x0000000000406bb8                ttyname
                0x0000000000406bf5                ttyname_r
                0x0000000000406bff                isatty
                0x0000000000406c22                getopt
                0x0000000000406c2c                alarm
                0x0000000000406c36                brk
                0x0000000000406c40                execvp
                0x0000000000406c4a                execvpe
                0x0000000000406c54                chdir
                0x0000000000406c5e                fchdir
                0x0000000000406c68                sleep
                0x0000000000406c72                _exit
 .text          0x0000000000406c88      0x213 termios.o
                0x0000000000406c88                tcgetpgrp
                0x0000000000406cb5                tcsetpgrp
                0x0000000000406cda                tcgetattr
                0x0000000000406cf8                tcsetattr
                0x0000000000406d71                tcsendbreak
                0x0000000000406d7b                tcdrain
                0x0000000000406d98                tcflush
                0x0000000000406da2                tcflow
                0x0000000000406dac                cfmakeraw
                0x0000000000406e26                cfgetispeed
                0x0000000000406e3e                cfgetospeed
                0x0000000000406e56                cfsetispeed
                0x0000000000406e6d                cfsetospeed
                0x0000000000406e84                cfsetspeed
 .text          0x0000000000406e9b       0x3d ioctl.o
                0x0000000000406e9b                ioctl
 .text          0x0000000000406ed8      0x132 fcntl.o
                0x0000000000406ed8                fcntl
                0x0000000000406ee2                openat
                0x0000000000406f1d                open
                0x0000000000406fe3                creat
 .text          0x000000000040700a       0x28 stubs.o
                0x000000000040700a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407032      0xfce 

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
