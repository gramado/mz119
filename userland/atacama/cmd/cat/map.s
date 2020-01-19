
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
 .text          0x00000000004010e8       0x91 main.o
                0x00000000004010e8                main
 .text          0x0000000000401179        0x0 ctype.o
 .text          0x0000000000401179     0x339c stdio.o
                0x00000000004011c1                stdio_atoi
                0x0000000000401288                stdio_fntos
                0x00000000004013b2                remove
                0x00000000004013bc                fclose
                0x00000000004013ea                fopen
                0x000000000040140b                creat
                0x0000000000401432                scroll
                0x00000000004014ff                puts
                0x000000000040151a                fread
                0x0000000000401548                fwrite
                0x0000000000401552                prompt_putchar
                0x00000000004015a2                prompt_put_string
                0x00000000004015cf                prompt_strcat
                0x00000000004015fc                prompt_flush
                0x0000000000401660                prompt_clean
                0x0000000000401a70                printf3
                0x0000000000401a8d                printf_atoi
                0x0000000000401b7e                printf_i2hex
                0x0000000000401be0                printf2
                0x0000000000401d65                stdio_nextline
                0x0000000000401da3                nlsprintf
                0x0000000000401de1                sprintf
                0x0000000000401e36                putchar
                0x0000000000401e52                libc_set_output_mode
                0x0000000000401e96                outbyte
                0x0000000000402054                _outbyte
                0x0000000000402083                input
                0x00000000004021e0                getchar
                0x000000000040220e                fflush
                0x0000000000402218                fprintf
                0x000000000040224b                fputs
                0x0000000000402255                nputs
                0x0000000000402290                __gets
                0x00000000004022c1                fgets
                0x0000000000402345                gets
                0x00000000004023d4                ungetc
                0x00000000004023de                ftell
                0x00000000004023e8                fileno
                0x00000000004023f2                __gramado__getc
                0x0000000000402420                fgetc
                0x0000000000402443                feof
                0x000000000040244d                ferror
                0x000000000040247b                fseek
                0x0000000000402485                __gramado__putc
                0x0000000000402530                debug_print
                0x0000000000402552                __serenity_fflush
                0x00000000004025f3                __serenity_fputc
                0x00000000004026b1                __serenity_putc
                0x00000000004026ca                fputc
                0x00000000004026f0                stdioSetCursor
                0x000000000040270b                stdioGetCursorX
                0x0000000000402726                stdioGetCursorY
                0x0000000000402741                scanf
                0x00000000004028e2                sscanf
                0x0000000000402a9d                kvprintf
                0x0000000000403907                printf
                0x0000000000403935                printf_draw
                0x000000000040397d                vfprintf
                0x00000000004039f5                vprintf
                0x0000000000403a24                stdout_printf
                0x0000000000403a60                stderr_printf
                0x0000000000403a9c                perror
                0x0000000000403ab3                rewind
                0x0000000000403ab9                snprintf
                0x0000000000403acd                stdio_initialize_standard_streams
                0x0000000000403af8                libcStartTerminal
                0x0000000000403b6c                setbuf
                0x0000000000403b72                setbuffer
                0x0000000000403b9c                setlinebuf
                0x0000000000403ba2                setvbuf
                0x0000000000403bac                filesize
                0x0000000000403bec                fileread
                0x0000000000403c37                dprintf
                0x0000000000403c41                vdprintf
                0x0000000000403eca                Wirzenius_Torvalds_vsprintf
                0x000000000040429f                Torvalds_printf
                0x00000000004042df                vsnprintf
                0x00000000004042e9                vscanf
                0x00000000004042f3                vsscanf
                0x00000000004042fd                vfscanf
                0x0000000000404314                tmpnam
                0x000000000040431e                tmpnam_r
                0x0000000000404328                tempnam
                0x0000000000404332                tmpfile
                0x000000000040433c                fdopen
                0x0000000000404346                freopen
                0x000000000040435d                open_memstream
                0x0000000000404367                open_wmemstream
                0x0000000000404371                fmemopen
                0x000000000040437b                fgetpos
                0x00000000004043b2                fsetpos
                0x00000000004043c9                fpurge
                0x00000000004043e0                __fpurge
                0x00000000004043e9                ctermid
                0x00000000004043f3                stdioInitialize
 .text          0x0000000000404515     0x1118 stdlib.o
                0x0000000000404532                rtGetHeapStart
                0x000000000040453c                rtGetHeapEnd
                0x0000000000404546                rtGetHeapPointer
                0x0000000000404550                rtGetAvailableHeap
                0x000000000040455a                heapSetLibcHeap
                0x000000000040460d                heapAllocateMemory
                0x000000000040483f                FreeHeap
                0x0000000000404849                heapInit
                0x00000000004049dc                stdlibInitMM
                0x0000000000404a3f                libcInitRT
                0x0000000000404a68                mktemp
                0x0000000000404a72                rand
                0x0000000000404a8f                srand
                0x0000000000404a9d                xmalloc
                0x0000000000404acf                stdlib_die
                0x0000000000404b05                malloc
                0x0000000000404b41                realloc
                0x0000000000404b7e                free
                0x0000000000404b84                calloc
                0x0000000000404bca                zmalloc
                0x0000000000404c06                system
                0x0000000000404fca                stdlib_strncmp
                0x000000000040502d                __findenv
                0x00000000004050f8                getenv
                0x0000000000405125                setenv
                0x000000000040512f                unsetenv
                0x0000000000405139                atoi
                0x0000000000405200                reverse
                0x0000000000405268                itoa
                0x0000000000405316                abs
                0x0000000000405326                strtod
                0x0000000000405557                strtof
                0x0000000000405573                strtold
                0x0000000000405586                atof
                0x0000000000405598                labs
                0x00000000004055a8                mkstemp
                0x00000000004055b2                mkostemp
                0x00000000004055bc                mkstemps
                0x00000000004055c6                mkostemps
                0x00000000004055d0                ptsname
                0x00000000004055da                ptsname_r
                0x00000000004055e4                posix_openpt
                0x00000000004055ff                grantpt
                0x0000000000405609                getpt
                0x0000000000405613                unlockpt
                0x000000000040561d                getprogname
                0x0000000000405627                setprogname
 .text          0x000000000040562d      0xc19 string.o
                0x0000000000405658                strcoll
                0x0000000000405671                memsetw
                0x000000000040569d                memcmp
                0x0000000000405702                strdup
                0x0000000000405754                strndup
                0x00000000004057b5                strnchr
                0x00000000004057ee                strrchr
                0x0000000000405829                strtoimax
                0x0000000000405833                strtoumax
                0x000000000040583d                strcasecmp
                0x00000000004058a5                strncpy
                0x00000000004058fb                strcmp
                0x0000000000405960                strncmp
                0x00000000004059c3                memset
                0x0000000000405a0a                memoryZeroMemory
                0x0000000000405a31                memcpy
                0x0000000000405a6e                strcpy
                0x0000000000405aa2                strlcpy
                0x0000000000405b01                strcat
                0x0000000000405b30                strchrnul
                0x0000000000405b55                strlcat
                0x0000000000405be5                strncat
                0x0000000000405c47                bcopy
                0x0000000000405c74                bzero
                0x0000000000405c95                strlen
                0x0000000000405cc3                strnlen
                0x0000000000405cfe                strpbrk
                0x0000000000405d4c                strsep
                0x0000000000405dca                strreplace
                0x0000000000405e05                strcspn
                0x0000000000405ea4                strspn
                0x0000000000405f43                strtok_r
                0x000000000040602a                strtok
                0x0000000000406042                strchr
                0x000000000040606e                memmove
                0x00000000004060ef                memscan
                0x0000000000406123                strstr
                0x0000000000406183                rindex
                0x0000000000406196                strxfrm
                0x00000000004061e8                strerror
                0x00000000004061f2                strerror_r
                0x00000000004061fc                strsignal
                0x0000000000406206                strtoupper
 .text          0x0000000000406246       0x33 time.o
                0x0000000000406246                time
                0x000000000040626f                gettimeofday
 .text          0x0000000000406279      0x6e1 unistd.o
                0x0000000000406279                execv
                0x0000000000406297                execve
                0x00000000004062f6                read_ttyList
                0x0000000000406324                write_ttyList
                0x0000000000406352                read_VC
                0x0000000000406380                write_VC
                0x00000000004063ae                read
                0x00000000004063dc                write
                0x000000000040640a                exit
                0x000000000040642a                fast_fork
                0x0000000000406452                fork
                0x0000000000406488                sys_fork
                0x00000000004064be                setuid
                0x00000000004064d9                getuid
                0x00000000004064f4                geteuid
                0x00000000004064fe                getpid
                0x0000000000406516                getppid
                0x000000000040652e                getgid
                0x0000000000406549                dup
                0x0000000000406563                dup2
                0x000000000040657f                dup3
                0x000000000040659d                fcntl
                0x00000000004065a7                getpriority
                0x00000000004065b1                setpriority
                0x00000000004065bb                nice
                0x00000000004065c5                pause
                0x00000000004065cf                mkdir
                0x00000000004065e3                rmdir
                0x00000000004065ed                link
                0x00000000004065f7                unlink
                0x0000000000406601                mlock
                0x000000000040660b                munlock
                0x0000000000406615                mlockall
                0x000000000040661f                munlockall
                0x0000000000406629                sysconf
                0x0000000000406633                fsync
                0x000000000040663d                fdatasync
                0x0000000000406647                sync
                0x000000000040664d                syncfs
                0x0000000000406657                open
                0x000000000040667d                close
                0x000000000040669b                pipe
                0x00000000004066bc                fpathconf
                0x00000000004066c6                pathconf
                0x00000000004066d0                __gethostname
                0x00000000004066fc                gethostname
                0x0000000000406723                sethostname
                0x0000000000406744                getlogin
                0x0000000000406770                setlogin
                0x0000000000406796                getusername
                0x0000000000406813                setusername
                0x000000000040688a                ttyname
                0x00000000004068c7                ttyname_r
                0x00000000004068d1                isatty
                0x00000000004068f4                getopt
                0x00000000004068fe                alarm
                0x0000000000406908                brk
                0x0000000000406912                execvp
                0x000000000040691c                execvpe
                0x0000000000406926                chdir
                0x0000000000406930                fchdir
                0x000000000040693a                sleep
                0x0000000000406944                _exit
 .text          0x000000000040695a      0x165 termios.o
                0x000000000040695a                tcgetattr
                0x0000000000406978                tcsetattr
                0x00000000004069f1                tcsendbreak
                0x00000000004069fb                tcdrain
                0x0000000000406a05                tcflush
                0x0000000000406a0f                tcflow
                0x0000000000406a19                cfmakeraw
                0x0000000000406a8b                cfgetispeed
                0x0000000000406a96                cfgetospeed
                0x0000000000406aa1                cfsetispeed
                0x0000000000406aab                cfsetospeed
                0x0000000000406ab5                cfsetspeed
 .text          0x0000000000406abf       0x3d ioctl.o
                0x0000000000406abf                ioctl
 .text          0x0000000000406afc       0x28 stubs.o
                0x0000000000406afc                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406b24      0x4dc 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xbd1
 .rodata        0x0000000000407000       0x22 crt0.o
 .rodata        0x0000000000407022       0x29 main.o
 *fill*         0x000000000040704b       0x15 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x4c4 stdio.o
                0x0000000000407340                hex2ascii_data
 *fill*         0x0000000000407624        0x4 
 .rodata        0x0000000000407628      0x520 stdlib.o
 .rodata        0x0000000000407b48       0x89 unistd.o

.eh_frame       0x0000000000407bd4     0x236c
 .eh_frame      0x0000000000407bd4       0x34 crt0.o
 .eh_frame      0x0000000000407c08       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000407c3c      0xd80 stdio.o
                                        0xd98 (size before relaxing)
 .eh_frame      0x00000000004089bc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408fbc      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040955c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040959c      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409d7c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409efc       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f1c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409f40        0x0
 .rel.got       0x0000000000409f40        0x0 crt0.o
 .rel.iplt      0x0000000000409f40        0x0 crt0.o
 .rel.text      0x0000000000409f40        0x0 crt0.o

.data           0x0000000000409f40       0xc0
                0x0000000000409f40                data = .
                0x0000000000409f40                _data = .
                0x0000000000409f40                __data = .
 *(.data)
 .data          0x0000000000409f40       0x14 crt0.o
 .data          0x0000000000409f54        0x0 main.o
 .data          0x0000000000409f54        0x0 ctype.o
 .data          0x0000000000409f54        0x0 stdio.o
 *fill*         0x0000000000409f54        0x4 
 .data          0x0000000000409f58        0x8 stdlib.o
                0x0000000000409f58                _infinity
 .data          0x0000000000409f60        0x0 string.o
 .data          0x0000000000409f60        0x0 time.o
 .data          0x0000000000409f60        0x0 unistd.o
 .data          0x0000000000409f60        0x0 termios.o
 .data          0x0000000000409f60        0x0 ioctl.o
 .data          0x0000000000409f60        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409f60       0xa0 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa644
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000      0x421 stdio.o
 *fill*         0x000000000040a421       0x1f 
 .bss           0x000000000040a440     0x8020 stdlib.o
                0x000000000040a440                environ
 .bss           0x0000000000412460        0x4 string.o
 .bss           0x0000000000412464        0x0 time.o
 *fill*         0x0000000000412464       0x1c 
 .bss           0x0000000000412480      0x19f unistd.o
                0x0000000000412480                __execv_environ
 .bss           0x000000000041261f        0x0 termios.o
 .bss           0x000000000041261f        0x0 ioctl.o
 .bss           0x000000000041261f        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x000000000041261f      0x9e1 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                __libc_tty_id
                0x000000000041300c                g_char_attrib
                0x0000000000413010                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 COMMON         0x0000000000413d08        0x0 stdio.o
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x878 stdlib.o
                0x0000000000413d20                mm_prev_pointer
                0x0000000000413d40                mmblockList
                0x0000000000414140                last_valid
                0x0000000000414160                heapList
                0x0000000000414560                libcHeap
                0x0000000000414564                randseed
                0x0000000000414568                heap_start
                0x000000000041456c                g_available_heap
                0x0000000000414570                g_heap_pointer
                0x0000000000414574                HEAP_SIZE
                0x0000000000414578                mmblockCount
                0x000000000041457c                last_size
                0x0000000000414580                heap_end
                0x0000000000414584                HEAP_END
                0x0000000000414588                Heap
                0x000000000041458c                current_mmblock
                0x0000000000414590                heapCount
                0x0000000000414594                HEAP_START
 *fill*         0x0000000000414598        0x8 
 COMMON         0x00000000004145a0       0xa4 unistd.o
                0x00000000004145a0                errno
                0x00000000004145a4                optarg
                0x00000000004145a8                opterr
                0x00000000004145ac                optind
                0x00000000004145c0                __Hostname_buffer
                0x0000000000414600                __Login_buffer
                0x0000000000414640                optopt
                0x0000000000414644                end = .
                0x0000000000414644                _end = .
                0x0000000000414644                __end = .
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
LOAD stubs.o
OUTPUT(CAT.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
