
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
environ             0x4               stdio.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x3fc main.o
                0x00000000004010f2                Start
                0x0000000000401263                GetResults
                0x00000000004013fb                jackpot_main
                0x000000000040144d                main
 .text          0x00000000004014ee        0x0 ctype.o
 .text          0x00000000004014ee     0x39a3 stdio.o
                0x0000000000401536                stdio_atoi
                0x00000000004015fd                stdio_fntos
                0x0000000000401727                remove
                0x0000000000401731                fclose
                0x000000000040178b                fopen
                0x0000000000401814                fopen2
                0x000000000040196b                scroll
                0x0000000000401a38                clearerr
                0x0000000000401a5a                fread
                0x0000000000401afa                fwrite
                0x0000000000401b04                prompt_putchar
                0x0000000000401b54                prompt_put_string
                0x0000000000401b81                prompt_strcat
                0x0000000000401bae                prompt_flush
                0x0000000000401c12                prompt_clean
                0x0000000000402022                printf3
                0x000000000040203f                printf_atoi
                0x0000000000402130                printf_i2hex
                0x0000000000402192                printf2
                0x0000000000402317                stdio_nextline
                0x0000000000402355                nlsprintf
                0x0000000000402393                sprintf
                0x00000000004023e8                libc_set_output_mode
                0x000000000040242c                outbyte
                0x00000000004025ea                _outbyte
                0x0000000000402619                input
                0x0000000000402776                fprintf
                0x00000000004027a9                nputs
                0x00000000004027e4                __gets
                0x0000000000402815                ungetc
                0x0000000000402867                ftell
                0x00000000004028a8                fileno
                0x00000000004028c2                fflush
                0x00000000004028d8                __fflush
                0x000000000040299a                __getc
                0x0000000000402a45                __putc
                0x0000000000402aea                getc
                0x0000000000402b00                putc
                0x0000000000402b19                fgetc
                0x0000000000402b2f                fputc
                0x0000000000402b48                getchar
                0x0000000000402b61                putchar
                0x0000000000402b7d                gets
                0x0000000000402bbf                puts
                0x0000000000402bf9                fgets
                0x0000000000402c54                fputs
                0x0000000000402c88                getw
                0x0000000000402cc9                putw
                0x0000000000402cf8                fgets2
                0x0000000000402d7c                fputs2
                0x0000000000402dcc                gets2
                0x0000000000402e5b                puts2
                0x0000000000402e76                getchar2
                0x0000000000402ea4                feof
                0x0000000000402ebc                ferror
                0x0000000000402ed4                fseek
                0x0000000000402ede                __gramado__putc
                0x0000000000402f89                debug_print
                0x0000000000402fab                __serenity_fputc
                0x0000000000402fc4                stdioSetCursor
                0x0000000000402fdf                stdioGetCursorX
                0x0000000000402ffa                stdioGetCursorY
                0x0000000000403015                scanf
                0x00000000004031b6                sscanf
                0x0000000000403371                kvprintf
                0x00000000004041db                printf
                0x0000000000404209                printf_draw
                0x0000000000404251                vfprintf
                0x00000000004042c9                vprintf
                0x00000000004042f8                stdout_printf
                0x0000000000404334                stderr_printf
                0x0000000000404370                perror
                0x0000000000404387                rewind
                0x000000000040438d                snprintf
                0x00000000004043a1                stdio_initialize_standard_streams
                0x00000000004043cc                libcStartTerminal
                0x0000000000404440                setbuf
                0x0000000000404446                setbuffer
                0x0000000000404470                setlinebuf
                0x0000000000404476                setvbuf
                0x00000000004044f5                filesize
                0x000000000040453b                fileread
                0x0000000000404589                dprintf
                0x0000000000404593                vdprintf
                0x000000000040481c                Wirzenius_Torvalds_vsprintf
                0x0000000000404bf1                Torvalds_printf
                0x0000000000404c31                vsnprintf
                0x0000000000404c3b                vscanf
                0x0000000000404c45                vsscanf
                0x0000000000404c4f                vfscanf
                0x0000000000404c66                tmpnam
                0x0000000000404c70                tmpnam_r
                0x0000000000404c7a                tempnam
                0x0000000000404c84                tmpfile
                0x0000000000404c8e                fdopen
                0x0000000000404c98                freopen
                0x0000000000404caf                open_memstream
                0x0000000000404cb9                open_wmemstream
                0x0000000000404cc3                fmemopen
                0x0000000000404ccd                fgetpos
                0x0000000000404d0a                fsetpos
                0x0000000000404d21                fpurge
                0x0000000000404d38                __fpurge
                0x0000000000404d41                ctermid
                0x0000000000404d4b                stdioInitialize
 .text          0x0000000000404e91     0x11ff stdlib.o
                0x0000000000404eae                rtGetHeapStart
                0x0000000000404eb8                rtGetHeapEnd
                0x0000000000404ec2                rtGetHeapPointer
                0x0000000000404ecc                rtGetAvailableHeap
                0x0000000000404ed6                heapSetLibcHeap
                0x0000000000404f89                heapAllocateMemory
                0x00000000004051bb                FreeHeap
                0x00000000004051c5                heapInit
                0x0000000000405358                stdlibInitMM
                0x00000000004053bb                libcInitRT
                0x00000000004053e4                mktemp
                0x00000000004053ee                rand
                0x000000000040540b                srand
                0x0000000000405419                xmalloc
                0x000000000040544b                stdlib_die
                0x0000000000405481                malloc
                0x00000000004054bd                realloc
                0x00000000004054fa                free
                0x0000000000405500                calloc
                0x0000000000405546                zmalloc
                0x0000000000405582                system
                0x0000000000405946                stdlib_strncmp
                0x00000000004059fc                v7_getenv
                0x0000000000405a38                __findenv
                0x0000000000405b59                getenv
                0x0000000000405b86                setenv
                0x0000000000405b90                unsetenv
                0x0000000000405b9a                atoi
                0x0000000000405c61                reverse
                0x0000000000405cc9                itoa
                0x0000000000405d77                abs
                0x0000000000405d87                strtod
                0x0000000000405fb8                strtof
                0x0000000000405fd4                strtold
                0x0000000000405fe7                atof
                0x0000000000405ff9                labs
                0x0000000000406009                mkstemp
                0x0000000000406013                mkostemp
                0x000000000040601d                mkstemps
                0x0000000000406027                mkostemps
                0x0000000000406031                ptsname
                0x000000000040603b                ptsname_r
                0x0000000000406045                posix_openpt
                0x0000000000406062                grantpt
                0x000000000040606c                unlockpt
                0x0000000000406076                getpt
                0x0000000000406080                getprogname
                0x000000000040608a                setprogname
 .text          0x0000000000406090      0xc44 string.o
                0x00000000004060bb                strcoll
                0x00000000004060d4                memsetw
                0x0000000000406100                memcmp
                0x0000000000406165                strdup
                0x00000000004061b7                strndup
                0x0000000000406218                strnchr
                0x0000000000406251                strrchr
                0x000000000040628c                strtoimax
                0x0000000000406296                strtoumax
                0x00000000004062a0                strcasecmp
                0x0000000000406308                strncpy
                0x000000000040635e                strcmp
                0x00000000004063ca                strncmp
                0x0000000000406424                memset
                0x000000000040646b                memoryZeroMemory
                0x0000000000406492                memcpy
                0x00000000004064cf                strcpy
                0x0000000000406503                strlcpy
                0x0000000000406562                strcat
                0x0000000000406591                strchrnul
                0x00000000004065b6                strlcat
                0x0000000000406646                strncat
                0x00000000004066a8                bcopy
                0x00000000004066d5                bzero
                0x00000000004066f6                strlen
                0x0000000000406724                strnlen
                0x000000000040675f                strpbrk
                0x00000000004067ad                strsep
                0x000000000040682b                strreplace
                0x0000000000406866                strcspn
                0x0000000000406905                strspn
                0x00000000004069a4                strtok_r
                0x0000000000406a8b                strtok
                0x0000000000406aa3                strchr
                0x0000000000406acf                memmove
                0x0000000000406b50                memscan
                0x0000000000406b84                strstr
                0x0000000000406be4                index
                0x0000000000406c11                rindex
                0x0000000000406c24                strxfrm
                0x0000000000406c76                strerror
                0x0000000000406c80                strerror_r
                0x0000000000406c8a                strsignal
                0x0000000000406c94                strtoupper
 .text          0x0000000000406cd4       0x33 time.o
                0x0000000000406cd4                time
                0x0000000000406cfd                gettimeofday
 .text          0x0000000000406d07      0x798 unistd.o
                0x0000000000406d07                execv
                0x0000000000406d25                execve
                0x0000000000406d84                read_ttyList
                0x0000000000406db2                write_ttyList
                0x0000000000406de0                read_tty
                0x0000000000406e0e                write_tty
                0x0000000000406e3c                read_VC
                0x0000000000406e6a                write_VC
                0x0000000000406e98                read
                0x0000000000406ec3                write
                0x0000000000406eee                exit
                0x0000000000406f0e                fast_fork
                0x0000000000406f36                fork
                0x0000000000406f6c                sys_fork
                0x0000000000406fa2                setuid
                0x0000000000406fbd                getuid
                0x0000000000406fd8                geteuid
                0x0000000000406fe2                getpid
                0x0000000000406ffa                getppid
                0x0000000000407012                getgid
                0x000000000040702d                dup
                0x0000000000407047                dup2
                0x0000000000407063                dup3
                0x0000000000407081                getpriority
                0x000000000040708b                setpriority
                0x0000000000407095                nice
                0x000000000040709f                pause
                0x00000000004070a9                mkdir
                0x00000000004070bd                rmdir
                0x00000000004070c7                link
                0x00000000004070d1                unlink
                0x00000000004070db                mlock
                0x00000000004070e5                munlock
                0x00000000004070ef                mlockall
                0x00000000004070f9                munlockall
                0x0000000000407103                sysconf
                0x000000000040710d                fsync
                0x0000000000407117                fdatasync
                0x0000000000407121                sync
                0x0000000000407127                syncfs
                0x0000000000407131                close
                0x000000000040714f                pipe
                0x0000000000407170                fpathconf
                0x000000000040717a                pathconf
                0x0000000000407184                __gethostname
                0x00000000004071b0                gethostname
                0x00000000004071d4                sethostname
                0x00000000004071f2                getlogin
                0x000000000040721e                setlogin
                0x0000000000407244                getusername
                0x00000000004072be                setusername
                0x0000000000407332                ttyname
                0x000000000040736f                ttyname_r
                0x0000000000407379                isatty
                0x000000000040739c                getopt
                0x00000000004073a6                alarm
                0x00000000004073b0                brk
                0x00000000004073ba                execvp
                0x00000000004073c4                execvpe
                0x00000000004073ce                chown
                0x00000000004073d8                fchown
                0x00000000004073e2                lchown
                0x00000000004073ec                chdir
                0x00000000004073f6                fchdir
                0x0000000000407400                sleep
                0x000000000040740a                _exit
                0x0000000000407420                swab_w
                0x0000000000407460                swab
                0x0000000000407477                lseek
                0x0000000000407481                tell
                0x0000000000407495                access
 .text          0x000000000040749f       0x3d ioctl.o
                0x000000000040749f                ioctl
 .text          0x00000000004074dc      0x213 termios.o
                0x00000000004074dc                tcgetpgrp
                0x0000000000407509                tcsetpgrp
                0x000000000040752e                tcgetattr
                0x000000000040754c                tcsetattr
                0x00000000004075c5                tcsendbreak
                0x00000000004075cf                tcdrain
                0x00000000004075ec                tcflush
                0x00000000004075f6                tcflow
                0x0000000000407600                cfmakeraw
                0x000000000040767a                cfgetispeed
                0x0000000000407692                cfgetospeed
                0x00000000004076aa                cfsetispeed
                0x00000000004076c1                cfsetospeed
                0x00000000004076d8                cfsetspeed
 .text          0x00000000004076ef      0x11f fcntl.o
                0x00000000004076ef                fcntl
                0x0000000000407706                openat
                0x0000000000407741                open
                0x00000000004077dd                creat
                0x0000000000407804                flock
 .text          0x000000000040780e       0x28 stubs.o
                0x000000000040780e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407836      0x7ca 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf88
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a        0x2 
 .rodata        0x000000000040808c      0x2ae main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x524 stdio.o
                0x0000000000408680                hex2ascii_data
 *fill*         0x0000000000408964        0x4 
 .rodata        0x0000000000408968      0x560 stdlib.o
 .rodata        0x0000000000408ec8       0x89 unistd.o
 *fill*         0x0000000000408f51        0x3 
 .rodata        0x0000000000408f54       0x34 fcntl.o

.eh_frame       0x0000000000408f88     0x2774
 .eh_frame      0x0000000000408f88       0x34 crt0.o
 .eh_frame      0x0000000000408fbc       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000409048      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409f30      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a578      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ab38       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ab78      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b458       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b478      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b638       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b6d8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6fc        0x0
 .rel.got       0x000000000040b6fc        0x0 crt0.o
 .rel.iplt      0x000000000040b6fc        0x0 crt0.o
 .rel.text      0x000000000040b6fc        0x0 crt0.o

.data           0x000000000040b700      0x900
                0x000000000040b700                data = .
                0x000000000040b700                _data = .
                0x000000000040b700                __data = .
 *(.data)
 .data          0x000000000040b700       0x50 crt0.o
 .data          0x000000000040b750        0x0 main.o
 .data          0x000000000040b750        0x0 ctype.o
 .data          0x000000000040b750        0x0 stdio.o
 .data          0x000000000040b750        0x8 stdlib.o
                0x000000000040b750                _infinity
 .data          0x000000000040b758        0x0 string.o
 .data          0x000000000040b758        0x0 time.o
 .data          0x000000000040b758        0x0 unistd.o
 .data          0x000000000040b758        0x0 ioctl.o
 .data          0x000000000040b758        0x0 termios.o
 .data          0x000000000040b758        0x0 fcntl.o
 .data          0x000000000040b758        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b758      0x8a8 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xa664
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000      0x421 stdio.o
 *fill*         0x000000000040c421       0x1f 
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 fcntl.o
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
 COMMON         0x0000000000415d08       0x24 main.o
                0x0000000000415d08                j
                0x0000000000415d0c                maxrand
                0x0000000000415d10                number
                0x0000000000415d20                i
                0x0000000000415d24                c
                0x0000000000415d28                life
 COMMON         0x0000000000415d2c        0x4 stdio.o
                0x0000000000415d2c                environ
 *fill*         0x0000000000415d30       0x10 
 COMMON         0x0000000000415d40      0x878 stdlib.o
                0x0000000000415d40                mm_prev_pointer
                0x0000000000415d60                mmblockList
                0x0000000000416160                last_valid
                0x0000000000416180                heapList
                0x0000000000416580                libcHeap
                0x0000000000416584                randseed
                0x0000000000416588                heap_start
                0x000000000041658c                g_available_heap
                0x0000000000416590                g_heap_pointer
                0x0000000000416594                HEAP_SIZE
                0x0000000000416598                mmblockCount
                0x000000000041659c                last_size
                0x00000000004165a0                heap_end
                0x00000000004165a4                HEAP_END
                0x00000000004165a8                Heap
                0x00000000004165ac                current_mmblock
                0x00000000004165b0                heapCount
                0x00000000004165b4                HEAP_START
 *fill*         0x00000000004165b8        0x8 
 COMMON         0x00000000004165c0       0xa4 unistd.o
                0x00000000004165c0                errno
                0x00000000004165c4                optarg
                0x00000000004165c8                opterr
                0x00000000004165cc                optind
                0x00000000004165e0                __Hostname_buffer
                0x0000000000416620                __Login_buffer
                0x0000000000416660                optopt
                0x0000000000416664                end = .
                0x0000000000416664                _end = .
                0x0000000000416664                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD ioctl.o
LOAD termios.o
LOAD fcntl.o
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
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 termios.o
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
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
