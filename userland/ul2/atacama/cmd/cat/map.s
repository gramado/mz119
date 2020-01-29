
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
 .text          0x00000000004010e8       0x91 main.o
                0x00000000004010e8                main
 .text          0x0000000000401179        0x0 ctype.o
 .text          0x0000000000401179     0x354a stdio.o
                0x00000000004011c1                stdio_atoi
                0x0000000000401288                stdio_fntos
                0x00000000004013b2                remove
                0x00000000004013bc                fclose
                0x00000000004013ea                fopen
                0x0000000000401417                creat
                0x000000000040143e                scroll
                0x000000000040150b                puts
                0x0000000000401526                clearerr
                0x0000000000401548                fread
                0x00000000004015e8                fwrite
                0x00000000004015f2                prompt_putchar
                0x0000000000401642                prompt_put_string
                0x000000000040166f                prompt_strcat
                0x000000000040169c                prompt_flush
                0x0000000000401700                prompt_clean
                0x0000000000401b10                printf3
                0x0000000000401b2d                printf_atoi
                0x0000000000401c1e                printf_i2hex
                0x0000000000401c80                printf2
                0x0000000000401e05                stdio_nextline
                0x0000000000401e43                nlsprintf
                0x0000000000401e81                sprintf
                0x0000000000401ed6                putchar
                0x0000000000401ef2                libc_set_output_mode
                0x0000000000401f36                outbyte
                0x00000000004020f4                _outbyte
                0x0000000000402123                input
                0x0000000000402280                getchar
                0x00000000004022ae                fflush
                0x00000000004022b8                fprintf
                0x00000000004022eb                fputs
                0x000000000040233b                nputs
                0x0000000000402376                __gets
                0x00000000004023a7                fgets
                0x000000000040242b                gets
                0x00000000004024ba                ungetc
                0x0000000000402515                ftell
                0x000000000040251f                fileno
                0x0000000000402539                __gramado__getc
                0x00000000004025e4                fgetc
                0x0000000000402607                getc
                0x000000000040261d                putc
                0x0000000000402636                feof
                0x000000000040264e                ferror
                0x0000000000402666                fseek
                0x0000000000402670                __gramado__putc
                0x000000000040271b                debug_print
                0x000000000040273d                __serenity_fflush
                0x00000000004027de                __serenity_fputc
                0x0000000000402883                __serenity_putc
                0x000000000040289c                fputc
                0x00000000004028c2                stdioSetCursor
                0x00000000004028dd                stdioGetCursorX
                0x00000000004028f8                stdioGetCursorY
                0x0000000000402913                scanf
                0x0000000000402ab4                sscanf
                0x0000000000402c6f                kvprintf
                0x0000000000403ad9                printf
                0x0000000000403b07                printf_draw
                0x0000000000403b4f                vfprintf
                0x0000000000403bc7                vprintf
                0x0000000000403bf6                stdout_printf
                0x0000000000403c32                stderr_printf
                0x0000000000403c6e                perror
                0x0000000000403c85                rewind
                0x0000000000403c8b                snprintf
                0x0000000000403c9f                stdio_initialize_standard_streams
                0x0000000000403cca                libcStartTerminal
                0x0000000000403d3e                setbuf
                0x0000000000403d44                setbuffer
                0x0000000000403d6e                setlinebuf
                0x0000000000403d74                setvbuf
                0x0000000000403d7e                filesize
                0x0000000000403dbe                fileread
                0x0000000000403e09                dprintf
                0x0000000000403e13                vdprintf
                0x000000000040409c                Wirzenius_Torvalds_vsprintf
                0x0000000000404471                Torvalds_printf
                0x00000000004044b1                vsnprintf
                0x00000000004044bb                vscanf
                0x00000000004044c5                vsscanf
                0x00000000004044cf                vfscanf
                0x00000000004044e6                tmpnam
                0x00000000004044f0                tmpnam_r
                0x00000000004044fa                tempnam
                0x0000000000404504                tmpfile
                0x000000000040450e                fdopen
                0x0000000000404518                freopen
                0x000000000040452f                open_memstream
                0x0000000000404539                open_wmemstream
                0x0000000000404543                fmemopen
                0x000000000040454d                fgetpos
                0x0000000000404584                fsetpos
                0x000000000040459b                fpurge
                0x00000000004045b2                __fpurge
                0x00000000004045bb                ctermid
                0x00000000004045c5                stdioInitialize
 .text          0x00000000004046c3     0x1118 stdlib.o
                0x00000000004046e0                rtGetHeapStart
                0x00000000004046ea                rtGetHeapEnd
                0x00000000004046f4                rtGetHeapPointer
                0x00000000004046fe                rtGetAvailableHeap
                0x0000000000404708                heapSetLibcHeap
                0x00000000004047bb                heapAllocateMemory
                0x00000000004049ed                FreeHeap
                0x00000000004049f7                heapInit
                0x0000000000404b8a                stdlibInitMM
                0x0000000000404bed                libcInitRT
                0x0000000000404c16                mktemp
                0x0000000000404c20                rand
                0x0000000000404c3d                srand
                0x0000000000404c4b                xmalloc
                0x0000000000404c7d                stdlib_die
                0x0000000000404cb3                malloc
                0x0000000000404cef                realloc
                0x0000000000404d2c                free
                0x0000000000404d32                calloc
                0x0000000000404d78                zmalloc
                0x0000000000404db4                system
                0x0000000000405178                stdlib_strncmp
                0x00000000004051db                __findenv
                0x00000000004052a6                getenv
                0x00000000004052d3                setenv
                0x00000000004052dd                unsetenv
                0x00000000004052e7                atoi
                0x00000000004053ae                reverse
                0x0000000000405416                itoa
                0x00000000004054c4                abs
                0x00000000004054d4                strtod
                0x0000000000405705                strtof
                0x0000000000405721                strtold
                0x0000000000405734                atof
                0x0000000000405746                labs
                0x0000000000405756                mkstemp
                0x0000000000405760                mkostemp
                0x000000000040576a                mkstemps
                0x0000000000405774                mkostemps
                0x000000000040577e                ptsname
                0x0000000000405788                ptsname_r
                0x0000000000405792                posix_openpt
                0x00000000004057ad                grantpt
                0x00000000004057b7                getpt
                0x00000000004057c1                unlockpt
                0x00000000004057cb                getprogname
                0x00000000004057d5                setprogname
 .text          0x00000000004057db      0xc19 string.o
                0x0000000000405806                strcoll
                0x000000000040581f                memsetw
                0x000000000040584b                memcmp
                0x00000000004058b0                strdup
                0x0000000000405902                strndup
                0x0000000000405963                strnchr
                0x000000000040599c                strrchr
                0x00000000004059d7                strtoimax
                0x00000000004059e1                strtoumax
                0x00000000004059eb                strcasecmp
                0x0000000000405a53                strncpy
                0x0000000000405aa9                strcmp
                0x0000000000405b0e                strncmp
                0x0000000000405b71                memset
                0x0000000000405bb8                memoryZeroMemory
                0x0000000000405bdf                memcpy
                0x0000000000405c1c                strcpy
                0x0000000000405c50                strlcpy
                0x0000000000405caf                strcat
                0x0000000000405cde                strchrnul
                0x0000000000405d03                strlcat
                0x0000000000405d93                strncat
                0x0000000000405df5                bcopy
                0x0000000000405e22                bzero
                0x0000000000405e43                strlen
                0x0000000000405e71                strnlen
                0x0000000000405eac                strpbrk
                0x0000000000405efa                strsep
                0x0000000000405f78                strreplace
                0x0000000000405fb3                strcspn
                0x0000000000406052                strspn
                0x00000000004060f1                strtok_r
                0x00000000004061d8                strtok
                0x00000000004061f0                strchr
                0x000000000040621c                memmove
                0x000000000040629d                memscan
                0x00000000004062d1                strstr
                0x0000000000406331                rindex
                0x0000000000406344                strxfrm
                0x0000000000406396                strerror
                0x00000000004063a0                strerror_r
                0x00000000004063aa                strsignal
                0x00000000004063b4                strtoupper
 .text          0x00000000004063f4       0x33 time.o
                0x00000000004063f4                time
                0x000000000040641d                gettimeofday
 .text          0x0000000000406427      0x6e1 unistd.o
                0x0000000000406427                execv
                0x0000000000406445                execve
                0x00000000004064a4                read_ttyList
                0x00000000004064d2                write_ttyList
                0x0000000000406500                read_VC
                0x000000000040652e                write_VC
                0x000000000040655c                read
                0x000000000040658a                write
                0x00000000004065b8                exit
                0x00000000004065d8                fast_fork
                0x0000000000406600                fork
                0x0000000000406636                sys_fork
                0x000000000040666c                setuid
                0x0000000000406687                getuid
                0x00000000004066a2                geteuid
                0x00000000004066ac                getpid
                0x00000000004066c4                getppid
                0x00000000004066dc                getgid
                0x00000000004066f7                dup
                0x0000000000406711                dup2
                0x000000000040672d                dup3
                0x000000000040674b                fcntl
                0x0000000000406755                getpriority
                0x000000000040675f                setpriority
                0x0000000000406769                nice
                0x0000000000406773                pause
                0x000000000040677d                mkdir
                0x0000000000406791                rmdir
                0x000000000040679b                link
                0x00000000004067a5                unlink
                0x00000000004067af                mlock
                0x00000000004067b9                munlock
                0x00000000004067c3                mlockall
                0x00000000004067cd                munlockall
                0x00000000004067d7                sysconf
                0x00000000004067e1                fsync
                0x00000000004067eb                fdatasync
                0x00000000004067f5                sync
                0x00000000004067fb                syncfs
                0x0000000000406805                open
                0x000000000040682b                close
                0x0000000000406849                pipe
                0x000000000040686a                fpathconf
                0x0000000000406874                pathconf
                0x000000000040687e                __gethostname
                0x00000000004068aa                gethostname
                0x00000000004068d1                sethostname
                0x00000000004068f2                getlogin
                0x000000000040691e                setlogin
                0x0000000000406944                getusername
                0x00000000004069c1                setusername
                0x0000000000406a38                ttyname
                0x0000000000406a75                ttyname_r
                0x0000000000406a7f                isatty
                0x0000000000406aa2                getopt
                0x0000000000406aac                alarm
                0x0000000000406ab6                brk
                0x0000000000406ac0                execvp
                0x0000000000406aca                execvpe
                0x0000000000406ad4                chdir
                0x0000000000406ade                fchdir
                0x0000000000406ae8                sleep
                0x0000000000406af2                _exit
 .text          0x0000000000406b08      0x165 termios.o
                0x0000000000406b08                tcgetattr
                0x0000000000406b26                tcsetattr
                0x0000000000406b9f                tcsendbreak
                0x0000000000406ba9                tcdrain
                0x0000000000406bb3                tcflush
                0x0000000000406bbd                tcflow
                0x0000000000406bc7                cfmakeraw
                0x0000000000406c39                cfgetispeed
                0x0000000000406c44                cfgetospeed
                0x0000000000406c4f                cfsetispeed
                0x0000000000406c59                cfsetospeed
                0x0000000000406c63                cfsetspeed
 .text          0x0000000000406c6d       0x3d ioctl.o
                0x0000000000406c6d                ioctl
 .text          0x0000000000406caa       0x28 stubs.o
                0x0000000000406caa                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406cd2      0x32e 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc31
 .rodata        0x0000000000407000       0x22 crt0.o
 .rodata        0x0000000000407022       0x29 main.o
 *fill*         0x000000000040704b       0x15 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x524 stdio.o
                0x00000000004073a0                hex2ascii_data
 *fill*         0x0000000000407684        0x4 
 .rodata        0x0000000000407688      0x520 stdlib.o
 .rodata        0x0000000000407ba8       0x89 unistd.o

.eh_frame       0x0000000000407c34     0x23cc
 .eh_frame      0x0000000000407c34       0x34 crt0.o
 .eh_frame      0x0000000000407c68       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000407c9c      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408a7c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040907c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040961c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040965c      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409fbc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fdc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a000        0x0
 .rel.got       0x000000000040a000        0x0 crt0.o
 .rel.iplt      0x000000000040a000        0x0 crt0.o
 .rel.text      0x000000000040a000        0x0 crt0.o

.data           0x000000000040a000     0x1000
                0x000000000040a000                data = .
                0x000000000040a000                _data = .
                0x000000000040a000                __data = .
 *(.data)
 .data          0x000000000040a000       0x14 crt0.o
 .data          0x000000000040a014        0x0 main.o
 .data          0x000000000040a014        0x0 ctype.o
 .data          0x000000000040a014        0x0 stdio.o
 *fill*         0x000000000040a014        0x4 
 .data          0x000000000040a018        0x8 stdlib.o
                0x000000000040a018                _infinity
 .data          0x000000000040a020        0x0 string.o
 .data          0x000000000040a020        0x0 time.o
 .data          0x000000000040a020        0x0 unistd.o
 .data          0x000000000040a020        0x0 termios.o
 .data          0x000000000040a020        0x0 ioctl.o
 .data          0x000000000040a020        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a020      0xfe0 

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
