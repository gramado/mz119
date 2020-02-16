
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
 .text          0x00000000004010f2       0xbd main.o
                0x00000000004010f2                main
 .text          0x00000000004011af        0x0 ctype.o
 .text          0x00000000004011af     0x39e3 stdio.o
                0x00000000004011f7                stdio_atoi
                0x00000000004012be                stdio_fntos
                0x00000000004013e8                remove
                0x00000000004013f2                fclose
                0x000000000040144c                fopen
                0x0000000000401515                fopen2
                0x000000000040166c                scroll
                0x0000000000401739                clearerr
                0x000000000040175b                fread
                0x00000000004017fb                fwrite
                0x0000000000401805                prompt_putchar
                0x0000000000401855                prompt_put_string
                0x0000000000401882                prompt_strcat
                0x00000000004018af                prompt_flush
                0x0000000000401913                prompt_clean
                0x0000000000401d23                printf3
                0x0000000000401d40                printf_atoi
                0x0000000000401e31                printf_i2hex
                0x0000000000401e93                printf2
                0x0000000000402018                stdio_nextline
                0x0000000000402056                nlsprintf
                0x0000000000402094                sprintf
                0x00000000004020e9                libc_set_output_mode
                0x000000000040212d                outbyte
                0x00000000004022eb                _outbyte
                0x000000000040231a                input
                0x0000000000402477                fprintf
                0x00000000004024aa                nputs
                0x00000000004024e5                __gets
                0x0000000000402516                ungetc
                0x0000000000402568                ftell
                0x00000000004025a9                fileno
                0x00000000004025c3                fflush
                0x00000000004025d9                __fflush
                0x000000000040269b                __getc
                0x0000000000402746                __putc
                0x00000000004027eb                getc
                0x0000000000402801                putc
                0x000000000040281a                fgetc
                0x0000000000402830                fputc
                0x0000000000402849                getchar
                0x0000000000402862                putchar
                0x000000000040287e                gets
                0x00000000004028c0                puts
                0x00000000004028fa                fgets
                0x0000000000402955                fputs
                0x0000000000402989                getw
                0x00000000004029ca                putw
                0x00000000004029f9                fgets2
                0x0000000000402a7d                fputs2
                0x0000000000402acd                gets2
                0x0000000000402b5c                puts2
                0x0000000000402b77                getchar2
                0x0000000000402ba5                feof
                0x0000000000402bbd                ferror
                0x0000000000402bd5                fseek
                0x0000000000402bdf                __gramado__putc
                0x0000000000402c8a                debug_print
                0x0000000000402cac                __serenity_fputc
                0x0000000000402cc5                stdioSetCursor
                0x0000000000402ce0                stdioGetCursorX
                0x0000000000402cfb                stdioGetCursorY
                0x0000000000402d16                scanf
                0x0000000000402eb7                sscanf
                0x0000000000403072                kvprintf
                0x0000000000403edc                printf
                0x0000000000403f0a                printf_draw
                0x0000000000403f52                vfprintf
                0x0000000000403fca                vprintf
                0x0000000000403ff9                stdout_printf
                0x0000000000404035                stderr_printf
                0x0000000000404071                perror
                0x0000000000404088                rewind
                0x000000000040408e                snprintf
                0x00000000004040a2                stdio_initialize_standard_streams
                0x00000000004040cd                libcStartTerminal
                0x0000000000404141                setbuf
                0x0000000000404147                setbuffer
                0x0000000000404171                setlinebuf
                0x0000000000404177                setvbuf
                0x00000000004041f6                filesize
                0x000000000040423c                fileread
                0x000000000040428a                dprintf
                0x0000000000404294                vdprintf
                0x000000000040451d                Wirzenius_Torvalds_vsprintf
                0x00000000004048f2                Torvalds_printf
                0x0000000000404932                vsnprintf
                0x000000000040493c                vscanf
                0x0000000000404946                vsscanf
                0x0000000000404950                vfscanf
                0x0000000000404967                tmpnam
                0x0000000000404971                tmpnam_r
                0x000000000040497b                tempnam
                0x0000000000404985                tmpfile
                0x000000000040498f                fdopen
                0x0000000000404999                freopen
                0x00000000004049b0                open_memstream
                0x00000000004049ba                open_wmemstream
                0x00000000004049c4                fmemopen
                0x00000000004049ce                fgetpos
                0x0000000000404a0b                fsetpos
                0x0000000000404a22                fpurge
                0x0000000000404a39                __fpurge
                0x0000000000404a42                ctermid
                0x0000000000404a4c                stdioInitialize
 .text          0x0000000000404b92     0x11ff stdlib.o
                0x0000000000404baf                rtGetHeapStart
                0x0000000000404bb9                rtGetHeapEnd
                0x0000000000404bc3                rtGetHeapPointer
                0x0000000000404bcd                rtGetAvailableHeap
                0x0000000000404bd7                heapSetLibcHeap
                0x0000000000404c8a                heapAllocateMemory
                0x0000000000404ebc                FreeHeap
                0x0000000000404ec6                heapInit
                0x0000000000405059                stdlibInitMM
                0x00000000004050bc                libcInitRT
                0x00000000004050e5                mktemp
                0x00000000004050ef                rand
                0x000000000040510c                srand
                0x000000000040511a                xmalloc
                0x000000000040514c                stdlib_die
                0x0000000000405182                malloc
                0x00000000004051be                realloc
                0x00000000004051fb                free
                0x0000000000405201                calloc
                0x0000000000405247                zmalloc
                0x0000000000405283                system
                0x0000000000405647                stdlib_strncmp
                0x00000000004056fd                v7_getenv
                0x0000000000405739                __findenv
                0x000000000040585a                getenv
                0x0000000000405887                setenv
                0x0000000000405891                unsetenv
                0x000000000040589b                atoi
                0x0000000000405962                reverse
                0x00000000004059ca                itoa
                0x0000000000405a78                abs
                0x0000000000405a88                strtod
                0x0000000000405cb9                strtof
                0x0000000000405cd5                strtold
                0x0000000000405ce8                atof
                0x0000000000405cfa                labs
                0x0000000000405d0a                mkstemp
                0x0000000000405d14                mkostemp
                0x0000000000405d1e                mkstemps
                0x0000000000405d28                mkostemps
                0x0000000000405d32                ptsname
                0x0000000000405d3c                ptsname_r
                0x0000000000405d46                posix_openpt
                0x0000000000405d63                grantpt
                0x0000000000405d6d                unlockpt
                0x0000000000405d77                getpt
                0x0000000000405d81                getprogname
                0x0000000000405d8b                setprogname
 .text          0x0000000000405d91      0xc44 string.o
                0x0000000000405dbc                strcoll
                0x0000000000405dd5                memsetw
                0x0000000000405e01                memcmp
                0x0000000000405e66                strdup
                0x0000000000405eb8                strndup
                0x0000000000405f19                strnchr
                0x0000000000405f52                strrchr
                0x0000000000405f8d                strtoimax
                0x0000000000405f97                strtoumax
                0x0000000000405fa1                strcasecmp
                0x0000000000406009                strncpy
                0x000000000040605f                strcmp
                0x00000000004060cb                strncmp
                0x0000000000406125                memset
                0x000000000040616c                memoryZeroMemory
                0x0000000000406193                memcpy
                0x00000000004061d0                strcpy
                0x0000000000406204                strlcpy
                0x0000000000406263                strcat
                0x0000000000406292                strchrnul
                0x00000000004062b7                strlcat
                0x0000000000406347                strncat
                0x00000000004063a9                bcopy
                0x00000000004063d6                bzero
                0x00000000004063f7                strlen
                0x0000000000406425                strnlen
                0x0000000000406460                strpbrk
                0x00000000004064ae                strsep
                0x000000000040652c                strreplace
                0x0000000000406567                strcspn
                0x0000000000406606                strspn
                0x00000000004066a5                strtok_r
                0x000000000040678c                strtok
                0x00000000004067a4                strchr
                0x00000000004067d0                memmove
                0x0000000000406851                memscan
                0x0000000000406885                strstr
                0x00000000004068e5                index
                0x0000000000406912                rindex
                0x0000000000406925                strxfrm
                0x0000000000406977                strerror
                0x0000000000406981                strerror_r
                0x000000000040698b                strsignal
                0x0000000000406995                strtoupper
 .text          0x00000000004069d5       0x33 time.o
                0x00000000004069d5                time
                0x00000000004069fe                gettimeofday
 .text          0x0000000000406a08      0x798 unistd.o
                0x0000000000406a08                execv
                0x0000000000406a26                execve
                0x0000000000406a85                read_ttyList
                0x0000000000406ab3                write_ttyList
                0x0000000000406ae1                read_tty
                0x0000000000406b0f                write_tty
                0x0000000000406b3d                read_VC
                0x0000000000406b6b                write_VC
                0x0000000000406b99                read
                0x0000000000406bc4                write
                0x0000000000406bef                exit
                0x0000000000406c0f                fast_fork
                0x0000000000406c37                fork
                0x0000000000406c6d                sys_fork
                0x0000000000406ca3                setuid
                0x0000000000406cbe                getuid
                0x0000000000406cd9                geteuid
                0x0000000000406ce3                getpid
                0x0000000000406cfb                getppid
                0x0000000000406d13                getgid
                0x0000000000406d2e                dup
                0x0000000000406d48                dup2
                0x0000000000406d64                dup3
                0x0000000000406d82                getpriority
                0x0000000000406d8c                setpriority
                0x0000000000406d96                nice
                0x0000000000406da0                pause
                0x0000000000406daa                mkdir
                0x0000000000406dbe                rmdir
                0x0000000000406dc8                link
                0x0000000000406dd2                unlink
                0x0000000000406ddc                mlock
                0x0000000000406de6                munlock
                0x0000000000406df0                mlockall
                0x0000000000406dfa                munlockall
                0x0000000000406e04                sysconf
                0x0000000000406e0e                fsync
                0x0000000000406e18                fdatasync
                0x0000000000406e22                sync
                0x0000000000406e28                syncfs
                0x0000000000406e32                close
                0x0000000000406e50                pipe
                0x0000000000406e71                fpathconf
                0x0000000000406e7b                pathconf
                0x0000000000406e85                __gethostname
                0x0000000000406eb1                gethostname
                0x0000000000406ed5                sethostname
                0x0000000000406ef3                getlogin
                0x0000000000406f1f                setlogin
                0x0000000000406f45                getusername
                0x0000000000406fbf                setusername
                0x0000000000407033                ttyname
                0x0000000000407070                ttyname_r
                0x000000000040707a                isatty
                0x000000000040709d                getopt
                0x00000000004070a7                alarm
                0x00000000004070b1                brk
                0x00000000004070bb                execvp
                0x00000000004070c5                execvpe
                0x00000000004070cf                chown
                0x00000000004070d9                fchown
                0x00000000004070e3                lchown
                0x00000000004070ed                chdir
                0x00000000004070f7                fchdir
                0x0000000000407101                sleep
                0x000000000040710b                _exit
                0x0000000000407121                swab_w
                0x0000000000407161                swab
                0x0000000000407178                lseek
                0x0000000000407182                tell
                0x0000000000407196                access
 .text          0x00000000004071a0      0x213 termios.o
                0x00000000004071a0                tcgetpgrp
                0x00000000004071cd                tcsetpgrp
                0x00000000004071f2                tcgetattr
                0x0000000000407210                tcsetattr
                0x0000000000407289                tcsendbreak
                0x0000000000407293                tcdrain
                0x00000000004072b0                tcflush
                0x00000000004072ba                tcflow
                0x00000000004072c4                cfmakeraw
                0x000000000040733e                cfgetispeed
                0x0000000000407356                cfgetospeed
                0x000000000040736e                cfsetispeed
                0x0000000000407385                cfsetospeed
                0x000000000040739c                cfsetspeed
 .text          0x00000000004073b3       0x3d ioctl.o
                0x00000000004073b3                ioctl
 .text          0x00000000004073f0      0x11f fcntl.o
                0x00000000004073f0                fcntl
                0x0000000000407407                openat
                0x0000000000407442                open
                0x00000000004074de                creat
                0x0000000000407505                flock
 .text          0x000000000040750f       0x28 stubs.o
                0x000000000040750f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407537      0xac9 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xce8
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a       0x16 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x524 stdio.o
                0x00000000004083e0                hex2ascii_data
 *fill*         0x00000000004086c4        0x4 
 .rodata        0x00000000004086c8      0x560 stdlib.o
 .rodata        0x0000000000408c28       0x89 unistd.o
 *fill*         0x0000000000408cb1        0x3 
 .rodata        0x0000000000408cb4       0x34 fcntl.o

.eh_frame       0x0000000000408ce8     0x272c
 .eh_frame      0x0000000000408ce8       0x34 crt0.o
 .eh_frame      0x0000000000408d1c       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408d60      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409c48      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a290      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a850       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a890      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b170      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b330       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b350       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b3f0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b414        0x0
 .rel.got       0x000000000040b414        0x0 crt0.o
 .rel.iplt      0x000000000040b414        0x0 crt0.o
 .rel.text      0x000000000040b414        0x0 crt0.o

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
OUTPUT(ECHO.BIN elf32-i386)

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
