
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
 .text          0x0000000000401141     0x3710 stdio.o
                0x0000000000401189                stdio_atoi
                0x0000000000401250                stdio_fntos
                0x000000000040137a                remove
                0x0000000000401384                fclose
                0x00000000004013de                fopen
                0x0000000000401532                scroll
                0x00000000004015ff                puts
                0x000000000040161a                clearerr
                0x000000000040163c                fread
                0x00000000004016dc                fwrite
                0x00000000004016e6                prompt_putchar
                0x0000000000401736                prompt_put_string
                0x0000000000401763                prompt_strcat
                0x0000000000401790                prompt_flush
                0x00000000004017f4                prompt_clean
                0x0000000000401c04                printf3
                0x0000000000401c21                printf_atoi
                0x0000000000401d12                printf_i2hex
                0x0000000000401d74                printf2
                0x0000000000401ef9                stdio_nextline
                0x0000000000401f37                nlsprintf
                0x0000000000401f75                sprintf
                0x0000000000401fca                putchar
                0x0000000000401fe6                libc_set_output_mode
                0x000000000040202a                outbyte
                0x00000000004021e8                _outbyte
                0x0000000000402217                input
                0x0000000000402374                getchar
                0x00000000004023a2                fflush
                0x00000000004023ac                fprintf
                0x00000000004023df                fputs
                0x000000000040242f                nputs
                0x000000000040246a                __gets
                0x000000000040249b                fgets
                0x000000000040251f                gets
                0x00000000004025ae                ungetc
                0x0000000000402600                ftell
                0x000000000040260a                fileno
                0x0000000000402624                __gramado__getc
                0x00000000004026cf                getc
                0x00000000004026e5                putc
                0x00000000004026fe                fgetc
                0x0000000000402714                fputc
                0x000000000040272d                feof
                0x0000000000402745                ferror
                0x000000000040275d                fseek
                0x0000000000402767                __gramado__putc
                0x0000000000402812                debug_print
                0x0000000000402834                __serenity_fflush
                0x00000000004028d5                __serenity_fputc
                0x000000000040297a                __serenity_putc
                0x0000000000402993                stdioSetCursor
                0x00000000004029ae                stdioGetCursorX
                0x00000000004029c9                stdioGetCursorY
                0x00000000004029e4                scanf
                0x0000000000402b85                sscanf
                0x0000000000402d40                kvprintf
                0x0000000000403baa                printf
                0x0000000000403bd8                printf_draw
                0x0000000000403c20                vfprintf
                0x0000000000403c98                vprintf
                0x0000000000403cc7                stdout_printf
                0x0000000000403d03                stderr_printf
                0x0000000000403d3f                perror
                0x0000000000403d56                rewind
                0x0000000000403d5c                snprintf
                0x0000000000403d70                stdio_initialize_standard_streams
                0x0000000000403d9b                libcStartTerminal
                0x0000000000403e0f                setbuf
                0x0000000000403e15                setbuffer
                0x0000000000403e3f                setlinebuf
                0x0000000000403e45                setvbuf
                0x0000000000403ec4                filesize
                0x0000000000403f04                fileread
                0x0000000000403f4f                dprintf
                0x0000000000403f59                vdprintf
                0x00000000004041e2                Wirzenius_Torvalds_vsprintf
                0x00000000004045b7                Torvalds_printf
                0x00000000004045f7                vsnprintf
                0x0000000000404601                vscanf
                0x000000000040460b                vsscanf
                0x0000000000404615                vfscanf
                0x000000000040462c                tmpnam
                0x0000000000404636                tmpnam_r
                0x0000000000404640                tempnam
                0x000000000040464a                tmpfile
                0x0000000000404654                fdopen
                0x000000000040465e                freopen
                0x0000000000404675                open_memstream
                0x000000000040467f                open_wmemstream
                0x0000000000404689                fmemopen
                0x0000000000404693                fgetpos
                0x00000000004046ca                fsetpos
                0x00000000004046e1                fpurge
                0x00000000004046f8                __fpurge
                0x0000000000404701                ctermid
                0x000000000040470b                stdioInitialize
 .text          0x0000000000404851      0x132 fcntl.o
                0x0000000000404851                fcntl
                0x000000000040485b                openat
                0x0000000000404896                open
                0x000000000040495c                creat
 .text          0x0000000000404983     0x111a stdlib.o
                0x00000000004049a0                rtGetHeapStart
                0x00000000004049aa                rtGetHeapEnd
                0x00000000004049b4                rtGetHeapPointer
                0x00000000004049be                rtGetAvailableHeap
                0x00000000004049c8                heapSetLibcHeap
                0x0000000000404a7b                heapAllocateMemory
                0x0000000000404cad                FreeHeap
                0x0000000000404cb7                heapInit
                0x0000000000404e4a                stdlibInitMM
                0x0000000000404ead                libcInitRT
                0x0000000000404ed6                mktemp
                0x0000000000404ee0                rand
                0x0000000000404efd                srand
                0x0000000000404f0b                xmalloc
                0x0000000000404f3d                stdlib_die
                0x0000000000404f73                malloc
                0x0000000000404faf                realloc
                0x0000000000404fec                free
                0x0000000000404ff2                calloc
                0x0000000000405038                zmalloc
                0x0000000000405074                system
                0x0000000000405438                stdlib_strncmp
                0x000000000040549b                __findenv
                0x0000000000405566                getenv
                0x0000000000405593                setenv
                0x000000000040559d                unsetenv
                0x00000000004055a7                atoi
                0x000000000040566e                reverse
                0x00000000004056d6                itoa
                0x0000000000405784                abs
                0x0000000000405794                strtod
                0x00000000004059c5                strtof
                0x00000000004059e1                strtold
                0x00000000004059f4                atof
                0x0000000000405a06                labs
                0x0000000000405a16                mkstemp
                0x0000000000405a20                mkostemp
                0x0000000000405a2a                mkstemps
                0x0000000000405a34                mkostemps
                0x0000000000405a3e                ptsname
                0x0000000000405a48                ptsname_r
                0x0000000000405a52                posix_openpt
                0x0000000000405a6f                grantpt
                0x0000000000405a79                getpt
                0x0000000000405a83                unlockpt
                0x0000000000405a8d                getprogname
                0x0000000000405a97                setprogname
 .text          0x0000000000405a9d      0xc19 string.o
                0x0000000000405ac8                strcoll
                0x0000000000405ae1                memsetw
                0x0000000000405b0d                memcmp
                0x0000000000405b72                strdup
                0x0000000000405bc4                strndup
                0x0000000000405c25                strnchr
                0x0000000000405c5e                strrchr
                0x0000000000405c99                strtoimax
                0x0000000000405ca3                strtoumax
                0x0000000000405cad                strcasecmp
                0x0000000000405d15                strncpy
                0x0000000000405d6b                strcmp
                0x0000000000405dd0                strncmp
                0x0000000000405e33                memset
                0x0000000000405e7a                memoryZeroMemory
                0x0000000000405ea1                memcpy
                0x0000000000405ede                strcpy
                0x0000000000405f12                strlcpy
                0x0000000000405f71                strcat
                0x0000000000405fa0                strchrnul
                0x0000000000405fc5                strlcat
                0x0000000000406055                strncat
                0x00000000004060b7                bcopy
                0x00000000004060e4                bzero
                0x0000000000406105                strlen
                0x0000000000406133                strnlen
                0x000000000040616e                strpbrk
                0x00000000004061bc                strsep
                0x000000000040623a                strreplace
                0x0000000000406275                strcspn
                0x0000000000406314                strspn
                0x00000000004063b3                strtok_r
                0x000000000040649a                strtok
                0x00000000004064b2                strchr
                0x00000000004064de                memmove
                0x000000000040655f                memscan
                0x0000000000406593                strstr
                0x00000000004065f3                rindex
                0x0000000000406606                strxfrm
                0x0000000000406658                strerror
                0x0000000000406662                strerror_r
                0x000000000040666c                strsignal
                0x0000000000406676                strtoupper
 .text          0x00000000004066b6       0x33 time.o
                0x00000000004066b6                time
                0x00000000004066df                gettimeofday
 .text          0x00000000004066e9      0x69f unistd.o
                0x00000000004066e9                execv
                0x0000000000406707                execve
                0x0000000000406766                read_ttyList
                0x0000000000406794                write_ttyList
                0x00000000004067c2                read_VC
                0x00000000004067f0                write_VC
                0x000000000040681e                read
                0x0000000000406849                write
                0x0000000000406874                exit
                0x0000000000406894                fast_fork
                0x00000000004068bc                fork
                0x00000000004068f2                sys_fork
                0x0000000000406928                setuid
                0x0000000000406943                getuid
                0x000000000040695e                geteuid
                0x0000000000406968                getpid
                0x0000000000406980                getppid
                0x0000000000406998                getgid
                0x00000000004069b3                dup
                0x00000000004069cd                dup2
                0x00000000004069e9                dup3
                0x0000000000406a07                getpriority
                0x0000000000406a11                setpriority
                0x0000000000406a1b                nice
                0x0000000000406a25                pause
                0x0000000000406a2f                mkdir
                0x0000000000406a43                rmdir
                0x0000000000406a4d                link
                0x0000000000406a57                unlink
                0x0000000000406a61                mlock
                0x0000000000406a6b                munlock
                0x0000000000406a75                mlockall
                0x0000000000406a7f                munlockall
                0x0000000000406a89                sysconf
                0x0000000000406a93                fsync
                0x0000000000406a9d                fdatasync
                0x0000000000406aa7                sync
                0x0000000000406aad                syncfs
                0x0000000000406ab7                close
                0x0000000000406ad5                pipe
                0x0000000000406af6                fpathconf
                0x0000000000406b00                pathconf
                0x0000000000406b0a                __gethostname
                0x0000000000406b36                gethostname
                0x0000000000406b5a                sethostname
                0x0000000000406b78                getlogin
                0x0000000000406ba4                setlogin
                0x0000000000406bca                getusername
                0x0000000000406c44                setusername
                0x0000000000406cb8                ttyname
                0x0000000000406cf5                ttyname_r
                0x0000000000406cff                isatty
                0x0000000000406d22                getopt
                0x0000000000406d2c                alarm
                0x0000000000406d36                brk
                0x0000000000406d40                execvp
                0x0000000000406d4a                execvpe
                0x0000000000406d54                chdir
                0x0000000000406d5e                fchdir
                0x0000000000406d68                sleep
                0x0000000000406d72                _exit
 .text          0x0000000000406d88      0x213 termios.o
                0x0000000000406d88                tcgetpgrp
                0x0000000000406db5                tcsetpgrp
                0x0000000000406dda                tcgetattr
                0x0000000000406df8                tcsetattr
                0x0000000000406e71                tcsendbreak
                0x0000000000406e7b                tcdrain
                0x0000000000406e98                tcflush
                0x0000000000406ea2                tcflow
                0x0000000000406eac                cfmakeraw
                0x0000000000406f26                cfgetispeed
                0x0000000000406f3e                cfgetospeed
                0x0000000000406f56                cfsetispeed
                0x0000000000406f6d                cfsetospeed
                0x0000000000406f84                cfsetspeed
 .text          0x0000000000406f9b       0x3d ioctl.o
                0x0000000000406f9b                ioctl
 .text          0x0000000000406fd8       0x28 stubs.o
                0x0000000000406fd8                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc91
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022       0x1e 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x564 stdio.o
                0x00000000004073c0                hex2ascii_data
 .rodata        0x00000000004076a4       0x44 fcntl.o
 .rodata        0x00000000004076e8      0x520 stdlib.o
 .rodata        0x0000000000407c08       0x89 unistd.o

.eh_frame       0x0000000000407c94     0x2438
 .eh_frame      0x0000000000407c94       0x34 crt0.o
 .eh_frame      0x0000000000407cc8       0x40 main.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000407d08      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000408ac8       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000408b48      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409148      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004096e8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409728      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x0000000000409ec8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040a088       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a0a8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a0cc        0x0
 .rel.got       0x000000000040a0cc        0x0 crt0.o
 .rel.iplt      0x000000000040a0cc        0x0 crt0.o
 .rel.text      0x000000000040a0cc        0x0 crt0.o

.data           0x000000000040a0d0      0xf30
                0x000000000040a0d0                data = .
                0x000000000040a0d0                _data = .
                0x000000000040a0d0                __data = .
 *(.data)
 .data          0x000000000040a0d0       0x14 crt0.o
 .data          0x000000000040a0e4       0x1b main.o
                0x000000000040a0e4                String
 .data          0x000000000040a0ff        0x0 ctype.o
 .data          0x000000000040a0ff        0x0 stdio.o
 .data          0x000000000040a0ff        0x0 fcntl.o
 *fill*         0x000000000040a0ff        0x1 
 .data          0x000000000040a100        0x8 stdlib.o
                0x000000000040a100                _infinity
 .data          0x000000000040a108        0x0 string.o
 .data          0x000000000040a108        0x0 time.o
 .data          0x000000000040a108        0x0 unistd.o
 .data          0x000000000040a108        0x0 termios.o
 .data          0x000000000040a108        0x0 ioctl.o
 .data          0x000000000040a108        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a108      0xef8 

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
