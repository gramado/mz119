
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
 .text          0x0000000000401172     0x3917 stdio.o
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
                0x0000000000402592                __getc
                0x000000000040263d                __putc
                0x00000000004026e2                getc
                0x00000000004026f8                putc
                0x0000000000402711                fgetc
                0x0000000000402727                fputc
                0x0000000000402740                getchar
                0x0000000000402759                putchar
                0x0000000000402775                gets
                0x00000000004027b7                puts
                0x00000000004027f1                fgets
                0x000000000040284c                fputs
                0x0000000000402880                getw
                0x00000000004028c1                putw
                0x00000000004028f0                fgets2
                0x0000000000402974                fputs2
                0x00000000004029c4                gets2
                0x0000000000402a53                puts2
                0x0000000000402a6e                getchar2
                0x0000000000402a9c                feof
                0x0000000000402ab4                ferror
                0x0000000000402acc                fseek
                0x0000000000402ad6                __gramado__putc
                0x0000000000402b81                debug_print
                0x0000000000402ba3                __serenity_fputc
                0x0000000000402bbc                stdioSetCursor
                0x0000000000402bd7                stdioGetCursorX
                0x0000000000402bf2                stdioGetCursorY
                0x0000000000402c0d                scanf
                0x0000000000402dae                sscanf
                0x0000000000402f69                kvprintf
                0x0000000000403dd3                printf
                0x0000000000403e01                printf_draw
                0x0000000000403e49                vfprintf
                0x0000000000403ec1                vprintf
                0x0000000000403ef0                stdout_printf
                0x0000000000403f2c                stderr_printf
                0x0000000000403f68                perror
                0x0000000000403f7f                rewind
                0x0000000000403f85                snprintf
                0x0000000000403f99                stdio_initialize_standard_streams
                0x0000000000403fc4                libcStartTerminal
                0x0000000000404038                setbuf
                0x000000000040403e                setbuffer
                0x0000000000404068                setlinebuf
                0x000000000040406e                setvbuf
                0x00000000004040ed                filesize
                0x0000000000404133                fileread
                0x0000000000404181                dprintf
                0x000000000040418b                vdprintf
                0x0000000000404414                Wirzenius_Torvalds_vsprintf
                0x00000000004047e9                Torvalds_printf
                0x0000000000404829                vsnprintf
                0x0000000000404833                vscanf
                0x000000000040483d                vsscanf
                0x0000000000404847                vfscanf
                0x000000000040485e                tmpnam
                0x0000000000404868                tmpnam_r
                0x0000000000404872                tempnam
                0x000000000040487c                tmpfile
                0x0000000000404886                fdopen
                0x0000000000404890                freopen
                0x00000000004048a7                open_memstream
                0x00000000004048b1                open_wmemstream
                0x00000000004048bb                fmemopen
                0x00000000004048c5                fgetpos
                0x0000000000404902                fsetpos
                0x0000000000404919                fpurge
                0x0000000000404930                __fpurge
                0x0000000000404939                ctermid
                0x0000000000404943                stdioInitialize
 .text          0x0000000000404a89     0x11ac stdlib.o
                0x0000000000404aa6                rtGetHeapStart
                0x0000000000404ab0                rtGetHeapEnd
                0x0000000000404aba                rtGetHeapPointer
                0x0000000000404ac4                rtGetAvailableHeap
                0x0000000000404ace                heapSetLibcHeap
                0x0000000000404b81                heapAllocateMemory
                0x0000000000404db3                FreeHeap
                0x0000000000404dbd                heapInit
                0x0000000000404f50                stdlibInitMM
                0x0000000000404fb3                libcInitRT
                0x0000000000404fdc                mktemp
                0x0000000000404fe6                rand
                0x0000000000405003                srand
                0x0000000000405011                xmalloc
                0x0000000000405043                stdlib_die
                0x0000000000405079                malloc
                0x00000000004050b5                realloc
                0x00000000004050f2                free
                0x00000000004050f8                calloc
                0x000000000040513e                zmalloc
                0x000000000040517a                system
                0x000000000040553e                stdlib_strncmp
                0x00000000004055a1                __findenv
                0x000000000040566c                getenv2
                0x0000000000405699                getenv
                0x000000000040572b                setenv
                0x0000000000405735                unsetenv
                0x000000000040573f                atoi
                0x0000000000405806                reverse
                0x000000000040586e                itoa
                0x000000000040591c                abs
                0x000000000040592c                strtod
                0x0000000000405b5d                strtof
                0x0000000000405b79                strtold
                0x0000000000405b8c                atof
                0x0000000000405b9e                labs
                0x0000000000405bae                mkstemp
                0x0000000000405bb8                mkostemp
                0x0000000000405bc2                mkstemps
                0x0000000000405bcc                mkostemps
                0x0000000000405bd6                ptsname
                0x0000000000405be0                ptsname_r
                0x0000000000405bea                posix_openpt
                0x0000000000405c07                grantpt
                0x0000000000405c11                unlockpt
                0x0000000000405c1b                getpt
                0x0000000000405c25                getprogname
                0x0000000000405c2f                setprogname
 .text          0x0000000000405c35      0xc46 string.o
                0x0000000000405c60                strcoll
                0x0000000000405c79                memsetw
                0x0000000000405ca5                memcmp
                0x0000000000405d0a                strdup
                0x0000000000405d5c                strndup
                0x0000000000405dbd                strnchr
                0x0000000000405df6                strrchr
                0x0000000000405e31                strtoimax
                0x0000000000405e3b                strtoumax
                0x0000000000405e45                strcasecmp
                0x0000000000405ead                strncpy
                0x0000000000405f03                strcmp
                0x0000000000405f68                strncmp
                0x0000000000405fcb                memset
                0x0000000000406012                memoryZeroMemory
                0x0000000000406039                memcpy
                0x0000000000406076                strcpy
                0x00000000004060aa                strlcpy
                0x0000000000406109                strcat
                0x0000000000406138                strchrnul
                0x000000000040615d                strlcat
                0x00000000004061ed                strncat
                0x000000000040624f                bcopy
                0x000000000040627c                bzero
                0x000000000040629d                strlen
                0x00000000004062cb                strnlen
                0x0000000000406306                strpbrk
                0x0000000000406354                strsep
                0x00000000004063d2                strreplace
                0x000000000040640d                strcspn
                0x00000000004064ac                strspn
                0x000000000040654b                strtok_r
                0x0000000000406632                strtok
                0x000000000040664a                strchr
                0x0000000000406676                memmove
                0x00000000004066f7                memscan
                0x000000000040672b                strstr
                0x000000000040678b                index
                0x00000000004067b8                rindex
                0x00000000004067cb                strxfrm
                0x000000000040681d                strerror
                0x0000000000406827                strerror_r
                0x0000000000406831                strsignal
                0x000000000040683b                strtoupper
 .text          0x000000000040687b       0x33 time.o
                0x000000000040687b                time
                0x00000000004068a4                gettimeofday
 .text          0x00000000004068ae      0x798 unistd.o
                0x00000000004068ae                execv
                0x00000000004068cc                execve
                0x000000000040692b                read_ttyList
                0x0000000000406959                write_ttyList
                0x0000000000406987                read_tty
                0x00000000004069b5                write_tty
                0x00000000004069e3                read_VC
                0x0000000000406a11                write_VC
                0x0000000000406a3f                read
                0x0000000000406a6a                write
                0x0000000000406a95                exit
                0x0000000000406ab5                fast_fork
                0x0000000000406add                fork
                0x0000000000406b13                sys_fork
                0x0000000000406b49                setuid
                0x0000000000406b64                getuid
                0x0000000000406b7f                geteuid
                0x0000000000406b89                getpid
                0x0000000000406ba1                getppid
                0x0000000000406bb9                getgid
                0x0000000000406bd4                dup
                0x0000000000406bee                dup2
                0x0000000000406c0a                dup3
                0x0000000000406c28                getpriority
                0x0000000000406c32                setpriority
                0x0000000000406c3c                nice
                0x0000000000406c46                pause
                0x0000000000406c50                mkdir
                0x0000000000406c64                rmdir
                0x0000000000406c6e                link
                0x0000000000406c78                unlink
                0x0000000000406c82                mlock
                0x0000000000406c8c                munlock
                0x0000000000406c96                mlockall
                0x0000000000406ca0                munlockall
                0x0000000000406caa                sysconf
                0x0000000000406cb4                fsync
                0x0000000000406cbe                fdatasync
                0x0000000000406cc8                sync
                0x0000000000406cce                syncfs
                0x0000000000406cd8                close
                0x0000000000406cf6                pipe
                0x0000000000406d17                fpathconf
                0x0000000000406d21                pathconf
                0x0000000000406d2b                __gethostname
                0x0000000000406d57                gethostname
                0x0000000000406d7b                sethostname
                0x0000000000406d99                getlogin
                0x0000000000406dc5                setlogin
                0x0000000000406deb                getusername
                0x0000000000406e65                setusername
                0x0000000000406ed9                ttyname
                0x0000000000406f16                ttyname_r
                0x0000000000406f20                isatty
                0x0000000000406f43                getopt
                0x0000000000406f4d                alarm
                0x0000000000406f57                brk
                0x0000000000406f61                execvp
                0x0000000000406f6b                execvpe
                0x0000000000406f75                chown
                0x0000000000406f7f                fchown
                0x0000000000406f89                lchown
                0x0000000000406f93                chdir
                0x0000000000406f9d                fchdir
                0x0000000000406fa7                sleep
                0x0000000000406fb1                _exit
                0x0000000000406fc7                swab_w
                0x0000000000407007                swab
                0x000000000040701e                lseek
                0x0000000000407028                tell
                0x000000000040703c                access
 .text          0x0000000000407046      0x213 termios.o
                0x0000000000407046                tcgetpgrp
                0x0000000000407073                tcsetpgrp
                0x0000000000407098                tcgetattr
                0x00000000004070b6                tcsetattr
                0x000000000040712f                tcsendbreak
                0x0000000000407139                tcdrain
                0x0000000000407156                tcflush
                0x0000000000407160                tcflow
                0x000000000040716a                cfmakeraw
                0x00000000004071e4                cfgetispeed
                0x00000000004071fc                cfgetospeed
                0x0000000000407214                cfsetispeed
                0x000000000040722b                cfsetospeed
                0x0000000000407242                cfsetspeed
 .text          0x0000000000407259       0x3d ioctl.o
                0x0000000000407259                ioctl
 .text          0x0000000000407296      0x149 fcntl.o
                0x0000000000407296                fcntl
                0x00000000004072ad                openat
                0x00000000004072e8                open
                0x00000000004073ae                creat
                0x00000000004073d5                flock
 .text          0x00000000004073df       0x28 stubs.o
                0x00000000004073df                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407407      0xbf9 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcd8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x90 main.o
 *fill*         0x00000000004080b4        0xc 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x524 stdio.o
                0x0000000000408400                hex2ascii_data
 *fill*         0x00000000004086e4        0x4 
 .rodata        0x00000000004086e8      0x520 stdlib.o
 .rodata        0x0000000000408c08       0x89 unistd.o
 *fill*         0x0000000000408c91        0x3 
 .rodata        0x0000000000408c94       0x44 fcntl.o

.eh_frame       0x0000000000408cd8     0x26ec
 .eh_frame      0x0000000000408cd8       0x34 crt0.o
 .eh_frame      0x0000000000408d0c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408d30      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409bf8      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a240      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a800       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a840      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b120      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2e0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b300       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b3a0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3c4        0x0
 .rel.got       0x000000000040b3c4        0x0 crt0.o
 .rel.iplt      0x000000000040b3c4        0x0 crt0.o
 .rel.text      0x000000000040b3c4        0x0 crt0.o

.data           0x000000000040b3c8      0xc38
                0x000000000040b3c8                data = .
                0x000000000040b3c8                _data = .
                0x000000000040b3c8                __data = .
 *(.data)
 .data          0x000000000040b3c8       0x14 crt0.o
 .data          0x000000000040b3dc        0x0 main.o
 .data          0x000000000040b3dc        0x0 ctype.o
 .data          0x000000000040b3dc        0x0 stdio.o
 *fill*         0x000000000040b3dc        0x4 
 .data          0x000000000040b3e0        0x8 stdlib.o
                0x000000000040b3e0                _infinity
 .data          0x000000000040b3e8        0x0 string.o
 .data          0x000000000040b3e8        0x0 time.o
 .data          0x000000000040b3e8        0x0 unistd.o
 .data          0x000000000040b3e8        0x0 termios.o
 .data          0x000000000040b3e8        0x0 ioctl.o
 .data          0x000000000040b3e8        0x0 fcntl.o
 .data          0x000000000040b3e8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3e8      0xc18 

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
