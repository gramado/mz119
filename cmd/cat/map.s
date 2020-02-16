
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
 .text          0x00000000004010f2       0x9f main.o
                0x00000000004010f2                main
 .text          0x0000000000401191        0x0 ctype.o
 .text          0x0000000000401191     0x39e3 stdio.o
                0x00000000004011d9                stdio_atoi
                0x00000000004012a0                stdio_fntos
                0x00000000004013ca                remove
                0x00000000004013d4                fclose
                0x000000000040142e                fopen
                0x00000000004014f7                fopen2
                0x000000000040164e                scroll
                0x000000000040171b                clearerr
                0x000000000040173d                fread
                0x00000000004017dd                fwrite
                0x00000000004017e7                prompt_putchar
                0x0000000000401837                prompt_put_string
                0x0000000000401864                prompt_strcat
                0x0000000000401891                prompt_flush
                0x00000000004018f5                prompt_clean
                0x0000000000401d05                printf3
                0x0000000000401d22                printf_atoi
                0x0000000000401e13                printf_i2hex
                0x0000000000401e75                printf2
                0x0000000000401ffa                stdio_nextline
                0x0000000000402038                nlsprintf
                0x0000000000402076                sprintf
                0x00000000004020cb                libc_set_output_mode
                0x000000000040210f                outbyte
                0x00000000004022cd                _outbyte
                0x00000000004022fc                input
                0x0000000000402459                fprintf
                0x000000000040248c                nputs
                0x00000000004024c7                __gets
                0x00000000004024f8                ungetc
                0x000000000040254a                ftell
                0x000000000040258b                fileno
                0x00000000004025a5                fflush
                0x00000000004025bb                __fflush
                0x000000000040267d                __getc
                0x0000000000402728                __putc
                0x00000000004027cd                getc
                0x00000000004027e3                putc
                0x00000000004027fc                fgetc
                0x0000000000402812                fputc
                0x000000000040282b                getchar
                0x0000000000402844                putchar
                0x0000000000402860                gets
                0x00000000004028a2                puts
                0x00000000004028dc                fgets
                0x0000000000402937                fputs
                0x000000000040296b                getw
                0x00000000004029ac                putw
                0x00000000004029db                fgets2
                0x0000000000402a5f                fputs2
                0x0000000000402aaf                gets2
                0x0000000000402b3e                puts2
                0x0000000000402b59                getchar2
                0x0000000000402b87                feof
                0x0000000000402b9f                ferror
                0x0000000000402bb7                fseek
                0x0000000000402bc1                __gramado__putc
                0x0000000000402c6c                debug_print
                0x0000000000402c8e                __serenity_fputc
                0x0000000000402ca7                stdioSetCursor
                0x0000000000402cc2                stdioGetCursorX
                0x0000000000402cdd                stdioGetCursorY
                0x0000000000402cf8                scanf
                0x0000000000402e99                sscanf
                0x0000000000403054                kvprintf
                0x0000000000403ebe                printf
                0x0000000000403eec                printf_draw
                0x0000000000403f34                vfprintf
                0x0000000000403fac                vprintf
                0x0000000000403fdb                stdout_printf
                0x0000000000404017                stderr_printf
                0x0000000000404053                perror
                0x000000000040406a                rewind
                0x0000000000404070                snprintf
                0x0000000000404084                stdio_initialize_standard_streams
                0x00000000004040af                libcStartTerminal
                0x0000000000404123                setbuf
                0x0000000000404129                setbuffer
                0x0000000000404153                setlinebuf
                0x0000000000404159                setvbuf
                0x00000000004041d8                filesize
                0x000000000040421e                fileread
                0x000000000040426c                dprintf
                0x0000000000404276                vdprintf
                0x00000000004044ff                Wirzenius_Torvalds_vsprintf
                0x00000000004048d4                Torvalds_printf
                0x0000000000404914                vsnprintf
                0x000000000040491e                vscanf
                0x0000000000404928                vsscanf
                0x0000000000404932                vfscanf
                0x0000000000404949                tmpnam
                0x0000000000404953                tmpnam_r
                0x000000000040495d                tempnam
                0x0000000000404967                tmpfile
                0x0000000000404971                fdopen
                0x000000000040497b                freopen
                0x0000000000404992                open_memstream
                0x000000000040499c                open_wmemstream
                0x00000000004049a6                fmemopen
                0x00000000004049b0                fgetpos
                0x00000000004049ed                fsetpos
                0x0000000000404a04                fpurge
                0x0000000000404a1b                __fpurge
                0x0000000000404a24                ctermid
                0x0000000000404a2e                stdioInitialize
 .text          0x0000000000404b74     0x11ff stdlib.o
                0x0000000000404b91                rtGetHeapStart
                0x0000000000404b9b                rtGetHeapEnd
                0x0000000000404ba5                rtGetHeapPointer
                0x0000000000404baf                rtGetAvailableHeap
                0x0000000000404bb9                heapSetLibcHeap
                0x0000000000404c6c                heapAllocateMemory
                0x0000000000404e9e                FreeHeap
                0x0000000000404ea8                heapInit
                0x000000000040503b                stdlibInitMM
                0x000000000040509e                libcInitRT
                0x00000000004050c7                mktemp
                0x00000000004050d1                rand
                0x00000000004050ee                srand
                0x00000000004050fc                xmalloc
                0x000000000040512e                stdlib_die
                0x0000000000405164                malloc
                0x00000000004051a0                realloc
                0x00000000004051dd                free
                0x00000000004051e3                calloc
                0x0000000000405229                zmalloc
                0x0000000000405265                system
                0x0000000000405629                stdlib_strncmp
                0x00000000004056df                v7_getenv
                0x000000000040571b                __findenv
                0x000000000040583c                getenv
                0x0000000000405869                setenv
                0x0000000000405873                unsetenv
                0x000000000040587d                atoi
                0x0000000000405944                reverse
                0x00000000004059ac                itoa
                0x0000000000405a5a                abs
                0x0000000000405a6a                strtod
                0x0000000000405c9b                strtof
                0x0000000000405cb7                strtold
                0x0000000000405cca                atof
                0x0000000000405cdc                labs
                0x0000000000405cec                mkstemp
                0x0000000000405cf6                mkostemp
                0x0000000000405d00                mkstemps
                0x0000000000405d0a                mkostemps
                0x0000000000405d14                ptsname
                0x0000000000405d1e                ptsname_r
                0x0000000000405d28                posix_openpt
                0x0000000000405d45                grantpt
                0x0000000000405d4f                unlockpt
                0x0000000000405d59                getpt
                0x0000000000405d63                getprogname
                0x0000000000405d6d                setprogname
 .text          0x0000000000405d73      0xc44 string.o
                0x0000000000405d9e                strcoll
                0x0000000000405db7                memsetw
                0x0000000000405de3                memcmp
                0x0000000000405e48                strdup
                0x0000000000405e9a                strndup
                0x0000000000405efb                strnchr
                0x0000000000405f34                strrchr
                0x0000000000405f6f                strtoimax
                0x0000000000405f79                strtoumax
                0x0000000000405f83                strcasecmp
                0x0000000000405feb                strncpy
                0x0000000000406041                strcmp
                0x00000000004060ad                strncmp
                0x0000000000406107                memset
                0x000000000040614e                memoryZeroMemory
                0x0000000000406175                memcpy
                0x00000000004061b2                strcpy
                0x00000000004061e6                strlcpy
                0x0000000000406245                strcat
                0x0000000000406274                strchrnul
                0x0000000000406299                strlcat
                0x0000000000406329                strncat
                0x000000000040638b                bcopy
                0x00000000004063b8                bzero
                0x00000000004063d9                strlen
                0x0000000000406407                strnlen
                0x0000000000406442                strpbrk
                0x0000000000406490                strsep
                0x000000000040650e                strreplace
                0x0000000000406549                strcspn
                0x00000000004065e8                strspn
                0x0000000000406687                strtok_r
                0x000000000040676e                strtok
                0x0000000000406786                strchr
                0x00000000004067b2                memmove
                0x0000000000406833                memscan
                0x0000000000406867                strstr
                0x00000000004068c7                index
                0x00000000004068f4                rindex
                0x0000000000406907                strxfrm
                0x0000000000406959                strerror
                0x0000000000406963                strerror_r
                0x000000000040696d                strsignal
                0x0000000000406977                strtoupper
 .text          0x00000000004069b7       0x33 time.o
                0x00000000004069b7                time
                0x00000000004069e0                gettimeofday
 .text          0x00000000004069ea      0x798 unistd.o
                0x00000000004069ea                execv
                0x0000000000406a08                execve
                0x0000000000406a67                read_ttyList
                0x0000000000406a95                write_ttyList
                0x0000000000406ac3                read_tty
                0x0000000000406af1                write_tty
                0x0000000000406b1f                read_VC
                0x0000000000406b4d                write_VC
                0x0000000000406b7b                read
                0x0000000000406ba6                write
                0x0000000000406bd1                exit
                0x0000000000406bf1                fast_fork
                0x0000000000406c19                fork
                0x0000000000406c4f                sys_fork
                0x0000000000406c85                setuid
                0x0000000000406ca0                getuid
                0x0000000000406cbb                geteuid
                0x0000000000406cc5                getpid
                0x0000000000406cdd                getppid
                0x0000000000406cf5                getgid
                0x0000000000406d10                dup
                0x0000000000406d2a                dup2
                0x0000000000406d46                dup3
                0x0000000000406d64                getpriority
                0x0000000000406d6e                setpriority
                0x0000000000406d78                nice
                0x0000000000406d82                pause
                0x0000000000406d8c                mkdir
                0x0000000000406da0                rmdir
                0x0000000000406daa                link
                0x0000000000406db4                unlink
                0x0000000000406dbe                mlock
                0x0000000000406dc8                munlock
                0x0000000000406dd2                mlockall
                0x0000000000406ddc                munlockall
                0x0000000000406de6                sysconf
                0x0000000000406df0                fsync
                0x0000000000406dfa                fdatasync
                0x0000000000406e04                sync
                0x0000000000406e0a                syncfs
                0x0000000000406e14                close
                0x0000000000406e32                pipe
                0x0000000000406e53                fpathconf
                0x0000000000406e5d                pathconf
                0x0000000000406e67                __gethostname
                0x0000000000406e93                gethostname
                0x0000000000406eb7                sethostname
                0x0000000000406ed5                getlogin
                0x0000000000406f01                setlogin
                0x0000000000406f27                getusername
                0x0000000000406fa1                setusername
                0x0000000000407015                ttyname
                0x0000000000407052                ttyname_r
                0x000000000040705c                isatty
                0x000000000040707f                getopt
                0x0000000000407089                alarm
                0x0000000000407093                brk
                0x000000000040709d                execvp
                0x00000000004070a7                execvpe
                0x00000000004070b1                chown
                0x00000000004070bb                fchown
                0x00000000004070c5                lchown
                0x00000000004070cf                chdir
                0x00000000004070d9                fchdir
                0x00000000004070e3                sleep
                0x00000000004070ed                _exit
                0x0000000000407103                swab_w
                0x0000000000407143                swab
                0x000000000040715a                lseek
                0x0000000000407164                tell
                0x0000000000407178                access
 .text          0x0000000000407182      0x213 termios.o
                0x0000000000407182                tcgetpgrp
                0x00000000004071af                tcsetpgrp
                0x00000000004071d4                tcgetattr
                0x00000000004071f2                tcsetattr
                0x000000000040726b                tcsendbreak
                0x0000000000407275                tcdrain
                0x0000000000407292                tcflush
                0x000000000040729c                tcflow
                0x00000000004072a6                cfmakeraw
                0x0000000000407320                cfgetispeed
                0x0000000000407338                cfgetospeed
                0x0000000000407350                cfsetispeed
                0x0000000000407367                cfsetospeed
                0x000000000040737e                cfsetspeed
 .text          0x0000000000407395       0x3d ioctl.o
                0x0000000000407395                ioctl
 .text          0x00000000004073d2      0x11f fcntl.o
                0x00000000004073d2                fcntl
                0x00000000004073e9                openat
                0x0000000000407424                open
                0x00000000004074c0                creat
                0x00000000004074e7                flock
 .text          0x00000000004074f1       0x28 stubs.o
                0x00000000004074f1                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407519      0xae7 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd08
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x1e main.o
 *fill*         0x00000000004080a8       0x18 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x524 stdio.o
                0x0000000000408400                hex2ascii_data
 *fill*         0x00000000004086e4        0x4 
 .rodata        0x00000000004086e8      0x560 stdlib.o
 .rodata        0x0000000000408c48       0x89 unistd.o
 *fill*         0x0000000000408cd1        0x3 
 .rodata        0x0000000000408cd4       0x34 fcntl.o

.eh_frame       0x0000000000408d08     0x2714
 .eh_frame      0x0000000000408d08       0x34 crt0.o
 .eh_frame      0x0000000000408d3c       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000408d68      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409c50      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a298      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a858       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a898      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b178      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b338       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b358       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b3f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b41c        0x0
 .rel.got       0x000000000040b41c        0x0 crt0.o
 .rel.iplt      0x000000000040b41c        0x0 crt0.o
 .rel.text      0x000000000040b41c        0x0 crt0.o

.data           0x000000000040b420      0xbe0
                0x000000000040b420                data = .
                0x000000000040b420                _data = .
                0x000000000040b420                __data = .
 *(.data)
 .data          0x000000000040b420       0x50 crt0.o
 .data          0x000000000040b470        0x0 main.o
 .data          0x000000000040b470        0x0 ctype.o
 .data          0x000000000040b470        0x0 stdio.o
 .data          0x000000000040b470        0x8 stdlib.o
                0x000000000040b470                _infinity
 .data          0x000000000040b478        0x0 string.o
 .data          0x000000000040b478        0x0 time.o
 .data          0x000000000040b478        0x0 unistd.o
 .data          0x000000000040b478        0x0 termios.o
 .data          0x000000000040b478        0x0 ioctl.o
 .data          0x000000000040b478        0x0 fcntl.o
 .data          0x000000000040b478        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b478      0xb88 

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
 *fill*         0x000000000040c421       0x1f 
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 .bss           0x0000000000414444        0x0 time.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
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
 COMMON         0x0000000000415d08        0x4 stdio.o
                0x0000000000415d08                environ
 *fill*         0x0000000000415d0c       0x14 
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
