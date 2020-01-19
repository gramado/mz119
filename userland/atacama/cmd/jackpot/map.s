
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
life                0x4               main.o
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
 .text          0x0000000000401128      0x3fc main.o
                0x0000000000401128                Start
                0x0000000000401299                GetResults
                0x0000000000401431                jackpot_main
                0x0000000000401483                main
 .text          0x0000000000401524        0x0 ctype.o
 .text          0x0000000000401524     0x2a7e stdio.o
                0x000000000040156c                stdio_atoi
                0x0000000000401633                stdio_fntos
                0x000000000040175d                remove
                0x0000000000401767                fclose
                0x0000000000401788                fopen
                0x00000000004017a9                creat
                0x00000000004017d0                scroll
                0x000000000040189d                puts
                0x00000000004018b8                fread
                0x00000000004018d9                fwrite
                0x0000000000401cbb                printf3
                0x0000000000401cd8                printf_atoi
                0x0000000000401dc9                printf_i2hex
                0x0000000000401e2b                printf2
                0x0000000000401fb0                stdio_nextline
                0x0000000000401fee                nlsprintf
                0x000000000040202c                sprintf
                0x0000000000402081                putchar
                0x00000000004020cc                libc_set_output_mode
                0x0000000000402110                outbyte
                0x00000000004022ce                _outbyte
                0x00000000004022fd                input
                0x000000000040245a                getchar
                0x0000000000402488                stdioInitialize
                0x000000000040262a                fflush
                0x000000000040264b                fprintf
                0x00000000004026d9                fputs
                0x00000000004026fa                nputs
                0x0000000000402735                gets
                0x00000000004027c4                ungetc
                0x00000000004027e5                ftell
                0x0000000000402806                fileno
                0x0000000000402827                fgetc
                0x0000000000402848                feof
                0x0000000000402869                ferror
                0x000000000040288a                fseek
                0x00000000004028ab                fputc
                0x0000000000402946                stdioSetCursor
                0x0000000000402961                stdioGetCursorX
                0x000000000040297c                stdioGetCursorY
                0x0000000000402997                scanf
                0x0000000000402b38                sscanf
                0x0000000000402cf3                kvprintf
                0x0000000000403b5d                printf
                0x0000000000403b8b                printf_draw
                0x0000000000403bd3                vfprintf
                0x0000000000403c4b                vprintf
                0x0000000000403c6a                stdout_printf
                0x0000000000403c96                stderr_printf
                0x0000000000403cc2                perror
                0x0000000000403cd9                rewind
                0x0000000000403d03                snprintf
                0x0000000000403d17                stdio_initialize_standard_streams
                0x0000000000403d42                libcStartTerminal
                0x0000000000403db6                setbuf
                0x0000000000403dd8                setbuffer
                0x0000000000403dfa                setlinebuf
                0x0000000000403e1c                setvbuf
                0x0000000000403e3d                filesize
                0x0000000000403e86                fileread
                0x0000000000403ed4                dprintf
                0x0000000000403ede                vdprintf
                0x0000000000403ee8                vsprintf
                0x0000000000403ef2                vsnprintf
                0x0000000000403efc                vscanf
                0x0000000000403f06                vsscanf
                0x0000000000403f10                vfscanf
                0x0000000000403f1a                tmpnam
                0x0000000000403f24                tmpnam_r
                0x0000000000403f2e                tempnam
                0x0000000000403f38                tmpfile
                0x0000000000403f42                fdopen
                0x0000000000403f4c                freopen
                0x0000000000403f56                open_memstream
                0x0000000000403f60                open_wmemstream
                0x0000000000403f6a                fmemopen
                0x0000000000403f74                fgetpos
                0x0000000000403f7e                fsetpos
                0x0000000000403f88                fpurge
                0x0000000000403f92                __fpurge
                0x0000000000403f98                ctermid
 .text          0x0000000000403fa2     0x1111 stdlib.o
                0x0000000000403fbf                rtGetHeapStart
                0x0000000000403fc9                rtGetHeapEnd
                0x0000000000403fd3                rtGetHeapPointer
                0x0000000000403fdd                rtGetAvailableHeap
                0x0000000000403fe7                heapSetLibcHeap
                0x000000000040409a                heapAllocateMemory
                0x00000000004042cc                FreeHeap
                0x00000000004042d6                heapInit
                0x0000000000404469                stdlibInitMM
                0x00000000004044cc                libcInitRT
                0x00000000004044ee                mktemp
                0x00000000004044f8                rand
                0x0000000000404515                srand
                0x0000000000404523                xmalloc
                0x0000000000404555                stdlib_die
                0x000000000040458b                malloc
                0x00000000004045c7                realloc
                0x0000000000404604                free
                0x000000000040460a                calloc
                0x0000000000404650                zmalloc
                0x000000000040468c                system
                0x0000000000404a50                stdlib_strncmp
                0x0000000000404ab3                __findenv
                0x0000000000404b7e                getenv
                0x0000000000404bab                setenv
                0x0000000000404bb5                unsetenv
                0x0000000000404bbf                atoi
                0x0000000000404c86                reverse
                0x0000000000404cee                itoa
                0x0000000000404d9c                abs
                0x0000000000404dac                strtod
                0x0000000000404fdd                strtof
                0x0000000000404ff9                strtold
                0x000000000040500c                atof
                0x000000000040501e                labs
                0x000000000040502e                mkstemp
                0x0000000000405038                mkostemp
                0x0000000000405042                mkstemps
                0x000000000040504c                mkostemps
                0x0000000000405056                ptsname
                0x0000000000405060                ptsname_r
                0x000000000040506a                posix_openpt
                0x0000000000405085                grantpt
                0x000000000040508f                getpt
                0x0000000000405099                unlockpt
                0x00000000004050a3                getprogname
                0x00000000004050ad                setprogname
 .text          0x00000000004050b3      0xb2b string.o
                0x00000000004050b3                strcoll
                0x00000000004050cc                memsetw
                0x00000000004050f8                memcmp
                0x000000000040515d                strdup
                0x00000000004051af                strndup
                0x0000000000405210                strnchr
                0x0000000000405249                strrchr
                0x0000000000405284                strtoimax
                0x000000000040528e                strtoumax
                0x0000000000405298                strcasecmp
                0x0000000000405300                strncpy
                0x0000000000405356                strcmp
                0x00000000004053bb                strncmp
                0x000000000040541e                memset
                0x0000000000405465                memoryZeroMemory
                0x000000000040548c                memcpy
                0x00000000004054c9                strcpy
                0x00000000004054fd                strlcpy
                0x000000000040555c                strcat
                0x000000000040558b                strchrnul
                0x00000000004055b0                strlcat
                0x0000000000405640                strncat
                0x00000000004056a2                bcopy
                0x00000000004056cf                bzero
                0x00000000004056f0                strlen
                0x000000000040571e                strnlen
                0x0000000000405759                strpbrk
                0x00000000004057a7                strsep
                0x0000000000405825                strreplace
                0x0000000000405860                strcspn
                0x00000000004058ff                strspn
                0x000000000040599e                strtok_r
                0x0000000000405a85                strtok
                0x0000000000405a9d                strchr
                0x0000000000405ac9                memmove
                0x0000000000405b4a                memscan
                0x0000000000405b7e                strstr
 .text          0x0000000000405bde       0x33 time.o
                0x0000000000405bde                time
                0x0000000000405c07                gettimeofday
 .text          0x0000000000405c11      0x5a9 unistd.o
                0x0000000000405c11                execv
                0x0000000000405c2f                execve
                0x0000000000405c8e                write
                0x0000000000405cd6                exit
                0x0000000000405cf6                fast_fork
                0x0000000000405d1e                fork
                0x0000000000405d54                sys_fork
                0x0000000000405d8a                setuid
                0x0000000000405da5                getuid
                0x0000000000405dc0                geteuid
                0x0000000000405dca                getpid
                0x0000000000405de2                getppid
                0x0000000000405dfa                getgid
                0x0000000000405e15                dup
                0x0000000000405e2f                dup2
                0x0000000000405e4b                dup3
                0x0000000000405e69                fcntl
                0x0000000000405e73                getpriority
                0x0000000000405e7d                setpriority
                0x0000000000405e87                nice
                0x0000000000405e91                pause
                0x0000000000405e9b                mkdir
                0x0000000000405eaf                rmdir
                0x0000000000405eb9                link
                0x0000000000405ec3                unlink
                0x0000000000405ecd                mlock
                0x0000000000405ed7                munlock
                0x0000000000405ee1                mlockall
                0x0000000000405eeb                munlockall
                0x0000000000405ef5                sysconf
                0x0000000000405eff                fsync
                0x0000000000405f09                fdatasync
                0x0000000000405f13                open
                0x0000000000405f39                close
                0x0000000000405f57                pipe
                0x0000000000405f78                fpathconf
                0x0000000000405f82                pathconf
                0x0000000000405f8c                __gethostname
                0x0000000000405fb8                gethostname
                0x0000000000405fdf                sethostname
                0x0000000000406000                getlogin
                0x000000000040602c                setlogin
                0x0000000000406052                getusername
                0x00000000004060cf                setusername
                0x0000000000406146                ttyname
                0x0000000000406183                ttyname_r
                0x000000000040618d                isatty
                0x00000000004061b0                getopt
 .text          0x00000000004061ba       0x28 stubs.o
                0x00000000004061ba                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x00000000004061e2      0xe1e 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xd19
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074      0x2ae main.o
 *fill*         0x0000000000407322       0x1e 
 .rodata        0x0000000000407340      0x100 ctype.o
                0x0000000000407340                _ctype
 .rodata        0x0000000000407440      0x329 stdio.o
                0x00000000004075a0                hex2ascii_data
 *fill*         0x0000000000407769        0x7 
 .rodata        0x0000000000407770      0x520 stdlib.o
 .rodata        0x0000000000407c90       0x89 unistd.o

.eh_frame       0x0000000000407d1c     0x1d58
 .eh_frame      0x0000000000407d1c       0x34 crt0.o
 .eh_frame      0x0000000000407d50       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000407ddc      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408950      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408f50      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409410       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409450      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409a50       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409a74        0x0
 .rel.got       0x0000000000409a74        0x0 crt0.o
 .rel.iplt      0x0000000000409a74        0x0 crt0.o
 .rel.text      0x0000000000409a74        0x0 crt0.o

.data           0x0000000000409a78      0x588
                0x0000000000409a78                data = .
                0x0000000000409a78                _data = .
                0x0000000000409a78                __data = .
 *(.data)
 .data          0x0000000000409a78       0x14 crt0.o
 .data          0x0000000000409a8c        0x0 main.o
 .data          0x0000000000409a8c        0x0 ctype.o
 .data          0x0000000000409a8c        0x0 stdio.o
 *fill*         0x0000000000409a8c        0x4 
 .data          0x0000000000409a90        0x8 stdlib.o
                0x0000000000409a90                _infinity
 .data          0x0000000000409a98        0x0 string.o
 .data          0x0000000000409a98        0x0 time.o
 .data          0x0000000000409a98        0x0 unistd.o
 .data          0x0000000000409a98        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a98      0x568 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa664
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
 .bss           0x0000000000412060      0x19f unistd.o
                0x0000000000412060                __execv_environ
 .bss           0x00000000004121ff        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x00000000004121ff      0xe01 
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
 COMMON         0x0000000000413d08       0x24 main.o
                0x0000000000413d08                j
                0x0000000000413d0c                maxrand
                0x0000000000413d10                number
                0x0000000000413d20                i
                0x0000000000413d24                c
                0x0000000000413d28                life
 COMMON         0x0000000000413d2c        0x0 stdio.o
 *fill*         0x0000000000413d2c       0x14 
 COMMON         0x0000000000413d40      0x878 stdlib.o
                0x0000000000413d40                mm_prev_pointer
                0x0000000000413d60                mmblockList
                0x0000000000414160                last_valid
                0x0000000000414180                heapList
                0x0000000000414580                libcHeap
                0x0000000000414584                randseed
                0x0000000000414588                heap_start
                0x000000000041458c                g_available_heap
                0x0000000000414590                g_heap_pointer
                0x0000000000414594                HEAP_SIZE
                0x0000000000414598                mmblockCount
                0x000000000041459c                last_size
                0x00000000004145a0                heap_end
                0x00000000004145a4                HEAP_END
                0x00000000004145a8                Heap
                0x00000000004145ac                current_mmblock
                0x00000000004145b0                heapCount
                0x00000000004145b4                HEAP_START
 *fill*         0x00000000004145b8        0x8 
 COMMON         0x00000000004145c0       0xa4 unistd.o
                0x00000000004145c0                errno
                0x00000000004145c4                optarg
                0x00000000004145c8                opterr
                0x00000000004145cc                my__p
                0x00000000004145d0                optind
                0x00000000004145e0                __Hostname_buffer
                0x0000000000414620                __Login_buffer
                0x0000000000414660                optopt
                0x0000000000414664                end = .
                0x0000000000414664                _end = .
                0x0000000000414664                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(JACKPOT.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
