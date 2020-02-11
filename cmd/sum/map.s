
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
 .text          0x00000000004010e8      0x1a7 main.o
                0x00000000004010e8                main
 .text          0x000000000040128f        0x0 ctype.o
 .text          0x000000000040128f     0x3917 stdio.o
                0x00000000004012d7                stdio_atoi
                0x000000000040139e                stdio_fntos
                0x00000000004014c8                remove
                0x00000000004014d2                fclose
                0x000000000040152c                fopen
                0x0000000000401680                scroll
                0x000000000040174d                clearerr
                0x000000000040176f                fread
                0x000000000040180f                fwrite
                0x0000000000401819                prompt_putchar
                0x0000000000401869                prompt_put_string
                0x0000000000401896                prompt_strcat
                0x00000000004018c3                prompt_flush
                0x0000000000401927                prompt_clean
                0x0000000000401d37                printf3
                0x0000000000401d54                printf_atoi
                0x0000000000401e45                printf_i2hex
                0x0000000000401ea7                printf2
                0x000000000040202c                stdio_nextline
                0x000000000040206a                nlsprintf
                0x00000000004020a8                sprintf
                0x00000000004020fd                libc_set_output_mode
                0x0000000000402141                outbyte
                0x00000000004022ff                _outbyte
                0x000000000040232e                input
                0x000000000040248b                fprintf
                0x00000000004024be                nputs
                0x00000000004024f9                __gets
                0x000000000040252a                ungetc
                0x000000000040257c                ftell
                0x00000000004025bd                fileno
                0x00000000004025d7                fflush
                0x00000000004025ed                __fflush
                0x00000000004026af                __getc
                0x000000000040275a                __putc
                0x00000000004027ff                getc
                0x0000000000402815                putc
                0x000000000040282e                fgetc
                0x0000000000402844                fputc
                0x000000000040285d                getchar
                0x0000000000402876                putchar
                0x0000000000402892                gets
                0x00000000004028d4                puts
                0x000000000040290e                fgets
                0x0000000000402969                fputs
                0x000000000040299d                getw
                0x00000000004029de                putw
                0x0000000000402a0d                fgets2
                0x0000000000402a91                fputs2
                0x0000000000402ae1                gets2
                0x0000000000402b70                puts2
                0x0000000000402b8b                getchar2
                0x0000000000402bb9                feof
                0x0000000000402bd1                ferror
                0x0000000000402be9                fseek
                0x0000000000402bf3                __gramado__putc
                0x0000000000402c9e                debug_print
                0x0000000000402cc0                __serenity_fputc
                0x0000000000402cd9                stdioSetCursor
                0x0000000000402cf4                stdioGetCursorX
                0x0000000000402d0f                stdioGetCursorY
                0x0000000000402d2a                scanf
                0x0000000000402ecb                sscanf
                0x0000000000403086                kvprintf
                0x0000000000403ef0                printf
                0x0000000000403f1e                printf_draw
                0x0000000000403f66                vfprintf
                0x0000000000403fde                vprintf
                0x000000000040400d                stdout_printf
                0x0000000000404049                stderr_printf
                0x0000000000404085                perror
                0x000000000040409c                rewind
                0x00000000004040a2                snprintf
                0x00000000004040b6                stdio_initialize_standard_streams
                0x00000000004040e1                libcStartTerminal
                0x0000000000404155                setbuf
                0x000000000040415b                setbuffer
                0x0000000000404185                setlinebuf
                0x000000000040418b                setvbuf
                0x000000000040420a                filesize
                0x0000000000404250                fileread
                0x000000000040429e                dprintf
                0x00000000004042a8                vdprintf
                0x0000000000404531                Wirzenius_Torvalds_vsprintf
                0x0000000000404906                Torvalds_printf
                0x0000000000404946                vsnprintf
                0x0000000000404950                vscanf
                0x000000000040495a                vsscanf
                0x0000000000404964                vfscanf
                0x000000000040497b                tmpnam
                0x0000000000404985                tmpnam_r
                0x000000000040498f                tempnam
                0x0000000000404999                tmpfile
                0x00000000004049a3                fdopen
                0x00000000004049ad                freopen
                0x00000000004049c4                open_memstream
                0x00000000004049ce                open_wmemstream
                0x00000000004049d8                fmemopen
                0x00000000004049e2                fgetpos
                0x0000000000404a1f                fsetpos
                0x0000000000404a36                fpurge
                0x0000000000404a4d                __fpurge
                0x0000000000404a56                ctermid
                0x0000000000404a60                stdioInitialize
 .text          0x0000000000404ba6     0x11ac stdlib.o
                0x0000000000404bc3                rtGetHeapStart
                0x0000000000404bcd                rtGetHeapEnd
                0x0000000000404bd7                rtGetHeapPointer
                0x0000000000404be1                rtGetAvailableHeap
                0x0000000000404beb                heapSetLibcHeap
                0x0000000000404c9e                heapAllocateMemory
                0x0000000000404ed0                FreeHeap
                0x0000000000404eda                heapInit
                0x000000000040506d                stdlibInitMM
                0x00000000004050d0                libcInitRT
                0x00000000004050f9                mktemp
                0x0000000000405103                rand
                0x0000000000405120                srand
                0x000000000040512e                xmalloc
                0x0000000000405160                stdlib_die
                0x0000000000405196                malloc
                0x00000000004051d2                realloc
                0x000000000040520f                free
                0x0000000000405215                calloc
                0x000000000040525b                zmalloc
                0x0000000000405297                system
                0x000000000040565b                stdlib_strncmp
                0x00000000004056be                __findenv
                0x0000000000405789                getenv2
                0x00000000004057b6                getenv
                0x0000000000405848                setenv
                0x0000000000405852                unsetenv
                0x000000000040585c                atoi
                0x0000000000405923                reverse
                0x000000000040598b                itoa
                0x0000000000405a39                abs
                0x0000000000405a49                strtod
                0x0000000000405c7a                strtof
                0x0000000000405c96                strtold
                0x0000000000405ca9                atof
                0x0000000000405cbb                labs
                0x0000000000405ccb                mkstemp
                0x0000000000405cd5                mkostemp
                0x0000000000405cdf                mkstemps
                0x0000000000405ce9                mkostemps
                0x0000000000405cf3                ptsname
                0x0000000000405cfd                ptsname_r
                0x0000000000405d07                posix_openpt
                0x0000000000405d24                grantpt
                0x0000000000405d2e                unlockpt
                0x0000000000405d38                getpt
                0x0000000000405d42                getprogname
                0x0000000000405d4c                setprogname
 .text          0x0000000000405d52      0xc46 string.o
                0x0000000000405d7d                strcoll
                0x0000000000405d96                memsetw
                0x0000000000405dc2                memcmp
                0x0000000000405e27                strdup
                0x0000000000405e79                strndup
                0x0000000000405eda                strnchr
                0x0000000000405f13                strrchr
                0x0000000000405f4e                strtoimax
                0x0000000000405f58                strtoumax
                0x0000000000405f62                strcasecmp
                0x0000000000405fca                strncpy
                0x0000000000406020                strcmp
                0x0000000000406085                strncmp
                0x00000000004060e8                memset
                0x000000000040612f                memoryZeroMemory
                0x0000000000406156                memcpy
                0x0000000000406193                strcpy
                0x00000000004061c7                strlcpy
                0x0000000000406226                strcat
                0x0000000000406255                strchrnul
                0x000000000040627a                strlcat
                0x000000000040630a                strncat
                0x000000000040636c                bcopy
                0x0000000000406399                bzero
                0x00000000004063ba                strlen
                0x00000000004063e8                strnlen
                0x0000000000406423                strpbrk
                0x0000000000406471                strsep
                0x00000000004064ef                strreplace
                0x000000000040652a                strcspn
                0x00000000004065c9                strspn
                0x0000000000406668                strtok_r
                0x000000000040674f                strtok
                0x0000000000406767                strchr
                0x0000000000406793                memmove
                0x0000000000406814                memscan
                0x0000000000406848                strstr
                0x00000000004068a8                index
                0x00000000004068d5                rindex
                0x00000000004068e8                strxfrm
                0x000000000040693a                strerror
                0x0000000000406944                strerror_r
                0x000000000040694e                strsignal
                0x0000000000406958                strtoupper
 .text          0x0000000000406998       0x33 time.o
                0x0000000000406998                time
                0x00000000004069c1                gettimeofday
 .text          0x00000000004069cb      0x798 unistd.o
                0x00000000004069cb                execv
                0x00000000004069e9                execve
                0x0000000000406a48                read_ttyList
                0x0000000000406a76                write_ttyList
                0x0000000000406aa4                read_tty
                0x0000000000406ad2                write_tty
                0x0000000000406b00                read_VC
                0x0000000000406b2e                write_VC
                0x0000000000406b5c                read
                0x0000000000406b87                write
                0x0000000000406bb2                exit
                0x0000000000406bd2                fast_fork
                0x0000000000406bfa                fork
                0x0000000000406c30                sys_fork
                0x0000000000406c66                setuid
                0x0000000000406c81                getuid
                0x0000000000406c9c                geteuid
                0x0000000000406ca6                getpid
                0x0000000000406cbe                getppid
                0x0000000000406cd6                getgid
                0x0000000000406cf1                dup
                0x0000000000406d0b                dup2
                0x0000000000406d27                dup3
                0x0000000000406d45                getpriority
                0x0000000000406d4f                setpriority
                0x0000000000406d59                nice
                0x0000000000406d63                pause
                0x0000000000406d6d                mkdir
                0x0000000000406d81                rmdir
                0x0000000000406d8b                link
                0x0000000000406d95                unlink
                0x0000000000406d9f                mlock
                0x0000000000406da9                munlock
                0x0000000000406db3                mlockall
                0x0000000000406dbd                munlockall
                0x0000000000406dc7                sysconf
                0x0000000000406dd1                fsync
                0x0000000000406ddb                fdatasync
                0x0000000000406de5                sync
                0x0000000000406deb                syncfs
                0x0000000000406df5                close
                0x0000000000406e13                pipe
                0x0000000000406e34                fpathconf
                0x0000000000406e3e                pathconf
                0x0000000000406e48                __gethostname
                0x0000000000406e74                gethostname
                0x0000000000406e98                sethostname
                0x0000000000406eb6                getlogin
                0x0000000000406ee2                setlogin
                0x0000000000406f08                getusername
                0x0000000000406f82                setusername
                0x0000000000406ff6                ttyname
                0x0000000000407033                ttyname_r
                0x000000000040703d                isatty
                0x0000000000407060                getopt
                0x000000000040706a                alarm
                0x0000000000407074                brk
                0x000000000040707e                execvp
                0x0000000000407088                execvpe
                0x0000000000407092                chown
                0x000000000040709c                fchown
                0x00000000004070a6                lchown
                0x00000000004070b0                chdir
                0x00000000004070ba                fchdir
                0x00000000004070c4                sleep
                0x00000000004070ce                _exit
                0x00000000004070e4                swab_w
                0x0000000000407124                swab
                0x000000000040713b                lseek
                0x0000000000407145                tell
                0x0000000000407159                access
 .text          0x0000000000407163      0x213 termios.o
                0x0000000000407163                tcgetpgrp
                0x0000000000407190                tcsetpgrp
                0x00000000004071b5                tcgetattr
                0x00000000004071d3                tcsetattr
                0x000000000040724c                tcsendbreak
                0x0000000000407256                tcdrain
                0x0000000000407273                tcflush
                0x000000000040727d                tcflow
                0x0000000000407287                cfmakeraw
                0x0000000000407301                cfgetispeed
                0x0000000000407319                cfgetospeed
                0x0000000000407331                cfsetispeed
                0x0000000000407348                cfsetospeed
                0x000000000040735f                cfsetspeed
 .text          0x0000000000407376       0x3d ioctl.o
                0x0000000000407376                ioctl
 .text          0x00000000004073b3      0x149 fcntl.o
                0x00000000004073b3                fcntl
                0x00000000004073ca                openat
                0x0000000000407405                open
                0x00000000004074cb                creat
                0x00000000004074f2                flock
 .text          0x00000000004074fc       0x28 stubs.o
                0x00000000004074fc                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407524      0xadc 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc78
 .rodata        0x0000000000408000       0x22 crt0.o
 .rodata        0x0000000000408022       0x3e main.o
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x524 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408684        0x4 
 .rodata        0x0000000000408688      0x520 stdlib.o
 .rodata        0x0000000000408ba8       0x89 unistd.o
 *fill*         0x0000000000408c31        0x3 
 .rodata        0x0000000000408c34       0x44 fcntl.o

.eh_frame       0x0000000000408c78     0x270c
 .eh_frame      0x0000000000408c78       0x34 crt0.o
 .eh_frame      0x0000000000408cac       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408cf0      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409bb8      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a200      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7c0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a800      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b0e0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2a0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2c0       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b360       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b384        0x0
 .rel.got       0x000000000040b384        0x0 crt0.o
 .rel.iplt      0x000000000040b384        0x0 crt0.o
 .rel.text      0x000000000040b384        0x0 crt0.o

.data           0x000000000040b388      0xc78
                0x000000000040b388                data = .
                0x000000000040b388                _data = .
                0x000000000040b388                __data = .
 *(.data)
 .data          0x000000000040b388       0x14 crt0.o
 .data          0x000000000040b39c        0x0 main.o
 .data          0x000000000040b39c        0x0 ctype.o
 .data          0x000000000040b39c        0x0 stdio.o
 *fill*         0x000000000040b39c        0x4 
 .data          0x000000000040b3a0        0x8 stdlib.o
                0x000000000040b3a0                _infinity
 .data          0x000000000040b3a8        0x0 string.o
 .data          0x000000000040b3a8        0x0 time.o
 .data          0x000000000040b3a8        0x0 unistd.o
 .data          0x000000000040b3a8        0x0 termios.o
 .data          0x000000000040b3a8        0x0 ioctl.o
 .data          0x000000000040b3a8        0x0 fcntl.o
 .data          0x000000000040b3a8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3a8      0xc58 

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
 .bss           0x000000000040c440     0x8020 stdlib.o
                0x000000000040c440                environ
 .bss           0x0000000000414460        0x4 string.o
 .bss           0x0000000000414464        0x0 time.o
 *fill*         0x0000000000414464       0x1c 
 .bss           0x0000000000414480      0x19f unistd.o
                0x0000000000414480                __execv_environ
 .bss           0x000000000041461f        0x0 termios.o
 .bss           0x000000000041461f        0x0 ioctl.o
 .bss           0x000000000041461f        0x0 fcntl.o
 .bss           0x000000000041461f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041461f      0x9e1 
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
LOAD ioctl.o
LOAD fcntl.o
LOAD stubs.o
OUTPUT(SUM.BIN elf32-i386)

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
