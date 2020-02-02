
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
 .text          0x00000000004010e8      0x93f main.o
                0x0000000000401367                ____Wirzenius_Torvalds_vsprintf
                0x0000000000401783                __PostMessageToProcess
                0x00000000004017c6                main2
                0x0000000000401972                main
 .text          0x0000000000401a27        0x0 ctype.o
 .text          0x0000000000401a27     0x3729 stdio.o
                0x0000000000401a6f                stdio_atoi
                0x0000000000401b36                stdio_fntos
                0x0000000000401c60                remove
                0x0000000000401c6a                fclose
                0x0000000000401cc4                fopen
                0x0000000000401e18                scroll
                0x0000000000401ee5                puts
                0x0000000000401f00                clearerr
                0x0000000000401f22                fread
                0x0000000000401fc2                fwrite
                0x0000000000401fcc                prompt_putchar
                0x000000000040201c                prompt_put_string
                0x0000000000402049                prompt_strcat
                0x0000000000402076                prompt_flush
                0x00000000004020da                prompt_clean
                0x00000000004024ea                printf3
                0x0000000000402507                printf_atoi
                0x00000000004025f8                printf_i2hex
                0x000000000040265a                printf2
                0x00000000004027df                stdio_nextline
                0x000000000040281d                nlsprintf
                0x000000000040285b                sprintf
                0x00000000004028b0                libc_set_output_mode
                0x00000000004028f4                outbyte
                0x0000000000402ab2                _outbyte
                0x0000000000402ae1                input
                0x0000000000402c3e                fflush
                0x0000000000402c48                fprintf
                0x0000000000402c7b                fputs
                0x0000000000402ccb                nputs
                0x0000000000402d06                __gets
                0x0000000000402d37                fgets
                0x0000000000402dbb                gets
                0x0000000000402e4a                ungetc
                0x0000000000402e9c                ftell
                0x0000000000402ea6                fileno
                0x0000000000402ec0                __gramado__getc
                0x0000000000402f6b                getc
                0x0000000000402f81                putc
                0x0000000000402f9a                fgetc
                0x0000000000402fb0                fputc
                0x0000000000402fc9                getchar
                0x0000000000402fe2                putchar
                0x0000000000402ffe                getchar2
                0x000000000040302c                feof
                0x0000000000403044                ferror
                0x000000000040305c                fseek
                0x0000000000403066                __gramado__putc
                0x0000000000403111                debug_print
                0x0000000000403133                __serenity_fflush
                0x00000000004031d4                __putc
                0x0000000000403279                __serenity_fputc
                0x0000000000403292                stdioSetCursor
                0x00000000004032ad                stdioGetCursorX
                0x00000000004032c8                stdioGetCursorY
                0x00000000004032e3                scanf
                0x0000000000403484                sscanf
                0x000000000040363f                kvprintf
                0x00000000004044a9                printf
                0x00000000004044d7                printf_draw
                0x000000000040451f                vfprintf
                0x0000000000404597                vprintf
                0x00000000004045c6                stdout_printf
                0x0000000000404602                stderr_printf
                0x000000000040463e                perror
                0x0000000000404655                rewind
                0x000000000040465b                snprintf
                0x000000000040466f                stdio_initialize_standard_streams
                0x000000000040469a                libcStartTerminal
                0x000000000040470e                setbuf
                0x0000000000404714                setbuffer
                0x000000000040473e                setlinebuf
                0x0000000000404744                setvbuf
                0x00000000004047c3                filesize
                0x0000000000404803                fileread
                0x000000000040484e                dprintf
                0x0000000000404858                vdprintf
                0x0000000000404ae1                Wirzenius_Torvalds_vsprintf
                0x0000000000404eb6                Torvalds_printf
                0x0000000000404ef6                vsnprintf
                0x0000000000404f00                vscanf
                0x0000000000404f0a                vsscanf
                0x0000000000404f14                vfscanf
                0x0000000000404f2b                tmpnam
                0x0000000000404f35                tmpnam_r
                0x0000000000404f3f                tempnam
                0x0000000000404f49                tmpfile
                0x0000000000404f53                fdopen
                0x0000000000404f5d                freopen
                0x0000000000404f74                open_memstream
                0x0000000000404f7e                open_wmemstream
                0x0000000000404f88                fmemopen
                0x0000000000404f92                fgetpos
                0x0000000000404fc9                fsetpos
                0x0000000000404fe0                fpurge
                0x0000000000404ff7                __fpurge
                0x0000000000405000                ctermid
                0x000000000040500a                stdioInitialize
 .text          0x0000000000405150      0x132 fcntl.o
                0x0000000000405150                fcntl
                0x000000000040515a                openat
                0x0000000000405195                open
                0x000000000040525b                creat
 .text          0x0000000000405282     0x111a stdlib.o
                0x000000000040529f                rtGetHeapStart
                0x00000000004052a9                rtGetHeapEnd
                0x00000000004052b3                rtGetHeapPointer
                0x00000000004052bd                rtGetAvailableHeap
                0x00000000004052c7                heapSetLibcHeap
                0x000000000040537a                heapAllocateMemory
                0x00000000004055ac                FreeHeap
                0x00000000004055b6                heapInit
                0x0000000000405749                stdlibInitMM
                0x00000000004057ac                libcInitRT
                0x00000000004057d5                mktemp
                0x00000000004057df                rand
                0x00000000004057fc                srand
                0x000000000040580a                xmalloc
                0x000000000040583c                stdlib_die
                0x0000000000405872                malloc
                0x00000000004058ae                realloc
                0x00000000004058eb                free
                0x00000000004058f1                calloc
                0x0000000000405937                zmalloc
                0x0000000000405973                system
                0x0000000000405d37                stdlib_strncmp
                0x0000000000405d9a                __findenv
                0x0000000000405e65                getenv
                0x0000000000405e92                setenv
                0x0000000000405e9c                unsetenv
                0x0000000000405ea6                atoi
                0x0000000000405f6d                reverse
                0x0000000000405fd5                itoa
                0x0000000000406083                abs
                0x0000000000406093                strtod
                0x00000000004062c4                strtof
                0x00000000004062e0                strtold
                0x00000000004062f3                atof
                0x0000000000406305                labs
                0x0000000000406315                mkstemp
                0x000000000040631f                mkostemp
                0x0000000000406329                mkstemps
                0x0000000000406333                mkostemps
                0x000000000040633d                ptsname
                0x0000000000406347                ptsname_r
                0x0000000000406351                posix_openpt
                0x000000000040636e                grantpt
                0x0000000000406378                getpt
                0x0000000000406382                unlockpt
                0x000000000040638c                getprogname
                0x0000000000406396                setprogname
 .text          0x000000000040639c      0xc19 string.o
                0x00000000004063c7                strcoll
                0x00000000004063e0                memsetw
                0x000000000040640c                memcmp
                0x0000000000406471                strdup
                0x00000000004064c3                strndup
                0x0000000000406524                strnchr
                0x000000000040655d                strrchr
                0x0000000000406598                strtoimax
                0x00000000004065a2                strtoumax
                0x00000000004065ac                strcasecmp
                0x0000000000406614                strncpy
                0x000000000040666a                strcmp
                0x00000000004066cf                strncmp
                0x0000000000406732                memset
                0x0000000000406779                memoryZeroMemory
                0x00000000004067a0                memcpy
                0x00000000004067dd                strcpy
                0x0000000000406811                strlcpy
                0x0000000000406870                strcat
                0x000000000040689f                strchrnul
                0x00000000004068c4                strlcat
                0x0000000000406954                strncat
                0x00000000004069b6                bcopy
                0x00000000004069e3                bzero
                0x0000000000406a04                strlen
                0x0000000000406a32                strnlen
                0x0000000000406a6d                strpbrk
                0x0000000000406abb                strsep
                0x0000000000406b39                strreplace
                0x0000000000406b74                strcspn
                0x0000000000406c13                strspn
                0x0000000000406cb2                strtok_r
                0x0000000000406d99                strtok
                0x0000000000406db1                strchr
                0x0000000000406ddd                memmove
                0x0000000000406e5e                memscan
                0x0000000000406e92                strstr
                0x0000000000406ef2                rindex
                0x0000000000406f05                strxfrm
                0x0000000000406f57                strerror
                0x0000000000406f61                strerror_r
                0x0000000000406f6b                strsignal
                0x0000000000406f75                strtoupper
 .text          0x0000000000406fb5       0x33 time.o
                0x0000000000406fb5                time
                0x0000000000406fde                gettimeofday
 .text          0x0000000000406fe8      0x69f unistd.o
                0x0000000000406fe8                execv
                0x0000000000407006                execve
                0x0000000000407065                read_ttyList
                0x0000000000407093                write_ttyList
                0x00000000004070c1                read_VC
                0x00000000004070ef                write_VC
                0x000000000040711d                read
                0x0000000000407148                write
                0x0000000000407173                exit
                0x0000000000407193                fast_fork
                0x00000000004071bb                fork
                0x00000000004071f1                sys_fork
                0x0000000000407227                setuid
                0x0000000000407242                getuid
                0x000000000040725d                geteuid
                0x0000000000407267                getpid
                0x000000000040727f                getppid
                0x0000000000407297                getgid
                0x00000000004072b2                dup
                0x00000000004072cc                dup2
                0x00000000004072e8                dup3
                0x0000000000407306                getpriority
                0x0000000000407310                setpriority
                0x000000000040731a                nice
                0x0000000000407324                pause
                0x000000000040732e                mkdir
                0x0000000000407342                rmdir
                0x000000000040734c                link
                0x0000000000407356                unlink
                0x0000000000407360                mlock
                0x000000000040736a                munlock
                0x0000000000407374                mlockall
                0x000000000040737e                munlockall
                0x0000000000407388                sysconf
                0x0000000000407392                fsync
                0x000000000040739c                fdatasync
                0x00000000004073a6                sync
                0x00000000004073ac                syncfs
                0x00000000004073b6                close
                0x00000000004073d4                pipe
                0x00000000004073f5                fpathconf
                0x00000000004073ff                pathconf
                0x0000000000407409                __gethostname
                0x0000000000407435                gethostname
                0x0000000000407459                sethostname
                0x0000000000407477                getlogin
                0x00000000004074a3                setlogin
                0x00000000004074c9                getusername
                0x0000000000407543                setusername
                0x00000000004075b7                ttyname
                0x00000000004075f4                ttyname_r
                0x00000000004075fe                isatty
                0x0000000000407621                getopt
                0x000000000040762b                alarm
                0x0000000000407635                brk
                0x000000000040763f                execvp
                0x0000000000407649                execvpe
                0x0000000000407653                chdir
                0x000000000040765d                fchdir
                0x0000000000407667                sleep
                0x0000000000407671                _exit
 .text          0x0000000000407687      0x213 termios.o
                0x0000000000407687                tcgetpgrp
                0x00000000004076b4                tcsetpgrp
                0x00000000004076d9                tcgetattr
                0x00000000004076f7                tcsetattr
                0x0000000000407770                tcsendbreak
                0x000000000040777a                tcdrain
                0x0000000000407797                tcflush
                0x00000000004077a1                tcflow
                0x00000000004077ab                cfmakeraw
                0x0000000000407825                cfgetispeed
                0x000000000040783d                cfgetospeed
                0x0000000000407855                cfsetispeed
                0x000000000040786c                cfsetospeed
                0x0000000000407883                cfsetspeed
 .text          0x000000000040789a       0x3d ioctl.o
                0x000000000040789a                ioctl
 .text          0x00000000004078d7       0x28 stubs.o
                0x00000000004078d7                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004078ff      0x701 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeb1
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024      0x246 main.o
 *fill*         0x000000000040826a       0x16 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x544 stdio.o
                0x00000000004085e0                hex2ascii_data
 .rodata        0x00000000004088c4       0x44 fcntl.o
 .rodata        0x0000000000408908      0x520 stdlib.o
 .rodata        0x0000000000408e28       0x89 unistd.o

.eh_frame       0x0000000000408eb4     0x250c
 .eh_frame      0x0000000000408eb4       0x34 crt0.o
 .eh_frame      0x0000000000408ee8       0xf4 main.o
                                        0x10c (size before relaxing)
 .eh_frame      0x0000000000408fdc      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409dbc       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a43c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a9dc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040aa1c      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040b1bc      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b37c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b39c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3c0        0x0
 .rel.got       0x000000000040b3c0        0x0 crt0.o
 .rel.iplt      0x000000000040b3c0        0x0 crt0.o
 .rel.text      0x000000000040b3c0        0x0 crt0.o

.data           0x000000000040b3c0      0xc40
                0x000000000040b3c0                data = .
                0x000000000040b3c0                _data = .
                0x000000000040b3c0                __data = .
 *(.data)
 .data          0x000000000040b3c0       0x14 crt0.o
 .data          0x000000000040b3d4        0x0 main.o
 .data          0x000000000040b3d4        0x0 ctype.o
 .data          0x000000000040b3d4        0x0 stdio.o
 .data          0x000000000040b3d4        0x0 fcntl.o
 *fill*         0x000000000040b3d4        0x4 
 .data          0x000000000040b3d8        0x8 stdlib.o
                0x000000000040b3d8                _infinity
 .data          0x000000000040b3e0        0x0 string.o
 .data          0x000000000040b3e0        0x0 time.o
 .data          0x000000000040b3e0        0x0 unistd.o
 .data          0x000000000040b3e0        0x0 termios.o
 .data          0x000000000040b3e0        0x0 ioctl.o
 .data          0x000000000040b3e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3e0      0xc20 

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
 .bss           0x000000000040c000      0x400 main.o
 .bss           0x000000000040c400        0x0 ctype.o
 .bss           0x000000000040c400      0x421 stdio.o
 .bss           0x000000000040c821        0x0 fcntl.o
 *fill*         0x000000000040c821       0x1f 
 .bss           0x000000000040c840     0x8020 stdlib.o
                0x000000000040c840                environ
 .bss           0x0000000000414860        0x4 string.o
 .bss           0x0000000000414864        0x0 time.o
 *fill*         0x0000000000414864       0x1c 
 .bss           0x0000000000414880      0x19f unistd.o
                0x0000000000414880                __execv_environ
 .bss           0x0000000000414a1f        0x0 termios.o
 .bss           0x0000000000414a1f        0x0 ioctl.o
 .bss           0x0000000000414a1f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x0000000000414a1f      0x5e1 
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
OUTPUT(HELLO3.BIN elf32-i386)

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
