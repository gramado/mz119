
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
_buf                0x400             main.o
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
__stream            0x4               main.o
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
 .text          0x00000000004010f2      0x192 main.o
                0x00000000004010f2                __SendMessageToProcess
                0x0000000000401135                __debug_print
                0x0000000000401157                __serenity_put_string
                0x000000000040119e                main
 .text          0x0000000000401284        0x0 ctype.o
 .text          0x0000000000401284     0x39f1 stdio.o
                0x00000000004012cc                stdio_atoi
                0x0000000000401393                stdio_fntos
                0x00000000004014bd                remove
                0x00000000004014c7                fclose
                0x0000000000401521                fopen
                0x00000000004015ea                fopen2
                0x0000000000401741                scroll
                0x000000000040180e                clearerr
                0x0000000000401830                fread
                0x00000000004018d0                fwrite
                0x00000000004018da                prompt_putchar
                0x000000000040192a                prompt_put_string
                0x0000000000401957                prompt_strcat
                0x0000000000401984                prompt_flush
                0x00000000004019e8                prompt_clean
                0x0000000000401df8                printf3
                0x0000000000401e15                printf_atoi
                0x0000000000401f06                printf_i2hex
                0x0000000000401f68                printf2
                0x00000000004020ed                stdio_nextline
                0x000000000040212b                nlsprintf
                0x0000000000402169                sprintf
                0x00000000004021be                libc_set_output_mode
                0x0000000000402202                outbyte
                0x00000000004023c0                _outbyte
                0x00000000004023ef                input
                0x000000000040254c                fprintf
                0x000000000040257f                nputs
                0x00000000004025ba                __gets
                0x00000000004025eb                ungetc
                0x000000000040263d                ftell
                0x000000000040267e                fileno
                0x0000000000402698                fflush
                0x00000000004026ae                __fflush
                0x0000000000402770                __getc
                0x000000000040281b                __putc
                0x00000000004028c0                getc
                0x00000000004028d6                putc
                0x00000000004028ef                fgetc
                0x0000000000402905                fputc
                0x000000000040291e                getchar
                0x0000000000402937                putchar
                0x0000000000402953                gets
                0x0000000000402995                puts
                0x00000000004029cf                fgets
                0x0000000000402a2a                fputs
                0x0000000000402a5e                getw
                0x0000000000402a9f                putw
                0x0000000000402ace                fgets2
                0x0000000000402b52                fputs2
                0x0000000000402ba2                gets2
                0x0000000000402c31                puts2
                0x0000000000402c4c                getchar2
                0x0000000000402c7a                feof
                0x0000000000402c92                ferror
                0x0000000000402caa                fseek
                0x0000000000402cb4                __gramado__putc
                0x0000000000402d5f                debug_print
                0x0000000000402d81                __serenity_fputc
                0x0000000000402d9a                stdioSetCursor
                0x0000000000402db5                stdioGetCursorX
                0x0000000000402dd0                stdioGetCursorY
                0x0000000000402deb                scanf
                0x0000000000402f8c                sscanf
                0x0000000000403147                kvprintf
                0x0000000000403fb1                printf
                0x0000000000403fdf                printf_draw
                0x0000000000404027                vfprintf
                0x000000000040409f                vprintf
                0x00000000004040ce                stdout_printf
                0x000000000040410a                stderr_printf
                0x0000000000404146                perror
                0x000000000040415d                rewind
                0x0000000000404163                snprintf
                0x0000000000404177                stdio_initialize_standard_streams
                0x00000000004041a2                libcStartTerminal
                0x0000000000404216                setbuf
                0x000000000040421c                setbuffer
                0x0000000000404246                setlinebuf
                0x000000000040424c                setvbuf
                0x00000000004042cb                filesize
                0x0000000000404311                fileread
                0x000000000040435f                dprintf
                0x0000000000404369                vdprintf
                0x00000000004045f2                Wirzenius_Torvalds_vsprintf
                0x00000000004049c7                Torvalds_printf
                0x0000000000404a07                vsnprintf
                0x0000000000404a11                vscanf
                0x0000000000404a1b                vsscanf
                0x0000000000404a25                vfscanf
                0x0000000000404a3c                tmpnam
                0x0000000000404a46                tmpnam_r
                0x0000000000404a50                tempnam
                0x0000000000404a5a                tmpfile
                0x0000000000404a64                fdopen
                0x0000000000404a6e                freopen
                0x0000000000404a85                open_memstream
                0x0000000000404a8f                open_wmemstream
                0x0000000000404a99                fmemopen
                0x0000000000404aa3                fgetpos
                0x0000000000404ae0                fsetpos
                0x0000000000404b05                fpurge
                0x0000000000404b1c                __fpurge
                0x0000000000404b25                ctermid
                0x0000000000404b2f                stdioInitialize
 .text          0x0000000000404c75      0x11f fcntl.o
                0x0000000000404c75                fcntl
                0x0000000000404c8c                openat
                0x0000000000404cc7                open
                0x0000000000404d63                creat
                0x0000000000404d8a                flock
 .text          0x0000000000404d94     0x11ff stdlib.o
                0x0000000000404db1                rtGetHeapStart
                0x0000000000404dbb                rtGetHeapEnd
                0x0000000000404dc5                rtGetHeapPointer
                0x0000000000404dcf                rtGetAvailableHeap
                0x0000000000404dd9                heapSetLibcHeap
                0x0000000000404e8c                heapAllocateMemory
                0x00000000004050be                FreeHeap
                0x00000000004050c8                heapInit
                0x000000000040525b                stdlibInitMM
                0x00000000004052be                libcInitRT
                0x00000000004052e7                mktemp
                0x00000000004052f1                rand
                0x000000000040530e                srand
                0x000000000040531c                xmalloc
                0x000000000040534e                stdlib_die
                0x0000000000405384                malloc
                0x00000000004053c0                realloc
                0x00000000004053fd                free
                0x0000000000405403                calloc
                0x0000000000405449                zmalloc
                0x0000000000405485                system
                0x0000000000405849                stdlib_strncmp
                0x00000000004058ff                v7_getenv
                0x000000000040593b                __findenv
                0x0000000000405a5c                getenv
                0x0000000000405a89                setenv
                0x0000000000405a93                unsetenv
                0x0000000000405a9d                atoi
                0x0000000000405b64                reverse
                0x0000000000405bcc                itoa
                0x0000000000405c7a                abs
                0x0000000000405c8a                strtod
                0x0000000000405ebb                strtof
                0x0000000000405ed7                strtold
                0x0000000000405eea                atof
                0x0000000000405efc                labs
                0x0000000000405f0c                mkstemp
                0x0000000000405f16                mkostemp
                0x0000000000405f20                mkstemps
                0x0000000000405f2a                mkostemps
                0x0000000000405f34                ptsname
                0x0000000000405f3e                ptsname_r
                0x0000000000405f48                posix_openpt
                0x0000000000405f65                grantpt
                0x0000000000405f6f                unlockpt
                0x0000000000405f79                getpt
                0x0000000000405f83                getprogname
                0x0000000000405f8d                setprogname
 .text          0x0000000000405f93      0xc44 string.o
                0x0000000000405fbe                strcoll
                0x0000000000405fd7                memsetw
                0x0000000000406003                memcmp
                0x0000000000406068                strdup
                0x00000000004060ba                strndup
                0x000000000040611b                strnchr
                0x0000000000406154                strrchr
                0x000000000040618f                strtoimax
                0x0000000000406199                strtoumax
                0x00000000004061a3                strcasecmp
                0x000000000040620b                strncpy
                0x0000000000406261                strcmp
                0x00000000004062cd                strncmp
                0x0000000000406327                memset
                0x000000000040636e                memoryZeroMemory
                0x0000000000406395                memcpy
                0x00000000004063d2                strcpy
                0x0000000000406406                strlcpy
                0x0000000000406465                strcat
                0x0000000000406494                strchrnul
                0x00000000004064b9                strlcat
                0x0000000000406549                strncat
                0x00000000004065ab                bcopy
                0x00000000004065d8                bzero
                0x00000000004065f9                strlen
                0x0000000000406627                strnlen
                0x0000000000406662                strpbrk
                0x00000000004066b0                strsep
                0x000000000040672e                strreplace
                0x0000000000406769                strcspn
                0x0000000000406808                strspn
                0x00000000004068a7                strtok_r
                0x000000000040698e                strtok
                0x00000000004069a6                strchr
                0x00000000004069d2                memmove
                0x0000000000406a53                memscan
                0x0000000000406a87                strstr
                0x0000000000406ae7                index
                0x0000000000406b14                rindex
                0x0000000000406b27                strxfrm
                0x0000000000406b79                strerror
                0x0000000000406b83                strerror_r
                0x0000000000406b8d                strsignal
                0x0000000000406b97                strtoupper
 .text          0x0000000000406bd7       0x33 time.o
                0x0000000000406bd7                time
                0x0000000000406c00                gettimeofday
 .text          0x0000000000406c0a      0x885 unistd.o
                0x0000000000406c0a                execv
                0x0000000000406c28                execve
                0x0000000000406c87                read_ttyList
                0x0000000000406cb5                write_ttyList
                0x0000000000406ce3                read_tty
                0x0000000000406d11                write_tty
                0x0000000000406d3f                read_VC
                0x0000000000406d6d                write_VC
                0x0000000000406d9b                read
                0x0000000000406dc6                write
                0x0000000000406df1                exit
                0x0000000000406e11                fork
                0x0000000000406e29                setuid
                0x0000000000406e44                getuid
                0x0000000000406e5f                geteuid
                0x0000000000406e69                getpid
                0x0000000000406e81                getppid
                0x0000000000406e99                getgid
                0x0000000000406eb4                dup
                0x0000000000406ece                dup2
                0x0000000000406eea                dup3
                0x0000000000406f08                getpriority
                0x0000000000406f12                setpriority
                0x0000000000406f1c                nice
                0x0000000000406f26                pause
                0x0000000000406f30                mkdir
                0x0000000000406f44                rmdir
                0x0000000000406f4e                link
                0x0000000000406f58                unlink
                0x0000000000406f62                mlock
                0x0000000000406f6c                munlock
                0x0000000000406f76                mlockall
                0x0000000000406f80                munlockall
                0x0000000000406f8a                sysconf
                0x0000000000406f94                fsync
                0x0000000000406f9e                fdatasync
                0x0000000000406fa8                sync
                0x0000000000406fae                syncfs
                0x0000000000406fb8                close
                0x0000000000406fd6                pipe
                0x0000000000406ff7                fpathconf
                0x0000000000407001                pathconf
                0x000000000040700b                __gethostname
                0x0000000000407037                gethostname
                0x0000000000407062                sethostname
                0x0000000000407080                getlogin
                0x00000000004070ac                setlogin
                0x00000000004070d2                getusername
                0x000000000040714c                setusername
                0x00000000004071c0                ttyname
                0x00000000004071fd                ttyname_r
                0x0000000000407207                isatty
                0x000000000040722a                getopt
                0x0000000000407234                alarm
                0x000000000040723e                brk
                0x0000000000407248                execvp
                0x0000000000407252                execvpe
                0x000000000040725c                chown
                0x0000000000407266                fchown
                0x0000000000407270                lchown
                0x000000000040727a                chdir
                0x0000000000407284                fchdir
                0x000000000040728e                sleep
                0x0000000000407298                _exit
                0x00000000004072ae                swab_w
                0x00000000004072ee                swab
                0x0000000000407305                lseek
                0x000000000040730f                tell
                0x0000000000407323                access
                0x000000000040732d                eq
                0x0000000000407379                getlin
                0x000000000040740b                compar
                0x0000000000407467                xxx_todo_int133
 .text          0x000000000040748f      0x213 termios.o
                0x000000000040748f                tcgetpgrp
                0x00000000004074bc                tcsetpgrp
                0x00000000004074e1                tcgetattr
                0x00000000004074ff                tcsetattr
                0x0000000000407578                tcsendbreak
                0x0000000000407582                tcdrain
                0x000000000040759f                tcflush
                0x00000000004075a9                tcflow
                0x00000000004075b3                cfmakeraw
                0x000000000040762d                cfgetispeed
                0x0000000000407645                cfgetospeed
                0x000000000040765d                cfsetispeed
                0x0000000000407674                cfsetospeed
                0x000000000040768b                cfsetspeed
 .text          0x00000000004076a2       0x3d ioctl.o
                0x00000000004076a2                ioctl
 .text          0x00000000004076df       0x28 stubs.o
                0x00000000004076df                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407707      0x8f9 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd61
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a        0x2 
 .rodata        0x000000000040808c       0x91 main.o
 *fill*         0x000000000040811d        0x3 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x524 stdio.o
                0x0000000000408460                hex2ascii_data
 .rodata        0x0000000000408744       0x34 fcntl.o
 .rodata        0x0000000000408778      0x560 stdlib.o
 .rodata        0x0000000000408cd8       0x89 unistd.o

.eh_frame       0x0000000000408d64     0x27b4
 .eh_frame      0x0000000000408d64       0x34 crt0.o
 .eh_frame      0x0000000000408d98       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000408e24      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409d0c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409dac      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a3f4      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a9b4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a9f4      0x920 unistd.o
                                        0x938 (size before relaxing)
 .eh_frame      0x000000000040b314      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b4d4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b4f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b518        0x0
 .rel.got       0x000000000040b518        0x0 crt0.o
 .rel.iplt      0x000000000040b518        0x0 crt0.o
 .rel.text      0x000000000040b518        0x0 crt0.o

.data           0x000000000040b520      0xae0
                0x000000000040b520                data = .
                0x000000000040b520                _data = .
                0x000000000040b520                __data = .
 *(.data)
 .data          0x000000000040b520       0x50 crt0.o
 .data          0x000000000040b570        0x0 main.o
 .data          0x000000000040b570        0x0 ctype.o
 .data          0x000000000040b570        0x0 stdio.o
 .data          0x000000000040b570        0x0 fcntl.o
 .data          0x000000000040b570        0x8 stdlib.o
                0x000000000040b570                _infinity
 .data          0x000000000040b578        0x0 string.o
 .data          0x000000000040b578        0x0 time.o
 .data          0x000000000040b578        0x0 unistd.o
 .data          0x000000000040b578        0x0 termios.o
 .data          0x000000000040b578        0x0 ioctl.o
 .data          0x000000000040b578        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b578      0xa88 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xaaa4
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
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x11f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x000000000041457f        0x0 termios.o
 .bss           0x000000000041457f        0x0 ioctl.o
 .bss           0x000000000041457f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041457f      0xa81 
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
 COMMON         0x0000000000415d20      0x444 main.o
                0x0000000000415d20                j
                0x0000000000415d40                _buf
                0x0000000000416140                maxrand
                0x0000000000416144                number
                0x0000000000416154                i
                0x0000000000416158                c
                0x000000000041615c                life
                0x0000000000416160                __stream
 COMMON         0x0000000000416164        0x4 stdio.o
                0x0000000000416164                environ
 *fill*         0x0000000000416168       0x18 
 COMMON         0x0000000000416180      0x878 stdlib.o
                0x0000000000416180                mm_prev_pointer
                0x00000000004161a0                mmblockList
                0x00000000004165a0                last_valid
                0x00000000004165c0                heapList
                0x00000000004169c0                libcHeap
                0x00000000004169c4                randseed
                0x00000000004169c8                heap_start
                0x00000000004169cc                g_available_heap
                0x00000000004169d0                g_heap_pointer
                0x00000000004169d4                HEAP_SIZE
                0x00000000004169d8                mmblockCount
                0x00000000004169dc                last_size
                0x00000000004169e0                heap_end
                0x00000000004169e4                HEAP_END
                0x00000000004169e8                Heap
                0x00000000004169ec                current_mmblock
                0x00000000004169f0                heapCount
                0x00000000004169f4                HEAP_START
 *fill*         0x00000000004169f8        0x8 
 COMMON         0x0000000000416a00       0xa4 unistd.o
                0x0000000000416a00                errno
                0x0000000000416a04                optarg
                0x0000000000416a08                opterr
                0x0000000000416a0c                optind
                0x0000000000416a20                __Hostname_buffer
                0x0000000000416a60                __Login_buffer
                0x0000000000416aa0                optopt
                0x0000000000416aa4                end = .
                0x0000000000416aa4                _end = .
                0x0000000000416aa4                __end = .
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
OUTPUT(HELLO.BIN elf32-i386)

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
