
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x5b1 main.o
                0x00000000004010e8                main2
                0x00000000004011a6                Start
                0x00000000004012f4                GetResults
                0x000000000040147c                jackpot_atoi
                0x0000000000401543                jackpot_main
                0x000000000040159f                __SendMessageToProcess
                0x00000000004015e2                __debug_print
                0x0000000000401604                __serenity_put_string
                0x000000000040164b                main
 .text          0x0000000000401699        0x0 ctype.o
 .text          0x0000000000401699     0x39a3 stdio.o
                0x00000000004016e1                stdio_atoi
                0x00000000004017a8                stdio_fntos
                0x00000000004018d2                remove
                0x00000000004018dc                fclose
                0x0000000000401936                fopen
                0x00000000004019bf                fopen2
                0x0000000000401b16                scroll
                0x0000000000401be3                clearerr
                0x0000000000401c05                fread
                0x0000000000401ca5                fwrite
                0x0000000000401caf                prompt_putchar
                0x0000000000401cff                prompt_put_string
                0x0000000000401d2c                prompt_strcat
                0x0000000000401d59                prompt_flush
                0x0000000000401dbd                prompt_clean
                0x00000000004021cd                printf3
                0x00000000004021ea                printf_atoi
                0x00000000004022db                printf_i2hex
                0x000000000040233d                printf2
                0x00000000004024c2                stdio_nextline
                0x0000000000402500                nlsprintf
                0x000000000040253e                sprintf
                0x0000000000402593                libc_set_output_mode
                0x00000000004025d7                outbyte
                0x0000000000402795                _outbyte
                0x00000000004027c4                input
                0x0000000000402921                fprintf
                0x0000000000402954                nputs
                0x000000000040298f                __gets
                0x00000000004029c0                ungetc
                0x0000000000402a12                ftell
                0x0000000000402a53                fileno
                0x0000000000402a6d                fflush
                0x0000000000402a83                __fflush
                0x0000000000402b45                __getc
                0x0000000000402bf0                __putc
                0x0000000000402c95                getc
                0x0000000000402cab                putc
                0x0000000000402cc4                fgetc
                0x0000000000402cda                fputc
                0x0000000000402cf3                getchar
                0x0000000000402d0c                putchar
                0x0000000000402d28                gets
                0x0000000000402d6a                puts
                0x0000000000402da4                fgets
                0x0000000000402dff                fputs
                0x0000000000402e33                getw
                0x0000000000402e74                putw
                0x0000000000402ea3                fgets2
                0x0000000000402f27                fputs2
                0x0000000000402f77                gets2
                0x0000000000403006                puts2
                0x0000000000403021                getchar2
                0x000000000040304f                feof
                0x0000000000403067                ferror
                0x000000000040307f                fseek
                0x0000000000403089                __gramado__putc
                0x0000000000403134                debug_print
                0x0000000000403156                __serenity_fputc
                0x000000000040316f                stdioSetCursor
                0x000000000040318a                stdioGetCursorX
                0x00000000004031a5                stdioGetCursorY
                0x00000000004031c0                scanf
                0x0000000000403361                sscanf
                0x000000000040351c                kvprintf
                0x0000000000404386                printf
                0x00000000004043b4                printf_draw
                0x00000000004043fc                vfprintf
                0x0000000000404474                vprintf
                0x00000000004044a3                stdout_printf
                0x00000000004044df                stderr_printf
                0x000000000040451b                perror
                0x0000000000404532                rewind
                0x0000000000404538                snprintf
                0x000000000040454c                stdio_initialize_standard_streams
                0x0000000000404577                libcStartTerminal
                0x00000000004045eb                setbuf
                0x00000000004045f1                setbuffer
                0x000000000040461b                setlinebuf
                0x0000000000404621                setvbuf
                0x00000000004046a0                filesize
                0x00000000004046e6                fileread
                0x0000000000404734                dprintf
                0x000000000040473e                vdprintf
                0x00000000004049c7                Wirzenius_Torvalds_vsprintf
                0x0000000000404d9c                Torvalds_printf
                0x0000000000404ddc                vsnprintf
                0x0000000000404de6                vscanf
                0x0000000000404df0                vsscanf
                0x0000000000404dfa                vfscanf
                0x0000000000404e11                tmpnam
                0x0000000000404e1b                tmpnam_r
                0x0000000000404e25                tempnam
                0x0000000000404e2f                tmpfile
                0x0000000000404e39                fdopen
                0x0000000000404e43                freopen
                0x0000000000404e5a                open_memstream
                0x0000000000404e64                open_wmemstream
                0x0000000000404e6e                fmemopen
                0x0000000000404e78                fgetpos
                0x0000000000404eb5                fsetpos
                0x0000000000404ecc                fpurge
                0x0000000000404ee3                __fpurge
                0x0000000000404eec                ctermid
                0x0000000000404ef6                stdioInitialize
 .text          0x000000000040503c      0x11f fcntl.o
                0x000000000040503c                fcntl
                0x0000000000405053                openat
                0x000000000040508e                open
                0x000000000040512a                creat
                0x0000000000405151                flock
 .text          0x000000000040515b     0x11ac stdlib.o
                0x0000000000405178                rtGetHeapStart
                0x0000000000405182                rtGetHeapEnd
                0x000000000040518c                rtGetHeapPointer
                0x0000000000405196                rtGetAvailableHeap
                0x00000000004051a0                heapSetLibcHeap
                0x0000000000405253                heapAllocateMemory
                0x0000000000405485                FreeHeap
                0x000000000040548f                heapInit
                0x0000000000405622                stdlibInitMM
                0x0000000000405685                libcInitRT
                0x00000000004056ae                mktemp
                0x00000000004056b8                rand
                0x00000000004056d5                srand
                0x00000000004056e3                xmalloc
                0x0000000000405715                stdlib_die
                0x000000000040574b                malloc
                0x0000000000405787                realloc
                0x00000000004057c4                free
                0x00000000004057ca                calloc
                0x0000000000405810                zmalloc
                0x000000000040584c                system
                0x0000000000405c10                stdlib_strncmp
                0x0000000000405c73                __findenv
                0x0000000000405d3e                getenv2
                0x0000000000405d6b                getenv
                0x0000000000405dfd                setenv
                0x0000000000405e07                unsetenv
                0x0000000000405e11                atoi
                0x0000000000405ed8                reverse
                0x0000000000405f40                itoa
                0x0000000000405fee                abs
                0x0000000000405ffe                strtod
                0x000000000040622f                strtof
                0x000000000040624b                strtold
                0x000000000040625e                atof
                0x0000000000406270                labs
                0x0000000000406280                mkstemp
                0x000000000040628a                mkostemp
                0x0000000000406294                mkstemps
                0x000000000040629e                mkostemps
                0x00000000004062a8                ptsname
                0x00000000004062b2                ptsname_r
                0x00000000004062bc                posix_openpt
                0x00000000004062d9                grantpt
                0x00000000004062e3                unlockpt
                0x00000000004062ed                getpt
                0x00000000004062f7                getprogname
                0x0000000000406301                setprogname
 .text          0x0000000000406307      0xc44 string.o
                0x0000000000406332                strcoll
                0x000000000040634b                memsetw
                0x0000000000406377                memcmp
                0x00000000004063dc                strdup
                0x000000000040642e                strndup
                0x000000000040648f                strnchr
                0x00000000004064c8                strrchr
                0x0000000000406503                strtoimax
                0x000000000040650d                strtoumax
                0x0000000000406517                strcasecmp
                0x000000000040657f                strncpy
                0x00000000004065d5                strcmp
                0x0000000000406641                strncmp
                0x000000000040669b                memset
                0x00000000004066e2                memoryZeroMemory
                0x0000000000406709                memcpy
                0x0000000000406746                strcpy
                0x000000000040677a                strlcpy
                0x00000000004067d9                strcat
                0x0000000000406808                strchrnul
                0x000000000040682d                strlcat
                0x00000000004068bd                strncat
                0x000000000040691f                bcopy
                0x000000000040694c                bzero
                0x000000000040696d                strlen
                0x000000000040699b                strnlen
                0x00000000004069d6                strpbrk
                0x0000000000406a24                strsep
                0x0000000000406aa2                strreplace
                0x0000000000406add                strcspn
                0x0000000000406b7c                strspn
                0x0000000000406c1b                strtok_r
                0x0000000000406d02                strtok
                0x0000000000406d1a                strchr
                0x0000000000406d46                memmove
                0x0000000000406dc7                memscan
                0x0000000000406dfb                strstr
                0x0000000000406e5b                index
                0x0000000000406e88                rindex
                0x0000000000406e9b                strxfrm
                0x0000000000406eed                strerror
                0x0000000000406ef7                strerror_r
                0x0000000000406f01                strsignal
                0x0000000000406f0b                strtoupper
 .text          0x0000000000406f4b       0x33 time.o
                0x0000000000406f4b                time
                0x0000000000406f74                gettimeofday
 .text          0x0000000000406f7e      0x798 unistd.o
                0x0000000000406f7e                execv
                0x0000000000406f9c                execve
                0x0000000000406ffb                read_ttyList
                0x0000000000407029                write_ttyList
                0x0000000000407057                read_tty
                0x0000000000407085                write_tty
                0x00000000004070b3                read_VC
                0x00000000004070e1                write_VC
                0x000000000040710f                read
                0x000000000040713a                write
                0x0000000000407165                exit
                0x0000000000407185                fast_fork
                0x00000000004071ad                fork
                0x00000000004071e3                sys_fork
                0x0000000000407219                setuid
                0x0000000000407234                getuid
                0x000000000040724f                geteuid
                0x0000000000407259                getpid
                0x0000000000407271                getppid
                0x0000000000407289                getgid
                0x00000000004072a4                dup
                0x00000000004072be                dup2
                0x00000000004072da                dup3
                0x00000000004072f8                getpriority
                0x0000000000407302                setpriority
                0x000000000040730c                nice
                0x0000000000407316                pause
                0x0000000000407320                mkdir
                0x0000000000407334                rmdir
                0x000000000040733e                link
                0x0000000000407348                unlink
                0x0000000000407352                mlock
                0x000000000040735c                munlock
                0x0000000000407366                mlockall
                0x0000000000407370                munlockall
                0x000000000040737a                sysconf
                0x0000000000407384                fsync
                0x000000000040738e                fdatasync
                0x0000000000407398                sync
                0x000000000040739e                syncfs
                0x00000000004073a8                close
                0x00000000004073c6                pipe
                0x00000000004073e7                fpathconf
                0x00000000004073f1                pathconf
                0x00000000004073fb                __gethostname
                0x0000000000407427                gethostname
                0x000000000040744b                sethostname
                0x0000000000407469                getlogin
                0x0000000000407495                setlogin
                0x00000000004074bb                getusername
                0x0000000000407535                setusername
                0x00000000004075a9                ttyname
                0x00000000004075e6                ttyname_r
                0x00000000004075f0                isatty
                0x0000000000407613                getopt
                0x000000000040761d                alarm
                0x0000000000407627                brk
                0x0000000000407631                execvp
                0x000000000040763b                execvpe
                0x0000000000407645                chown
                0x000000000040764f                fchown
                0x0000000000407659                lchown
                0x0000000000407663                chdir
                0x000000000040766d                fchdir
                0x0000000000407677                sleep
                0x0000000000407681                _exit
                0x0000000000407697                swab_w
                0x00000000004076d7                swab
                0x00000000004076ee                lseek
                0x00000000004076f8                tell
                0x000000000040770c                access
 .text          0x0000000000407716      0x213 termios.o
                0x0000000000407716                tcgetpgrp
                0x0000000000407743                tcsetpgrp
                0x0000000000407768                tcgetattr
                0x0000000000407786                tcsetattr
                0x00000000004077ff                tcsendbreak
                0x0000000000407809                tcdrain
                0x0000000000407826                tcflush
                0x0000000000407830                tcflow
                0x000000000040783a                cfmakeraw
                0x00000000004078b4                cfgetispeed
                0x00000000004078cc                cfgetospeed
                0x00000000004078e4                cfsetispeed
                0x00000000004078fb                cfsetospeed
                0x0000000000407912                cfsetspeed
 .text          0x0000000000407929       0x3d ioctl.o
                0x0000000000407929                ioctl
 .text          0x0000000000407966       0x28 stubs.o
                0x0000000000407966                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040798e      0x672 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf41
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x316 main.o
 *fill*         0x000000000040833a        0x6 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x524 stdio.o
                0x0000000000408680                hex2ascii_data
 .rodata        0x0000000000408964       0x34 fcntl.o
 .rodata        0x0000000000408998      0x520 stdlib.o
 .rodata        0x0000000000408eb8       0x89 unistd.o

.eh_frame       0x0000000000408f44     0x2814
 .eh_frame      0x0000000000408f44       0x34 crt0.o
 .eh_frame      0x0000000000408f78      0x12c main.o
                                        0x144 (size before relaxing)
 .eh_frame      0x00000000004090a4      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409f8c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040a02c      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a674      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ac34       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ac74      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b554      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b714       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b734       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b758        0x0
 .rel.got       0x000000000040b758        0x0 crt0.o
 .rel.iplt      0x000000000040b758        0x0 crt0.o
 .rel.text      0x000000000040b758        0x0 crt0.o

.data           0x000000000040b758      0x8a8
                0x000000000040b758                data = .
                0x000000000040b758                _data = .
                0x000000000040b758                __data = .
 *(.data)
 .data          0x000000000040b758       0x14 crt0.o
 .data          0x000000000040b76c        0x0 main.o
 .data          0x000000000040b76c        0x0 ctype.o
 .data          0x000000000040b76c        0x0 stdio.o
 .data          0x000000000040b76c        0x0 fcntl.o
 *fill*         0x000000000040b76c        0x4 
 .data          0x000000000040b770        0x8 stdlib.o
                0x000000000040b770                _infinity
 .data          0x000000000040b778        0x0 string.o
 .data          0x000000000040b778        0x0 time.o
 .data          0x000000000040b778        0x0 unistd.o
 .data          0x000000000040b778        0x0 termios.o
 .data          0x000000000040b778        0x0 ioctl.o
 .data          0x000000000040b778        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b778      0x888 

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
 COMMON         0x0000000000416164        0x0 stdio.o
 *fill*         0x0000000000416164       0x1c 
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
