
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0xdc4 main.o
                0x000000000040124c                cons
                0x0000000000401282                proc
                0x0000000000401304                intern
                0x00000000004013a3                getobj
                0x0000000000401474                getlist
                0x00000000004014ec                print_obj
                0x0000000000401652                assoc
                0x000000000040168b                evlist
                0x00000000004016e1                eval
                0x0000000000401ad6                add
                0x0000000000401b1e                sub
                0x0000000000401b66                mul
                0x0000000000401bb6                main
 .text          0x0000000000401eac        0x0 ctype.o
 .text          0x0000000000401eac     0x38f6 stdio.o
                0x0000000000401ef4                stdio_atoi
                0x0000000000401fbb                stdio_fntos
                0x00000000004020e5                remove
                0x00000000004020ef                fclose
                0x0000000000402149                fopen
                0x000000000040229d                scroll
                0x000000000040236a                clearerr
                0x000000000040238c                fread
                0x000000000040242c                fwrite
                0x0000000000402436                prompt_putchar
                0x0000000000402486                prompt_put_string
                0x00000000004024b3                prompt_strcat
                0x00000000004024e0                prompt_flush
                0x0000000000402544                prompt_clean
                0x0000000000402954                printf3
                0x0000000000402971                printf_atoi
                0x0000000000402a62                printf_i2hex
                0x0000000000402ac4                printf2
                0x0000000000402c49                stdio_nextline
                0x0000000000402c87                nlsprintf
                0x0000000000402cc5                sprintf
                0x0000000000402d1a                libc_set_output_mode
                0x0000000000402d5e                outbyte
                0x0000000000402f1c                _outbyte
                0x0000000000402f4b                input
                0x00000000004030a8                fprintf
                0x00000000004030db                nputs
                0x0000000000403116                __gets
                0x0000000000403147                ungetc
                0x0000000000403199                ftell
                0x00000000004031da                fileno
                0x00000000004031f4                fflush
                0x000000000040320a                __fflush
                0x00000000004032ab                __getc
                0x0000000000403356                __putc
                0x00000000004033fb                getc
                0x0000000000403411                putc
                0x000000000040342a                fgetc
                0x0000000000403440                fputc
                0x0000000000403459                getchar
                0x0000000000403472                putchar
                0x000000000040348e                gets
                0x00000000004034d0                puts
                0x000000000040350a                fgets
                0x0000000000403565                fputs
                0x0000000000403599                getw
                0x00000000004035da                putw
                0x0000000000403609                fgets2
                0x000000000040368d                fputs2
                0x00000000004036dd                gets2
                0x000000000040376c                puts2
                0x0000000000403787                getchar2
                0x00000000004037b5                feof
                0x00000000004037cd                ferror
                0x00000000004037e5                fseek
                0x00000000004037ef                __gramado__putc
                0x000000000040389a                debug_print
                0x00000000004038bc                __serenity_fputc
                0x00000000004038d5                stdioSetCursor
                0x00000000004038f0                stdioGetCursorX
                0x000000000040390b                stdioGetCursorY
                0x0000000000403926                scanf
                0x0000000000403ac7                sscanf
                0x0000000000403c82                kvprintf
                0x0000000000404aec                printf
                0x0000000000404b1a                printf_draw
                0x0000000000404b62                vfprintf
                0x0000000000404bda                vprintf
                0x0000000000404c09                stdout_printf
                0x0000000000404c45                stderr_printf
                0x0000000000404c81                perror
                0x0000000000404c98                rewind
                0x0000000000404c9e                snprintf
                0x0000000000404cb2                stdio_initialize_standard_streams
                0x0000000000404cdd                libcStartTerminal
                0x0000000000404d51                setbuf
                0x0000000000404d57                setbuffer
                0x0000000000404d81                setlinebuf
                0x0000000000404d87                setvbuf
                0x0000000000404e06                filesize
                0x0000000000404e4c                fileread
                0x0000000000404e9a                dprintf
                0x0000000000404ea4                vdprintf
                0x000000000040512d                Wirzenius_Torvalds_vsprintf
                0x0000000000405502                Torvalds_printf
                0x0000000000405542                vsnprintf
                0x000000000040554c                vscanf
                0x0000000000405556                vsscanf
                0x0000000000405560                vfscanf
                0x0000000000405577                tmpnam
                0x0000000000405581                tmpnam_r
                0x000000000040558b                tempnam
                0x0000000000405595                tmpfile
                0x000000000040559f                fdopen
                0x00000000004055a9                freopen
                0x00000000004055c0                open_memstream
                0x00000000004055ca                open_wmemstream
                0x00000000004055d4                fmemopen
                0x00000000004055de                fgetpos
                0x000000000040561b                fsetpos
                0x0000000000405632                fpurge
                0x0000000000405649                __fpurge
                0x0000000000405652                ctermid
                0x000000000040565c                stdioInitialize
 .text          0x00000000004057a2     0x11ac stdlib.o
                0x00000000004057bf                rtGetHeapStart
                0x00000000004057c9                rtGetHeapEnd
                0x00000000004057d3                rtGetHeapPointer
                0x00000000004057dd                rtGetAvailableHeap
                0x00000000004057e7                heapSetLibcHeap
                0x000000000040589a                heapAllocateMemory
                0x0000000000405acc                FreeHeap
                0x0000000000405ad6                heapInit
                0x0000000000405c69                stdlibInitMM
                0x0000000000405ccc                libcInitRT
                0x0000000000405cf5                mktemp
                0x0000000000405cff                rand
                0x0000000000405d1c                srand
                0x0000000000405d2a                xmalloc
                0x0000000000405d5c                stdlib_die
                0x0000000000405d92                malloc
                0x0000000000405dce                realloc
                0x0000000000405e0b                free
                0x0000000000405e11                calloc
                0x0000000000405e57                zmalloc
                0x0000000000405e93                system
                0x0000000000406257                stdlib_strncmp
                0x00000000004062ba                __findenv
                0x0000000000406385                getenv2
                0x00000000004063b2                getenv
                0x0000000000406444                setenv
                0x000000000040644e                unsetenv
                0x0000000000406458                atoi
                0x000000000040651f                reverse
                0x0000000000406587                itoa
                0x0000000000406635                abs
                0x0000000000406645                strtod
                0x0000000000406876                strtof
                0x0000000000406892                strtold
                0x00000000004068a5                atof
                0x00000000004068b7                labs
                0x00000000004068c7                mkstemp
                0x00000000004068d1                mkostemp
                0x00000000004068db                mkstemps
                0x00000000004068e5                mkostemps
                0x00000000004068ef                ptsname
                0x00000000004068f9                ptsname_r
                0x0000000000406903                posix_openpt
                0x0000000000406920                grantpt
                0x000000000040692a                getpt
                0x0000000000406934                unlockpt
                0x000000000040693e                getprogname
                0x0000000000406948                setprogname
 .text          0x000000000040694e      0xc46 string.o
                0x0000000000406979                strcoll
                0x0000000000406992                memsetw
                0x00000000004069be                memcmp
                0x0000000000406a23                strdup
                0x0000000000406a75                strndup
                0x0000000000406ad6                strnchr
                0x0000000000406b0f                strrchr
                0x0000000000406b4a                strtoimax
                0x0000000000406b54                strtoumax
                0x0000000000406b5e                strcasecmp
                0x0000000000406bc6                strncpy
                0x0000000000406c1c                strcmp
                0x0000000000406c81                strncmp
                0x0000000000406ce4                memset
                0x0000000000406d2b                memoryZeroMemory
                0x0000000000406d52                memcpy
                0x0000000000406d8f                strcpy
                0x0000000000406dc3                strlcpy
                0x0000000000406e22                strcat
                0x0000000000406e51                strchrnul
                0x0000000000406e76                strlcat
                0x0000000000406f06                strncat
                0x0000000000406f68                bcopy
                0x0000000000406f95                bzero
                0x0000000000406fb6                strlen
                0x0000000000406fe4                strnlen
                0x000000000040701f                strpbrk
                0x000000000040706d                strsep
                0x00000000004070eb                strreplace
                0x0000000000407126                strcspn
                0x00000000004071c5                strspn
                0x0000000000407264                strtok_r
                0x000000000040734b                strtok
                0x0000000000407363                strchr
                0x000000000040738f                memmove
                0x0000000000407410                memscan
                0x0000000000407444                strstr
                0x00000000004074a4                index
                0x00000000004074d1                rindex
                0x00000000004074e4                strxfrm
                0x0000000000407536                strerror
                0x0000000000407540                strerror_r
                0x000000000040754a                strsignal
                0x0000000000407554                strtoupper
 .text          0x0000000000407594       0x33 time.o
                0x0000000000407594                time
                0x00000000004075bd                gettimeofday
 .text          0x00000000004075c7      0x714 unistd.o
                0x00000000004075c7                execv
                0x00000000004075e5                execve
                0x0000000000407644                read_ttyList
                0x0000000000407672                write_ttyList
                0x00000000004076a0                read_VC
                0x00000000004076ce                write_VC
                0x00000000004076fc                read
                0x0000000000407727                write
                0x0000000000407752                exit
                0x0000000000407772                fast_fork
                0x000000000040779a                fork
                0x00000000004077d0                sys_fork
                0x0000000000407806                setuid
                0x0000000000407821                getuid
                0x000000000040783c                geteuid
                0x0000000000407846                getpid
                0x000000000040785e                getppid
                0x0000000000407876                getgid
                0x0000000000407891                dup
                0x00000000004078ab                dup2
                0x00000000004078c7                dup3
                0x00000000004078e5                getpriority
                0x00000000004078ef                setpriority
                0x00000000004078f9                nice
                0x0000000000407903                pause
                0x000000000040790d                mkdir
                0x0000000000407921                rmdir
                0x000000000040792b                link
                0x0000000000407935                unlink
                0x000000000040793f                mlock
                0x0000000000407949                munlock
                0x0000000000407953                mlockall
                0x000000000040795d                munlockall
                0x0000000000407967                sysconf
                0x0000000000407971                fsync
                0x000000000040797b                fdatasync
                0x0000000000407985                sync
                0x000000000040798b                syncfs
                0x0000000000407995                close
                0x00000000004079b3                pipe
                0x00000000004079d4                fpathconf
                0x00000000004079de                pathconf
                0x00000000004079e8                __gethostname
                0x0000000000407a14                gethostname
                0x0000000000407a38                sethostname
                0x0000000000407a56                getlogin
                0x0000000000407a82                setlogin
                0x0000000000407aa8                getusername
                0x0000000000407b22                setusername
                0x0000000000407b96                ttyname
                0x0000000000407bd3                ttyname_r
                0x0000000000407bdd                isatty
                0x0000000000407c00                getopt
                0x0000000000407c0a                alarm
                0x0000000000407c14                brk
                0x0000000000407c1e                execvp
                0x0000000000407c28                execvpe
                0x0000000000407c32                chdir
                0x0000000000407c3c                fchdir
                0x0000000000407c46                sleep
                0x0000000000407c50                _exit
                0x0000000000407c66                swab_w
                0x0000000000407ca6                swab
                0x0000000000407cbd                lseek
                0x0000000000407cc7                tell
 .text          0x0000000000407cdb      0x213 termios.o
                0x0000000000407cdb                tcgetpgrp
                0x0000000000407d08                tcsetpgrp
                0x0000000000407d2d                tcgetattr
                0x0000000000407d4b                tcsetattr
                0x0000000000407dc4                tcsendbreak
                0x0000000000407dce                tcdrain
                0x0000000000407deb                tcflush
                0x0000000000407df5                tcflow
                0x0000000000407dff                cfmakeraw
                0x0000000000407e79                cfgetispeed
                0x0000000000407e91                cfgetospeed
                0x0000000000407ea9                cfsetispeed
                0x0000000000407ec0                cfsetospeed
                0x0000000000407ed7                cfsetspeed
 .text          0x0000000000407eee      0x132 fcntl.o
                0x0000000000407eee                fcntl
                0x0000000000407ef8                openat
                0x0000000000407f33                open
                0x0000000000407ff9                creat
 .text          0x0000000000408020       0x3d ioctl.o
                0x0000000000408020                ioctl
 .text          0x000000000040805d       0x28 stubs.o
                0x000000000040805d                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408085      0xf7b 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xd18
 .rodata        0x0000000000409000       0x22 crt0.o
 .rodata        0x0000000000409022       0xaf main.o
 *fill*         0x00000000004090d1        0xf 
 .rodata        0x00000000004090e0      0x100 ctype.o
                0x00000000004090e0                _ctype
 .rodata        0x00000000004091e0      0x544 stdio.o
                0x0000000000409440                hex2ascii_data
 *fill*         0x0000000000409724        0x4 
 .rodata        0x0000000000409728      0x520 stdlib.o
 .rodata        0x0000000000409c48       0x89 unistd.o
 *fill*         0x0000000000409cd1        0x3 
 .rodata        0x0000000000409cd4       0x44 fcntl.o

.eh_frame       0x0000000000409d18     0x2824
 .eh_frame      0x0000000000409d18       0x34 crt0.o
 .eh_frame      0x0000000000409d4c      0x244 main.o
                                        0x25c (size before relaxing)
 .eh_frame      0x0000000000409f90      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x000000000040ae50      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040b498      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040ba58       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ba98      0x820 unistd.o
                                        0x838 (size before relaxing)
 .eh_frame      0x000000000040c2b8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040c478       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040c4f8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c518       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c53c        0x0
 .rel.got       0x000000000040c53c        0x0 crt0.o
 .rel.iplt      0x000000000040c53c        0x0 crt0.o
 .rel.text      0x000000000040c53c        0x0 crt0.o

.data           0x000000000040c540      0xac0
                0x000000000040c540                data = .
                0x000000000040c540                _data = .
                0x000000000040c540                __data = .
 *(.data)
 .data          0x000000000040c540       0x14 crt0.o
 .data          0x000000000040c554        0x0 main.o
 .data          0x000000000040c554        0x0 ctype.o
 .data          0x000000000040c554        0x0 stdio.o
 *fill*         0x000000000040c554        0x4 
 .data          0x000000000040c558        0x8 stdlib.o
                0x000000000040c558                _infinity
 .data          0x000000000040c560        0x0 string.o
 .data          0x000000000040c560        0x0 time.o
 .data          0x000000000040c560        0x0 unistd.o
 .data          0x000000000040c560        0x0 termios.o
 .data          0x000000000040c560        0x0 fcntl.o
 .data          0x000000000040c560        0x0 ioctl.o
 .data          0x000000000040c560        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c560      0xaa0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000     0xa644
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000       0xd8 main.o
 .bss           0x000000000040d0d8        0x0 ctype.o
 *fill*         0x000000000040d0d8        0x8 
 .bss           0x000000000040d0e0      0x421 stdio.o
 *fill*         0x000000000040d501       0x1f 
 .bss           0x000000000040d520     0x8020 stdlib.o
                0x000000000040d520                environ
 .bss           0x0000000000415540        0x4 string.o
 .bss           0x0000000000415544        0x0 time.o
 *fill*         0x0000000000415544       0x1c 
 .bss           0x0000000000415560      0x19f unistd.o
                0x0000000000415560                __execv_environ
 .bss           0x00000000004156ff        0x0 termios.o
 .bss           0x00000000004156ff        0x0 fcntl.o
 .bss           0x00000000004156ff        0x0 ioctl.o
 .bss           0x00000000004156ff        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004156ff      0x901 
 COMMON         0x0000000000416000      0xd08 crt0.o
                0x0000000000416000                g_cursor_x
                0x0000000000416004                stdout
                0x0000000000416008                __libc_tty_id
                0x000000000041600c                g_char_attrib
                0x0000000000416010                g_rows
                0x0000000000416020                Streams
                0x00000000004160a0                g_using_gui
                0x00000000004160c0                prompt_out
                0x00000000004164c0                g_columns
                0x00000000004164c4                prompt_pos
                0x00000000004164c8                stdin
                0x00000000004164cc                prompt_status
                0x00000000004164e0                prompt_err
                0x00000000004168e0                stderr
                0x0000000000416900                prompt
                0x0000000000416d00                g_cursor_y
                0x0000000000416d04                prompt_max
 COMMON         0x0000000000416d08        0x0 stdio.o
 *fill*         0x0000000000416d08       0x18 
 COMMON         0x0000000000416d20      0x878 stdlib.o
                0x0000000000416d20                mm_prev_pointer
                0x0000000000416d40                mmblockList
                0x0000000000417140                last_valid
                0x0000000000417160                heapList
                0x0000000000417560                libcHeap
                0x0000000000417564                randseed
                0x0000000000417568                heap_start
                0x000000000041756c                g_available_heap
                0x0000000000417570                g_heap_pointer
                0x0000000000417574                HEAP_SIZE
                0x0000000000417578                mmblockCount
                0x000000000041757c                last_size
                0x0000000000417580                heap_end
                0x0000000000417584                HEAP_END
                0x0000000000417588                Heap
                0x000000000041758c                current_mmblock
                0x0000000000417590                heapCount
                0x0000000000417594                HEAP_START
 *fill*         0x0000000000417598        0x8 
 COMMON         0x00000000004175a0       0xa4 unistd.o
                0x00000000004175a0                errno
                0x00000000004175a4                optarg
                0x00000000004175a8                opterr
                0x00000000004175ac                optind
                0x00000000004175c0                __Hostname_buffer
                0x0000000000417600                __Login_buffer
                0x0000000000417640                optopt
                0x0000000000417644                end = .
                0x0000000000417644                _end = .
                0x0000000000417644                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD fcntl.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(LISP.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 fcntl.o
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
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
