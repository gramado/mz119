
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file2               0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
skip2               0x4               main.o
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
file1               0x4               main.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
eflg                0x4               main.o
HEAP_START          0x4               stdlib.o
skip1               0x4               main.o

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
 .text          0x00000000004010e8      0x3d1 main.o
                0x0000000000401105                main
                0x0000000000401457                otoi
 .text          0x00000000004014b9        0x0 ctype.o
 .text          0x00000000004014b9     0x3710 stdio.o
                0x0000000000401501                stdio_atoi
                0x00000000004015c8                stdio_fntos
                0x00000000004016f2                remove
                0x00000000004016fc                fclose
                0x0000000000401756                fopen
                0x00000000004018aa                scroll
                0x0000000000401977                puts
                0x0000000000401992                clearerr
                0x00000000004019b4                fread
                0x0000000000401a54                fwrite
                0x0000000000401a5e                prompt_putchar
                0x0000000000401aae                prompt_put_string
                0x0000000000401adb                prompt_strcat
                0x0000000000401b08                prompt_flush
                0x0000000000401b6c                prompt_clean
                0x0000000000401f7c                printf3
                0x0000000000401f99                printf_atoi
                0x000000000040208a                printf_i2hex
                0x00000000004020ec                printf2
                0x0000000000402271                stdio_nextline
                0x00000000004022af                nlsprintf
                0x00000000004022ed                sprintf
                0x0000000000402342                putchar
                0x000000000040235e                libc_set_output_mode
                0x00000000004023a2                outbyte
                0x0000000000402560                _outbyte
                0x000000000040258f                input
                0x00000000004026ec                getchar
                0x000000000040271a                fflush
                0x0000000000402724                fprintf
                0x0000000000402757                fputs
                0x00000000004027a7                nputs
                0x00000000004027e2                __gets
                0x0000000000402813                fgets
                0x0000000000402897                gets
                0x0000000000402926                ungetc
                0x0000000000402978                ftell
                0x0000000000402982                fileno
                0x000000000040299c                __gramado__getc
                0x0000000000402a47                getc
                0x0000000000402a5d                putc
                0x0000000000402a76                fgetc
                0x0000000000402a8c                fputc
                0x0000000000402aa5                feof
                0x0000000000402abd                ferror
                0x0000000000402ad5                fseek
                0x0000000000402adf                __gramado__putc
                0x0000000000402b8a                debug_print
                0x0000000000402bac                __serenity_fflush
                0x0000000000402c4d                __serenity_fputc
                0x0000000000402cf2                __serenity_putc
                0x0000000000402d0b                stdioSetCursor
                0x0000000000402d26                stdioGetCursorX
                0x0000000000402d41                stdioGetCursorY
                0x0000000000402d5c                scanf
                0x0000000000402efd                sscanf
                0x00000000004030b8                kvprintf
                0x0000000000403f22                printf
                0x0000000000403f50                printf_draw
                0x0000000000403f98                vfprintf
                0x0000000000404010                vprintf
                0x000000000040403f                stdout_printf
                0x000000000040407b                stderr_printf
                0x00000000004040b7                perror
                0x00000000004040ce                rewind
                0x00000000004040d4                snprintf
                0x00000000004040e8                stdio_initialize_standard_streams
                0x0000000000404113                libcStartTerminal
                0x0000000000404187                setbuf
                0x000000000040418d                setbuffer
                0x00000000004041b7                setlinebuf
                0x00000000004041bd                setvbuf
                0x000000000040423c                filesize
                0x000000000040427c                fileread
                0x00000000004042c7                dprintf
                0x00000000004042d1                vdprintf
                0x000000000040455a                Wirzenius_Torvalds_vsprintf
                0x000000000040492f                Torvalds_printf
                0x000000000040496f                vsnprintf
                0x0000000000404979                vscanf
                0x0000000000404983                vsscanf
                0x000000000040498d                vfscanf
                0x00000000004049a4                tmpnam
                0x00000000004049ae                tmpnam_r
                0x00000000004049b8                tempnam
                0x00000000004049c2                tmpfile
                0x00000000004049cc                fdopen
                0x00000000004049d6                freopen
                0x00000000004049ed                open_memstream
                0x00000000004049f7                open_wmemstream
                0x0000000000404a01                fmemopen
                0x0000000000404a0b                fgetpos
                0x0000000000404a42                fsetpos
                0x0000000000404a59                fpurge
                0x0000000000404a70                __fpurge
                0x0000000000404a79                ctermid
                0x0000000000404a83                stdioInitialize
 .text          0x0000000000404bc9     0x111a stdlib.o
                0x0000000000404be6                rtGetHeapStart
                0x0000000000404bf0                rtGetHeapEnd
                0x0000000000404bfa                rtGetHeapPointer
                0x0000000000404c04                rtGetAvailableHeap
                0x0000000000404c0e                heapSetLibcHeap
                0x0000000000404cc1                heapAllocateMemory
                0x0000000000404ef3                FreeHeap
                0x0000000000404efd                heapInit
                0x0000000000405090                stdlibInitMM
                0x00000000004050f3                libcInitRT
                0x000000000040511c                mktemp
                0x0000000000405126                rand
                0x0000000000405143                srand
                0x0000000000405151                xmalloc
                0x0000000000405183                stdlib_die
                0x00000000004051b9                malloc
                0x00000000004051f5                realloc
                0x0000000000405232                free
                0x0000000000405238                calloc
                0x000000000040527e                zmalloc
                0x00000000004052ba                system
                0x000000000040567e                stdlib_strncmp
                0x00000000004056e1                __findenv
                0x00000000004057ac                getenv
                0x00000000004057d9                setenv
                0x00000000004057e3                unsetenv
                0x00000000004057ed                atoi
                0x00000000004058b4                reverse
                0x000000000040591c                itoa
                0x00000000004059ca                abs
                0x00000000004059da                strtod
                0x0000000000405c0b                strtof
                0x0000000000405c27                strtold
                0x0000000000405c3a                atof
                0x0000000000405c4c                labs
                0x0000000000405c5c                mkstemp
                0x0000000000405c66                mkostemp
                0x0000000000405c70                mkstemps
                0x0000000000405c7a                mkostemps
                0x0000000000405c84                ptsname
                0x0000000000405c8e                ptsname_r
                0x0000000000405c98                posix_openpt
                0x0000000000405cb5                grantpt
                0x0000000000405cbf                getpt
                0x0000000000405cc9                unlockpt
                0x0000000000405cd3                getprogname
                0x0000000000405cdd                setprogname
 .text          0x0000000000405ce3      0xc19 string.o
                0x0000000000405d0e                strcoll
                0x0000000000405d27                memsetw
                0x0000000000405d53                memcmp
                0x0000000000405db8                strdup
                0x0000000000405e0a                strndup
                0x0000000000405e6b                strnchr
                0x0000000000405ea4                strrchr
                0x0000000000405edf                strtoimax
                0x0000000000405ee9                strtoumax
                0x0000000000405ef3                strcasecmp
                0x0000000000405f5b                strncpy
                0x0000000000405fb1                strcmp
                0x0000000000406016                strncmp
                0x0000000000406079                memset
                0x00000000004060c0                memoryZeroMemory
                0x00000000004060e7                memcpy
                0x0000000000406124                strcpy
                0x0000000000406158                strlcpy
                0x00000000004061b7                strcat
                0x00000000004061e6                strchrnul
                0x000000000040620b                strlcat
                0x000000000040629b                strncat
                0x00000000004062fd                bcopy
                0x000000000040632a                bzero
                0x000000000040634b                strlen
                0x0000000000406379                strnlen
                0x00000000004063b4                strpbrk
                0x0000000000406402                strsep
                0x0000000000406480                strreplace
                0x00000000004064bb                strcspn
                0x000000000040655a                strspn
                0x00000000004065f9                strtok_r
                0x00000000004066e0                strtok
                0x00000000004066f8                strchr
                0x0000000000406724                memmove
                0x00000000004067a5                memscan
                0x00000000004067d9                strstr
                0x0000000000406839                rindex
                0x000000000040684c                strxfrm
                0x000000000040689e                strerror
                0x00000000004068a8                strerror_r
                0x00000000004068b2                strsignal
                0x00000000004068bc                strtoupper
 .text          0x00000000004068fc       0x33 time.o
                0x00000000004068fc                time
                0x0000000000406925                gettimeofday
 .text          0x000000000040692f      0x69f unistd.o
                0x000000000040692f                execv
                0x000000000040694d                execve
                0x00000000004069ac                read_ttyList
                0x00000000004069da                write_ttyList
                0x0000000000406a08                read_VC
                0x0000000000406a36                write_VC
                0x0000000000406a64                read
                0x0000000000406a8f                write
                0x0000000000406aba                exit
                0x0000000000406ada                fast_fork
                0x0000000000406b02                fork
                0x0000000000406b38                sys_fork
                0x0000000000406b6e                setuid
                0x0000000000406b89                getuid
                0x0000000000406ba4                geteuid
                0x0000000000406bae                getpid
                0x0000000000406bc6                getppid
                0x0000000000406bde                getgid
                0x0000000000406bf9                dup
                0x0000000000406c13                dup2
                0x0000000000406c2f                dup3
                0x0000000000406c4d                getpriority
                0x0000000000406c57                setpriority
                0x0000000000406c61                nice
                0x0000000000406c6b                pause
                0x0000000000406c75                mkdir
                0x0000000000406c89                rmdir
                0x0000000000406c93                link
                0x0000000000406c9d                unlink
                0x0000000000406ca7                mlock
                0x0000000000406cb1                munlock
                0x0000000000406cbb                mlockall
                0x0000000000406cc5                munlockall
                0x0000000000406ccf                sysconf
                0x0000000000406cd9                fsync
                0x0000000000406ce3                fdatasync
                0x0000000000406ced                sync
                0x0000000000406cf3                syncfs
                0x0000000000406cfd                close
                0x0000000000406d1b                pipe
                0x0000000000406d3c                fpathconf
                0x0000000000406d46                pathconf
                0x0000000000406d50                __gethostname
                0x0000000000406d7c                gethostname
                0x0000000000406da0                sethostname
                0x0000000000406dbe                getlogin
                0x0000000000406dea                setlogin
                0x0000000000406e10                getusername
                0x0000000000406e8a                setusername
                0x0000000000406efe                ttyname
                0x0000000000406f3b                ttyname_r
                0x0000000000406f45                isatty
                0x0000000000406f68                getopt
                0x0000000000406f72                alarm
                0x0000000000406f7c                brk
                0x0000000000406f86                execvp
                0x0000000000406f90                execvpe
                0x0000000000406f9a                chdir
                0x0000000000406fa4                fchdir
                0x0000000000406fae                sleep
                0x0000000000406fb8                _exit
 .text          0x0000000000406fce      0x213 termios.o
                0x0000000000406fce                tcgetpgrp
                0x0000000000406ffb                tcsetpgrp
                0x0000000000407020                tcgetattr
                0x000000000040703e                tcsetattr
                0x00000000004070b7                tcsendbreak
                0x00000000004070c1                tcdrain
                0x00000000004070de                tcflush
                0x00000000004070e8                tcflow
                0x00000000004070f2                cfmakeraw
                0x000000000040716c                cfgetispeed
                0x0000000000407184                cfgetospeed
                0x000000000040719c                cfsetispeed
                0x00000000004071b3                cfsetospeed
                0x00000000004071ca                cfsetspeed
 .text          0x00000000004071e1       0x3d ioctl.o
                0x00000000004071e1                ioctl
 .text          0x000000000040721e      0x132 fcntl.o
                0x000000000040721e                fcntl
                0x0000000000407228                openat
                0x0000000000407263                open
                0x0000000000407329                creat
 .text          0x0000000000407350       0x28 stubs.o
                0x0000000000407350                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407378      0xc88 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcf8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x69 main.o
 *fill*         0x000000000040808d       0x13 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x564 stdio.o
                0x0000000000408420                hex2ascii_data
 *fill*         0x0000000000408704        0x4 
 .rodata        0x0000000000408708      0x520 stdlib.o
 .rodata        0x0000000000408c28       0x89 unistd.o
 *fill*         0x0000000000408cb1        0x3 
 .rodata        0x0000000000408cb4       0x44 fcntl.o

.eh_frame       0x0000000000408cf8     0x247c
 .eh_frame      0x0000000000408cf8       0x34 crt0.o
 .eh_frame      0x0000000000408d2c       0x84 main.o
                                         0x9c (size before relaxing)
 .eh_frame      0x0000000000408db0      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409b70      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a170      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a710       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a750      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040aef0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b0b0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0d0       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b150       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b174        0x0
 .rel.got       0x000000000040b174        0x0 crt0.o
 .rel.iplt      0x000000000040b174        0x0 crt0.o
 .rel.text      0x000000000040b174        0x0 crt0.o

.data           0x000000000040b178      0xe88
                0x000000000040b178                data = .
                0x000000000040b178                _data = .
                0x000000000040b178                __data = .
 *(.data)
 .data          0x000000000040b178       0x14 crt0.o
 .data          0x000000000040b18c        0x8 main.o
                0x000000000040b18c                lflg
                0x000000000040b190                line
 .data          0x000000000040b194        0x0 ctype.o
 .data          0x000000000040b194        0x0 stdio.o
 *fill*         0x000000000040b194        0x4 
 .data          0x000000000040b198        0x8 stdlib.o
                0x000000000040b198                _infinity
 .data          0x000000000040b1a0        0x0 string.o
 .data          0x000000000040b1a0        0x0 time.o
 .data          0x000000000040b1a0        0x0 unistd.o
 .data          0x000000000040b1a0        0x0 termios.o
 .data          0x000000000040b1a0        0x0 ioctl.o
 .data          0x000000000040b1a0        0x0 fcntl.o
 .data          0x000000000040b1a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b1a0      0xe60 

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
 .bss           0x000000000040c000        0x4 main.o
                0x000000000040c000                chr
 .bss           0x000000000040c004        0x0 ctype.o
 *fill*         0x000000000040c004       0x1c 
 .bss           0x000000000040c020      0x421 stdio.o
 *fill*         0x000000000040c441       0x1f 
 .bss           0x000000000040c460     0x8020 stdlib.o
                0x000000000040c460                environ
 .bss           0x0000000000414480        0x4 string.o
 .bss           0x0000000000414484        0x0 time.o
 *fill*         0x0000000000414484       0x1c 
 .bss           0x00000000004144a0      0x19f unistd.o
                0x00000000004144a0                __execv_environ
 .bss           0x000000000041463f        0x0 termios.o
 .bss           0x000000000041463f        0x0 ioctl.o
 .bss           0x000000000041463f        0x0 fcntl.o
 .bss           0x000000000041463f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041463f      0x9c1 
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
 COMMON         0x0000000000415d08       0x14 main.o
                0x0000000000415d08                file2
                0x0000000000415d0c                skip2
                0x0000000000415d10                file1
                0x0000000000415d14                eflg
                0x0000000000415d18                skip1
 COMMON         0x0000000000415d1c        0x0 stdio.o
 *fill*         0x0000000000415d1c        0x4 
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
OUTPUT(CMP.BIN elf32-i386)

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
