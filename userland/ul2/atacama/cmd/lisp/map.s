
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
 .text          0x00000000004010e8      0xdc4 main.o
                0x000000000040124c                cons
                0x0000000000401282                proc
                0x0000000000401304                intern
                0x00000000004013a3                getobj
                0x0000000000401474                getlist
                0x00000000004014ec                print_obj
                0x0000000000401652                assoc
                0x000000000040168b                evlist
                0x00000000004016e1                eval
                0x0000000000401ad6                add
                0x0000000000401b1e                sub
                0x0000000000401b66                mul
                0x0000000000401bb6                main
 .text          0x0000000000401eac        0x0 ctype.o
 .text          0x0000000000401eac     0x36c3 stdio.o
                0x0000000000401ef4                stdio_atoi
                0x0000000000401fbb                stdio_fntos
                0x00000000004020e5                remove
                0x00000000004020ef                fclose
                0x000000000040211e                fopen
                0x0000000000402236                scroll
                0x0000000000402303                puts
                0x000000000040231e                clearerr
                0x0000000000402340                fread
                0x00000000004023e0                fwrite
                0x00000000004023ea                prompt_putchar
                0x000000000040243a                prompt_put_string
                0x0000000000402467                prompt_strcat
                0x0000000000402494                prompt_flush
                0x00000000004024f8                prompt_clean
                0x0000000000402908                printf3
                0x0000000000402925                printf_atoi
                0x0000000000402a16                printf_i2hex
                0x0000000000402a78                printf2
                0x0000000000402bfd                stdio_nextline
                0x0000000000402c3b                nlsprintf
                0x0000000000402c79                sprintf
                0x0000000000402cce                putchar
                0x0000000000402cea                libc_set_output_mode
                0x0000000000402d2e                outbyte
                0x0000000000402eec                _outbyte
                0x0000000000402f1b                input
                0x0000000000403078                getchar
                0x00000000004030a6                fflush
                0x00000000004030b0                fprintf
                0x00000000004030e3                fputs
                0x0000000000403133                nputs
                0x000000000040316e                __gets
                0x000000000040319f                fgets
                0x0000000000403223                gets
                0x00000000004032b2                ungetc
                0x0000000000403304                ftell
                0x000000000040330e                fileno
                0x0000000000403328                __gramado__getc
                0x00000000004033d3                fgetc
                0x00000000004033f6                getc
                0x000000000040340c                putc
                0x0000000000403425                feof
                0x000000000040343d                ferror
                0x0000000000403455                fseek
                0x000000000040345f                __gramado__putc
                0x000000000040350a                debug_print
                0x000000000040352c                __serenity_fflush
                0x00000000004035cd                __serenity_fputc
                0x0000000000403672                __serenity_putc
                0x000000000040368b                fputc
                0x00000000004036b1                stdioSetCursor
                0x00000000004036cc                stdioGetCursorX
                0x00000000004036e7                stdioGetCursorY
                0x0000000000403702                scanf
                0x00000000004038a3                sscanf
                0x0000000000403a5e                kvprintf
                0x00000000004048c8                printf
                0x00000000004048f6                printf_draw
                0x000000000040493e                vfprintf
                0x00000000004049b6                vprintf
                0x00000000004049e5                stdout_printf
                0x0000000000404a21                stderr_printf
                0x0000000000404a5d                perror
                0x0000000000404a74                rewind
                0x0000000000404a7a                snprintf
                0x0000000000404a8e                stdio_initialize_standard_streams
                0x0000000000404ab9                libcStartTerminal
                0x0000000000404b2d                setbuf
                0x0000000000404b33                setbuffer
                0x0000000000404b5d                setlinebuf
                0x0000000000404b63                setvbuf
                0x0000000000404be2                filesize
                0x0000000000404c22                fileread
                0x0000000000404c6d                dprintf
                0x0000000000404c77                vdprintf
                0x0000000000404f00                Wirzenius_Torvalds_vsprintf
                0x00000000004052d5                Torvalds_printf
                0x0000000000405315                vsnprintf
                0x000000000040531f                vscanf
                0x0000000000405329                vsscanf
                0x0000000000405333                vfscanf
                0x000000000040534a                tmpnam
                0x0000000000405354                tmpnam_r
                0x000000000040535e                tempnam
                0x0000000000405368                tmpfile
                0x0000000000405372                fdopen
                0x000000000040537c                freopen
                0x0000000000405393                open_memstream
                0x000000000040539d                open_wmemstream
                0x00000000004053a7                fmemopen
                0x00000000004053b1                fgetpos
                0x00000000004053e8                fsetpos
                0x00000000004053ff                fpurge
                0x0000000000405416                __fpurge
                0x000000000040541f                ctermid
                0x0000000000405429                stdioInitialize
 .text          0x000000000040556f     0x111a stdlib.o
                0x000000000040558c                rtGetHeapStart
                0x0000000000405596                rtGetHeapEnd
                0x00000000004055a0                rtGetHeapPointer
                0x00000000004055aa                rtGetAvailableHeap
                0x00000000004055b4                heapSetLibcHeap
                0x0000000000405667                heapAllocateMemory
                0x0000000000405899                FreeHeap
                0x00000000004058a3                heapInit
                0x0000000000405a36                stdlibInitMM
                0x0000000000405a99                libcInitRT
                0x0000000000405ac2                mktemp
                0x0000000000405acc                rand
                0x0000000000405ae9                srand
                0x0000000000405af7                xmalloc
                0x0000000000405b29                stdlib_die
                0x0000000000405b5f                malloc
                0x0000000000405b9b                realloc
                0x0000000000405bd8                free
                0x0000000000405bde                calloc
                0x0000000000405c24                zmalloc
                0x0000000000405c60                system
                0x0000000000406024                stdlib_strncmp
                0x0000000000406087                __findenv
                0x0000000000406152                getenv
                0x000000000040617f                setenv
                0x0000000000406189                unsetenv
                0x0000000000406193                atoi
                0x000000000040625a                reverse
                0x00000000004062c2                itoa
                0x0000000000406370                abs
                0x0000000000406380                strtod
                0x00000000004065b1                strtof
                0x00000000004065cd                strtold
                0x00000000004065e0                atof
                0x00000000004065f2                labs
                0x0000000000406602                mkstemp
                0x000000000040660c                mkostemp
                0x0000000000406616                mkstemps
                0x0000000000406620                mkostemps
                0x000000000040662a                ptsname
                0x0000000000406634                ptsname_r
                0x000000000040663e                posix_openpt
                0x000000000040665b                grantpt
                0x0000000000406665                getpt
                0x000000000040666f                unlockpt
                0x0000000000406679                getprogname
                0x0000000000406683                setprogname
 .text          0x0000000000406689      0xc19 string.o
                0x00000000004066b4                strcoll
                0x00000000004066cd                memsetw
                0x00000000004066f9                memcmp
                0x000000000040675e                strdup
                0x00000000004067b0                strndup
                0x0000000000406811                strnchr
                0x000000000040684a                strrchr
                0x0000000000406885                strtoimax
                0x000000000040688f                strtoumax
                0x0000000000406899                strcasecmp
                0x0000000000406901                strncpy
                0x0000000000406957                strcmp
                0x00000000004069bc                strncmp
                0x0000000000406a1f                memset
                0x0000000000406a66                memoryZeroMemory
                0x0000000000406a8d                memcpy
                0x0000000000406aca                strcpy
                0x0000000000406afe                strlcpy
                0x0000000000406b5d                strcat
                0x0000000000406b8c                strchrnul
                0x0000000000406bb1                strlcat
                0x0000000000406c41                strncat
                0x0000000000406ca3                bcopy
                0x0000000000406cd0                bzero
                0x0000000000406cf1                strlen
                0x0000000000406d1f                strnlen
                0x0000000000406d5a                strpbrk
                0x0000000000406da8                strsep
                0x0000000000406e26                strreplace
                0x0000000000406e61                strcspn
                0x0000000000406f00                strspn
                0x0000000000406f9f                strtok_r
                0x0000000000407086                strtok
                0x000000000040709e                strchr
                0x00000000004070ca                memmove
                0x000000000040714b                memscan
                0x000000000040717f                strstr
                0x00000000004071df                rindex
                0x00000000004071f2                strxfrm
                0x0000000000407244                strerror
                0x000000000040724e                strerror_r
                0x0000000000407258                strsignal
                0x0000000000407262                strtoupper
 .text          0x00000000004072a2       0x33 time.o
                0x00000000004072a2                time
                0x00000000004072cb                gettimeofday
 .text          0x00000000004072d5      0x69f unistd.o
                0x00000000004072d5                execv
                0x00000000004072f3                execve
                0x0000000000407352                read_ttyList
                0x0000000000407380                write_ttyList
                0x00000000004073ae                read_VC
                0x00000000004073dc                write_VC
                0x000000000040740a                read
                0x0000000000407435                write
                0x0000000000407460                exit
                0x0000000000407480                fast_fork
                0x00000000004074a8                fork
                0x00000000004074de                sys_fork
                0x0000000000407514                setuid
                0x000000000040752f                getuid
                0x000000000040754a                geteuid
                0x0000000000407554                getpid
                0x000000000040756c                getppid
                0x0000000000407584                getgid
                0x000000000040759f                dup
                0x00000000004075b9                dup2
                0x00000000004075d5                dup3
                0x00000000004075f3                getpriority
                0x00000000004075fd                setpriority
                0x0000000000407607                nice
                0x0000000000407611                pause
                0x000000000040761b                mkdir
                0x000000000040762f                rmdir
                0x0000000000407639                link
                0x0000000000407643                unlink
                0x000000000040764d                mlock
                0x0000000000407657                munlock
                0x0000000000407661                mlockall
                0x000000000040766b                munlockall
                0x0000000000407675                sysconf
                0x000000000040767f                fsync
                0x0000000000407689                fdatasync
                0x0000000000407693                sync
                0x0000000000407699                syncfs
                0x00000000004076a3                close
                0x00000000004076c1                pipe
                0x00000000004076e2                fpathconf
                0x00000000004076ec                pathconf
                0x00000000004076f6                __gethostname
                0x0000000000407722                gethostname
                0x0000000000407746                sethostname
                0x0000000000407764                getlogin
                0x0000000000407790                setlogin
                0x00000000004077b6                getusername
                0x0000000000407830                setusername
                0x00000000004078a4                ttyname
                0x00000000004078e1                ttyname_r
                0x00000000004078eb                isatty
                0x000000000040790e                getopt
                0x0000000000407918                alarm
                0x0000000000407922                brk
                0x000000000040792c                execvp
                0x0000000000407936                execvpe
                0x0000000000407940                chdir
                0x000000000040794a                fchdir
                0x0000000000407954                sleep
                0x000000000040795e                _exit
 .text          0x0000000000407974      0x213 termios.o
                0x0000000000407974                tcgetpgrp
                0x00000000004079a1                tcsetpgrp
                0x00000000004079c6                tcgetattr
                0x00000000004079e4                tcsetattr
                0x0000000000407a5d                tcsendbreak
                0x0000000000407a67                tcdrain
                0x0000000000407a84                tcflush
                0x0000000000407a8e                tcflow
                0x0000000000407a98                cfmakeraw
                0x0000000000407b12                cfgetispeed
                0x0000000000407b2a                cfgetospeed
                0x0000000000407b42                cfsetispeed
                0x0000000000407b59                cfsetospeed
                0x0000000000407b70                cfsetspeed
 .text          0x0000000000407b87       0x92 fcntl.o
                0x0000000000407b87                fcntl
                0x0000000000407b91                openat
                0x0000000000407bcc                open
                0x0000000000407bf2                creat
 .text          0x0000000000407c19       0x3d ioctl.o
                0x0000000000407c19                ioctl
 .text          0x0000000000407c56       0x28 stubs.o
                0x0000000000407c56                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c7e      0x382 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcf1
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0xaf main.o
 *fill*         0x00000000004080d1        0xf 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x564 stdio.o
                0x0000000000408460                hex2ascii_data
 *fill*         0x0000000000408744        0x4 
 .rodata        0x0000000000408748      0x520 stdlib.o
 .rodata        0x0000000000408c68       0x89 unistd.o

.eh_frame       0x0000000000408cf4     0x263c
 .eh_frame      0x0000000000408cf4       0x34 crt0.o
 .eh_frame      0x0000000000408d28      0x244 main.o
                                        0x25c (size before relaxing)
 .eh_frame      0x0000000000408f6c      0xdc0 stdio.o
                                        0xdd8 (size before relaxing)
 .eh_frame      0x0000000000409d2c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a32c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a8cc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a90c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b0ac      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b26c       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2ec       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b30c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b330        0x0
 .rel.got       0x000000000040b330        0x0 crt0.o
 .rel.iplt      0x000000000040b330        0x0 crt0.o
 .rel.text      0x000000000040b330        0x0 crt0.o

.data           0x000000000040b330      0xcd0
                0x000000000040b330                data = .
                0x000000000040b330                _data = .
                0x000000000040b330                __data = .
 *(.data)
 .data          0x000000000040b330       0x14 crt0.o
 .data          0x000000000040b344        0x0 main.o
 .data          0x000000000040b344        0x0 ctype.o
 .data          0x000000000040b344        0x0 stdio.o
 *fill*         0x000000000040b344        0x4 
 .data          0x000000000040b348        0x8 stdlib.o
                0x000000000040b348                _infinity
 .data          0x000000000040b350        0x0 string.o
 .data          0x000000000040b350        0x0 time.o
 .data          0x000000000040b350        0x0 unistd.o
 .data          0x000000000040b350        0x0 termios.o
 .data          0x000000000040b350        0x0 fcntl.o
 .data          0x000000000040b350        0x0 ioctl.o
 .data          0x000000000040b350        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b350      0xcb0 

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
 .bss           0x000000000040c000       0xd8 main.o
 .bss           0x000000000040c0d8        0x0 ctype.o
 *fill*         0x000000000040c0d8        0x8 
 .bss           0x000000000040c0e0      0x421 stdio.o
 *fill*         0x000000000040c501       0x1f 
 .bss           0x000000000040c520     0x8020 stdlib.o
                0x000000000040c520                environ
 .bss           0x0000000000414540        0x4 string.o
 .bss           0x0000000000414544        0x0 time.o
 *fill*         0x0000000000414544       0x1c 
 .bss           0x0000000000414560      0x19f unistd.o
                0x0000000000414560                __execv_environ
 .bss           0x00000000004146ff        0x0 termios.o
 .bss           0x00000000004146ff        0x0 fcntl.o
 .bss           0x00000000004146ff        0x0 ioctl.o
 .bss           0x00000000004146ff        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x00000000004146ff      0x901 
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
LOAD fcntl.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(LISP.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 fcntl.o
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
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
