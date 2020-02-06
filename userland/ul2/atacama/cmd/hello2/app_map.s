
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
 .text          0x00000000004010e8      0x235 main.o
                0x00000000004010e8                __PostMessageToProcess
                0x000000000040112b                main
 .text          0x000000000040131d        0x0 ctype.o
 .text          0x000000000040131d     0x3917 stdio.o
                0x0000000000401365                stdio_atoi
                0x000000000040142c                stdio_fntos
                0x0000000000401556                remove
                0x0000000000401560                fclose
                0x00000000004015ba                fopen
                0x000000000040170e                scroll
                0x00000000004017db                clearerr
                0x00000000004017fd                fread
                0x000000000040189d                fwrite
                0x00000000004018a7                prompt_putchar
                0x00000000004018f7                prompt_put_string
                0x0000000000401924                prompt_strcat
                0x0000000000401951                prompt_flush
                0x00000000004019b5                prompt_clean
                0x0000000000401dc5                printf3
                0x0000000000401de2                printf_atoi
                0x0000000000401ed3                printf_i2hex
                0x0000000000401f35                printf2
                0x00000000004020ba                stdio_nextline
                0x00000000004020f8                nlsprintf
                0x0000000000402136                sprintf
                0x000000000040218b                libc_set_output_mode
                0x00000000004021cf                outbyte
                0x000000000040238d                _outbyte
                0x00000000004023bc                input
                0x0000000000402519                fprintf
                0x000000000040254c                nputs
                0x0000000000402587                __gets
                0x00000000004025b8                ungetc
                0x000000000040260a                ftell
                0x000000000040264b                fileno
                0x0000000000402665                fflush
                0x000000000040267b                __fflush
                0x000000000040273d                __getc
                0x00000000004027e8                __putc
                0x000000000040288d                getc
                0x00000000004028a3                putc
                0x00000000004028bc                fgetc
                0x00000000004028d2                fputc
                0x00000000004028eb                getchar
                0x0000000000402904                putchar
                0x0000000000402920                gets
                0x0000000000402962                puts
                0x000000000040299c                fgets
                0x00000000004029f7                fputs
                0x0000000000402a2b                getw
                0x0000000000402a6c                putw
                0x0000000000402a9b                fgets2
                0x0000000000402b1f                fputs2
                0x0000000000402b6f                gets2
                0x0000000000402bfe                puts2
                0x0000000000402c19                getchar2
                0x0000000000402c47                feof
                0x0000000000402c5f                ferror
                0x0000000000402c77                fseek
                0x0000000000402c81                __gramado__putc
                0x0000000000402d2c                debug_print
                0x0000000000402d4e                __serenity_fputc
                0x0000000000402d67                stdioSetCursor
                0x0000000000402d82                stdioGetCursorX
                0x0000000000402d9d                stdioGetCursorY
                0x0000000000402db8                scanf
                0x0000000000402f59                sscanf
                0x0000000000403114                kvprintf
                0x0000000000403f7e                printf
                0x0000000000403fac                printf_draw
                0x0000000000403ff4                vfprintf
                0x000000000040406c                vprintf
                0x000000000040409b                stdout_printf
                0x00000000004040d7                stderr_printf
                0x0000000000404113                perror
                0x000000000040412a                rewind
                0x0000000000404130                snprintf
                0x0000000000404144                stdio_initialize_standard_streams
                0x000000000040416f                libcStartTerminal
                0x00000000004041e3                setbuf
                0x00000000004041e9                setbuffer
                0x0000000000404213                setlinebuf
                0x0000000000404219                setvbuf
                0x0000000000404298                filesize
                0x00000000004042de                fileread
                0x000000000040432c                dprintf
                0x0000000000404336                vdprintf
                0x00000000004045bf                Wirzenius_Torvalds_vsprintf
                0x0000000000404994                Torvalds_printf
                0x00000000004049d4                vsnprintf
                0x00000000004049de                vscanf
                0x00000000004049e8                vsscanf
                0x00000000004049f2                vfscanf
                0x0000000000404a09                tmpnam
                0x0000000000404a13                tmpnam_r
                0x0000000000404a1d                tempnam
                0x0000000000404a27                tmpfile
                0x0000000000404a31                fdopen
                0x0000000000404a3b                freopen
                0x0000000000404a52                open_memstream
                0x0000000000404a5c                open_wmemstream
                0x0000000000404a66                fmemopen
                0x0000000000404a70                fgetpos
                0x0000000000404aad                fsetpos
                0x0000000000404ac4                fpurge
                0x0000000000404adb                __fpurge
                0x0000000000404ae4                ctermid
                0x0000000000404aee                stdioInitialize
 .text          0x0000000000404c34      0x149 fcntl.o
                0x0000000000404c34                fcntl
                0x0000000000404c4b                openat
                0x0000000000404c86                open
                0x0000000000404d4c                creat
                0x0000000000404d73                flock
 .text          0x0000000000404d7d     0x11ac stdlib.o
                0x0000000000404d9a                rtGetHeapStart
                0x0000000000404da4                rtGetHeapEnd
                0x0000000000404dae                rtGetHeapPointer
                0x0000000000404db8                rtGetAvailableHeap
                0x0000000000404dc2                heapSetLibcHeap
                0x0000000000404e75                heapAllocateMemory
                0x00000000004050a7                FreeHeap
                0x00000000004050b1                heapInit
                0x0000000000405244                stdlibInitMM
                0x00000000004052a7                libcInitRT
                0x00000000004052d0                mktemp
                0x00000000004052da                rand
                0x00000000004052f7                srand
                0x0000000000405305                xmalloc
                0x0000000000405337                stdlib_die
                0x000000000040536d                malloc
                0x00000000004053a9                realloc
                0x00000000004053e6                free
                0x00000000004053ec                calloc
                0x0000000000405432                zmalloc
                0x000000000040546e                system
                0x0000000000405832                stdlib_strncmp
                0x0000000000405895                __findenv
                0x0000000000405960                getenv2
                0x000000000040598d                getenv
                0x0000000000405a1f                setenv
                0x0000000000405a29                unsetenv
                0x0000000000405a33                atoi
                0x0000000000405afa                reverse
                0x0000000000405b62                itoa
                0x0000000000405c10                abs
                0x0000000000405c20                strtod
                0x0000000000405e51                strtof
                0x0000000000405e6d                strtold
                0x0000000000405e80                atof
                0x0000000000405e92                labs
                0x0000000000405ea2                mkstemp
                0x0000000000405eac                mkostemp
                0x0000000000405eb6                mkstemps
                0x0000000000405ec0                mkostemps
                0x0000000000405eca                ptsname
                0x0000000000405ed4                ptsname_r
                0x0000000000405ede                posix_openpt
                0x0000000000405efb                grantpt
                0x0000000000405f05                unlockpt
                0x0000000000405f0f                getpt
                0x0000000000405f19                getprogname
                0x0000000000405f23                setprogname
 .text          0x0000000000405f29      0xc46 string.o
                0x0000000000405f54                strcoll
                0x0000000000405f6d                memsetw
                0x0000000000405f99                memcmp
                0x0000000000405ffe                strdup
                0x0000000000406050                strndup
                0x00000000004060b1                strnchr
                0x00000000004060ea                strrchr
                0x0000000000406125                strtoimax
                0x000000000040612f                strtoumax
                0x0000000000406139                strcasecmp
                0x00000000004061a1                strncpy
                0x00000000004061f7                strcmp
                0x000000000040625c                strncmp
                0x00000000004062bf                memset
                0x0000000000406306                memoryZeroMemory
                0x000000000040632d                memcpy
                0x000000000040636a                strcpy
                0x000000000040639e                strlcpy
                0x00000000004063fd                strcat
                0x000000000040642c                strchrnul
                0x0000000000406451                strlcat
                0x00000000004064e1                strncat
                0x0000000000406543                bcopy
                0x0000000000406570                bzero
                0x0000000000406591                strlen
                0x00000000004065bf                strnlen
                0x00000000004065fa                strpbrk
                0x0000000000406648                strsep
                0x00000000004066c6                strreplace
                0x0000000000406701                strcspn
                0x00000000004067a0                strspn
                0x000000000040683f                strtok_r
                0x0000000000406926                strtok
                0x000000000040693e                strchr
                0x000000000040696a                memmove
                0x00000000004069eb                memscan
                0x0000000000406a1f                strstr
                0x0000000000406a7f                index
                0x0000000000406aac                rindex
                0x0000000000406abf                strxfrm
                0x0000000000406b11                strerror
                0x0000000000406b1b                strerror_r
                0x0000000000406b25                strsignal
                0x0000000000406b2f                strtoupper
 .text          0x0000000000406b6f       0x33 time.o
                0x0000000000406b6f                time
                0x0000000000406b98                gettimeofday
 .text          0x0000000000406ba2      0x798 unistd.o
                0x0000000000406ba2                execv
                0x0000000000406bc0                execve
                0x0000000000406c1f                read_ttyList
                0x0000000000406c4d                write_ttyList
                0x0000000000406c7b                read_tty
                0x0000000000406ca9                write_tty
                0x0000000000406cd7                read_VC
                0x0000000000406d05                write_VC
                0x0000000000406d33                read
                0x0000000000406d5e                write
                0x0000000000406d89                exit
                0x0000000000406da9                fast_fork
                0x0000000000406dd1                fork
                0x0000000000406e07                sys_fork
                0x0000000000406e3d                setuid
                0x0000000000406e58                getuid
                0x0000000000406e73                geteuid
                0x0000000000406e7d                getpid
                0x0000000000406e95                getppid
                0x0000000000406ead                getgid
                0x0000000000406ec8                dup
                0x0000000000406ee2                dup2
                0x0000000000406efe                dup3
                0x0000000000406f1c                getpriority
                0x0000000000406f26                setpriority
                0x0000000000406f30                nice
                0x0000000000406f3a                pause
                0x0000000000406f44                mkdir
                0x0000000000406f58                rmdir
                0x0000000000406f62                link
                0x0000000000406f6c                unlink
                0x0000000000406f76                mlock
                0x0000000000406f80                munlock
                0x0000000000406f8a                mlockall
                0x0000000000406f94                munlockall
                0x0000000000406f9e                sysconf
                0x0000000000406fa8                fsync
                0x0000000000406fb2                fdatasync
                0x0000000000406fbc                sync
                0x0000000000406fc2                syncfs
                0x0000000000406fcc                close
                0x0000000000406fea                pipe
                0x000000000040700b                fpathconf
                0x0000000000407015                pathconf
                0x000000000040701f                __gethostname
                0x000000000040704b                gethostname
                0x000000000040706f                sethostname
                0x000000000040708d                getlogin
                0x00000000004070b9                setlogin
                0x00000000004070df                getusername
                0x0000000000407159                setusername
                0x00000000004071cd                ttyname
                0x000000000040720a                ttyname_r
                0x0000000000407214                isatty
                0x0000000000407237                getopt
                0x0000000000407241                alarm
                0x000000000040724b                brk
                0x0000000000407255                execvp
                0x000000000040725f                execvpe
                0x0000000000407269                chown
                0x0000000000407273                fchown
                0x000000000040727d                lchown
                0x0000000000407287                chdir
                0x0000000000407291                fchdir
                0x000000000040729b                sleep
                0x00000000004072a5                _exit
                0x00000000004072bb                swab_w
                0x00000000004072fb                swab
                0x0000000000407312                lseek
                0x000000000040731c                tell
                0x0000000000407330                access
 .text          0x000000000040733a      0x213 termios.o
                0x000000000040733a                tcgetpgrp
                0x0000000000407367                tcsetpgrp
                0x000000000040738c                tcgetattr
                0x00000000004073aa                tcsetattr
                0x0000000000407423                tcsendbreak
                0x000000000040742d                tcdrain
                0x000000000040744a                tcflush
                0x0000000000407454                tcflow
                0x000000000040745e                cfmakeraw
                0x00000000004074d8                cfgetispeed
                0x00000000004074f0                cfgetospeed
                0x0000000000407508                cfsetispeed
                0x000000000040751f                cfsetospeed
                0x0000000000407536                cfsetspeed
 .text          0x000000000040754d       0x3d ioctl.o
                0x000000000040754d                ioctl
 .text          0x000000000040758a       0x28 stubs.o
                0x000000000040758a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075b2      0xa4e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd11
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0xc1 main.o
 *fill*         0x00000000004080e5       0x1b 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x524 stdio.o
                0x0000000000408440                hex2ascii_data
 .rodata        0x0000000000408724       0x44 fcntl.o
 .rodata        0x0000000000408768      0x520 stdlib.o
 .rodata        0x0000000000408c88       0x89 unistd.o

.eh_frame       0x0000000000408d14     0x2718
 .eh_frame      0x0000000000408d14       0x34 crt0.o
 .eh_frame      0x0000000000408d48       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408d98      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409c60       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409d00      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a348      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a908       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a948      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b228      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b3e8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b408       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b42c        0x0
 .rel.got       0x000000000040b42c        0x0 crt0.o
 .rel.iplt      0x000000000040b42c        0x0 crt0.o
 .rel.text      0x000000000040b42c        0x0 crt0.o

.data           0x000000000040b430      0xbd0
                0x000000000040b430                data = .
                0x000000000040b430                _data = .
                0x000000000040b430                __data = .
 *(.data)
 .data          0x000000000040b430       0x14 crt0.o
 .data          0x000000000040b444        0x0 main.o
 .data          0x000000000040b444        0x0 ctype.o
 .data          0x000000000040b444        0x0 stdio.o
 .data          0x000000000040b444        0x0 fcntl.o
 *fill*         0x000000000040b444        0x4 
 .data          0x000000000040b448        0x8 stdlib.o
                0x000000000040b448                _infinity
 .data          0x000000000040b450        0x0 string.o
 .data          0x000000000040b450        0x0 time.o
 .data          0x000000000040b450        0x0 unistd.o
 .data          0x000000000040b450        0x0 termios.o
 .data          0x000000000040b450        0x0 ioctl.o
 .data          0x000000000040b450        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b450      0xbb0 

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
 .bss           0x000000000040c421        0x0 fcntl.o
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
LOAD fcntl.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO2.BIN elf32-i386)

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
