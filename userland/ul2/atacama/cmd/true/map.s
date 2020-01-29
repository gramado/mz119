
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
 .text          0x00000000004010e8        0xa main.o
                0x00000000004010e8                main
 .text          0x00000000004010f2        0x0 ctype.o
 .text          0x00000000004010f2     0x35d8 stdio.o
                0x000000000040113a                stdio_atoi
                0x0000000000401201                stdio_fntos
                0x000000000040132b                remove
                0x0000000000401335                fclose
                0x0000000000401364                fopen
                0x0000000000401391                scroll
                0x000000000040145e                puts
                0x0000000000401479                clearerr
                0x000000000040149b                fread
                0x000000000040153b                fwrite
                0x0000000000401545                prompt_putchar
                0x0000000000401595                prompt_put_string
                0x00000000004015c2                prompt_strcat
                0x00000000004015ef                prompt_flush
                0x0000000000401653                prompt_clean
                0x0000000000401a63                printf3
                0x0000000000401a80                printf_atoi
                0x0000000000401b71                printf_i2hex
                0x0000000000401bd3                printf2
                0x0000000000401d58                stdio_nextline
                0x0000000000401d96                nlsprintf
                0x0000000000401dd4                sprintf
                0x0000000000401e29                putchar
                0x0000000000401e45                libc_set_output_mode
                0x0000000000401e89                outbyte
                0x0000000000402047                _outbyte
                0x0000000000402076                input
                0x00000000004021d3                getchar
                0x0000000000402201                fflush
                0x000000000040220b                fprintf
                0x000000000040223e                fputs
                0x000000000040228e                nputs
                0x00000000004022c9                __gets
                0x00000000004022fa                fgets
                0x000000000040237e                gets
                0x000000000040240d                ungetc
                0x000000000040245f                ftell
                0x0000000000402469                fileno
                0x0000000000402483                __gramado__getc
                0x000000000040252e                fgetc
                0x0000000000402551                getc
                0x0000000000402567                putc
                0x0000000000402580                feof
                0x0000000000402598                ferror
                0x00000000004025b0                fseek
                0x00000000004025ba                __gramado__putc
                0x0000000000402665                debug_print
                0x0000000000402687                __serenity_fflush
                0x0000000000402728                __serenity_fputc
                0x00000000004027cd                __serenity_putc
                0x00000000004027e6                fputc
                0x000000000040280c                stdioSetCursor
                0x0000000000402827                stdioGetCursorX
                0x0000000000402842                stdioGetCursorY
                0x000000000040285d                scanf
                0x00000000004029fe                sscanf
                0x0000000000402bb9                kvprintf
                0x0000000000403a23                printf
                0x0000000000403a51                printf_draw
                0x0000000000403a99                vfprintf
                0x0000000000403b11                vprintf
                0x0000000000403b40                stdout_printf
                0x0000000000403b7c                stderr_printf
                0x0000000000403bb8                perror
                0x0000000000403bcf                rewind
                0x0000000000403bd5                snprintf
                0x0000000000403be9                stdio_initialize_standard_streams
                0x0000000000403c14                libcStartTerminal
                0x0000000000403c88                setbuf
                0x0000000000403c8e                setbuffer
                0x0000000000403cb8                setlinebuf
                0x0000000000403cbe                setvbuf
                0x0000000000403d3d                filesize
                0x0000000000403d7d                fileread
                0x0000000000403dc8                dprintf
                0x0000000000403dd2                vdprintf
                0x000000000040405b                Wirzenius_Torvalds_vsprintf
                0x0000000000404430                Torvalds_printf
                0x0000000000404470                vsnprintf
                0x000000000040447a                vscanf
                0x0000000000404484                vsscanf
                0x000000000040448e                vfscanf
                0x00000000004044a5                tmpnam
                0x00000000004044af                tmpnam_r
                0x00000000004044b9                tempnam
                0x00000000004044c3                tmpfile
                0x00000000004044cd                fdopen
                0x00000000004044d7                freopen
                0x00000000004044ee                open_memstream
                0x00000000004044f8                open_wmemstream
                0x0000000000404502                fmemopen
                0x000000000040450c                fgetpos
                0x0000000000404543                fsetpos
                0x000000000040455a                fpurge
                0x0000000000404571                __fpurge
                0x000000000040457a                ctermid
                0x0000000000404584                stdioInitialize
 .text          0x00000000004046ca     0x1118 stdlib.o
                0x00000000004046e7                rtGetHeapStart
                0x00000000004046f1                rtGetHeapEnd
                0x00000000004046fb                rtGetHeapPointer
                0x0000000000404705                rtGetAvailableHeap
                0x000000000040470f                heapSetLibcHeap
                0x00000000004047c2                heapAllocateMemory
                0x00000000004049f4                FreeHeap
                0x00000000004049fe                heapInit
                0x0000000000404b91                stdlibInitMM
                0x0000000000404bf4                libcInitRT
                0x0000000000404c1d                mktemp
                0x0000000000404c27                rand
                0x0000000000404c44                srand
                0x0000000000404c52                xmalloc
                0x0000000000404c84                stdlib_die
                0x0000000000404cba                malloc
                0x0000000000404cf6                realloc
                0x0000000000404d33                free
                0x0000000000404d39                calloc
                0x0000000000404d7f                zmalloc
                0x0000000000404dbb                system
                0x000000000040517f                stdlib_strncmp
                0x00000000004051e2                __findenv
                0x00000000004052ad                getenv
                0x00000000004052da                setenv
                0x00000000004052e4                unsetenv
                0x00000000004052ee                atoi
                0x00000000004053b5                reverse
                0x000000000040541d                itoa
                0x00000000004054cb                abs
                0x00000000004054db                strtod
                0x000000000040570c                strtof
                0x0000000000405728                strtold
                0x000000000040573b                atof
                0x000000000040574d                labs
                0x000000000040575d                mkstemp
                0x0000000000405767                mkostemp
                0x0000000000405771                mkstemps
                0x000000000040577b                mkostemps
                0x0000000000405785                ptsname
                0x000000000040578f                ptsname_r
                0x0000000000405799                posix_openpt
                0x00000000004057b4                grantpt
                0x00000000004057be                getpt
                0x00000000004057c8                unlockpt
                0x00000000004057d2                getprogname
                0x00000000004057dc                setprogname
 .text          0x00000000004057e2      0xc19 string.o
                0x000000000040580d                strcoll
                0x0000000000405826                memsetw
                0x0000000000405852                memcmp
                0x00000000004058b7                strdup
                0x0000000000405909                strndup
                0x000000000040596a                strnchr
                0x00000000004059a3                strrchr
                0x00000000004059de                strtoimax
                0x00000000004059e8                strtoumax
                0x00000000004059f2                strcasecmp
                0x0000000000405a5a                strncpy
                0x0000000000405ab0                strcmp
                0x0000000000405b15                strncmp
                0x0000000000405b78                memset
                0x0000000000405bbf                memoryZeroMemory
                0x0000000000405be6                memcpy
                0x0000000000405c23                strcpy
                0x0000000000405c57                strlcpy
                0x0000000000405cb6                strcat
                0x0000000000405ce5                strchrnul
                0x0000000000405d0a                strlcat
                0x0000000000405d9a                strncat
                0x0000000000405dfc                bcopy
                0x0000000000405e29                bzero
                0x0000000000405e4a                strlen
                0x0000000000405e78                strnlen
                0x0000000000405eb3                strpbrk
                0x0000000000405f01                strsep
                0x0000000000405f7f                strreplace
                0x0000000000405fba                strcspn
                0x0000000000406059                strspn
                0x00000000004060f8                strtok_r
                0x00000000004061df                strtok
                0x00000000004061f7                strchr
                0x0000000000406223                memmove
                0x00000000004062a4                memscan
                0x00000000004062d8                strstr
                0x0000000000406338                rindex
                0x000000000040634b                strxfrm
                0x000000000040639d                strerror
                0x00000000004063a7                strerror_r
                0x00000000004063b1                strsignal
                0x00000000004063bb                strtoupper
 .text          0x00000000004063fb       0x33 time.o
                0x00000000004063fb                time
                0x0000000000406424                gettimeofday
 .text          0x000000000040642e      0x69f unistd.o
                0x000000000040642e                execv
                0x000000000040644c                execve
                0x00000000004064ab                read_ttyList
                0x00000000004064d9                write_ttyList
                0x0000000000406507                read_VC
                0x0000000000406535                write_VC
                0x0000000000406563                read
                0x000000000040658e                write
                0x00000000004065b9                exit
                0x00000000004065d9                fast_fork
                0x0000000000406601                fork
                0x0000000000406637                sys_fork
                0x000000000040666d                setuid
                0x0000000000406688                getuid
                0x00000000004066a3                geteuid
                0x00000000004066ad                getpid
                0x00000000004066c5                getppid
                0x00000000004066dd                getgid
                0x00000000004066f8                dup
                0x0000000000406712                dup2
                0x000000000040672e                dup3
                0x000000000040674c                getpriority
                0x0000000000406756                setpriority
                0x0000000000406760                nice
                0x000000000040676a                pause
                0x0000000000406774                mkdir
                0x0000000000406788                rmdir
                0x0000000000406792                link
                0x000000000040679c                unlink
                0x00000000004067a6                mlock
                0x00000000004067b0                munlock
                0x00000000004067ba                mlockall
                0x00000000004067c4                munlockall
                0x00000000004067ce                sysconf
                0x00000000004067d8                fsync
                0x00000000004067e2                fdatasync
                0x00000000004067ec                sync
                0x00000000004067f2                syncfs
                0x00000000004067fc                close
                0x000000000040681a                pipe
                0x000000000040683b                fpathconf
                0x0000000000406845                pathconf
                0x000000000040684f                __gethostname
                0x000000000040687b                gethostname
                0x000000000040689f                sethostname
                0x00000000004068bd                getlogin
                0x00000000004068e9                setlogin
                0x000000000040690f                getusername
                0x0000000000406989                setusername
                0x00000000004069fd                ttyname
                0x0000000000406a3a                ttyname_r
                0x0000000000406a44                isatty
                0x0000000000406a67                getopt
                0x0000000000406a71                alarm
                0x0000000000406a7b                brk
                0x0000000000406a85                execvp
                0x0000000000406a8f                execvpe
                0x0000000000406a99                chdir
                0x0000000000406aa3                fchdir
                0x0000000000406aad                sleep
                0x0000000000406ab7                _exit
 .text          0x0000000000406acd      0x1c2 termios.o
                0x0000000000406acd                tcgetpgrp
                0x0000000000406ad7                tcsetpgrp
                0x0000000000406ae1                tcgetattr
                0x0000000000406aff                tcsetattr
                0x0000000000406b78                tcsendbreak
                0x0000000000406b82                tcdrain
                0x0000000000406b8c                tcflush
                0x0000000000406b96                tcflow
                0x0000000000406ba0                cfmakeraw
                0x0000000000406c1a                cfgetispeed
                0x0000000000406c32                cfgetospeed
                0x0000000000406c4a                cfsetispeed
                0x0000000000406c61                cfsetospeed
                0x0000000000406c78                cfsetspeed
 .text          0x0000000000406c8f       0x3d ioctl.o
                0x0000000000406c8f                ioctl
 .text          0x0000000000406ccc       0x92 fcntl.o
                0x0000000000406ccc                fcntl
                0x0000000000406cd6                openat
                0x0000000000406d11                open
                0x0000000000406d37                creat
 .text          0x0000000000406d5e       0x28 stubs.o
                0x0000000000406d5e                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406d86      0x27a 

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

.eh_frame       0x0000000000407c14     0x2418
 .eh_frame      0x0000000000407c14       0x34 crt0.o
 .eh_frame      0x0000000000407c48       0x20 main.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000407c68      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408a28      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409028      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004095c8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409608      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409da8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409f68       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f88       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040a008       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a02c        0x0
 .rel.got       0x000000000040a02c        0x0 crt0.o
 .rel.iplt      0x000000000040a02c        0x0 crt0.o
 .rel.text      0x000000000040a02c        0x0 crt0.o

.data           0x000000000040a030      0xfd0
                0x000000000040a030                data = .
                0x000000000040a030                _data = .
                0x000000000040a030                __data = .
 *(.data)
 .data          0x000000000040a030       0x14 crt0.o
 .data          0x000000000040a044        0x0 main.o
 .data          0x000000000040a044        0x0 ctype.o
 .data          0x000000000040a044        0x0 stdio.o
 *fill*         0x000000000040a044        0x4 
 .data          0x000000000040a048        0x8 stdlib.o
                0x000000000040a048                _infinity
 .data          0x000000000040a050        0x0 string.o
 .data          0x000000000040a050        0x0 time.o
 .data          0x000000000040a050        0x0 unistd.o
 .data          0x000000000040a050        0x0 termios.o
 .data          0x000000000040a050        0x0 ioctl.o
 .data          0x000000000040a050        0x0 fcntl.o
 .data          0x000000000040a050        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a050      0xfb0 

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
 .bss           0x000000000041361f        0x0 fcntl.o
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
LOAD fcntl.o
LOAD stubs.o
OUTPUT(TRUE.BIN elf32-i386)

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
