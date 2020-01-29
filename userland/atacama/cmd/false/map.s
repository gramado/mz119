
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
__buffer            0x400             main.o

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
 .text          0x00000000004010e8       0x59 main.o
                0x00000000004010e8                cleanPrompt
                0x0000000000401137                main
 .text          0x0000000000401141        0x0 ctype.o
 .text          0x0000000000401141     0x35d8 stdio.o
                0x0000000000401189                stdio_atoi
                0x0000000000401250                stdio_fntos
                0x000000000040137a                remove
                0x0000000000401384                fclose
                0x00000000004013b3                fopen
                0x00000000004013e0                scroll
                0x00000000004014ad                puts
                0x00000000004014c8                clearerr
                0x00000000004014ea                fread
                0x000000000040158a                fwrite
                0x0000000000401594                prompt_putchar
                0x00000000004015e4                prompt_put_string
                0x0000000000401611                prompt_strcat
                0x000000000040163e                prompt_flush
                0x00000000004016a2                prompt_clean
                0x0000000000401ab2                printf3
                0x0000000000401acf                printf_atoi
                0x0000000000401bc0                printf_i2hex
                0x0000000000401c22                printf2
                0x0000000000401da7                stdio_nextline
                0x0000000000401de5                nlsprintf
                0x0000000000401e23                sprintf
                0x0000000000401e78                putchar
                0x0000000000401e94                libc_set_output_mode
                0x0000000000401ed8                outbyte
                0x0000000000402096                _outbyte
                0x00000000004020c5                input
                0x0000000000402222                getchar
                0x0000000000402250                fflush
                0x000000000040225a                fprintf
                0x000000000040228d                fputs
                0x00000000004022dd                nputs
                0x0000000000402318                __gets
                0x0000000000402349                fgets
                0x00000000004023cd                gets
                0x000000000040245c                ungetc
                0x00000000004024ae                ftell
                0x00000000004024b8                fileno
                0x00000000004024d2                __gramado__getc
                0x000000000040257d                fgetc
                0x00000000004025a0                getc
                0x00000000004025b6                putc
                0x00000000004025cf                feof
                0x00000000004025e7                ferror
                0x00000000004025ff                fseek
                0x0000000000402609                __gramado__putc
                0x00000000004026b4                debug_print
                0x00000000004026d6                __serenity_fflush
                0x0000000000402777                __serenity_fputc
                0x000000000040281c                __serenity_putc
                0x0000000000402835                fputc
                0x000000000040285b                stdioSetCursor
                0x0000000000402876                stdioGetCursorX
                0x0000000000402891                stdioGetCursorY
                0x00000000004028ac                scanf
                0x0000000000402a4d                sscanf
                0x0000000000402c08                kvprintf
                0x0000000000403a72                printf
                0x0000000000403aa0                printf_draw
                0x0000000000403ae8                vfprintf
                0x0000000000403b60                vprintf
                0x0000000000403b8f                stdout_printf
                0x0000000000403bcb                stderr_printf
                0x0000000000403c07                perror
                0x0000000000403c1e                rewind
                0x0000000000403c24                snprintf
                0x0000000000403c38                stdio_initialize_standard_streams
                0x0000000000403c63                libcStartTerminal
                0x0000000000403cd7                setbuf
                0x0000000000403cdd                setbuffer
                0x0000000000403d07                setlinebuf
                0x0000000000403d0d                setvbuf
                0x0000000000403d8c                filesize
                0x0000000000403dcc                fileread
                0x0000000000403e17                dprintf
                0x0000000000403e21                vdprintf
                0x00000000004040aa                Wirzenius_Torvalds_vsprintf
                0x000000000040447f                Torvalds_printf
                0x00000000004044bf                vsnprintf
                0x00000000004044c9                vscanf
                0x00000000004044d3                vsscanf
                0x00000000004044dd                vfscanf
                0x00000000004044f4                tmpnam
                0x00000000004044fe                tmpnam_r
                0x0000000000404508                tempnam
                0x0000000000404512                tmpfile
                0x000000000040451c                fdopen
                0x0000000000404526                freopen
                0x000000000040453d                open_memstream
                0x0000000000404547                open_wmemstream
                0x0000000000404551                fmemopen
                0x000000000040455b                fgetpos
                0x0000000000404592                fsetpos
                0x00000000004045a9                fpurge
                0x00000000004045c0                __fpurge
                0x00000000004045c9                ctermid
                0x00000000004045d3                stdioInitialize
 .text          0x0000000000404719       0x92 fcntl.o
                0x0000000000404719                fcntl
                0x0000000000404723                openat
                0x000000000040475e                open
                0x0000000000404784                creat
 .text          0x00000000004047ab     0x1118 stdlib.o
                0x00000000004047c8                rtGetHeapStart
                0x00000000004047d2                rtGetHeapEnd
                0x00000000004047dc                rtGetHeapPointer
                0x00000000004047e6                rtGetAvailableHeap
                0x00000000004047f0                heapSetLibcHeap
                0x00000000004048a3                heapAllocateMemory
                0x0000000000404ad5                FreeHeap
                0x0000000000404adf                heapInit
                0x0000000000404c72                stdlibInitMM
                0x0000000000404cd5                libcInitRT
                0x0000000000404cfe                mktemp
                0x0000000000404d08                rand
                0x0000000000404d25                srand
                0x0000000000404d33                xmalloc
                0x0000000000404d65                stdlib_die
                0x0000000000404d9b                malloc
                0x0000000000404dd7                realloc
                0x0000000000404e14                free
                0x0000000000404e1a                calloc
                0x0000000000404e60                zmalloc
                0x0000000000404e9c                system
                0x0000000000405260                stdlib_strncmp
                0x00000000004052c3                __findenv
                0x000000000040538e                getenv
                0x00000000004053bb                setenv
                0x00000000004053c5                unsetenv
                0x00000000004053cf                atoi
                0x0000000000405496                reverse
                0x00000000004054fe                itoa
                0x00000000004055ac                abs
                0x00000000004055bc                strtod
                0x00000000004057ed                strtof
                0x0000000000405809                strtold
                0x000000000040581c                atof
                0x000000000040582e                labs
                0x000000000040583e                mkstemp
                0x0000000000405848                mkostemp
                0x0000000000405852                mkstemps
                0x000000000040585c                mkostemps
                0x0000000000405866                ptsname
                0x0000000000405870                ptsname_r
                0x000000000040587a                posix_openpt
                0x0000000000405895                grantpt
                0x000000000040589f                getpt
                0x00000000004058a9                unlockpt
                0x00000000004058b3                getprogname
                0x00000000004058bd                setprogname
 .text          0x00000000004058c3      0xc19 string.o
                0x00000000004058ee                strcoll
                0x0000000000405907                memsetw
                0x0000000000405933                memcmp
                0x0000000000405998                strdup
                0x00000000004059ea                strndup
                0x0000000000405a4b                strnchr
                0x0000000000405a84                strrchr
                0x0000000000405abf                strtoimax
                0x0000000000405ac9                strtoumax
                0x0000000000405ad3                strcasecmp
                0x0000000000405b3b                strncpy
                0x0000000000405b91                strcmp
                0x0000000000405bf6                strncmp
                0x0000000000405c59                memset
                0x0000000000405ca0                memoryZeroMemory
                0x0000000000405cc7                memcpy
                0x0000000000405d04                strcpy
                0x0000000000405d38                strlcpy
                0x0000000000405d97                strcat
                0x0000000000405dc6                strchrnul
                0x0000000000405deb                strlcat
                0x0000000000405e7b                strncat
                0x0000000000405edd                bcopy
                0x0000000000405f0a                bzero
                0x0000000000405f2b                strlen
                0x0000000000405f59                strnlen
                0x0000000000405f94                strpbrk
                0x0000000000405fe2                strsep
                0x0000000000406060                strreplace
                0x000000000040609b                strcspn
                0x000000000040613a                strspn
                0x00000000004061d9                strtok_r
                0x00000000004062c0                strtok
                0x00000000004062d8                strchr
                0x0000000000406304                memmove
                0x0000000000406385                memscan
                0x00000000004063b9                strstr
                0x0000000000406419                rindex
                0x000000000040642c                strxfrm
                0x000000000040647e                strerror
                0x0000000000406488                strerror_r
                0x0000000000406492                strsignal
                0x000000000040649c                strtoupper
 .text          0x00000000004064dc       0x33 time.o
                0x00000000004064dc                time
                0x0000000000406505                gettimeofday
 .text          0x000000000040650f      0x69f unistd.o
                0x000000000040650f                execv
                0x000000000040652d                execve
                0x000000000040658c                read_ttyList
                0x00000000004065ba                write_ttyList
                0x00000000004065e8                read_VC
                0x0000000000406616                write_VC
                0x0000000000406644                read
                0x000000000040666f                write
                0x000000000040669a                exit
                0x00000000004066ba                fast_fork
                0x00000000004066e2                fork
                0x0000000000406718                sys_fork
                0x000000000040674e                setuid
                0x0000000000406769                getuid
                0x0000000000406784                geteuid
                0x000000000040678e                getpid
                0x00000000004067a6                getppid
                0x00000000004067be                getgid
                0x00000000004067d9                dup
                0x00000000004067f3                dup2
                0x000000000040680f                dup3
                0x000000000040682d                getpriority
                0x0000000000406837                setpriority
                0x0000000000406841                nice
                0x000000000040684b                pause
                0x0000000000406855                mkdir
                0x0000000000406869                rmdir
                0x0000000000406873                link
                0x000000000040687d                unlink
                0x0000000000406887                mlock
                0x0000000000406891                munlock
                0x000000000040689b                mlockall
                0x00000000004068a5                munlockall
                0x00000000004068af                sysconf
                0x00000000004068b9                fsync
                0x00000000004068c3                fdatasync
                0x00000000004068cd                sync
                0x00000000004068d3                syncfs
                0x00000000004068dd                close
                0x00000000004068fb                pipe
                0x000000000040691c                fpathconf
                0x0000000000406926                pathconf
                0x0000000000406930                __gethostname
                0x000000000040695c                gethostname
                0x0000000000406980                sethostname
                0x000000000040699e                getlogin
                0x00000000004069ca                setlogin
                0x00000000004069f0                getusername
                0x0000000000406a6a                setusername
                0x0000000000406ade                ttyname
                0x0000000000406b1b                ttyname_r
                0x0000000000406b25                isatty
                0x0000000000406b48                getopt
                0x0000000000406b52                alarm
                0x0000000000406b5c                brk
                0x0000000000406b66                execvp
                0x0000000000406b70                execvpe
                0x0000000000406b7a                chdir
                0x0000000000406b84                fchdir
                0x0000000000406b8e                sleep
                0x0000000000406b98                _exit
 .text          0x0000000000406bae      0x1c2 termios.o
                0x0000000000406bae                tcgetpgrp
                0x0000000000406bb8                tcsetpgrp
                0x0000000000406bc2                tcgetattr
                0x0000000000406be0                tcsetattr
                0x0000000000406c59                tcsendbreak
                0x0000000000406c63                tcdrain
                0x0000000000406c6d                tcflush
                0x0000000000406c77                tcflow
                0x0000000000406c81                cfmakeraw
                0x0000000000406cfb                cfgetispeed
                0x0000000000406d13                cfgetospeed
                0x0000000000406d2b                cfsetispeed
                0x0000000000406d42                cfsetospeed
                0x0000000000406d59                cfsetspeed
 .text          0x0000000000406d70       0x3d ioctl.o
                0x0000000000406d70                ioctl
 .text          0x0000000000406dad       0x28 stubs.o
                0x0000000000406dad                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406dd5      0x22b 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc11
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022       0x1e 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x524 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407664        0x4 
 .rodata        0x0000000000407668      0x520 stdlib.o
 .rodata        0x0000000000407b88       0x89 unistd.o

.eh_frame       0x0000000000407c14     0x2438
 .eh_frame      0x0000000000407c14       0x34 crt0.o
 .eh_frame      0x0000000000407c48       0x40 main.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000407c88      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408a48       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000408ac8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004090c8      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000409668       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004096a8      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409e48      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040a008       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a028       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a04c        0x0
 .rel.got       0x000000000040a04c        0x0 crt0.o
 .rel.iplt      0x000000000040a04c        0x0 crt0.o
 .rel.text      0x000000000040a04c        0x0 crt0.o

.data           0x000000000040a050      0xfb0
                0x000000000040a050                data = .
                0x000000000040a050                _data = .
                0x000000000040a050                __data = .
 *(.data)
 .data          0x000000000040a050       0x14 crt0.o
 .data          0x000000000040a064       0x1b main.o
                0x000000000040a064                String
 .data          0x000000000040a07f        0x0 ctype.o
 .data          0x000000000040a07f        0x0 stdio.o
 .data          0x000000000040a07f        0x0 fcntl.o
 *fill*         0x000000000040a07f        0x1 
 .data          0x000000000040a080        0x8 stdlib.o
                0x000000000040a080                _infinity
 .data          0x000000000040a088        0x0 string.o
 .data          0x000000000040a088        0x0 time.o
 .data          0x000000000040a088        0x0 unistd.o
 .data          0x000000000040a088        0x0 termios.o
 .data          0x000000000040a088        0x0 ioctl.o
 .data          0x000000000040a088        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a088      0xf78 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xaa44
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
 *fill*         0x0000000000414d08       0x18 
 COMMON         0x0000000000414d20      0x400 main.o
                0x0000000000414d20                __buffer
 COMMON         0x0000000000415120        0x0 stdio.o
 COMMON         0x0000000000415120      0x878 stdlib.o
                0x0000000000415120                mm_prev_pointer
                0x0000000000415140                mmblockList
                0x0000000000415540                last_valid
                0x0000000000415560                heapList
                0x0000000000415960                libcHeap
                0x0000000000415964                randseed
                0x0000000000415968                heap_start
                0x000000000041596c                g_available_heap
                0x0000000000415970                g_heap_pointer
                0x0000000000415974                HEAP_SIZE
                0x0000000000415978                mmblockCount
                0x000000000041597c                last_size
                0x0000000000415980                heap_end
                0x0000000000415984                HEAP_END
                0x0000000000415988                Heap
                0x000000000041598c                current_mmblock
                0x0000000000415990                heapCount
                0x0000000000415994                HEAP_START
 *fill*         0x0000000000415998        0x8 
 COMMON         0x00000000004159a0       0xa4 unistd.o
                0x00000000004159a0                errno
                0x00000000004159a4                optarg
                0x00000000004159a8                opterr
                0x00000000004159ac                optind
                0x00000000004159c0                __Hostname_buffer
                0x0000000000415a00                __Login_buffer
                0x0000000000415a40                optopt
                0x0000000000415a44                end = .
                0x0000000000415a44                _end = .
                0x0000000000415a44                __end = .
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
OUTPUT(FALSE.BIN elf32-i386)

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
