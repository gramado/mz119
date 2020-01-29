
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
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
prompt_status       0x4               crt0.o
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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x4f2 main.o
                0x0000000000401145                main
 .text          0x000000000040161a        0x0 ctype.o
 .text          0x000000000040161a     0x2a7e stdio.o
                0x0000000000401662                stdio_atoi
                0x0000000000401729                stdio_fntos
                0x0000000000401853                remove
                0x000000000040185d                fclose
                0x000000000040187e                fopen
                0x000000000040189f                creat
                0x00000000004018c6                scroll
                0x0000000000401993                puts
                0x00000000004019ae                fread
                0x00000000004019cf                fwrite
                0x0000000000401db1                printf3
                0x0000000000401dce                printf_atoi
                0x0000000000401ebf                printf_i2hex
                0x0000000000401f21                printf2
                0x00000000004020a6                stdio_nextline
                0x00000000004020e4                nlsprintf
                0x0000000000402122                sprintf
                0x0000000000402177                putchar
                0x00000000004021c2                libc_set_output_mode
                0x0000000000402206                outbyte
                0x00000000004023c4                _outbyte
                0x00000000004023f3                input
                0x0000000000402550                getchar
                0x000000000040257e                stdioInitialize
                0x0000000000402720                fflush
                0x0000000000402741                fprintf
                0x00000000004027cf                fputs
                0x00000000004027f0                nputs
                0x000000000040282b                gets
                0x00000000004028ba                ungetc
                0x00000000004028db                ftell
                0x00000000004028fc                fileno
                0x000000000040291d                fgetc
                0x000000000040293e                feof
                0x000000000040295f                ferror
                0x0000000000402980                fseek
                0x00000000004029a1                fputc
                0x0000000000402a3c                stdioSetCursor
                0x0000000000402a57                stdioGetCursorX
                0x0000000000402a72                stdioGetCursorY
                0x0000000000402a8d                scanf
                0x0000000000402c2e                sscanf
                0x0000000000402de9                kvprintf
                0x0000000000403c53                printf
                0x0000000000403c81                printf_draw
                0x0000000000403cc9                vfprintf
                0x0000000000403d41                vprintf
                0x0000000000403d60                stdout_printf
                0x0000000000403d8c                stderr_printf
                0x0000000000403db8                perror
                0x0000000000403dcf                rewind
                0x0000000000403df9                snprintf
                0x0000000000403e0d                stdio_initialize_standard_streams
                0x0000000000403e38                libcStartTerminal
                0x0000000000403eac                setbuf
                0x0000000000403ece                setbuffer
                0x0000000000403ef0                setlinebuf
                0x0000000000403f12                setvbuf
                0x0000000000403f33                filesize
                0x0000000000403f7c                fileread
                0x0000000000403fca                dprintf
                0x0000000000403fd4                vdprintf
                0x0000000000403fde                vsprintf
                0x0000000000403fe8                vsnprintf
                0x0000000000403ff2                vscanf
                0x0000000000403ffc                vsscanf
                0x0000000000404006                vfscanf
                0x0000000000404010                tmpnam
                0x000000000040401a                tmpnam_r
                0x0000000000404024                tempnam
                0x000000000040402e                tmpfile
                0x0000000000404038                fdopen
                0x0000000000404042                freopen
                0x000000000040404c                open_memstream
                0x0000000000404056                open_wmemstream
                0x0000000000404060                fmemopen
                0x000000000040406a                fgetpos
                0x0000000000404074                fsetpos
                0x000000000040407e                fpurge
                0x0000000000404088                __fpurge
                0x000000000040408e                ctermid
 .text          0x0000000000404098     0x1111 stdlib.o
                0x00000000004040b5                rtGetHeapStart
                0x00000000004040bf                rtGetHeapEnd
                0x00000000004040c9                rtGetHeapPointer
                0x00000000004040d3                rtGetAvailableHeap
                0x00000000004040dd                heapSetLibcHeap
                0x0000000000404190                heapAllocateMemory
                0x00000000004043c2                FreeHeap
                0x00000000004043cc                heapInit
                0x000000000040455f                stdlibInitMM
                0x00000000004045c2                libcInitRT
                0x00000000004045e4                mktemp
                0x00000000004045ee                rand
                0x000000000040460b                srand
                0x0000000000404619                xmalloc
                0x000000000040464b                stdlib_die
                0x0000000000404681                malloc
                0x00000000004046bd                realloc
                0x00000000004046fa                free
                0x0000000000404700                calloc
                0x0000000000404746                zmalloc
                0x0000000000404782                system
                0x0000000000404b46                stdlib_strncmp
                0x0000000000404ba9                __findenv
                0x0000000000404c74                getenv
                0x0000000000404ca1                setenv
                0x0000000000404cab                unsetenv
                0x0000000000404cb5                atoi
                0x0000000000404d7c                reverse
                0x0000000000404de4                itoa
                0x0000000000404e92                abs
                0x0000000000404ea2                strtod
                0x00000000004050d3                strtof
                0x00000000004050ef                strtold
                0x0000000000405102                atof
                0x0000000000405114                labs
                0x0000000000405124                mkstemp
                0x000000000040512e                mkostemp
                0x0000000000405138                mkstemps
                0x0000000000405142                mkostemps
                0x000000000040514c                ptsname
                0x0000000000405156                ptsname_r
                0x0000000000405160                posix_openpt
                0x000000000040517b                grantpt
                0x0000000000405185                getpt
                0x000000000040518f                unlockpt
                0x0000000000405199                getprogname
                0x00000000004051a3                setprogname
 .text          0x00000000004051a9      0xb2b string.o
                0x00000000004051a9                strcoll
                0x00000000004051c2                memsetw
                0x00000000004051ee                memcmp
                0x0000000000405253                strdup
                0x00000000004052a5                strndup
                0x0000000000405306                strnchr
                0x000000000040533f                strrchr
                0x000000000040537a                strtoimax
                0x0000000000405384                strtoumax
                0x000000000040538e                strcasecmp
                0x00000000004053f6                strncpy
                0x000000000040544c                strcmp
                0x00000000004054b1                strncmp
                0x0000000000405514                memset
                0x000000000040555b                memoryZeroMemory
                0x0000000000405582                memcpy
                0x00000000004055bf                strcpy
                0x00000000004055f3                strlcpy
                0x0000000000405652                strcat
                0x0000000000405681                strchrnul
                0x00000000004056a6                strlcat
                0x0000000000405736                strncat
                0x0000000000405798                bcopy
                0x00000000004057c5                bzero
                0x00000000004057e6                strlen
                0x0000000000405814                strnlen
                0x000000000040584f                strpbrk
                0x000000000040589d                strsep
                0x000000000040591b                strreplace
                0x0000000000405956                strcspn
                0x00000000004059f5                strspn
                0x0000000000405a94                strtok_r
                0x0000000000405b7b                strtok
                0x0000000000405b93                strchr
                0x0000000000405bbf                memmove
                0x0000000000405c40                memscan
                0x0000000000405c74                strstr
 .text          0x0000000000405cd4       0x33 time.o
                0x0000000000405cd4                time
                0x0000000000405cfd                gettimeofday
 .text          0x0000000000405d07      0x5e7 unistd.o
                0x0000000000405d07                execv
                0x0000000000405d25                execve
                0x0000000000405d84                write
                0x0000000000405dcc                exit
                0x0000000000405dec                fast_fork
                0x0000000000405e14                fork
                0x0000000000405e4a                sys_fork
                0x0000000000405e80                setuid
                0x0000000000405e9b                getuid
                0x0000000000405eb6                geteuid
                0x0000000000405ec0                getpid
                0x0000000000405ed8                getppid
                0x0000000000405ef0                getgid
                0x0000000000405f0b                dup
                0x0000000000405f25                dup2
                0x0000000000405f41                dup3
                0x0000000000405f5f                fcntl
                0x0000000000405f69                nice
                0x0000000000405f73                pause
                0x0000000000405f7d                mkdir
                0x0000000000405f91                rmdir
                0x0000000000405f9b                link
                0x0000000000405fa5                unlink
                0x0000000000405faf                mlock
                0x0000000000405fb9                munlock
                0x0000000000405fc3                mlockall
                0x0000000000405fcd                munlockall
                0x0000000000405fd7                sysconf
                0x0000000000405fe1                fsync
                0x0000000000405feb                fdatasync
                0x0000000000405ff5                open
                0x000000000040601b                close
                0x0000000000406039                pipe
                0x000000000040605a                fpathconf
                0x0000000000406064                pathconf
                0x000000000040606e                gethostname
                0x0000000000406114                sethostname
                0x000000000040618b                getusername
                0x0000000000406231                setusername
                0x00000000004062a8                ttyname
                0x00000000004062b2                ttyname_r
                0x00000000004062bc                isatty
                0x00000000004062c6                openpty
                0x00000000004062d0                forkpty
                0x00000000004062da                login_tty
                0x00000000004062e4                getopt
 .text          0x00000000004062ee       0x30 err.o
                0x00000000004062ee                err
                0x00000000004062f4                errx
                0x00000000004062fa                warn
                0x0000000000406300                warnx
                0x0000000000406306                verr
                0x000000000040630c                verrx
                0x0000000000406312                vwarn
                0x0000000000406318                vwarnx
 .text          0x000000000040631e        0xa locale.o
                0x000000000040631e                setlocale
 .text          0x0000000000406328       0x28 stubs.o
                0x0000000000406328                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406350      0xcb0 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xb1e
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074       0xa1 main.o
 *fill*         0x0000000000407115        0xb 
 .rodata        0x0000000000407120      0x100 ctype.o
                0x0000000000407120                _ctype
 .rodata        0x0000000000407220      0x329 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407549        0x7 
 .rodata        0x0000000000407550      0x520 stdlib.o
 .rodata        0x0000000000407a70       0xae unistd.o

.eh_frame       0x0000000000407b20     0x1e64
 .eh_frame      0x0000000000407b20       0x34 crt0.o
 .eh_frame      0x0000000000407b54       0xb8 main.o
                                         0xd0 (size before relaxing)
 .eh_frame      0x0000000000407c0c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408780      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408d80      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409240       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409280      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000409840      0x100 err.o
                                        0x118 (size before relaxing)
 .eh_frame      0x0000000000409940       0x20 locale.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409960       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409984        0x0
 .rel.got       0x0000000000409984        0x0 crt0.o
 .rel.iplt      0x0000000000409984        0x0 crt0.o
 .rel.text      0x0000000000409984        0x0 crt0.o

.data           0x0000000000409988      0x678
                0x0000000000409988                data = .
                0x0000000000409988                _data = .
                0x0000000000409988                __data = .
 *(.data)
 .data          0x0000000000409988       0x14 crt0.o
 .data          0x000000000040999c        0x0 main.o
 .data          0x000000000040999c        0x0 ctype.o
 .data          0x000000000040999c        0x0 stdio.o
 *fill*         0x000000000040999c        0x4 
 .data          0x00000000004099a0        0x8 stdlib.o
                0x00000000004099a0                _infinity
 .data          0x00000000004099a8        0x0 string.o
 .data          0x00000000004099a8        0x0 time.o
 .data          0x00000000004099a8        0x0 unistd.o
 .data          0x00000000004099a8        0x0 err.o
 .data          0x00000000004099a8        0x0 locale.o
 .data          0x00000000004099a8        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004099a8      0x658 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa5ac
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000        0x9 stdio.o
 *fill*         0x000000000040a009       0x17 
 .bss           0x000000000040a020     0x8020 stdlib.o
                0x000000000040a020                environ
 .bss           0x0000000000412040        0x4 string.o
 .bss           0x0000000000412044        0x0 time.o
 *fill*         0x0000000000412044       0x1c 
 .bss           0x0000000000412060       0xa0 unistd.o
                0x0000000000412060                __execv_environ
 .bss           0x0000000000412100        0x0 err.o
 .bss           0x0000000000412100        0x0 locale.o
 .bss           0x0000000000412100        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412100      0xf00 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                g_char_attrib
                0x000000000041300c                g_rows
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
 COMMON         0x0000000000414598       0x14 unistd.o
                0x0000000000414598                errno
                0x000000000041459c                optarg
                0x00000000004145a0                opterr
                0x00000000004145a4                optind
                0x00000000004145a8                optopt
                0x00000000004145ac                end = .
                0x00000000004145ac                _end = .
                0x00000000004145ac                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD err.o
LOAD locale.o
LOAD stubs.o
OUTPUT(HEAD.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 err.o
 .comment       0x0000000000000011       0x12 locale.o
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
                0x0000000000000000        0x0 err.o
 .note.GNU-stack
                0x0000000000000000        0x0 locale.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
