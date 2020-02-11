
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
 .text          0x00000000004010e8      0x2a1 main.o
                0x00000000004010e8                main
                0x0000000000401232                check
                0x0000000000401321                display
 .text          0x0000000000401389        0x0 ctype.o
 .text          0x0000000000401389     0x3917 stdio.o
                0x00000000004013d1                stdio_atoi
                0x0000000000401498                stdio_fntos
                0x00000000004015c2                remove
                0x00000000004015cc                fclose
                0x0000000000401626                fopen
                0x000000000040177a                scroll
                0x0000000000401847                clearerr
                0x0000000000401869                fread
                0x0000000000401909                fwrite
                0x0000000000401913                prompt_putchar
                0x0000000000401963                prompt_put_string
                0x0000000000401990                prompt_strcat
                0x00000000004019bd                prompt_flush
                0x0000000000401a21                prompt_clean
                0x0000000000401e31                printf3
                0x0000000000401e4e                printf_atoi
                0x0000000000401f3f                printf_i2hex
                0x0000000000401fa1                printf2
                0x0000000000402126                stdio_nextline
                0x0000000000402164                nlsprintf
                0x00000000004021a2                sprintf
                0x00000000004021f7                libc_set_output_mode
                0x000000000040223b                outbyte
                0x00000000004023f9                _outbyte
                0x0000000000402428                input
                0x0000000000402585                fprintf
                0x00000000004025b8                nputs
                0x00000000004025f3                __gets
                0x0000000000402624                ungetc
                0x0000000000402676                ftell
                0x00000000004026b7                fileno
                0x00000000004026d1                fflush
                0x00000000004026e7                __fflush
                0x00000000004027a9                __getc
                0x0000000000402854                __putc
                0x00000000004028f9                getc
                0x000000000040290f                putc
                0x0000000000402928                fgetc
                0x000000000040293e                fputc
                0x0000000000402957                getchar
                0x0000000000402970                putchar
                0x000000000040298c                gets
                0x00000000004029ce                puts
                0x0000000000402a08                fgets
                0x0000000000402a63                fputs
                0x0000000000402a97                getw
                0x0000000000402ad8                putw
                0x0000000000402b07                fgets2
                0x0000000000402b8b                fputs2
                0x0000000000402bdb                gets2
                0x0000000000402c6a                puts2
                0x0000000000402c85                getchar2
                0x0000000000402cb3                feof
                0x0000000000402ccb                ferror
                0x0000000000402ce3                fseek
                0x0000000000402ced                __gramado__putc
                0x0000000000402d98                debug_print
                0x0000000000402dba                __serenity_fputc
                0x0000000000402dd3                stdioSetCursor
                0x0000000000402dee                stdioGetCursorX
                0x0000000000402e09                stdioGetCursorY
                0x0000000000402e24                scanf
                0x0000000000402fc5                sscanf
                0x0000000000403180                kvprintf
                0x0000000000403fea                printf
                0x0000000000404018                printf_draw
                0x0000000000404060                vfprintf
                0x00000000004040d8                vprintf
                0x0000000000404107                stdout_printf
                0x0000000000404143                stderr_printf
                0x000000000040417f                perror
                0x0000000000404196                rewind
                0x000000000040419c                snprintf
                0x00000000004041b0                stdio_initialize_standard_streams
                0x00000000004041db                libcStartTerminal
                0x000000000040424f                setbuf
                0x0000000000404255                setbuffer
                0x000000000040427f                setlinebuf
                0x0000000000404285                setvbuf
                0x0000000000404304                filesize
                0x000000000040434a                fileread
                0x0000000000404398                dprintf
                0x00000000004043a2                vdprintf
                0x000000000040462b                Wirzenius_Torvalds_vsprintf
                0x0000000000404a00                Torvalds_printf
                0x0000000000404a40                vsnprintf
                0x0000000000404a4a                vscanf
                0x0000000000404a54                vsscanf
                0x0000000000404a5e                vfscanf
                0x0000000000404a75                tmpnam
                0x0000000000404a7f                tmpnam_r
                0x0000000000404a89                tempnam
                0x0000000000404a93                tmpfile
                0x0000000000404a9d                fdopen
                0x0000000000404aa7                freopen
                0x0000000000404abe                open_memstream
                0x0000000000404ac8                open_wmemstream
                0x0000000000404ad2                fmemopen
                0x0000000000404adc                fgetpos
                0x0000000000404b19                fsetpos
                0x0000000000404b30                fpurge
                0x0000000000404b47                __fpurge
                0x0000000000404b50                ctermid
                0x0000000000404b5a                stdioInitialize
 .text          0x0000000000404ca0     0x11ac stdlib.o
                0x0000000000404cbd                rtGetHeapStart
                0x0000000000404cc7                rtGetHeapEnd
                0x0000000000404cd1                rtGetHeapPointer
                0x0000000000404cdb                rtGetAvailableHeap
                0x0000000000404ce5                heapSetLibcHeap
                0x0000000000404d98                heapAllocateMemory
                0x0000000000404fca                FreeHeap
                0x0000000000404fd4                heapInit
                0x0000000000405167                stdlibInitMM
                0x00000000004051ca                libcInitRT
                0x00000000004051f3                mktemp
                0x00000000004051fd                rand
                0x000000000040521a                srand
                0x0000000000405228                xmalloc
                0x000000000040525a                stdlib_die
                0x0000000000405290                malloc
                0x00000000004052cc                realloc
                0x0000000000405309                free
                0x000000000040530f                calloc
                0x0000000000405355                zmalloc
                0x0000000000405391                system
                0x0000000000405755                stdlib_strncmp
                0x00000000004057b8                __findenv
                0x0000000000405883                getenv2
                0x00000000004058b0                getenv
                0x0000000000405942                setenv
                0x000000000040594c                unsetenv
                0x0000000000405956                atoi
                0x0000000000405a1d                reverse
                0x0000000000405a85                itoa
                0x0000000000405b33                abs
                0x0000000000405b43                strtod
                0x0000000000405d74                strtof
                0x0000000000405d90                strtold
                0x0000000000405da3                atof
                0x0000000000405db5                labs
                0x0000000000405dc5                mkstemp
                0x0000000000405dcf                mkostemp
                0x0000000000405dd9                mkstemps
                0x0000000000405de3                mkostemps
                0x0000000000405ded                ptsname
                0x0000000000405df7                ptsname_r
                0x0000000000405e01                posix_openpt
                0x0000000000405e1e                grantpt
                0x0000000000405e28                unlockpt
                0x0000000000405e32                getpt
                0x0000000000405e3c                getprogname
                0x0000000000405e46                setprogname
 .text          0x0000000000405e4c      0xc46 string.o
                0x0000000000405e77                strcoll
                0x0000000000405e90                memsetw
                0x0000000000405ebc                memcmp
                0x0000000000405f21                strdup
                0x0000000000405f73                strndup
                0x0000000000405fd4                strnchr
                0x000000000040600d                strrchr
                0x0000000000406048                strtoimax
                0x0000000000406052                strtoumax
                0x000000000040605c                strcasecmp
                0x00000000004060c4                strncpy
                0x000000000040611a                strcmp
                0x000000000040617f                strncmp
                0x00000000004061e2                memset
                0x0000000000406229                memoryZeroMemory
                0x0000000000406250                memcpy
                0x000000000040628d                strcpy
                0x00000000004062c1                strlcpy
                0x0000000000406320                strcat
                0x000000000040634f                strchrnul
                0x0000000000406374                strlcat
                0x0000000000406404                strncat
                0x0000000000406466                bcopy
                0x0000000000406493                bzero
                0x00000000004064b4                strlen
                0x00000000004064e2                strnlen
                0x000000000040651d                strpbrk
                0x000000000040656b                strsep
                0x00000000004065e9                strreplace
                0x0000000000406624                strcspn
                0x00000000004066c3                strspn
                0x0000000000406762                strtok_r
                0x0000000000406849                strtok
                0x0000000000406861                strchr
                0x000000000040688d                memmove
                0x000000000040690e                memscan
                0x0000000000406942                strstr
                0x00000000004069a2                index
                0x00000000004069cf                rindex
                0x00000000004069e2                strxfrm
                0x0000000000406a34                strerror
                0x0000000000406a3e                strerror_r
                0x0000000000406a48                strsignal
                0x0000000000406a52                strtoupper
 .text          0x0000000000406a92       0x33 time.o
                0x0000000000406a92                time
                0x0000000000406abb                gettimeofday
 .text          0x0000000000406ac5      0x798 unistd.o
                0x0000000000406ac5                execv
                0x0000000000406ae3                execve
                0x0000000000406b42                read_ttyList
                0x0000000000406b70                write_ttyList
                0x0000000000406b9e                read_tty
                0x0000000000406bcc                write_tty
                0x0000000000406bfa                read_VC
                0x0000000000406c28                write_VC
                0x0000000000406c56                read
                0x0000000000406c81                write
                0x0000000000406cac                exit
                0x0000000000406ccc                fast_fork
                0x0000000000406cf4                fork
                0x0000000000406d2a                sys_fork
                0x0000000000406d60                setuid
                0x0000000000406d7b                getuid
                0x0000000000406d96                geteuid
                0x0000000000406da0                getpid
                0x0000000000406db8                getppid
                0x0000000000406dd0                getgid
                0x0000000000406deb                dup
                0x0000000000406e05                dup2
                0x0000000000406e21                dup3
                0x0000000000406e3f                getpriority
                0x0000000000406e49                setpriority
                0x0000000000406e53                nice
                0x0000000000406e5d                pause
                0x0000000000406e67                mkdir
                0x0000000000406e7b                rmdir
                0x0000000000406e85                link
                0x0000000000406e8f                unlink
                0x0000000000406e99                mlock
                0x0000000000406ea3                munlock
                0x0000000000406ead                mlockall
                0x0000000000406eb7                munlockall
                0x0000000000406ec1                sysconf
                0x0000000000406ecb                fsync
                0x0000000000406ed5                fdatasync
                0x0000000000406edf                sync
                0x0000000000406ee5                syncfs
                0x0000000000406eef                close
                0x0000000000406f0d                pipe
                0x0000000000406f2e                fpathconf
                0x0000000000406f38                pathconf
                0x0000000000406f42                __gethostname
                0x0000000000406f6e                gethostname
                0x0000000000406f92                sethostname
                0x0000000000406fb0                getlogin
                0x0000000000406fdc                setlogin
                0x0000000000407002                getusername
                0x000000000040707c                setusername
                0x00000000004070f0                ttyname
                0x000000000040712d                ttyname_r
                0x0000000000407137                isatty
                0x000000000040715a                getopt
                0x0000000000407164                alarm
                0x000000000040716e                brk
                0x0000000000407178                execvp
                0x0000000000407182                execvpe
                0x000000000040718c                chown
                0x0000000000407196                fchown
                0x00000000004071a0                lchown
                0x00000000004071aa                chdir
                0x00000000004071b4                fchdir
                0x00000000004071be                sleep
                0x00000000004071c8                _exit
                0x00000000004071de                swab_w
                0x000000000040721e                swab
                0x0000000000407235                lseek
                0x000000000040723f                tell
                0x0000000000407253                access
 .text          0x000000000040725d      0x213 termios.o
                0x000000000040725d                tcgetpgrp
                0x000000000040728a                tcsetpgrp
                0x00000000004072af                tcgetattr
                0x00000000004072cd                tcsetattr
                0x0000000000407346                tcsendbreak
                0x0000000000407350                tcdrain
                0x000000000040736d                tcflush
                0x0000000000407377                tcflow
                0x0000000000407381                cfmakeraw
                0x00000000004073fb                cfgetispeed
                0x0000000000407413                cfgetospeed
                0x000000000040742b                cfsetispeed
                0x0000000000407442                cfsetospeed
                0x0000000000407459                cfsetspeed
 .text          0x0000000000407470       0x3d ioctl.o
                0x0000000000407470                ioctl
 .text          0x00000000004074ad      0x149 fcntl.o
                0x00000000004074ad                fcntl
                0x00000000004074c4                openat
                0x00000000004074ff                open
                0x00000000004075c5                creat
                0x00000000004075ec                flock
 .text          0x00000000004075f6       0x28 stubs.o
                0x00000000004075f6                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040761e      0x9e2 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc98
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x4a main.o
 *fill*         0x000000000040806e       0x12 
 .rodata        0x0000000000408080      0x100 ctype.o
                0x0000000000408080                _ctype
 .rodata        0x0000000000408180      0x524 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x00000000004086a4        0x4 
 .rodata        0x00000000004086a8      0x520 stdlib.o
 .rodata        0x0000000000408bc8       0x89 unistd.o
 *fill*         0x0000000000408c51        0x3 
 .rodata        0x0000000000408c54       0x44 fcntl.o

.eh_frame       0x0000000000408c98     0x2738
 .eh_frame      0x0000000000408c98       0x34 crt0.o
 .eh_frame      0x0000000000408ccc       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408d3c      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409c04      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a24c      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a80c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a84c      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b12c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2ec       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b30c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b3ac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3d0        0x0
 .rel.got       0x000000000040b3d0        0x0 crt0.o
 .rel.iplt      0x000000000040b3d0        0x0 crt0.o
 .rel.text      0x000000000040b3d0        0x0 crt0.o

.data           0x000000000040b3d0      0xc30
                0x000000000040b3d0                data = .
                0x000000000040b3d0                _data = .
                0x000000000040b3d0                __data = .
 *(.data)
 .data          0x000000000040b3d0       0x14 crt0.o
 .data          0x000000000040b3e4        0x0 main.o
 .data          0x000000000040b3e4        0x0 ctype.o
 .data          0x000000000040b3e4        0x0 stdio.o
 *fill*         0x000000000040b3e4        0x4 
 .data          0x000000000040b3e8        0x8 stdlib.o
                0x000000000040b3e8                _infinity
 .data          0x000000000040b3f0        0x0 string.o
 .data          0x000000000040b3f0        0x0 time.o
 .data          0x000000000040b3f0        0x0 unistd.o
 .data          0x000000000040b3f0        0x0 termios.o
 .data          0x000000000040b3f0        0x0 ioctl.o
 .data          0x000000000040b3f0        0x0 fcntl.o
 .data          0x000000000040b3f0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3f0      0xc10 

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
OUTPUT(SHOWFUN.BIN elf32-i386)

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
