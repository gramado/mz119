
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
 .text          0x00000000004010f2      0x218 main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x000000000040130a        0x0 ctype.o
 .text          0x000000000040130a     0x39a3 stdio.o
                0x0000000000401352                stdio_atoi
                0x0000000000401419                stdio_fntos
                0x0000000000401543                remove
                0x000000000040154d                fclose
                0x00000000004015a7                fopen
                0x0000000000401630                fopen2
                0x0000000000401787                scroll
                0x0000000000401854                clearerr
                0x0000000000401876                fread
                0x0000000000401916                fwrite
                0x0000000000401920                prompt_putchar
                0x0000000000401970                prompt_put_string
                0x000000000040199d                prompt_strcat
                0x00000000004019ca                prompt_flush
                0x0000000000401a2e                prompt_clean
                0x0000000000401e3e                printf3
                0x0000000000401e5b                printf_atoi
                0x0000000000401f4c                printf_i2hex
                0x0000000000401fae                printf2
                0x0000000000402133                stdio_nextline
                0x0000000000402171                nlsprintf
                0x00000000004021af                sprintf
                0x0000000000402204                libc_set_output_mode
                0x0000000000402248                outbyte
                0x0000000000402406                _outbyte
                0x0000000000402435                input
                0x0000000000402592                fprintf
                0x00000000004025c5                nputs
                0x0000000000402600                __gets
                0x0000000000402631                ungetc
                0x0000000000402683                ftell
                0x00000000004026c4                fileno
                0x00000000004026de                fflush
                0x00000000004026f4                __fflush
                0x00000000004027b6                __getc
                0x0000000000402861                __putc
                0x0000000000402906                getc
                0x000000000040291c                putc
                0x0000000000402935                fgetc
                0x000000000040294b                fputc
                0x0000000000402964                getchar
                0x000000000040297d                putchar
                0x0000000000402999                gets
                0x00000000004029db                puts
                0x0000000000402a15                fgets
                0x0000000000402a70                fputs
                0x0000000000402aa4                getw
                0x0000000000402ae5                putw
                0x0000000000402b14                fgets2
                0x0000000000402b98                fputs2
                0x0000000000402be8                gets2
                0x0000000000402c77                puts2
                0x0000000000402c92                getchar2
                0x0000000000402cc0                feof
                0x0000000000402cd8                ferror
                0x0000000000402cf0                fseek
                0x0000000000402cfa                __gramado__putc
                0x0000000000402da5                debug_print
                0x0000000000402dc7                __serenity_fputc
                0x0000000000402de0                stdioSetCursor
                0x0000000000402dfb                stdioGetCursorX
                0x0000000000402e16                stdioGetCursorY
                0x0000000000402e31                scanf
                0x0000000000402fd2                sscanf
                0x000000000040318d                kvprintf
                0x0000000000403ff7                printf
                0x0000000000404025                printf_draw
                0x000000000040406d                vfprintf
                0x00000000004040e5                vprintf
                0x0000000000404114                stdout_printf
                0x0000000000404150                stderr_printf
                0x000000000040418c                perror
                0x00000000004041a3                rewind
                0x00000000004041a9                snprintf
                0x00000000004041bd                stdio_initialize_standard_streams
                0x00000000004041e8                libcStartTerminal
                0x000000000040425c                setbuf
                0x0000000000404262                setbuffer
                0x000000000040428c                setlinebuf
                0x0000000000404292                setvbuf
                0x0000000000404311                filesize
                0x0000000000404357                fileread
                0x00000000004043a5                dprintf
                0x00000000004043af                vdprintf
                0x0000000000404638                Wirzenius_Torvalds_vsprintf
                0x0000000000404a0d                Torvalds_printf
                0x0000000000404a4d                vsnprintf
                0x0000000000404a57                vscanf
                0x0000000000404a61                vsscanf
                0x0000000000404a6b                vfscanf
                0x0000000000404a82                tmpnam
                0x0000000000404a8c                tmpnam_r
                0x0000000000404a96                tempnam
                0x0000000000404aa0                tmpfile
                0x0000000000404aaa                fdopen
                0x0000000000404ab4                freopen
                0x0000000000404acb                open_memstream
                0x0000000000404ad5                open_wmemstream
                0x0000000000404adf                fmemopen
                0x0000000000404ae9                fgetpos
                0x0000000000404b26                fsetpos
                0x0000000000404b3d                fpurge
                0x0000000000404b54                __fpurge
                0x0000000000404b5d                ctermid
                0x0000000000404b67                stdioInitialize
 .text          0x0000000000404cad      0x11f fcntl.o
                0x0000000000404cad                fcntl
                0x0000000000404cc4                openat
                0x0000000000404cff                open
                0x0000000000404d9b                creat
                0x0000000000404dc2                flock
 .text          0x0000000000404dcc     0x11ff stdlib.o
                0x0000000000404de9                rtGetHeapStart
                0x0000000000404df3                rtGetHeapEnd
                0x0000000000404dfd                rtGetHeapPointer
                0x0000000000404e07                rtGetAvailableHeap
                0x0000000000404e11                heapSetLibcHeap
                0x0000000000404ec4                heapAllocateMemory
                0x00000000004050f6                FreeHeap
                0x0000000000405100                heapInit
                0x0000000000405293                stdlibInitMM
                0x00000000004052f6                libcInitRT
                0x000000000040531f                mktemp
                0x0000000000405329                rand
                0x0000000000405346                srand
                0x0000000000405354                xmalloc
                0x0000000000405386                stdlib_die
                0x00000000004053bc                malloc
                0x00000000004053f8                realloc
                0x0000000000405435                free
                0x000000000040543b                calloc
                0x0000000000405481                zmalloc
                0x00000000004054bd                system
                0x0000000000405881                stdlib_strncmp
                0x0000000000405937                v7_getenv
                0x0000000000405973                __findenv
                0x0000000000405a94                getenv
                0x0000000000405ac1                setenv
                0x0000000000405acb                unsetenv
                0x0000000000405ad5                atoi
                0x0000000000405b9c                reverse
                0x0000000000405c04                itoa
                0x0000000000405cb2                abs
                0x0000000000405cc2                strtod
                0x0000000000405ef3                strtof
                0x0000000000405f0f                strtold
                0x0000000000405f22                atof
                0x0000000000405f34                labs
                0x0000000000405f44                mkstemp
                0x0000000000405f4e                mkostemp
                0x0000000000405f58                mkstemps
                0x0000000000405f62                mkostemps
                0x0000000000405f6c                ptsname
                0x0000000000405f76                ptsname_r
                0x0000000000405f80                posix_openpt
                0x0000000000405f9d                grantpt
                0x0000000000405fa7                unlockpt
                0x0000000000405fb1                getpt
                0x0000000000405fbb                getprogname
                0x0000000000405fc5                setprogname
 .text          0x0000000000405fcb      0xc44 string.o
                0x0000000000405ff6                strcoll
                0x000000000040600f                memsetw
                0x000000000040603b                memcmp
                0x00000000004060a0                strdup
                0x00000000004060f2                strndup
                0x0000000000406153                strnchr
                0x000000000040618c                strrchr
                0x00000000004061c7                strtoimax
                0x00000000004061d1                strtoumax
                0x00000000004061db                strcasecmp
                0x0000000000406243                strncpy
                0x0000000000406299                strcmp
                0x0000000000406305                strncmp
                0x000000000040635f                memset
                0x00000000004063a6                memoryZeroMemory
                0x00000000004063cd                memcpy
                0x000000000040640a                strcpy
                0x000000000040643e                strlcpy
                0x000000000040649d                strcat
                0x00000000004064cc                strchrnul
                0x00000000004064f1                strlcat
                0x0000000000406581                strncat
                0x00000000004065e3                bcopy
                0x0000000000406610                bzero
                0x0000000000406631                strlen
                0x000000000040665f                strnlen
                0x000000000040669a                strpbrk
                0x00000000004066e8                strsep
                0x0000000000406766                strreplace
                0x00000000004067a1                strcspn
                0x0000000000406840                strspn
                0x00000000004068df                strtok_r
                0x00000000004069c6                strtok
                0x00000000004069de                strchr
                0x0000000000406a0a                memmove
                0x0000000000406a8b                memscan
                0x0000000000406abf                strstr
                0x0000000000406b1f                index
                0x0000000000406b4c                rindex
                0x0000000000406b5f                strxfrm
                0x0000000000406bb1                strerror
                0x0000000000406bbb                strerror_r
                0x0000000000406bc5                strsignal
                0x0000000000406bcf                strtoupper
 .text          0x0000000000406c0f      0x798 unistd.o
                0x0000000000406c0f                execv
                0x0000000000406c2d                execve
                0x0000000000406c8c                read_ttyList
                0x0000000000406cba                write_ttyList
                0x0000000000406ce8                read_tty
                0x0000000000406d16                write_tty
                0x0000000000406d44                read_VC
                0x0000000000406d72                write_VC
                0x0000000000406da0                read
                0x0000000000406dcb                write
                0x0000000000406df6                exit
                0x0000000000406e16                fast_fork
                0x0000000000406e3e                fork
                0x0000000000406e74                sys_fork
                0x0000000000406eaa                setuid
                0x0000000000406ec5                getuid
                0x0000000000406ee0                geteuid
                0x0000000000406eea                getpid
                0x0000000000406f02                getppid
                0x0000000000406f1a                getgid
                0x0000000000406f35                dup
                0x0000000000406f4f                dup2
                0x0000000000406f6b                dup3
                0x0000000000406f89                getpriority
                0x0000000000406f93                setpriority
                0x0000000000406f9d                nice
                0x0000000000406fa7                pause
                0x0000000000406fb1                mkdir
                0x0000000000406fc5                rmdir
                0x0000000000406fcf                link
                0x0000000000406fd9                unlink
                0x0000000000406fe3                mlock
                0x0000000000406fed                munlock
                0x0000000000406ff7                mlockall
                0x0000000000407001                munlockall
                0x000000000040700b                sysconf
                0x0000000000407015                fsync
                0x000000000040701f                fdatasync
                0x0000000000407029                sync
                0x000000000040702f                syncfs
                0x0000000000407039                close
                0x0000000000407057                pipe
                0x0000000000407078                fpathconf
                0x0000000000407082                pathconf
                0x000000000040708c                __gethostname
                0x00000000004070b8                gethostname
                0x00000000004070dc                sethostname
                0x00000000004070fa                getlogin
                0x0000000000407126                setlogin
                0x000000000040714c                getusername
                0x00000000004071c6                setusername
                0x000000000040723a                ttyname
                0x0000000000407277                ttyname_r
                0x0000000000407281                isatty
                0x00000000004072a4                getopt
                0x00000000004072ae                alarm
                0x00000000004072b8                brk
                0x00000000004072c2                execvp
                0x00000000004072cc                execvpe
                0x00000000004072d6                chown
                0x00000000004072e0                fchown
                0x00000000004072ea                lchown
                0x00000000004072f4                chdir
                0x00000000004072fe                fchdir
                0x0000000000407308                sleep
                0x0000000000407312                _exit
                0x0000000000407328                swab_w
                0x0000000000407368                swab
                0x000000000040737f                lseek
                0x0000000000407389                tell
                0x000000000040739d                access
 .text          0x00000000004073a7      0x213 termios.o
                0x00000000004073a7                tcgetpgrp
                0x00000000004073d4                tcsetpgrp
                0x00000000004073f9                tcgetattr
                0x0000000000407417                tcsetattr
                0x0000000000407490                tcsendbreak
                0x000000000040749a                tcdrain
                0x00000000004074b7                tcflush
                0x00000000004074c1                tcflow
                0x00000000004074cb                cfmakeraw
                0x0000000000407545                cfgetispeed
                0x000000000040755d                cfgetospeed
                0x0000000000407575                cfsetispeed
                0x000000000040758c                cfsetospeed
                0x00000000004075a3                cfsetspeed
 .text          0x00000000004075ba       0x3d ioctl.o
                0x00000000004075ba                ioctl
 .text          0x00000000004075f7      0x145 socket.o
                0x00000000004075f7                socket
                0x000000000040763b                __socket_pipe
                0x000000000040765c                socketpair
                0x00000000004076d2                connect
                0x00000000004076dc                accept
                0x00000000004076e6                bind
                0x00000000004076f0                listen
                0x00000000004076fa                send
                0x0000000000407716                recv
                0x0000000000407732                shutdown
 .text          0x000000000040773c       0x28 stubs.o
                0x000000000040773c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407764      0x89c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd9b
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x94 main.o
 *fill*         0x000000000040811e        0x2 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x524 stdio.o
                0x0000000000408460                hex2ascii_data
 .rodata        0x0000000000408744       0x34 fcntl.o
 .rodata        0x0000000000408778      0x560 stdlib.o
 .rodata        0x0000000000408cd8       0x89 unistd.o
 *fill*         0x0000000000408d61        0x3 
 .rodata        0x0000000000408d64       0x37 socket.o

.eh_frame       0x0000000000408d9c     0x2858
 .eh_frame      0x0000000000408d9c       0x34 crt0.o
 .eh_frame      0x0000000000408dd0       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408e40      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d28       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409dc8      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a410      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9d0      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b2b0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b470       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b490      0x140 socket.o
                                        0x158 (size before relaxing)
 .eh_frame      0x000000000040b5d0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b5f4        0x0
 .rel.got       0x000000000040b5f4        0x0 crt0.o
 .rel.iplt      0x000000000040b5f4        0x0 crt0.o
 .rel.text      0x000000000040b5f4        0x0 crt0.o

.data           0x000000000040b600      0xa00
                0x000000000040b600                data = .
                0x000000000040b600                _data = .
                0x000000000040b600                __data = .
 *(.data)
 .data          0x000000000040b600       0x50 crt0.o
 .data          0x000000000040b650        0x0 main.o
 .data          0x000000000040b650        0x0 ctype.o
 .data          0x000000000040b650        0x0 stdio.o
 .data          0x000000000040b650        0x0 fcntl.o
 .data          0x000000000040b650        0x8 stdlib.o
                0x000000000040b650                _infinity
 .data          0x000000000040b658        0x0 string.o
 .data          0x000000000040b658        0x0 unistd.o
 .data          0x000000000040b658        0x0 termios.o
 .data          0x000000000040b658        0x0 ioctl.o
 .data          0x000000000040b658        0x0 socket.o
 .data          0x000000000040b658        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b658      0x9a8 

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
OUTPUT(S1.BIN elf32-i386)

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
