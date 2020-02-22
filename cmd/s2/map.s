
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
 .text          0x00000000004010f2      0x14a main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x000000000040123c        0x0 ctype.o
 .text          0x000000000040123c     0x39f1 stdio.o
                0x0000000000401284                stdio_atoi
                0x000000000040134b                stdio_fntos
                0x0000000000401475                remove
                0x000000000040147f                fclose
                0x00000000004014d9                fopen
                0x00000000004015a2                fopen2
                0x00000000004016f9                scroll
                0x00000000004017c6                clearerr
                0x00000000004017e8                fread
                0x0000000000401888                fwrite
                0x0000000000401892                prompt_putchar
                0x00000000004018e2                prompt_put_string
                0x000000000040190f                prompt_strcat
                0x000000000040193c                prompt_flush
                0x00000000004019a0                prompt_clean
                0x0000000000401db0                printf3
                0x0000000000401dcd                printf_atoi
                0x0000000000401ebe                printf_i2hex
                0x0000000000401f20                printf2
                0x00000000004020a5                stdio_nextline
                0x00000000004020e3                nlsprintf
                0x0000000000402121                sprintf
                0x0000000000402176                libc_set_output_mode
                0x00000000004021ba                outbyte
                0x0000000000402378                _outbyte
                0x00000000004023a7                input
                0x0000000000402504                fprintf
                0x0000000000402537                nputs
                0x0000000000402572                __gets
                0x00000000004025a3                ungetc
                0x00000000004025f5                ftell
                0x0000000000402636                fileno
                0x0000000000402650                fflush
                0x0000000000402666                __fflush
                0x0000000000402728                __getc
                0x00000000004027d3                __putc
                0x0000000000402878                getc
                0x000000000040288e                putc
                0x00000000004028a7                fgetc
                0x00000000004028bd                fputc
                0x00000000004028d6                getchar
                0x00000000004028ef                putchar
                0x000000000040290b                gets
                0x000000000040294d                puts
                0x0000000000402987                fgets
                0x00000000004029e2                fputs
                0x0000000000402a16                getw
                0x0000000000402a57                putw
                0x0000000000402a86                fgets2
                0x0000000000402b0a                fputs2
                0x0000000000402b5a                gets2
                0x0000000000402be9                puts2
                0x0000000000402c04                getchar2
                0x0000000000402c32                feof
                0x0000000000402c4a                ferror
                0x0000000000402c62                fseek
                0x0000000000402c6c                __gramado__putc
                0x0000000000402d17                debug_print
                0x0000000000402d39                __serenity_fputc
                0x0000000000402d52                stdioSetCursor
                0x0000000000402d6d                stdioGetCursorX
                0x0000000000402d88                stdioGetCursorY
                0x0000000000402da3                scanf
                0x0000000000402f44                sscanf
                0x00000000004030ff                kvprintf
                0x0000000000403f69                printf
                0x0000000000403f97                printf_draw
                0x0000000000403fdf                vfprintf
                0x0000000000404057                vprintf
                0x0000000000404086                stdout_printf
                0x00000000004040c2                stderr_printf
                0x00000000004040fe                perror
                0x0000000000404115                rewind
                0x000000000040411b                snprintf
                0x000000000040412f                stdio_initialize_standard_streams
                0x000000000040415a                libcStartTerminal
                0x00000000004041ce                setbuf
                0x00000000004041d4                setbuffer
                0x00000000004041fe                setlinebuf
                0x0000000000404204                setvbuf
                0x0000000000404283                filesize
                0x00000000004042c9                fileread
                0x0000000000404317                dprintf
                0x0000000000404321                vdprintf
                0x00000000004045aa                Wirzenius_Torvalds_vsprintf
                0x000000000040497f                Torvalds_printf
                0x00000000004049bf                vsnprintf
                0x00000000004049c9                vscanf
                0x00000000004049d3                vsscanf
                0x00000000004049dd                vfscanf
                0x00000000004049f4                tmpnam
                0x00000000004049fe                tmpnam_r
                0x0000000000404a08                tempnam
                0x0000000000404a12                tmpfile
                0x0000000000404a1c                fdopen
                0x0000000000404a26                freopen
                0x0000000000404a3d                open_memstream
                0x0000000000404a47                open_wmemstream
                0x0000000000404a51                fmemopen
                0x0000000000404a5b                fgetpos
                0x0000000000404a98                fsetpos
                0x0000000000404abd                fpurge
                0x0000000000404ad4                __fpurge
                0x0000000000404add                ctermid
                0x0000000000404ae7                stdioInitialize
 .text          0x0000000000404c2d      0x11f fcntl.o
                0x0000000000404c2d                fcntl
                0x0000000000404c44                openat
                0x0000000000404c7f                open
                0x0000000000404d1b                creat
                0x0000000000404d42                flock
 .text          0x0000000000404d4c     0x11ff stdlib.o
                0x0000000000404d69                rtGetHeapStart
                0x0000000000404d73                rtGetHeapEnd
                0x0000000000404d7d                rtGetHeapPointer
                0x0000000000404d87                rtGetAvailableHeap
                0x0000000000404d91                heapSetLibcHeap
                0x0000000000404e44                heapAllocateMemory
                0x0000000000405076                FreeHeap
                0x0000000000405080                heapInit
                0x0000000000405213                stdlibInitMM
                0x0000000000405276                libcInitRT
                0x000000000040529f                mktemp
                0x00000000004052a9                rand
                0x00000000004052c6                srand
                0x00000000004052d4                xmalloc
                0x0000000000405306                stdlib_die
                0x000000000040533c                malloc
                0x0000000000405378                realloc
                0x00000000004053b5                free
                0x00000000004053bb                calloc
                0x0000000000405401                zmalloc
                0x000000000040543d                system
                0x0000000000405801                stdlib_strncmp
                0x00000000004058b7                v7_getenv
                0x00000000004058f3                __findenv
                0x0000000000405a14                getenv
                0x0000000000405a41                setenv
                0x0000000000405a4b                unsetenv
                0x0000000000405a55                atoi
                0x0000000000405b1c                reverse
                0x0000000000405b84                itoa
                0x0000000000405c32                abs
                0x0000000000405c42                strtod
                0x0000000000405e73                strtof
                0x0000000000405e8f                strtold
                0x0000000000405ea2                atof
                0x0000000000405eb4                labs
                0x0000000000405ec4                mkstemp
                0x0000000000405ece                mkostemp
                0x0000000000405ed8                mkstemps
                0x0000000000405ee2                mkostemps
                0x0000000000405eec                ptsname
                0x0000000000405ef6                ptsname_r
                0x0000000000405f00                posix_openpt
                0x0000000000405f1d                grantpt
                0x0000000000405f27                unlockpt
                0x0000000000405f31                getpt
                0x0000000000405f3b                getprogname
                0x0000000000405f45                setprogname
 .text          0x0000000000405f4b      0xc44 string.o
                0x0000000000405f76                strcoll
                0x0000000000405f8f                memsetw
                0x0000000000405fbb                memcmp
                0x0000000000406020                strdup
                0x0000000000406072                strndup
                0x00000000004060d3                strnchr
                0x000000000040610c                strrchr
                0x0000000000406147                strtoimax
                0x0000000000406151                strtoumax
                0x000000000040615b                strcasecmp
                0x00000000004061c3                strncpy
                0x0000000000406219                strcmp
                0x0000000000406285                strncmp
                0x00000000004062df                memset
                0x0000000000406326                memoryZeroMemory
                0x000000000040634d                memcpy
                0x000000000040638a                strcpy
                0x00000000004063be                strlcpy
                0x000000000040641d                strcat
                0x000000000040644c                strchrnul
                0x0000000000406471                strlcat
                0x0000000000406501                strncat
                0x0000000000406563                bcopy
                0x0000000000406590                bzero
                0x00000000004065b1                strlen
                0x00000000004065df                strnlen
                0x000000000040661a                strpbrk
                0x0000000000406668                strsep
                0x00000000004066e6                strreplace
                0x0000000000406721                strcspn
                0x00000000004067c0                strspn
                0x000000000040685f                strtok_r
                0x0000000000406946                strtok
                0x000000000040695e                strchr
                0x000000000040698a                memmove
                0x0000000000406a0b                memscan
                0x0000000000406a3f                strstr
                0x0000000000406a9f                index
                0x0000000000406acc                rindex
                0x0000000000406adf                strxfrm
                0x0000000000406b31                strerror
                0x0000000000406b3b                strerror_r
                0x0000000000406b45                strsignal
                0x0000000000406b4f                strtoupper
 .text          0x0000000000406b8f      0x885 unistd.o
                0x0000000000406b8f                execv
                0x0000000000406bad                execve
                0x0000000000406c0c                read_ttyList
                0x0000000000406c3a                write_ttyList
                0x0000000000406c68                read_tty
                0x0000000000406c96                write_tty
                0x0000000000406cc4                read_VC
                0x0000000000406cf2                write_VC
                0x0000000000406d20                read
                0x0000000000406d4b                write
                0x0000000000406d76                exit
                0x0000000000406d96                fork
                0x0000000000406dae                setuid
                0x0000000000406dc9                getuid
                0x0000000000406de4                geteuid
                0x0000000000406dee                getpid
                0x0000000000406e06                getppid
                0x0000000000406e1e                getgid
                0x0000000000406e39                dup
                0x0000000000406e53                dup2
                0x0000000000406e6f                dup3
                0x0000000000406e8d                getpriority
                0x0000000000406e97                setpriority
                0x0000000000406ea1                nice
                0x0000000000406eab                pause
                0x0000000000406eb5                mkdir
                0x0000000000406ec9                rmdir
                0x0000000000406ed3                link
                0x0000000000406edd                unlink
                0x0000000000406ee7                mlock
                0x0000000000406ef1                munlock
                0x0000000000406efb                mlockall
                0x0000000000406f05                munlockall
                0x0000000000406f0f                sysconf
                0x0000000000406f19                fsync
                0x0000000000406f23                fdatasync
                0x0000000000406f2d                sync
                0x0000000000406f33                syncfs
                0x0000000000406f3d                close
                0x0000000000406f5b                pipe
                0x0000000000406f7c                fpathconf
                0x0000000000406f86                pathconf
                0x0000000000406f90                __gethostname
                0x0000000000406fbc                gethostname
                0x0000000000406fe7                sethostname
                0x0000000000407005                getlogin
                0x0000000000407031                setlogin
                0x0000000000407057                getusername
                0x00000000004070d1                setusername
                0x0000000000407145                ttyname
                0x0000000000407182                ttyname_r
                0x000000000040718c                isatty
                0x00000000004071af                getopt
                0x00000000004071b9                alarm
                0x00000000004071c3                brk
                0x00000000004071cd                execvp
                0x00000000004071d7                execvpe
                0x00000000004071e1                chown
                0x00000000004071eb                fchown
                0x00000000004071f5                lchown
                0x00000000004071ff                chdir
                0x0000000000407209                fchdir
                0x0000000000407213                sleep
                0x000000000040721d                _exit
                0x0000000000407233                swab_w
                0x0000000000407273                swab
                0x000000000040728a                lseek
                0x0000000000407294                tell
                0x00000000004072a8                access
                0x00000000004072b2                eq
                0x00000000004072fe                getlin
                0x0000000000407390                compar
                0x00000000004073ec                xxx_todo_int133
 .text          0x0000000000407414      0x213 termios.o
                0x0000000000407414                tcgetpgrp
                0x0000000000407441                tcsetpgrp
                0x0000000000407466                tcgetattr
                0x0000000000407484                tcsetattr
                0x00000000004074fd                tcsendbreak
                0x0000000000407507                tcdrain
                0x0000000000407524                tcflush
                0x000000000040752e                tcflow
                0x0000000000407538                cfmakeraw
                0x00000000004075b2                cfgetispeed
                0x00000000004075ca                cfgetospeed
                0x00000000004075e2                cfsetispeed
                0x00000000004075f9                cfsetospeed
                0x0000000000407610                cfsetspeed
 .text          0x0000000000407627       0x3d ioctl.o
                0x0000000000407627                ioctl
 .text          0x0000000000407664      0x2c3 socket.o
                0x0000000000407664                socket
                0x00000000004076a8                __socket_pipe
                0x00000000004076c9                socketpair
                0x000000000040773f                connect
                0x0000000000407782                accept
                0x00000000004077c6                bind
                0x0000000000407809                listen
                0x000000000040784b                send
                0x0000000000407867                sendto
                0x0000000000407883                sendmsg
                0x000000000040788d                recv
                0x00000000004078a9                recvfrom
                0x00000000004078c5                recvmsg
                0x00000000004078cf                getpeername
                0x00000000004078d9                getsockname
                0x000000000040791d                shutdown
 .text          0x0000000000407927       0x28 stubs.o
                0x0000000000407927                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040794f      0x6b1 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdc2
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
 .rodata        0x0000000000408d04       0xbe socket.o

.eh_frame       0x0000000000408dc4     0x2954
 .eh_frame      0x0000000000408dc4       0x34 crt0.o
 .eh_frame      0x0000000000408df8       0x6c main.o
                                         0x84 (size before relaxing)
 .eh_frame      0x0000000000408e64      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d4c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409dec      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a434      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9f4      0x920 unistd.o
                                        0x938 (size before relaxing)
 .eh_frame      0x000000000040b314      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b4d4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4f4      0x200 socket.o
                                        0x218 (size before relaxing)
 .eh_frame      0x000000000040b6f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b718        0x0
 .rel.got       0x000000000040b718        0x0 crt0.o
 .rel.iplt      0x000000000040b718        0x0 crt0.o
 .rel.text      0x000000000040b718        0x0 crt0.o

.data           0x000000000040b720      0x8e0
                0x000000000040b720                data = .
                0x000000000040b720                _data = .
                0x000000000040b720                __data = .
 *(.data)
 .data          0x000000000040b720       0x50 crt0.o
 .data          0x000000000040b770        0x0 main.o
 .data          0x000000000040b770        0x0 ctype.o
 .data          0x000000000040b770        0x0 stdio.o
 .data          0x000000000040b770        0x0 fcntl.o
 .data          0x000000000040b770        0x8 stdlib.o
                0x000000000040b770                _infinity
 .data          0x000000000040b778        0x0 string.o
 .data          0x000000000040b778        0x0 unistd.o
 .data          0x000000000040b778        0x0 termios.o
 .data          0x000000000040b778        0x0 ioctl.o
 .data          0x000000000040b778        0x0 socket.o
 .data          0x000000000040b778        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b778      0x888 

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
 .bss           0x0000000000414460      0x11f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x000000000041457f        0x0 termios.o
 .bss           0x000000000041457f        0x0 ioctl.o
 .bss           0x000000000041457f        0x0 socket.o
 .bss           0x000000000041457f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041457f      0xa81 
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
