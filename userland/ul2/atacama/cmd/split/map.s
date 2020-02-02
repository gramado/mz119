
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
fnumber             0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
fname               0x64              main.o
prompt_out          0x400             crt0.o
os                  0x4               main.o
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
ofil                0x4               main.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
ifil                0x4               main.o
g_cursor_y          0x4               crt0.o
Heap                0x4               stdlib.o
is                  0x4               main.o
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
 .text          0x00000000004010e8      0x2c3 main.o
                0x00000000004010e8                main
 .text          0x00000000004013ab        0x0 ctype.o
 .text          0x00000000004013ab     0x38f6 stdio.o
                0x00000000004013f3                stdio_atoi
                0x00000000004014ba                stdio_fntos
                0x00000000004015e4                remove
                0x00000000004015ee                fclose
                0x0000000000401648                fopen
                0x000000000040179c                scroll
                0x0000000000401869                clearerr
                0x000000000040188b                fread
                0x000000000040192b                fwrite
                0x0000000000401935                prompt_putchar
                0x0000000000401985                prompt_put_string
                0x00000000004019b2                prompt_strcat
                0x00000000004019df                prompt_flush
                0x0000000000401a43                prompt_clean
                0x0000000000401e53                printf3
                0x0000000000401e70                printf_atoi
                0x0000000000401f61                printf_i2hex
                0x0000000000401fc3                printf2
                0x0000000000402148                stdio_nextline
                0x0000000000402186                nlsprintf
                0x00000000004021c4                sprintf
                0x0000000000402219                libc_set_output_mode
                0x000000000040225d                outbyte
                0x000000000040241b                _outbyte
                0x000000000040244a                input
                0x00000000004025a7                fprintf
                0x00000000004025da                nputs
                0x0000000000402615                __gets
                0x0000000000402646                ungetc
                0x0000000000402698                ftell
                0x00000000004026d9                fileno
                0x00000000004026f3                fflush
                0x0000000000402709                __fflush
                0x00000000004027aa                __getc
                0x0000000000402855                __putc
                0x00000000004028fa                getc
                0x0000000000402910                putc
                0x0000000000402929                fgetc
                0x000000000040293f                fputc
                0x0000000000402958                getchar
                0x0000000000402971                putchar
                0x000000000040298d                gets
                0x00000000004029cf                puts
                0x0000000000402a09                fgets
                0x0000000000402a64                fputs
                0x0000000000402a98                getw
                0x0000000000402ad9                putw
                0x0000000000402b08                fgets2
                0x0000000000402b8c                fputs2
                0x0000000000402bdc                gets2
                0x0000000000402c6b                puts2
                0x0000000000402c86                getchar2
                0x0000000000402cb4                feof
                0x0000000000402ccc                ferror
                0x0000000000402ce4                fseek
                0x0000000000402cee                __gramado__putc
                0x0000000000402d99                debug_print
                0x0000000000402dbb                __serenity_fputc
                0x0000000000402dd4                stdioSetCursor
                0x0000000000402def                stdioGetCursorX
                0x0000000000402e0a                stdioGetCursorY
                0x0000000000402e25                scanf
                0x0000000000402fc6                sscanf
                0x0000000000403181                kvprintf
                0x0000000000403feb                printf
                0x0000000000404019                printf_draw
                0x0000000000404061                vfprintf
                0x00000000004040d9                vprintf
                0x0000000000404108                stdout_printf
                0x0000000000404144                stderr_printf
                0x0000000000404180                perror
                0x0000000000404197                rewind
                0x000000000040419d                snprintf
                0x00000000004041b1                stdio_initialize_standard_streams
                0x00000000004041dc                libcStartTerminal
                0x0000000000404250                setbuf
                0x0000000000404256                setbuffer
                0x0000000000404280                setlinebuf
                0x0000000000404286                setvbuf
                0x0000000000404305                filesize
                0x000000000040434b                fileread
                0x0000000000404399                dprintf
                0x00000000004043a3                vdprintf
                0x000000000040462c                Wirzenius_Torvalds_vsprintf
                0x0000000000404a01                Torvalds_printf
                0x0000000000404a41                vsnprintf
                0x0000000000404a4b                vscanf
                0x0000000000404a55                vsscanf
                0x0000000000404a5f                vfscanf
                0x0000000000404a76                tmpnam
                0x0000000000404a80                tmpnam_r
                0x0000000000404a8a                tempnam
                0x0000000000404a94                tmpfile
                0x0000000000404a9e                fdopen
                0x0000000000404aa8                freopen
                0x0000000000404abf                open_memstream
                0x0000000000404ac9                open_wmemstream
                0x0000000000404ad3                fmemopen
                0x0000000000404add                fgetpos
                0x0000000000404b1a                fsetpos
                0x0000000000404b31                fpurge
                0x0000000000404b48                __fpurge
                0x0000000000404b51                ctermid
                0x0000000000404b5b                stdioInitialize
 .text          0x0000000000404ca1     0x11ac stdlib.o
                0x0000000000404cbe                rtGetHeapStart
                0x0000000000404cc8                rtGetHeapEnd
                0x0000000000404cd2                rtGetHeapPointer
                0x0000000000404cdc                rtGetAvailableHeap
                0x0000000000404ce6                heapSetLibcHeap
                0x0000000000404d99                heapAllocateMemory
                0x0000000000404fcb                FreeHeap
                0x0000000000404fd5                heapInit
                0x0000000000405168                stdlibInitMM
                0x00000000004051cb                libcInitRT
                0x00000000004051f4                mktemp
                0x00000000004051fe                rand
                0x000000000040521b                srand
                0x0000000000405229                xmalloc
                0x000000000040525b                stdlib_die
                0x0000000000405291                malloc
                0x00000000004052cd                realloc
                0x000000000040530a                free
                0x0000000000405310                calloc
                0x0000000000405356                zmalloc
                0x0000000000405392                system
                0x0000000000405756                stdlib_strncmp
                0x00000000004057b9                __findenv
                0x0000000000405884                getenv2
                0x00000000004058b1                getenv
                0x0000000000405943                setenv
                0x000000000040594d                unsetenv
                0x0000000000405957                atoi
                0x0000000000405a1e                reverse
                0x0000000000405a86                itoa
                0x0000000000405b34                abs
                0x0000000000405b44                strtod
                0x0000000000405d75                strtof
                0x0000000000405d91                strtold
                0x0000000000405da4                atof
                0x0000000000405db6                labs
                0x0000000000405dc6                mkstemp
                0x0000000000405dd0                mkostemp
                0x0000000000405dda                mkstemps
                0x0000000000405de4                mkostemps
                0x0000000000405dee                ptsname
                0x0000000000405df8                ptsname_r
                0x0000000000405e02                posix_openpt
                0x0000000000405e1f                grantpt
                0x0000000000405e29                getpt
                0x0000000000405e33                unlockpt
                0x0000000000405e3d                getprogname
                0x0000000000405e47                setprogname
 .text          0x0000000000405e4d      0xc46 string.o
                0x0000000000405e78                strcoll
                0x0000000000405e91                memsetw
                0x0000000000405ebd                memcmp
                0x0000000000405f22                strdup
                0x0000000000405f74                strndup
                0x0000000000405fd5                strnchr
                0x000000000040600e                strrchr
                0x0000000000406049                strtoimax
                0x0000000000406053                strtoumax
                0x000000000040605d                strcasecmp
                0x00000000004060c5                strncpy
                0x000000000040611b                strcmp
                0x0000000000406180                strncmp
                0x00000000004061e3                memset
                0x000000000040622a                memoryZeroMemory
                0x0000000000406251                memcpy
                0x000000000040628e                strcpy
                0x00000000004062c2                strlcpy
                0x0000000000406321                strcat
                0x0000000000406350                strchrnul
                0x0000000000406375                strlcat
                0x0000000000406405                strncat
                0x0000000000406467                bcopy
                0x0000000000406494                bzero
                0x00000000004064b5                strlen
                0x00000000004064e3                strnlen
                0x000000000040651e                strpbrk
                0x000000000040656c                strsep
                0x00000000004065ea                strreplace
                0x0000000000406625                strcspn
                0x00000000004066c4                strspn
                0x0000000000406763                strtok_r
                0x000000000040684a                strtok
                0x0000000000406862                strchr
                0x000000000040688e                memmove
                0x000000000040690f                memscan
                0x0000000000406943                strstr
                0x00000000004069a3                index
                0x00000000004069d0                rindex
                0x00000000004069e3                strxfrm
                0x0000000000406a35                strerror
                0x0000000000406a3f                strerror_r
                0x0000000000406a49                strsignal
                0x0000000000406a53                strtoupper
 .text          0x0000000000406a93       0x33 time.o
                0x0000000000406a93                time
                0x0000000000406abc                gettimeofday
 .text          0x0000000000406ac6      0x73c unistd.o
                0x0000000000406ac6                execv
                0x0000000000406ae4                execve
                0x0000000000406b43                read_ttyList
                0x0000000000406b71                write_ttyList
                0x0000000000406b9f                read_VC
                0x0000000000406bcd                write_VC
                0x0000000000406bfb                read
                0x0000000000406c26                write
                0x0000000000406c51                exit
                0x0000000000406c71                fast_fork
                0x0000000000406c99                fork
                0x0000000000406ccf                sys_fork
                0x0000000000406d05                setuid
                0x0000000000406d20                getuid
                0x0000000000406d3b                geteuid
                0x0000000000406d45                getpid
                0x0000000000406d5d                getppid
                0x0000000000406d75                getgid
                0x0000000000406d90                dup
                0x0000000000406daa                dup2
                0x0000000000406dc6                dup3
                0x0000000000406de4                getpriority
                0x0000000000406dee                setpriority
                0x0000000000406df8                nice
                0x0000000000406e02                pause
                0x0000000000406e0c                mkdir
                0x0000000000406e20                rmdir
                0x0000000000406e2a                link
                0x0000000000406e34                unlink
                0x0000000000406e3e                mlock
                0x0000000000406e48                munlock
                0x0000000000406e52                mlockall
                0x0000000000406e5c                munlockall
                0x0000000000406e66                sysconf
                0x0000000000406e70                fsync
                0x0000000000406e7a                fdatasync
                0x0000000000406e84                sync
                0x0000000000406e8a                syncfs
                0x0000000000406e94                close
                0x0000000000406eb2                pipe
                0x0000000000406ed3                fpathconf
                0x0000000000406edd                pathconf
                0x0000000000406ee7                __gethostname
                0x0000000000406f13                gethostname
                0x0000000000406f37                sethostname
                0x0000000000406f55                getlogin
                0x0000000000406f81                setlogin
                0x0000000000406fa7                getusername
                0x0000000000407021                setusername
                0x0000000000407095                ttyname
                0x00000000004070d2                ttyname_r
                0x00000000004070dc                isatty
                0x00000000004070ff                getopt
                0x0000000000407109                alarm
                0x0000000000407113                brk
                0x000000000040711d                execvp
                0x0000000000407127                execvpe
                0x0000000000407131                chown
                0x000000000040713b                fchown
                0x0000000000407145                lchown
                0x000000000040714f                chdir
                0x0000000000407159                fchdir
                0x0000000000407163                sleep
                0x000000000040716d                _exit
                0x0000000000407183                swab_w
                0x00000000004071c3                swab
                0x00000000004071da                lseek
                0x00000000004071e4                tell
                0x00000000004071f8                access
 .text          0x0000000000407202      0x213 termios.o
                0x0000000000407202                tcgetpgrp
                0x000000000040722f                tcsetpgrp
                0x0000000000407254                tcgetattr
                0x0000000000407272                tcsetattr
                0x00000000004072eb                tcsendbreak
                0x00000000004072f5                tcdrain
                0x0000000000407312                tcflush
                0x000000000040731c                tcflow
                0x0000000000407326                cfmakeraw
                0x00000000004073a0                cfgetispeed
                0x00000000004073b8                cfgetospeed
                0x00000000004073d0                cfsetispeed
                0x00000000004073e7                cfsetospeed
                0x00000000004073fe                cfsetspeed
 .text          0x0000000000407415       0x3d ioctl.o
                0x0000000000407415                ioctl
 .text          0x0000000000407452      0x132 fcntl.o
                0x0000000000407452                fcntl
                0x000000000040745c                openat
                0x0000000000407497                open
                0x000000000040755d                creat
 .text          0x0000000000407584       0x28 stubs.o
                0x0000000000407584                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075ac      0xa54 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc98
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x2f main.o
 *fill*         0x0000000000408051        0xf 
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x544 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x00000000004086a4        0x4 
 .rodata        0x00000000004086a8      0x520 stdlib.o
 .rodata        0x0000000000408bc8       0x89 unistd.o
 *fill*         0x0000000000408c51        0x3 
 .rodata        0x0000000000408c54       0x44 fcntl.o

.eh_frame       0x0000000000408c98     0x2690
 .eh_frame      0x0000000000408c98       0x34 crt0.o
 .eh_frame      0x0000000000408ccc       0x30 main.o
                                         0x48 (size before relaxing)
 .eh_frame      0x0000000000408cfc      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409bbc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a204      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7c4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a804      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b0a4      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b264       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b284       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b304       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b328        0x0
 .rel.got       0x000000000040b328        0x0 crt0.o
 .rel.iplt      0x000000000040b328        0x0 crt0.o
 .rel.text      0x000000000040b328        0x0 crt0.o

.data           0x000000000040b328      0xcd8
                0x000000000040b328                data = .
                0x000000000040b328                _data = .
                0x000000000040b328                __data = .
 *(.data)
 .data          0x000000000040b328       0x14 crt0.o
 .data          0x000000000040b33c        0x4 main.o
                0x000000000040b33c                count
 .data          0x000000000040b340        0x0 ctype.o
 .data          0x000000000040b340        0x0 stdio.o
 .data          0x000000000040b340        0x8 stdlib.o
                0x000000000040b340                _infinity
 .data          0x000000000040b348        0x0 string.o
 .data          0x000000000040b348        0x0 time.o
 .data          0x000000000040b348        0x0 unistd.o
 .data          0x000000000040b348        0x0 termios.o
 .data          0x000000000040b348        0x0 ioctl.o
 .data          0x000000000040b348        0x0 fcntl.o
 .data          0x000000000040b348        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b348      0xcb8 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xa6e4
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
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20       0x94 main.o
                0x0000000000415d20                fnumber
                0x0000000000415d40                fname
                0x0000000000415da4                os
                0x0000000000415da8                ofil
                0x0000000000415dac                ifil
                0x0000000000415db0                is
 COMMON         0x0000000000415db4        0x0 stdio.o
 *fill*         0x0000000000415db4        0xc 
 COMMON         0x0000000000415dc0      0x878 stdlib.o
                0x0000000000415dc0                mm_prev_pointer
                0x0000000000415de0                mmblockList
                0x00000000004161e0                last_valid
                0x0000000000416200                heapList
                0x0000000000416600                libcHeap
                0x0000000000416604                randseed
                0x0000000000416608                heap_start
                0x000000000041660c                g_available_heap
                0x0000000000416610                g_heap_pointer
                0x0000000000416614                HEAP_SIZE
                0x0000000000416618                mmblockCount
                0x000000000041661c                last_size
                0x0000000000416620                heap_end
                0x0000000000416624                HEAP_END
                0x0000000000416628                Heap
                0x000000000041662c                current_mmblock
                0x0000000000416630                heapCount
                0x0000000000416634                HEAP_START
 *fill*         0x0000000000416638        0x8 
 COMMON         0x0000000000416640       0xa4 unistd.o
                0x0000000000416640                errno
                0x0000000000416644                optarg
                0x0000000000416648                opterr
                0x000000000041664c                optind
                0x0000000000416660                __Hostname_buffer
                0x00000000004166a0                __Login_buffer
                0x00000000004166e0                optopt
                0x00000000004166e4                end = .
                0x00000000004166e4                _end = .
                0x00000000004166e4                __end = .
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
OUTPUT(SPLIT.BIN elf32-i386)

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
