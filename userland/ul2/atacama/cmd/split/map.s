
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
 .text          0x00000000004013ab     0x3917 stdio.o
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
                0x00000000004027cb                __getc
                0x0000000000402876                __putc
                0x000000000040291b                getc
                0x0000000000402931                putc
                0x000000000040294a                fgetc
                0x0000000000402960                fputc
                0x0000000000402979                getchar
                0x0000000000402992                putchar
                0x00000000004029ae                gets
                0x00000000004029f0                puts
                0x0000000000402a2a                fgets
                0x0000000000402a85                fputs
                0x0000000000402ab9                getw
                0x0000000000402afa                putw
                0x0000000000402b29                fgets2
                0x0000000000402bad                fputs2
                0x0000000000402bfd                gets2
                0x0000000000402c8c                puts2
                0x0000000000402ca7                getchar2
                0x0000000000402cd5                feof
                0x0000000000402ced                ferror
                0x0000000000402d05                fseek
                0x0000000000402d0f                __gramado__putc
                0x0000000000402dba                debug_print
                0x0000000000402ddc                __serenity_fputc
                0x0000000000402df5                stdioSetCursor
                0x0000000000402e10                stdioGetCursorX
                0x0000000000402e2b                stdioGetCursorY
                0x0000000000402e46                scanf
                0x0000000000402fe7                sscanf
                0x00000000004031a2                kvprintf
                0x000000000040400c                printf
                0x000000000040403a                printf_draw
                0x0000000000404082                vfprintf
                0x00000000004040fa                vprintf
                0x0000000000404129                stdout_printf
                0x0000000000404165                stderr_printf
                0x00000000004041a1                perror
                0x00000000004041b8                rewind
                0x00000000004041be                snprintf
                0x00000000004041d2                stdio_initialize_standard_streams
                0x00000000004041fd                libcStartTerminal
                0x0000000000404271                setbuf
                0x0000000000404277                setbuffer
                0x00000000004042a1                setlinebuf
                0x00000000004042a7                setvbuf
                0x0000000000404326                filesize
                0x000000000040436c                fileread
                0x00000000004043ba                dprintf
                0x00000000004043c4                vdprintf
                0x000000000040464d                Wirzenius_Torvalds_vsprintf
                0x0000000000404a22                Torvalds_printf
                0x0000000000404a62                vsnprintf
                0x0000000000404a6c                vscanf
                0x0000000000404a76                vsscanf
                0x0000000000404a80                vfscanf
                0x0000000000404a97                tmpnam
                0x0000000000404aa1                tmpnam_r
                0x0000000000404aab                tempnam
                0x0000000000404ab5                tmpfile
                0x0000000000404abf                fdopen
                0x0000000000404ac9                freopen
                0x0000000000404ae0                open_memstream
                0x0000000000404aea                open_wmemstream
                0x0000000000404af4                fmemopen
                0x0000000000404afe                fgetpos
                0x0000000000404b3b                fsetpos
                0x0000000000404b52                fpurge
                0x0000000000404b69                __fpurge
                0x0000000000404b72                ctermid
                0x0000000000404b7c                stdioInitialize
 .text          0x0000000000404cc2     0x11ac stdlib.o
                0x0000000000404cdf                rtGetHeapStart
                0x0000000000404ce9                rtGetHeapEnd
                0x0000000000404cf3                rtGetHeapPointer
                0x0000000000404cfd                rtGetAvailableHeap
                0x0000000000404d07                heapSetLibcHeap
                0x0000000000404dba                heapAllocateMemory
                0x0000000000404fec                FreeHeap
                0x0000000000404ff6                heapInit
                0x0000000000405189                stdlibInitMM
                0x00000000004051ec                libcInitRT
                0x0000000000405215                mktemp
                0x000000000040521f                rand
                0x000000000040523c                srand
                0x000000000040524a                xmalloc
                0x000000000040527c                stdlib_die
                0x00000000004052b2                malloc
                0x00000000004052ee                realloc
                0x000000000040532b                free
                0x0000000000405331                calloc
                0x0000000000405377                zmalloc
                0x00000000004053b3                system
                0x0000000000405777                stdlib_strncmp
                0x00000000004057da                __findenv
                0x00000000004058a5                getenv2
                0x00000000004058d2                getenv
                0x0000000000405964                setenv
                0x000000000040596e                unsetenv
                0x0000000000405978                atoi
                0x0000000000405a3f                reverse
                0x0000000000405aa7                itoa
                0x0000000000405b55                abs
                0x0000000000405b65                strtod
                0x0000000000405d96                strtof
                0x0000000000405db2                strtold
                0x0000000000405dc5                atof
                0x0000000000405dd7                labs
                0x0000000000405de7                mkstemp
                0x0000000000405df1                mkostemp
                0x0000000000405dfb                mkstemps
                0x0000000000405e05                mkostemps
                0x0000000000405e0f                ptsname
                0x0000000000405e19                ptsname_r
                0x0000000000405e23                posix_openpt
                0x0000000000405e40                grantpt
                0x0000000000405e4a                getpt
                0x0000000000405e54                unlockpt
                0x0000000000405e5e                getprogname
                0x0000000000405e68                setprogname
 .text          0x0000000000405e6e      0xc46 string.o
                0x0000000000405e99                strcoll
                0x0000000000405eb2                memsetw
                0x0000000000405ede                memcmp
                0x0000000000405f43                strdup
                0x0000000000405f95                strndup
                0x0000000000405ff6                strnchr
                0x000000000040602f                strrchr
                0x000000000040606a                strtoimax
                0x0000000000406074                strtoumax
                0x000000000040607e                strcasecmp
                0x00000000004060e6                strncpy
                0x000000000040613c                strcmp
                0x00000000004061a1                strncmp
                0x0000000000406204                memset
                0x000000000040624b                memoryZeroMemory
                0x0000000000406272                memcpy
                0x00000000004062af                strcpy
                0x00000000004062e3                strlcpy
                0x0000000000406342                strcat
                0x0000000000406371                strchrnul
                0x0000000000406396                strlcat
                0x0000000000406426                strncat
                0x0000000000406488                bcopy
                0x00000000004064b5                bzero
                0x00000000004064d6                strlen
                0x0000000000406504                strnlen
                0x000000000040653f                strpbrk
                0x000000000040658d                strsep
                0x000000000040660b                strreplace
                0x0000000000406646                strcspn
                0x00000000004066e5                strspn
                0x0000000000406784                strtok_r
                0x000000000040686b                strtok
                0x0000000000406883                strchr
                0x00000000004068af                memmove
                0x0000000000406930                memscan
                0x0000000000406964                strstr
                0x00000000004069c4                index
                0x00000000004069f1                rindex
                0x0000000000406a04                strxfrm
                0x0000000000406a56                strerror
                0x0000000000406a60                strerror_r
                0x0000000000406a6a                strsignal
                0x0000000000406a74                strtoupper
 .text          0x0000000000406ab4       0x33 time.o
                0x0000000000406ab4                time
                0x0000000000406add                gettimeofday
 .text          0x0000000000406ae7      0x73c unistd.o
                0x0000000000406ae7                execv
                0x0000000000406b05                execve
                0x0000000000406b64                read_ttyList
                0x0000000000406b92                write_ttyList
                0x0000000000406bc0                read_VC
                0x0000000000406bee                write_VC
                0x0000000000406c1c                read
                0x0000000000406c47                write
                0x0000000000406c72                exit
                0x0000000000406c92                fast_fork
                0x0000000000406cba                fork
                0x0000000000406cf0                sys_fork
                0x0000000000406d26                setuid
                0x0000000000406d41                getuid
                0x0000000000406d5c                geteuid
                0x0000000000406d66                getpid
                0x0000000000406d7e                getppid
                0x0000000000406d96                getgid
                0x0000000000406db1                dup
                0x0000000000406dcb                dup2
                0x0000000000406de7                dup3
                0x0000000000406e05                getpriority
                0x0000000000406e0f                setpriority
                0x0000000000406e19                nice
                0x0000000000406e23                pause
                0x0000000000406e2d                mkdir
                0x0000000000406e41                rmdir
                0x0000000000406e4b                link
                0x0000000000406e55                unlink
                0x0000000000406e5f                mlock
                0x0000000000406e69                munlock
                0x0000000000406e73                mlockall
                0x0000000000406e7d                munlockall
                0x0000000000406e87                sysconf
                0x0000000000406e91                fsync
                0x0000000000406e9b                fdatasync
                0x0000000000406ea5                sync
                0x0000000000406eab                syncfs
                0x0000000000406eb5                close
                0x0000000000406ed3                pipe
                0x0000000000406ef4                fpathconf
                0x0000000000406efe                pathconf
                0x0000000000406f08                __gethostname
                0x0000000000406f34                gethostname
                0x0000000000406f58                sethostname
                0x0000000000406f76                getlogin
                0x0000000000406fa2                setlogin
                0x0000000000406fc8                getusername
                0x0000000000407042                setusername
                0x00000000004070b6                ttyname
                0x00000000004070f3                ttyname_r
                0x00000000004070fd                isatty
                0x0000000000407120                getopt
                0x000000000040712a                alarm
                0x0000000000407134                brk
                0x000000000040713e                execvp
                0x0000000000407148                execvpe
                0x0000000000407152                chown
                0x000000000040715c                fchown
                0x0000000000407166                lchown
                0x0000000000407170                chdir
                0x000000000040717a                fchdir
                0x0000000000407184                sleep
                0x000000000040718e                _exit
                0x00000000004071a4                swab_w
                0x00000000004071e4                swab
                0x00000000004071fb                lseek
                0x0000000000407205                tell
                0x0000000000407219                access
 .text          0x0000000000407223      0x213 termios.o
                0x0000000000407223                tcgetpgrp
                0x0000000000407250                tcsetpgrp
                0x0000000000407275                tcgetattr
                0x0000000000407293                tcsetattr
                0x000000000040730c                tcsendbreak
                0x0000000000407316                tcdrain
                0x0000000000407333                tcflush
                0x000000000040733d                tcflow
                0x0000000000407347                cfmakeraw
                0x00000000004073c1                cfgetispeed
                0x00000000004073d9                cfgetospeed
                0x00000000004073f1                cfsetispeed
                0x0000000000407408                cfsetospeed
                0x000000000040741f                cfsetspeed
 .text          0x0000000000407436       0x3d ioctl.o
                0x0000000000407436                ioctl
 .text          0x0000000000407473      0x132 fcntl.o
                0x0000000000407473                fcntl
                0x000000000040747d                openat
                0x00000000004074b8                open
                0x000000000040757e                creat
 .text          0x00000000004075a5       0x28 stubs.o
                0x00000000004075a5                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075cd      0xa33 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc78
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x2f main.o
 *fill*         0x0000000000408051        0xf 
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x524 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x44 fcntl.o

.eh_frame       0x0000000000408c78     0x2698
 .eh_frame      0x0000000000408c78       0x34 crt0.o
 .eh_frame      0x0000000000408cac       0x30 main.o
                                         0x48 (size before relaxing)
 .eh_frame      0x0000000000408cdc      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409ba4      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1ec      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7ac       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7ec      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b08c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b24c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b26c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2ec       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b310        0x0
 .rel.got       0x000000000040b310        0x0 crt0.o
 .rel.iplt      0x000000000040b310        0x0 crt0.o
 .rel.text      0x000000000040b310        0x0 crt0.o

.data           0x000000000040b310      0xcf0
                0x000000000040b310                data = .
                0x000000000040b310                _data = .
                0x000000000040b310                __data = .
 *(.data)
 .data          0x000000000040b310       0x14 crt0.o
 .data          0x000000000040b324        0x4 main.o
                0x000000000040b324                count
 .data          0x000000000040b328        0x0 ctype.o
 .data          0x000000000040b328        0x0 stdio.o
 .data          0x000000000040b328        0x8 stdlib.o
                0x000000000040b328                _infinity
 .data          0x000000000040b330        0x0 string.o
 .data          0x000000000040b330        0x0 time.o
 .data          0x000000000040b330        0x0 unistd.o
 .data          0x000000000040b330        0x0 termios.o
 .data          0x000000000040b330        0x0 ioctl.o
 .data          0x000000000040b330        0x0 fcntl.o
 .data          0x000000000040b330        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b330      0xcd0 

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
