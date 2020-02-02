
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
 .text          0x00000000004010e8       0x8a main.o
                0x00000000004010e8                main
 .text          0x0000000000401172        0x0 ctype.o
 .text          0x0000000000401172     0x38f6 stdio.o
                0x00000000004011ba                stdio_atoi
                0x0000000000401281                stdio_fntos
                0x00000000004013ab                remove
                0x00000000004013b5                fclose
                0x000000000040140f                fopen
                0x0000000000401563                scroll
                0x0000000000401630                clearerr
                0x0000000000401652                fread
                0x00000000004016f2                fwrite
                0x00000000004016fc                prompt_putchar
                0x000000000040174c                prompt_put_string
                0x0000000000401779                prompt_strcat
                0x00000000004017a6                prompt_flush
                0x000000000040180a                prompt_clean
                0x0000000000401c1a                printf3
                0x0000000000401c37                printf_atoi
                0x0000000000401d28                printf_i2hex
                0x0000000000401d8a                printf2
                0x0000000000401f0f                stdio_nextline
                0x0000000000401f4d                nlsprintf
                0x0000000000401f8b                sprintf
                0x0000000000401fe0                libc_set_output_mode
                0x0000000000402024                outbyte
                0x00000000004021e2                _outbyte
                0x0000000000402211                input
                0x000000000040236e                fprintf
                0x00000000004023a1                nputs
                0x00000000004023dc                __gets
                0x000000000040240d                ungetc
                0x000000000040245f                ftell
                0x00000000004024a0                fileno
                0x00000000004024ba                fflush
                0x00000000004024d0                __fflush
                0x0000000000402571                __getc
                0x000000000040261c                __putc
                0x00000000004026c1                getc
                0x00000000004026d7                putc
                0x00000000004026f0                fgetc
                0x0000000000402706                fputc
                0x000000000040271f                getchar
                0x0000000000402738                putchar
                0x0000000000402754                gets
                0x0000000000402796                puts
                0x00000000004027d0                fgets
                0x000000000040282b                fputs
                0x000000000040285f                getw
                0x00000000004028a0                putw
                0x00000000004028cf                fgets2
                0x0000000000402953                fputs2
                0x00000000004029a3                gets2
                0x0000000000402a32                puts2
                0x0000000000402a4d                getchar2
                0x0000000000402a7b                feof
                0x0000000000402a93                ferror
                0x0000000000402aab                fseek
                0x0000000000402ab5                __gramado__putc
                0x0000000000402b60                debug_print
                0x0000000000402b82                __serenity_fputc
                0x0000000000402b9b                stdioSetCursor
                0x0000000000402bb6                stdioGetCursorX
                0x0000000000402bd1                stdioGetCursorY
                0x0000000000402bec                scanf
                0x0000000000402d8d                sscanf
                0x0000000000402f48                kvprintf
                0x0000000000403db2                printf
                0x0000000000403de0                printf_draw
                0x0000000000403e28                vfprintf
                0x0000000000403ea0                vprintf
                0x0000000000403ecf                stdout_printf
                0x0000000000403f0b                stderr_printf
                0x0000000000403f47                perror
                0x0000000000403f5e                rewind
                0x0000000000403f64                snprintf
                0x0000000000403f78                stdio_initialize_standard_streams
                0x0000000000403fa3                libcStartTerminal
                0x0000000000404017                setbuf
                0x000000000040401d                setbuffer
                0x0000000000404047                setlinebuf
                0x000000000040404d                setvbuf
                0x00000000004040cc                filesize
                0x0000000000404112                fileread
                0x0000000000404160                dprintf
                0x000000000040416a                vdprintf
                0x00000000004043f3                Wirzenius_Torvalds_vsprintf
                0x00000000004047c8                Torvalds_printf
                0x0000000000404808                vsnprintf
                0x0000000000404812                vscanf
                0x000000000040481c                vsscanf
                0x0000000000404826                vfscanf
                0x000000000040483d                tmpnam
                0x0000000000404847                tmpnam_r
                0x0000000000404851                tempnam
                0x000000000040485b                tmpfile
                0x0000000000404865                fdopen
                0x000000000040486f                freopen
                0x0000000000404886                open_memstream
                0x0000000000404890                open_wmemstream
                0x000000000040489a                fmemopen
                0x00000000004048a4                fgetpos
                0x00000000004048e1                fsetpos
                0x00000000004048f8                fpurge
                0x000000000040490f                __fpurge
                0x0000000000404918                ctermid
                0x0000000000404922                stdioInitialize
 .text          0x0000000000404a68     0x11ac stdlib.o
                0x0000000000404a85                rtGetHeapStart
                0x0000000000404a8f                rtGetHeapEnd
                0x0000000000404a99                rtGetHeapPointer
                0x0000000000404aa3                rtGetAvailableHeap
                0x0000000000404aad                heapSetLibcHeap
                0x0000000000404b60                heapAllocateMemory
                0x0000000000404d92                FreeHeap
                0x0000000000404d9c                heapInit
                0x0000000000404f2f                stdlibInitMM
                0x0000000000404f92                libcInitRT
                0x0000000000404fbb                mktemp
                0x0000000000404fc5                rand
                0x0000000000404fe2                srand
                0x0000000000404ff0                xmalloc
                0x0000000000405022                stdlib_die
                0x0000000000405058                malloc
                0x0000000000405094                realloc
                0x00000000004050d1                free
                0x00000000004050d7                calloc
                0x000000000040511d                zmalloc
                0x0000000000405159                system
                0x000000000040551d                stdlib_strncmp
                0x0000000000405580                __findenv
                0x000000000040564b                getenv2
                0x0000000000405678                getenv
                0x000000000040570a                setenv
                0x0000000000405714                unsetenv
                0x000000000040571e                atoi
                0x00000000004057e5                reverse
                0x000000000040584d                itoa
                0x00000000004058fb                abs
                0x000000000040590b                strtod
                0x0000000000405b3c                strtof
                0x0000000000405b58                strtold
                0x0000000000405b6b                atof
                0x0000000000405b7d                labs
                0x0000000000405b8d                mkstemp
                0x0000000000405b97                mkostemp
                0x0000000000405ba1                mkstemps
                0x0000000000405bab                mkostemps
                0x0000000000405bb5                ptsname
                0x0000000000405bbf                ptsname_r
                0x0000000000405bc9                posix_openpt
                0x0000000000405be6                grantpt
                0x0000000000405bf0                getpt
                0x0000000000405bfa                unlockpt
                0x0000000000405c04                getprogname
                0x0000000000405c0e                setprogname
 .text          0x0000000000405c14      0xc46 string.o
                0x0000000000405c3f                strcoll
                0x0000000000405c58                memsetw
                0x0000000000405c84                memcmp
                0x0000000000405ce9                strdup
                0x0000000000405d3b                strndup
                0x0000000000405d9c                strnchr
                0x0000000000405dd5                strrchr
                0x0000000000405e10                strtoimax
                0x0000000000405e1a                strtoumax
                0x0000000000405e24                strcasecmp
                0x0000000000405e8c                strncpy
                0x0000000000405ee2                strcmp
                0x0000000000405f47                strncmp
                0x0000000000405faa                memset
                0x0000000000405ff1                memoryZeroMemory
                0x0000000000406018                memcpy
                0x0000000000406055                strcpy
                0x0000000000406089                strlcpy
                0x00000000004060e8                strcat
                0x0000000000406117                strchrnul
                0x000000000040613c                strlcat
                0x00000000004061cc                strncat
                0x000000000040622e                bcopy
                0x000000000040625b                bzero
                0x000000000040627c                strlen
                0x00000000004062aa                strnlen
                0x00000000004062e5                strpbrk
                0x0000000000406333                strsep
                0x00000000004063b1                strreplace
                0x00000000004063ec                strcspn
                0x000000000040648b                strspn
                0x000000000040652a                strtok_r
                0x0000000000406611                strtok
                0x0000000000406629                strchr
                0x0000000000406655                memmove
                0x00000000004066d6                memscan
                0x000000000040670a                strstr
                0x000000000040676a                index
                0x0000000000406797                rindex
                0x00000000004067aa                strxfrm
                0x00000000004067fc                strerror
                0x0000000000406806                strerror_r
                0x0000000000406810                strsignal
                0x000000000040681a                strtoupper
 .text          0x000000000040685a       0x33 time.o
                0x000000000040685a                time
                0x0000000000406883                gettimeofday
 .text          0x000000000040688d      0x714 unistd.o
                0x000000000040688d                execv
                0x00000000004068ab                execve
                0x000000000040690a                read_ttyList
                0x0000000000406938                write_ttyList
                0x0000000000406966                read_VC
                0x0000000000406994                write_VC
                0x00000000004069c2                read
                0x00000000004069ed                write
                0x0000000000406a18                exit
                0x0000000000406a38                fast_fork
                0x0000000000406a60                fork
                0x0000000000406a96                sys_fork
                0x0000000000406acc                setuid
                0x0000000000406ae7                getuid
                0x0000000000406b02                geteuid
                0x0000000000406b0c                getpid
                0x0000000000406b24                getppid
                0x0000000000406b3c                getgid
                0x0000000000406b57                dup
                0x0000000000406b71                dup2
                0x0000000000406b8d                dup3
                0x0000000000406bab                getpriority
                0x0000000000406bb5                setpriority
                0x0000000000406bbf                nice
                0x0000000000406bc9                pause
                0x0000000000406bd3                mkdir
                0x0000000000406be7                rmdir
                0x0000000000406bf1                link
                0x0000000000406bfb                unlink
                0x0000000000406c05                mlock
                0x0000000000406c0f                munlock
                0x0000000000406c19                mlockall
                0x0000000000406c23                munlockall
                0x0000000000406c2d                sysconf
                0x0000000000406c37                fsync
                0x0000000000406c41                fdatasync
                0x0000000000406c4b                sync
                0x0000000000406c51                syncfs
                0x0000000000406c5b                close
                0x0000000000406c79                pipe
                0x0000000000406c9a                fpathconf
                0x0000000000406ca4                pathconf
                0x0000000000406cae                __gethostname
                0x0000000000406cda                gethostname
                0x0000000000406cfe                sethostname
                0x0000000000406d1c                getlogin
                0x0000000000406d48                setlogin
                0x0000000000406d6e                getusername
                0x0000000000406de8                setusername
                0x0000000000406e5c                ttyname
                0x0000000000406e99                ttyname_r
                0x0000000000406ea3                isatty
                0x0000000000406ec6                getopt
                0x0000000000406ed0                alarm
                0x0000000000406eda                brk
                0x0000000000406ee4                execvp
                0x0000000000406eee                execvpe
                0x0000000000406ef8                chdir
                0x0000000000406f02                fchdir
                0x0000000000406f0c                sleep
                0x0000000000406f16                _exit
                0x0000000000406f2c                swab_w
                0x0000000000406f6c                swab
                0x0000000000406f83                lseek
                0x0000000000406f8d                tell
 .text          0x0000000000406fa1      0x213 termios.o
                0x0000000000406fa1                tcgetpgrp
                0x0000000000406fce                tcsetpgrp
                0x0000000000406ff3                tcgetattr
                0x0000000000407011                tcsetattr
                0x000000000040708a                tcsendbreak
                0x0000000000407094                tcdrain
                0x00000000004070b1                tcflush
                0x00000000004070bb                tcflow
                0x00000000004070c5                cfmakeraw
                0x000000000040713f                cfgetispeed
                0x0000000000407157                cfgetospeed
                0x000000000040716f                cfsetispeed
                0x0000000000407186                cfsetospeed
                0x000000000040719d                cfsetspeed
 .text          0x00000000004071b4       0x3d ioctl.o
                0x00000000004071b4                ioctl
 .text          0x00000000004071f1      0x132 fcntl.o
                0x00000000004071f1                fcntl
                0x00000000004071fb                openat
                0x0000000000407236                open
                0x00000000004072fc                creat
 .text          0x0000000000407323       0x28 stubs.o
                0x0000000000407323                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040734b      0xcb5 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcf8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x90 main.o
 *fill*         0x00000000004080b4        0xc 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x544 stdio.o
                0x0000000000408420                hex2ascii_data
 *fill*         0x0000000000408704        0x4 
 .rodata        0x0000000000408708      0x520 stdlib.o
 .rodata        0x0000000000408c28       0x89 unistd.o
 *fill*         0x0000000000408cb1        0x3 
 .rodata        0x0000000000408cb4       0x44 fcntl.o

.eh_frame       0x0000000000408cf8     0x2604
 .eh_frame      0x0000000000408cf8       0x34 crt0.o
 .eh_frame      0x0000000000408d2c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408d50      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409c10      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a258      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a818       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a858      0x820 unistd.o
                                        0x838 (size before relaxing)
 .eh_frame      0x000000000040b078      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b238       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b258       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b2d8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b2fc        0x0
 .rel.got       0x000000000040b2fc        0x0 crt0.o
 .rel.iplt      0x000000000040b2fc        0x0 crt0.o
 .rel.text      0x000000000040b2fc        0x0 crt0.o

.data           0x000000000040b300      0xd00
                0x000000000040b300                data = .
                0x000000000040b300                _data = .
                0x000000000040b300                __data = .
 *(.data)
 .data          0x000000000040b300       0x14 crt0.o
 .data          0x000000000040b314        0x0 main.o
 .data          0x000000000040b314        0x0 ctype.o
 .data          0x000000000040b314        0x0 stdio.o
 *fill*         0x000000000040b314        0x4 
 .data          0x000000000040b318        0x8 stdlib.o
                0x000000000040b318                _infinity
 .data          0x000000000040b320        0x0 string.o
 .data          0x000000000040b320        0x0 time.o
 .data          0x000000000040b320        0x0 unistd.o
 .data          0x000000000040b320        0x0 termios.o
 .data          0x000000000040b320        0x0 ioctl.o
 .data          0x000000000040b320        0x0 fcntl.o
 .data          0x000000000040b320        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b320      0xce0 

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
OUTPUT(REBOOT.BIN elf32-i386)

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
