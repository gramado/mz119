
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file2               0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
skip2               0x4               main.o
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
file1               0x4               main.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
eflg                0x4               main.o
HEAP_START          0x4               stdlib.o
skip1               0x4               main.o

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
 .text          0x00000000004010e8      0x3d1 main.o
                0x0000000000401105                main
                0x0000000000401457                otoi
 .text          0x00000000004014b9        0x0 ctype.o
 .text          0x00000000004014b9     0x3917 stdio.o
                0x0000000000401501                stdio_atoi
                0x00000000004015c8                stdio_fntos
                0x00000000004016f2                remove
                0x00000000004016fc                fclose
                0x0000000000401756                fopen
                0x00000000004018aa                scroll
                0x0000000000401977                clearerr
                0x0000000000401999                fread
                0x0000000000401a39                fwrite
                0x0000000000401a43                prompt_putchar
                0x0000000000401a93                prompt_put_string
                0x0000000000401ac0                prompt_strcat
                0x0000000000401aed                prompt_flush
                0x0000000000401b51                prompt_clean
                0x0000000000401f61                printf3
                0x0000000000401f7e                printf_atoi
                0x000000000040206f                printf_i2hex
                0x00000000004020d1                printf2
                0x0000000000402256                stdio_nextline
                0x0000000000402294                nlsprintf
                0x00000000004022d2                sprintf
                0x0000000000402327                libc_set_output_mode
                0x000000000040236b                outbyte
                0x0000000000402529                _outbyte
                0x0000000000402558                input
                0x00000000004026b5                fprintf
                0x00000000004026e8                nputs
                0x0000000000402723                __gets
                0x0000000000402754                ungetc
                0x00000000004027a6                ftell
                0x00000000004027e7                fileno
                0x0000000000402801                fflush
                0x0000000000402817                __fflush
                0x00000000004028d9                __getc
                0x0000000000402984                __putc
                0x0000000000402a29                getc
                0x0000000000402a3f                putc
                0x0000000000402a58                fgetc
                0x0000000000402a6e                fputc
                0x0000000000402a87                getchar
                0x0000000000402aa0                putchar
                0x0000000000402abc                gets
                0x0000000000402afe                puts
                0x0000000000402b38                fgets
                0x0000000000402b93                fputs
                0x0000000000402bc7                getw
                0x0000000000402c08                putw
                0x0000000000402c37                fgets2
                0x0000000000402cbb                fputs2
                0x0000000000402d0b                gets2
                0x0000000000402d9a                puts2
                0x0000000000402db5                getchar2
                0x0000000000402de3                feof
                0x0000000000402dfb                ferror
                0x0000000000402e13                fseek
                0x0000000000402e1d                __gramado__putc
                0x0000000000402ec8                debug_print
                0x0000000000402eea                __serenity_fputc
                0x0000000000402f03                stdioSetCursor
                0x0000000000402f1e                stdioGetCursorX
                0x0000000000402f39                stdioGetCursorY
                0x0000000000402f54                scanf
                0x00000000004030f5                sscanf
                0x00000000004032b0                kvprintf
                0x000000000040411a                printf
                0x0000000000404148                printf_draw
                0x0000000000404190                vfprintf
                0x0000000000404208                vprintf
                0x0000000000404237                stdout_printf
                0x0000000000404273                stderr_printf
                0x00000000004042af                perror
                0x00000000004042c6                rewind
                0x00000000004042cc                snprintf
                0x00000000004042e0                stdio_initialize_standard_streams
                0x000000000040430b                libcStartTerminal
                0x000000000040437f                setbuf
                0x0000000000404385                setbuffer
                0x00000000004043af                setlinebuf
                0x00000000004043b5                setvbuf
                0x0000000000404434                filesize
                0x000000000040447a                fileread
                0x00000000004044c8                dprintf
                0x00000000004044d2                vdprintf
                0x000000000040475b                Wirzenius_Torvalds_vsprintf
                0x0000000000404b30                Torvalds_printf
                0x0000000000404b70                vsnprintf
                0x0000000000404b7a                vscanf
                0x0000000000404b84                vsscanf
                0x0000000000404b8e                vfscanf
                0x0000000000404ba5                tmpnam
                0x0000000000404baf                tmpnam_r
                0x0000000000404bb9                tempnam
                0x0000000000404bc3                tmpfile
                0x0000000000404bcd                fdopen
                0x0000000000404bd7                freopen
                0x0000000000404bee                open_memstream
                0x0000000000404bf8                open_wmemstream
                0x0000000000404c02                fmemopen
                0x0000000000404c0c                fgetpos
                0x0000000000404c49                fsetpos
                0x0000000000404c60                fpurge
                0x0000000000404c77                __fpurge
                0x0000000000404c80                ctermid
                0x0000000000404c8a                stdioInitialize
 .text          0x0000000000404dd0     0x11ac stdlib.o
                0x0000000000404ded                rtGetHeapStart
                0x0000000000404df7                rtGetHeapEnd
                0x0000000000404e01                rtGetHeapPointer
                0x0000000000404e0b                rtGetAvailableHeap
                0x0000000000404e15                heapSetLibcHeap
                0x0000000000404ec8                heapAllocateMemory
                0x00000000004050fa                FreeHeap
                0x0000000000405104                heapInit
                0x0000000000405297                stdlibInitMM
                0x00000000004052fa                libcInitRT
                0x0000000000405323                mktemp
                0x000000000040532d                rand
                0x000000000040534a                srand
                0x0000000000405358                xmalloc
                0x000000000040538a                stdlib_die
                0x00000000004053c0                malloc
                0x00000000004053fc                realloc
                0x0000000000405439                free
                0x000000000040543f                calloc
                0x0000000000405485                zmalloc
                0x00000000004054c1                system
                0x0000000000405885                stdlib_strncmp
                0x00000000004058e8                __findenv
                0x00000000004059b3                getenv2
                0x00000000004059e0                getenv
                0x0000000000405a72                setenv
                0x0000000000405a7c                unsetenv
                0x0000000000405a86                atoi
                0x0000000000405b4d                reverse
                0x0000000000405bb5                itoa
                0x0000000000405c63                abs
                0x0000000000405c73                strtod
                0x0000000000405ea4                strtof
                0x0000000000405ec0                strtold
                0x0000000000405ed3                atof
                0x0000000000405ee5                labs
                0x0000000000405ef5                mkstemp
                0x0000000000405eff                mkostemp
                0x0000000000405f09                mkstemps
                0x0000000000405f13                mkostemps
                0x0000000000405f1d                ptsname
                0x0000000000405f27                ptsname_r
                0x0000000000405f31                posix_openpt
                0x0000000000405f4e                grantpt
                0x0000000000405f58                getpt
                0x0000000000405f62                unlockpt
                0x0000000000405f6c                getprogname
                0x0000000000405f76                setprogname
 .text          0x0000000000405f7c      0xc46 string.o
                0x0000000000405fa7                strcoll
                0x0000000000405fc0                memsetw
                0x0000000000405fec                memcmp
                0x0000000000406051                strdup
                0x00000000004060a3                strndup
                0x0000000000406104                strnchr
                0x000000000040613d                strrchr
                0x0000000000406178                strtoimax
                0x0000000000406182                strtoumax
                0x000000000040618c                strcasecmp
                0x00000000004061f4                strncpy
                0x000000000040624a                strcmp
                0x00000000004062af                strncmp
                0x0000000000406312                memset
                0x0000000000406359                memoryZeroMemory
                0x0000000000406380                memcpy
                0x00000000004063bd                strcpy
                0x00000000004063f1                strlcpy
                0x0000000000406450                strcat
                0x000000000040647f                strchrnul
                0x00000000004064a4                strlcat
                0x0000000000406534                strncat
                0x0000000000406596                bcopy
                0x00000000004065c3                bzero
                0x00000000004065e4                strlen
                0x0000000000406612                strnlen
                0x000000000040664d                strpbrk
                0x000000000040669b                strsep
                0x0000000000406719                strreplace
                0x0000000000406754                strcspn
                0x00000000004067f3                strspn
                0x0000000000406892                strtok_r
                0x0000000000406979                strtok
                0x0000000000406991                strchr
                0x00000000004069bd                memmove
                0x0000000000406a3e                memscan
                0x0000000000406a72                strstr
                0x0000000000406ad2                index
                0x0000000000406aff                rindex
                0x0000000000406b12                strxfrm
                0x0000000000406b64                strerror
                0x0000000000406b6e                strerror_r
                0x0000000000406b78                strsignal
                0x0000000000406b82                strtoupper
 .text          0x0000000000406bc2       0x33 time.o
                0x0000000000406bc2                time
                0x0000000000406beb                gettimeofday
 .text          0x0000000000406bf5      0x73c unistd.o
                0x0000000000406bf5                execv
                0x0000000000406c13                execve
                0x0000000000406c72                read_ttyList
                0x0000000000406ca0                write_ttyList
                0x0000000000406cce                read_VC
                0x0000000000406cfc                write_VC
                0x0000000000406d2a                read
                0x0000000000406d55                write
                0x0000000000406d80                exit
                0x0000000000406da0                fast_fork
                0x0000000000406dc8                fork
                0x0000000000406dfe                sys_fork
                0x0000000000406e34                setuid
                0x0000000000406e4f                getuid
                0x0000000000406e6a                geteuid
                0x0000000000406e74                getpid
                0x0000000000406e8c                getppid
                0x0000000000406ea4                getgid
                0x0000000000406ebf                dup
                0x0000000000406ed9                dup2
                0x0000000000406ef5                dup3
                0x0000000000406f13                getpriority
                0x0000000000406f1d                setpriority
                0x0000000000406f27                nice
                0x0000000000406f31                pause
                0x0000000000406f3b                mkdir
                0x0000000000406f4f                rmdir
                0x0000000000406f59                link
                0x0000000000406f63                unlink
                0x0000000000406f6d                mlock
                0x0000000000406f77                munlock
                0x0000000000406f81                mlockall
                0x0000000000406f8b                munlockall
                0x0000000000406f95                sysconf
                0x0000000000406f9f                fsync
                0x0000000000406fa9                fdatasync
                0x0000000000406fb3                sync
                0x0000000000406fb9                syncfs
                0x0000000000406fc3                close
                0x0000000000406fe1                pipe
                0x0000000000407002                fpathconf
                0x000000000040700c                pathconf
                0x0000000000407016                __gethostname
                0x0000000000407042                gethostname
                0x0000000000407066                sethostname
                0x0000000000407084                getlogin
                0x00000000004070b0                setlogin
                0x00000000004070d6                getusername
                0x0000000000407150                setusername
                0x00000000004071c4                ttyname
                0x0000000000407201                ttyname_r
                0x000000000040720b                isatty
                0x000000000040722e                getopt
                0x0000000000407238                alarm
                0x0000000000407242                brk
                0x000000000040724c                execvp
                0x0000000000407256                execvpe
                0x0000000000407260                chown
                0x000000000040726a                fchown
                0x0000000000407274                lchown
                0x000000000040727e                chdir
                0x0000000000407288                fchdir
                0x0000000000407292                sleep
                0x000000000040729c                _exit
                0x00000000004072b2                swab_w
                0x00000000004072f2                swab
                0x0000000000407309                lseek
                0x0000000000407313                tell
                0x0000000000407327                access
 .text          0x0000000000407331      0x213 termios.o
                0x0000000000407331                tcgetpgrp
                0x000000000040735e                tcsetpgrp
                0x0000000000407383                tcgetattr
                0x00000000004073a1                tcsetattr
                0x000000000040741a                tcsendbreak
                0x0000000000407424                tcdrain
                0x0000000000407441                tcflush
                0x000000000040744b                tcflow
                0x0000000000407455                cfmakeraw
                0x00000000004074cf                cfgetispeed
                0x00000000004074e7                cfgetospeed
                0x00000000004074ff                cfsetispeed
                0x0000000000407516                cfsetospeed
                0x000000000040752d                cfsetspeed
 .text          0x0000000000407544       0x3d ioctl.o
                0x0000000000407544                ioctl
 .text          0x0000000000407581      0x132 fcntl.o
                0x0000000000407581                fcntl
                0x000000000040758b                openat
                0x00000000004075c6                open
                0x000000000040768c                creat
 .text          0x00000000004076b3       0x28 stubs.o
                0x00000000004076b3                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004076db      0x925 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcb8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x69 main.o
 *fill*         0x000000000040808d       0x13 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x524 stdio.o
                0x00000000004083e0                hex2ascii_data
 *fill*         0x00000000004086c4        0x4 
 .rodata        0x00000000004086c8      0x520 stdlib.o
 .rodata        0x0000000000408be8       0x89 unistd.o
 *fill*         0x0000000000408c71        0x3 
 .rodata        0x0000000000408c74       0x44 fcntl.o

.eh_frame       0x0000000000408cb8     0x26ec
 .eh_frame      0x0000000000408cb8       0x34 crt0.o
 .eh_frame      0x0000000000408cec       0x84 main.o
                                         0x9c (size before relaxing)
 .eh_frame      0x0000000000408d70      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409c38      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a280      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a840       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a880      0x8a0 unistd.o
                                        0x8b8 (size before relaxing)
 .eh_frame      0x000000000040b120      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b2e0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b300       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b380       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b3a4        0x0
 .rel.got       0x000000000040b3a4        0x0 crt0.o
 .rel.iplt      0x000000000040b3a4        0x0 crt0.o
 .rel.text      0x000000000040b3a4        0x0 crt0.o

.data           0x000000000040b3a8      0xc58
                0x000000000040b3a8                data = .
                0x000000000040b3a8                _data = .
                0x000000000040b3a8                __data = .
 *(.data)
 .data          0x000000000040b3a8       0x14 crt0.o
 .data          0x000000000040b3bc        0x8 main.o
                0x000000000040b3bc                lflg
                0x000000000040b3c0                line
 .data          0x000000000040b3c4        0x0 ctype.o
 .data          0x000000000040b3c4        0x0 stdio.o
 *fill*         0x000000000040b3c4        0x4 
 .data          0x000000000040b3c8        0x8 stdlib.o
                0x000000000040b3c8                _infinity
 .data          0x000000000040b3d0        0x0 string.o
 .data          0x000000000040b3d0        0x0 time.o
 .data          0x000000000040b3d0        0x0 unistd.o
 .data          0x000000000040b3d0        0x0 termios.o
 .data          0x000000000040b3d0        0x0 ioctl.o
 .data          0x000000000040b3d0        0x0 fcntl.o
 .data          0x000000000040b3d0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3d0      0xc30 

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
 .bss           0x000000000040c000        0x4 main.o
                0x000000000040c000                chr
 .bss           0x000000000040c004        0x0 ctype.o
 *fill*         0x000000000040c004       0x1c 
 .bss           0x000000000040c020      0x421 stdio.o
 *fill*         0x000000000040c441       0x1f 
 .bss           0x000000000040c460     0x8020 stdlib.o
                0x000000000040c460                environ
 .bss           0x0000000000414480        0x4 string.o
 .bss           0x0000000000414484        0x0 time.o
 *fill*         0x0000000000414484       0x1c 
 .bss           0x00000000004144a0      0x19f unistd.o
                0x00000000004144a0                __execv_environ
 .bss           0x000000000041463f        0x0 termios.o
 .bss           0x000000000041463f        0x0 ioctl.o
 .bss           0x000000000041463f        0x0 fcntl.o
 .bss           0x000000000041463f        0x0 stubs.o
                0x0000000000415000                . = ALIGN (0x1000)
 *fill*         0x000000000041463f      0x9c1 
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
 COMMON         0x0000000000415d08       0x14 main.o
                0x0000000000415d08                file2
                0x0000000000415d0c                skip2
                0x0000000000415d10                file1
                0x0000000000415d14                eflg
                0x0000000000415d18                skip1
 COMMON         0x0000000000415d1c        0x0 stdio.o
 *fill*         0x0000000000415d1c        0x4 
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
OUTPUT(CMP.BIN elf32-i386)

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
