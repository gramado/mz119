
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
 .text          0x00000000004010f2       0xb0 main.o
                0x00000000004010f2                main
 .text          0x00000000004011a2        0x0 ctype.o
 .text          0x00000000004011a2     0x39a3 stdio.o
                0x00000000004011ea                stdio_atoi
                0x00000000004012b1                stdio_fntos
                0x00000000004013db                remove
                0x00000000004013e5                fclose
                0x000000000040143f                fopen
                0x00000000004014c8                fopen2
                0x000000000040161f                scroll
                0x00000000004016ec                clearerr
                0x000000000040170e                fread
                0x00000000004017ae                fwrite
                0x00000000004017b8                prompt_putchar
                0x0000000000401808                prompt_put_string
                0x0000000000401835                prompt_strcat
                0x0000000000401862                prompt_flush
                0x00000000004018c6                prompt_clean
                0x0000000000401cd6                printf3
                0x0000000000401cf3                printf_atoi
                0x0000000000401de4                printf_i2hex
                0x0000000000401e46                printf2
                0x0000000000401fcb                stdio_nextline
                0x0000000000402009                nlsprintf
                0x0000000000402047                sprintf
                0x000000000040209c                libc_set_output_mode
                0x00000000004020e0                outbyte
                0x000000000040229e                _outbyte
                0x00000000004022cd                input
                0x000000000040242a                fprintf
                0x000000000040245d                nputs
                0x0000000000402498                __gets
                0x00000000004024c9                ungetc
                0x000000000040251b                ftell
                0x000000000040255c                fileno
                0x0000000000402576                fflush
                0x000000000040258c                __fflush
                0x000000000040264e                __getc
                0x00000000004026f9                __putc
                0x000000000040279e                getc
                0x00000000004027b4                putc
                0x00000000004027cd                fgetc
                0x00000000004027e3                fputc
                0x00000000004027fc                getchar
                0x0000000000402815                putchar
                0x0000000000402831                gets
                0x0000000000402873                puts
                0x00000000004028ad                fgets
                0x0000000000402908                fputs
                0x000000000040293c                getw
                0x000000000040297d                putw
                0x00000000004029ac                fgets2
                0x0000000000402a30                fputs2
                0x0000000000402a80                gets2
                0x0000000000402b0f                puts2
                0x0000000000402b2a                getchar2
                0x0000000000402b58                feof
                0x0000000000402b70                ferror
                0x0000000000402b88                fseek
                0x0000000000402b92                __gramado__putc
                0x0000000000402c3d                debug_print
                0x0000000000402c5f                __serenity_fputc
                0x0000000000402c78                stdioSetCursor
                0x0000000000402c93                stdioGetCursorX
                0x0000000000402cae                stdioGetCursorY
                0x0000000000402cc9                scanf
                0x0000000000402e6a                sscanf
                0x0000000000403025                kvprintf
                0x0000000000403e8f                printf
                0x0000000000403ebd                printf_draw
                0x0000000000403f05                vfprintf
                0x0000000000403f7d                vprintf
                0x0000000000403fac                stdout_printf
                0x0000000000403fe8                stderr_printf
                0x0000000000404024                perror
                0x000000000040403b                rewind
                0x0000000000404041                snprintf
                0x0000000000404055                stdio_initialize_standard_streams
                0x0000000000404080                libcStartTerminal
                0x00000000004040f4                setbuf
                0x00000000004040fa                setbuffer
                0x0000000000404124                setlinebuf
                0x000000000040412a                setvbuf
                0x00000000004041a9                filesize
                0x00000000004041ef                fileread
                0x000000000040423d                dprintf
                0x0000000000404247                vdprintf
                0x00000000004044d0                Wirzenius_Torvalds_vsprintf
                0x00000000004048a5                Torvalds_printf
                0x00000000004048e5                vsnprintf
                0x00000000004048ef                vscanf
                0x00000000004048f9                vsscanf
                0x0000000000404903                vfscanf
                0x000000000040491a                tmpnam
                0x0000000000404924                tmpnam_r
                0x000000000040492e                tempnam
                0x0000000000404938                tmpfile
                0x0000000000404942                fdopen
                0x000000000040494c                freopen
                0x0000000000404963                open_memstream
                0x000000000040496d                open_wmemstream
                0x0000000000404977                fmemopen
                0x0000000000404981                fgetpos
                0x00000000004049be                fsetpos
                0x00000000004049d5                fpurge
                0x00000000004049ec                __fpurge
                0x00000000004049f5                ctermid
                0x00000000004049ff                stdioInitialize
 .text          0x0000000000404b45     0x11ff stdlib.o
                0x0000000000404b62                rtGetHeapStart
                0x0000000000404b6c                rtGetHeapEnd
                0x0000000000404b76                rtGetHeapPointer
                0x0000000000404b80                rtGetAvailableHeap
                0x0000000000404b8a                heapSetLibcHeap
                0x0000000000404c3d                heapAllocateMemory
                0x0000000000404e6f                FreeHeap
                0x0000000000404e79                heapInit
                0x000000000040500c                stdlibInitMM
                0x000000000040506f                libcInitRT
                0x0000000000405098                mktemp
                0x00000000004050a2                rand
                0x00000000004050bf                srand
                0x00000000004050cd                xmalloc
                0x00000000004050ff                stdlib_die
                0x0000000000405135                malloc
                0x0000000000405171                realloc
                0x00000000004051ae                free
                0x00000000004051b4                calloc
                0x00000000004051fa                zmalloc
                0x0000000000405236                system
                0x00000000004055fa                stdlib_strncmp
                0x00000000004056b0                v7_getenv
                0x00000000004056ec                __findenv
                0x000000000040580d                getenv
                0x000000000040583a                setenv
                0x0000000000405844                unsetenv
                0x000000000040584e                atoi
                0x0000000000405915                reverse
                0x000000000040597d                itoa
                0x0000000000405a2b                abs
                0x0000000000405a3b                strtod
                0x0000000000405c6c                strtof
                0x0000000000405c88                strtold
                0x0000000000405c9b                atof
                0x0000000000405cad                labs
                0x0000000000405cbd                mkstemp
                0x0000000000405cc7                mkostemp
                0x0000000000405cd1                mkstemps
                0x0000000000405cdb                mkostemps
                0x0000000000405ce5                ptsname
                0x0000000000405cef                ptsname_r
                0x0000000000405cf9                posix_openpt
                0x0000000000405d16                grantpt
                0x0000000000405d20                unlockpt
                0x0000000000405d2a                getpt
                0x0000000000405d34                getprogname
                0x0000000000405d3e                setprogname
 .text          0x0000000000405d44      0xc44 string.o
                0x0000000000405d6f                strcoll
                0x0000000000405d88                memsetw
                0x0000000000405db4                memcmp
                0x0000000000405e19                strdup
                0x0000000000405e6b                strndup
                0x0000000000405ecc                strnchr
                0x0000000000405f05                strrchr
                0x0000000000405f40                strtoimax
                0x0000000000405f4a                strtoumax
                0x0000000000405f54                strcasecmp
                0x0000000000405fbc                strncpy
                0x0000000000406012                strcmp
                0x000000000040607e                strncmp
                0x00000000004060d8                memset
                0x000000000040611f                memoryZeroMemory
                0x0000000000406146                memcpy
                0x0000000000406183                strcpy
                0x00000000004061b7                strlcpy
                0x0000000000406216                strcat
                0x0000000000406245                strchrnul
                0x000000000040626a                strlcat
                0x00000000004062fa                strncat
                0x000000000040635c                bcopy
                0x0000000000406389                bzero
                0x00000000004063aa                strlen
                0x00000000004063d8                strnlen
                0x0000000000406413                strpbrk
                0x0000000000406461                strsep
                0x00000000004064df                strreplace
                0x000000000040651a                strcspn
                0x00000000004065b9                strspn
                0x0000000000406658                strtok_r
                0x000000000040673f                strtok
                0x0000000000406757                strchr
                0x0000000000406783                memmove
                0x0000000000406804                memscan
                0x0000000000406838                strstr
                0x0000000000406898                index
                0x00000000004068c5                rindex
                0x00000000004068d8                strxfrm
                0x000000000040692a                strerror
                0x0000000000406934                strerror_r
                0x000000000040693e                strsignal
                0x0000000000406948                strtoupper
 .text          0x0000000000406988      0x798 unistd.o
                0x0000000000406988                execv
                0x00000000004069a6                execve
                0x0000000000406a05                read_ttyList
                0x0000000000406a33                write_ttyList
                0x0000000000406a61                read_tty
                0x0000000000406a8f                write_tty
                0x0000000000406abd                read_VC
                0x0000000000406aeb                write_VC
                0x0000000000406b19                read
                0x0000000000406b44                write
                0x0000000000406b6f                exit
                0x0000000000406b8f                fast_fork
                0x0000000000406bb7                fork
                0x0000000000406bed                sys_fork
                0x0000000000406c23                setuid
                0x0000000000406c3e                getuid
                0x0000000000406c59                geteuid
                0x0000000000406c63                getpid
                0x0000000000406c7b                getppid
                0x0000000000406c93                getgid
                0x0000000000406cae                dup
                0x0000000000406cc8                dup2
                0x0000000000406ce4                dup3
                0x0000000000406d02                getpriority
                0x0000000000406d0c                setpriority
                0x0000000000406d16                nice
                0x0000000000406d20                pause
                0x0000000000406d2a                mkdir
                0x0000000000406d3e                rmdir
                0x0000000000406d48                link
                0x0000000000406d52                unlink
                0x0000000000406d5c                mlock
                0x0000000000406d66                munlock
                0x0000000000406d70                mlockall
                0x0000000000406d7a                munlockall
                0x0000000000406d84                sysconf
                0x0000000000406d8e                fsync
                0x0000000000406d98                fdatasync
                0x0000000000406da2                sync
                0x0000000000406da8                syncfs
                0x0000000000406db2                close
                0x0000000000406dd0                pipe
                0x0000000000406df1                fpathconf
                0x0000000000406dfb                pathconf
                0x0000000000406e05                __gethostname
                0x0000000000406e31                gethostname
                0x0000000000406e55                sethostname
                0x0000000000406e73                getlogin
                0x0000000000406e9f                setlogin
                0x0000000000406ec5                getusername
                0x0000000000406f3f                setusername
                0x0000000000406fb3                ttyname
                0x0000000000406ff0                ttyname_r
                0x0000000000406ffa                isatty
                0x000000000040701d                getopt
                0x0000000000407027                alarm
                0x0000000000407031                brk
                0x000000000040703b                execvp
                0x0000000000407045                execvpe
                0x000000000040704f                chown
                0x0000000000407059                fchown
                0x0000000000407063                lchown
                0x000000000040706d                chdir
                0x0000000000407077                fchdir
                0x0000000000407081                sleep
                0x000000000040708b                _exit
                0x00000000004070a1                swab_w
                0x00000000004070e1                swab
                0x00000000004070f8                lseek
                0x0000000000407102                tell
                0x0000000000407116                access
 .text          0x0000000000407120      0x213 termios.o
                0x0000000000407120                tcgetpgrp
                0x000000000040714d                tcsetpgrp
                0x0000000000407172                tcgetattr
                0x0000000000407190                tcsetattr
                0x0000000000407209                tcsendbreak
                0x0000000000407213                tcdrain
                0x0000000000407230                tcflush
                0x000000000040723a                tcflow
                0x0000000000407244                cfmakeraw
                0x00000000004072be                cfgetispeed
                0x00000000004072d6                cfgetospeed
                0x00000000004072ee                cfsetispeed
                0x0000000000407305                cfsetospeed
                0x000000000040731c                cfsetspeed
 .text          0x0000000000407333       0x3d ioctl.o
                0x0000000000407333                ioctl
 .text          0x0000000000407370      0x11f fcntl.o
                0x0000000000407370                fcntl
                0x0000000000407387                openat
                0x00000000004073c2                open
                0x000000000040745e                creat
                0x0000000000407485                flock
 .text          0x000000000040748f       0x28 stubs.o
                0x000000000040748f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004074b7      0xb49 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd88
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a        0x2 
 .rodata        0x000000000040808c       0xa6 main.o
 *fill*         0x0000000000408132        0xe 
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x524 stdio.o
                0x0000000000408480                hex2ascii_data
 *fill*         0x0000000000408764        0x4 
 .rodata        0x0000000000408768      0x560 stdlib.o
 .rodata        0x0000000000408cc8       0x89 unistd.o
 *fill*         0x0000000000408d51        0x3 
 .rodata        0x0000000000408d54       0x34 fcntl.o

.eh_frame       0x0000000000408d88     0x26cc
 .eh_frame      0x0000000000408d88       0x34 crt0.o
 .eh_frame      0x0000000000408dbc       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408de0      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409cc8      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a310      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a8d0      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b1b0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b370       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b390       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b430       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b454        0x0
 .rel.got       0x000000000040b454        0x0 crt0.o
 .rel.iplt      0x000000000040b454        0x0 crt0.o
 .rel.text      0x000000000040b454        0x0 crt0.o

.data           0x000000000040b460      0xba0
                0x000000000040b460                data = .
                0x000000000040b460                _data = .
                0x000000000040b460                __data = .
 *(.data)
 .data          0x000000000040b460       0x50 crt0.o
 .data          0x000000000040b4b0        0x0 main.o
 .data          0x000000000040b4b0        0x0 ctype.o
 .data          0x000000000040b4b0        0x0 stdio.o
 .data          0x000000000040b4b0        0x8 stdlib.o
                0x000000000040b4b0                _infinity
 .data          0x000000000040b4b8        0x0 string.o
 .data          0x000000000040b4b8        0x0 unistd.o
 .data          0x000000000040b4b8        0x0 termios.o
 .data          0x000000000040b4b8        0x0 ioctl.o
 .data          0x000000000040b4b8        0x0 fcntl.o
 .data          0x000000000040b4b8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4b8      0xb48 

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
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD fcntl.o
LOAD stubs.o
OUTPUT(REBOOT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
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
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
