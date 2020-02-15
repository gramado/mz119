
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
environ             0x4               stdio.o
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
__packed            0x4               main.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2       0xcc main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x00000000004011be        0x0 ctype.o
 .text          0x00000000004011be     0x39a3 stdio.o
                0x0000000000401206                stdio_atoi
                0x00000000004012cd                stdio_fntos
                0x00000000004013f7                remove
                0x0000000000401401                fclose
                0x000000000040145b                fopen
                0x00000000004014e4                fopen2
                0x000000000040163b                scroll
                0x0000000000401708                clearerr
                0x000000000040172a                fread
                0x00000000004017ca                fwrite
                0x00000000004017d4                prompt_putchar
                0x0000000000401824                prompt_put_string
                0x0000000000401851                prompt_strcat
                0x000000000040187e                prompt_flush
                0x00000000004018e2                prompt_clean
                0x0000000000401cf2                printf3
                0x0000000000401d0f                printf_atoi
                0x0000000000401e00                printf_i2hex
                0x0000000000401e62                printf2
                0x0000000000401fe7                stdio_nextline
                0x0000000000402025                nlsprintf
                0x0000000000402063                sprintf
                0x00000000004020b8                libc_set_output_mode
                0x00000000004020fc                outbyte
                0x00000000004022ba                _outbyte
                0x00000000004022e9                input
                0x0000000000402446                fprintf
                0x0000000000402479                nputs
                0x00000000004024b4                __gets
                0x00000000004024e5                ungetc
                0x0000000000402537                ftell
                0x0000000000402578                fileno
                0x0000000000402592                fflush
                0x00000000004025a8                __fflush
                0x000000000040266a                __getc
                0x0000000000402715                __putc
                0x00000000004027ba                getc
                0x00000000004027d0                putc
                0x00000000004027e9                fgetc
                0x00000000004027ff                fputc
                0x0000000000402818                getchar
                0x0000000000402831                putchar
                0x000000000040284d                gets
                0x000000000040288f                puts
                0x00000000004028c9                fgets
                0x0000000000402924                fputs
                0x0000000000402958                getw
                0x0000000000402999                putw
                0x00000000004029c8                fgets2
                0x0000000000402a4c                fputs2
                0x0000000000402a9c                gets2
                0x0000000000402b2b                puts2
                0x0000000000402b46                getchar2
                0x0000000000402b74                feof
                0x0000000000402b8c                ferror
                0x0000000000402ba4                fseek
                0x0000000000402bae                __gramado__putc
                0x0000000000402c59                debug_print
                0x0000000000402c7b                __serenity_fputc
                0x0000000000402c94                stdioSetCursor
                0x0000000000402caf                stdioGetCursorX
                0x0000000000402cca                stdioGetCursorY
                0x0000000000402ce5                scanf
                0x0000000000402e86                sscanf
                0x0000000000403041                kvprintf
                0x0000000000403eab                printf
                0x0000000000403ed9                printf_draw
                0x0000000000403f21                vfprintf
                0x0000000000403f99                vprintf
                0x0000000000403fc8                stdout_printf
                0x0000000000404004                stderr_printf
                0x0000000000404040                perror
                0x0000000000404057                rewind
                0x000000000040405d                snprintf
                0x0000000000404071                stdio_initialize_standard_streams
                0x000000000040409c                libcStartTerminal
                0x0000000000404110                setbuf
                0x0000000000404116                setbuffer
                0x0000000000404140                setlinebuf
                0x0000000000404146                setvbuf
                0x00000000004041c5                filesize
                0x000000000040420b                fileread
                0x0000000000404259                dprintf
                0x0000000000404263                vdprintf
                0x00000000004044ec                Wirzenius_Torvalds_vsprintf
                0x00000000004048c1                Torvalds_printf
                0x0000000000404901                vsnprintf
                0x000000000040490b                vscanf
                0x0000000000404915                vsscanf
                0x000000000040491f                vfscanf
                0x0000000000404936                tmpnam
                0x0000000000404940                tmpnam_r
                0x000000000040494a                tempnam
                0x0000000000404954                tmpfile
                0x000000000040495e                fdopen
                0x0000000000404968                freopen
                0x000000000040497f                open_memstream
                0x0000000000404989                open_wmemstream
                0x0000000000404993                fmemopen
                0x000000000040499d                fgetpos
                0x00000000004049da                fsetpos
                0x00000000004049f1                fpurge
                0x0000000000404a08                __fpurge
                0x0000000000404a11                ctermid
                0x0000000000404a1b                stdioInitialize
 .text          0x0000000000404b61      0x11f fcntl.o
                0x0000000000404b61                fcntl
                0x0000000000404b78                openat
                0x0000000000404bb3                open
                0x0000000000404c4f                creat
                0x0000000000404c76                flock
 .text          0x0000000000404c80     0x11ff stdlib.o
                0x0000000000404c9d                rtGetHeapStart
                0x0000000000404ca7                rtGetHeapEnd
                0x0000000000404cb1                rtGetHeapPointer
                0x0000000000404cbb                rtGetAvailableHeap
                0x0000000000404cc5                heapSetLibcHeap
                0x0000000000404d78                heapAllocateMemory
                0x0000000000404faa                FreeHeap
                0x0000000000404fb4                heapInit
                0x0000000000405147                stdlibInitMM
                0x00000000004051aa                libcInitRT
                0x00000000004051d3                mktemp
                0x00000000004051dd                rand
                0x00000000004051fa                srand
                0x0000000000405208                xmalloc
                0x000000000040523a                stdlib_die
                0x0000000000405270                malloc
                0x00000000004052ac                realloc
                0x00000000004052e9                free
                0x00000000004052ef                calloc
                0x0000000000405335                zmalloc
                0x0000000000405371                system
                0x0000000000405735                stdlib_strncmp
                0x00000000004057eb                v7_getenv
                0x0000000000405827                __findenv
                0x0000000000405948                getenv
                0x0000000000405975                setenv
                0x000000000040597f                unsetenv
                0x0000000000405989                atoi
                0x0000000000405a50                reverse
                0x0000000000405ab8                itoa
                0x0000000000405b66                abs
                0x0000000000405b76                strtod
                0x0000000000405da7                strtof
                0x0000000000405dc3                strtold
                0x0000000000405dd6                atof
                0x0000000000405de8                labs
                0x0000000000405df8                mkstemp
                0x0000000000405e02                mkostemp
                0x0000000000405e0c                mkstemps
                0x0000000000405e16                mkostemps
                0x0000000000405e20                ptsname
                0x0000000000405e2a                ptsname_r
                0x0000000000405e34                posix_openpt
                0x0000000000405e51                grantpt
                0x0000000000405e5b                unlockpt
                0x0000000000405e65                getpt
                0x0000000000405e6f                getprogname
                0x0000000000405e79                setprogname
 .text          0x0000000000405e7f      0xc44 string.o
                0x0000000000405eaa                strcoll
                0x0000000000405ec3                memsetw
                0x0000000000405eef                memcmp
                0x0000000000405f54                strdup
                0x0000000000405fa6                strndup
                0x0000000000406007                strnchr
                0x0000000000406040                strrchr
                0x000000000040607b                strtoimax
                0x0000000000406085                strtoumax
                0x000000000040608f                strcasecmp
                0x00000000004060f7                strncpy
                0x000000000040614d                strcmp
                0x00000000004061b9                strncmp
                0x0000000000406213                memset
                0x000000000040625a                memoryZeroMemory
                0x0000000000406281                memcpy
                0x00000000004062be                strcpy
                0x00000000004062f2                strlcpy
                0x0000000000406351                strcat
                0x0000000000406380                strchrnul
                0x00000000004063a5                strlcat
                0x0000000000406435                strncat
                0x0000000000406497                bcopy
                0x00000000004064c4                bzero
                0x00000000004064e5                strlen
                0x0000000000406513                strnlen
                0x000000000040654e                strpbrk
                0x000000000040659c                strsep
                0x000000000040661a                strreplace
                0x0000000000406655                strcspn
                0x00000000004066f4                strspn
                0x0000000000406793                strtok_r
                0x000000000040687a                strtok
                0x0000000000406892                strchr
                0x00000000004068be                memmove
                0x000000000040693f                memscan
                0x0000000000406973                strstr
                0x00000000004069d3                index
                0x0000000000406a00                rindex
                0x0000000000406a13                strxfrm
                0x0000000000406a65                strerror
                0x0000000000406a6f                strerror_r
                0x0000000000406a79                strsignal
                0x0000000000406a83                strtoupper
 .text          0x0000000000406ac3      0x798 unistd.o
                0x0000000000406ac3                execv
                0x0000000000406ae1                execve
                0x0000000000406b40                read_ttyList
                0x0000000000406b6e                write_ttyList
                0x0000000000406b9c                read_tty
                0x0000000000406bca                write_tty
                0x0000000000406bf8                read_VC
                0x0000000000406c26                write_VC
                0x0000000000406c54                read
                0x0000000000406c7f                write
                0x0000000000406caa                exit
                0x0000000000406cca                fast_fork
                0x0000000000406cf2                fork
                0x0000000000406d28                sys_fork
                0x0000000000406d5e                setuid
                0x0000000000406d79                getuid
                0x0000000000406d94                geteuid
                0x0000000000406d9e                getpid
                0x0000000000406db6                getppid
                0x0000000000406dce                getgid
                0x0000000000406de9                dup
                0x0000000000406e03                dup2
                0x0000000000406e1f                dup3
                0x0000000000406e3d                getpriority
                0x0000000000406e47                setpriority
                0x0000000000406e51                nice
                0x0000000000406e5b                pause
                0x0000000000406e65                mkdir
                0x0000000000406e79                rmdir
                0x0000000000406e83                link
                0x0000000000406e8d                unlink
                0x0000000000406e97                mlock
                0x0000000000406ea1                munlock
                0x0000000000406eab                mlockall
                0x0000000000406eb5                munlockall
                0x0000000000406ebf                sysconf
                0x0000000000406ec9                fsync
                0x0000000000406ed3                fdatasync
                0x0000000000406edd                sync
                0x0000000000406ee3                syncfs
                0x0000000000406eed                close
                0x0000000000406f0b                pipe
                0x0000000000406f2c                fpathconf
                0x0000000000406f36                pathconf
                0x0000000000406f40                __gethostname
                0x0000000000406f6c                gethostname
                0x0000000000406f90                sethostname
                0x0000000000406fae                getlogin
                0x0000000000406fda                setlogin
                0x0000000000407000                getusername
                0x000000000040707a                setusername
                0x00000000004070ee                ttyname
                0x000000000040712b                ttyname_r
                0x0000000000407135                isatty
                0x0000000000407158                getopt
                0x0000000000407162                alarm
                0x000000000040716c                brk
                0x0000000000407176                execvp
                0x0000000000407180                execvpe
                0x000000000040718a                chown
                0x0000000000407194                fchown
                0x000000000040719e                lchown
                0x00000000004071a8                chdir
                0x00000000004071b2                fchdir
                0x00000000004071bc                sleep
                0x00000000004071c6                _exit
                0x00000000004071dc                swab_w
                0x000000000040721c                swab
                0x0000000000407233                lseek
                0x000000000040723d                tell
                0x0000000000407251                access
 .text          0x000000000040725b      0x213 termios.o
                0x000000000040725b                tcgetpgrp
                0x0000000000407288                tcsetpgrp
                0x00000000004072ad                tcgetattr
                0x00000000004072cb                tcsetattr
                0x0000000000407344                tcsendbreak
                0x000000000040734e                tcdrain
                0x000000000040736b                tcflush
                0x0000000000407375                tcflow
                0x000000000040737f                cfmakeraw
                0x00000000004073f9                cfgetispeed
                0x0000000000407411                cfgetospeed
                0x0000000000407429                cfsetispeed
                0x0000000000407440                cfsetospeed
                0x0000000000407457                cfsetspeed
 .text          0x000000000040746e       0x3d ioctl.o
                0x000000000040746e                ioctl
 .text          0x00000000004074ab      0x265 socket.o
                0x00000000004074ab                socket
                0x00000000004074ef                __socket_pipe
                0x0000000000407510                socketpair
                0x0000000000407586                connect
                0x00000000004075c9                accept
                0x000000000040760d                bind
                0x0000000000407650                listen
                0x0000000000407692                send
                0x00000000004076ae                sendto
                0x00000000004076b8                sendmsg
                0x00000000004076c2                recv
                0x00000000004076de                recvfrom
                0x00000000004076e8                recvmsg
                0x00000000004076f2                getpeername
                0x00000000004076fc                getsockname
                0x0000000000407706                shutdown
 .text          0x0000000000407710       0x28 stubs.o
                0x0000000000407710                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407738      0x8c8 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdb2
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x34 main.o
 *fill*         0x00000000004080be        0x2 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x524 stdio.o
                0x0000000000408400                hex2ascii_data
 .rodata        0x00000000004086e4       0x34 fcntl.o
 .rodata        0x0000000000408718      0x560 stdlib.o
 .rodata        0x0000000000408c78       0x89 unistd.o
 *fill*         0x0000000000408d01        0x3 
 .rodata        0x0000000000408d04       0xae socket.o

.eh_frame       0x0000000000408db4     0x2914
 .eh_frame      0x0000000000408db4       0x34 crt0.o
 .eh_frame      0x0000000000408de8       0x6c main.o
                                         0x84 (size before relaxing)
 .eh_frame      0x0000000000408e54      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d3c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409ddc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a424      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9e4      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b2c4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b484       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4a4      0x200 socket.o
                                        0x218 (size before relaxing)
 .eh_frame      0x000000000040b6a4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6c8        0x0
 .rel.got       0x000000000040b6c8        0x0 crt0.o
 .rel.iplt      0x000000000040b6c8        0x0 crt0.o
 .rel.text      0x000000000040b6c8        0x0 crt0.o

.data           0x000000000040b6e0      0x920
                0x000000000040b6e0                data = .
                0x000000000040b6e0                _data = .
                0x000000000040b6e0                __data = .
 *(.data)
 .data          0x000000000040b6e0       0x50 crt0.o
 .data          0x000000000040b730        0x0 main.o
 .data          0x000000000040b730        0x0 ctype.o
 .data          0x000000000040b730        0x0 stdio.o
 .data          0x000000000040b730        0x0 fcntl.o
 .data          0x000000000040b730        0x8 stdlib.o
                0x000000000040b730                _infinity
 .data          0x000000000040b738        0x0 string.o
 .data          0x000000000040b738        0x0 unistd.o
 .data          0x000000000040b738        0x0 termios.o
 .data          0x000000000040b738        0x0 ioctl.o
 .data          0x000000000040b738        0x0 socket.o
 .data          0x000000000040b738        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b738      0x8c8 

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
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 socket.o
 .bss           0x00000000004145ff        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x00000000004145ff      0xa01 
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
 COMMON         0x0000000000415d08        0x4 main.o
                0x0000000000415d08                __packed
 COMMON         0x0000000000415d0c        0x4 stdio.o
                0x0000000000415d0c                environ
 *fill*         0x0000000000415d10       0x10 
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
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD socket.o
LOAD stubs.o
OUTPUT(S2.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 fcntl.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 socket.o
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
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
