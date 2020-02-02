
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
 .text          0x0000000000401172     0x3735 stdio.o
                0x00000000004011ba                stdio_atoi
                0x0000000000401281                stdio_fntos
                0x00000000004013ab                remove
                0x00000000004013b5                fclose
                0x000000000040140f                fopen
                0x0000000000401563                scroll
                0x0000000000401630                puts
                0x000000000040164b                clearerr
                0x000000000040166d                fread
                0x000000000040170d                fwrite
                0x0000000000401717                prompt_putchar
                0x0000000000401767                prompt_put_string
                0x0000000000401794                prompt_strcat
                0x00000000004017c1                prompt_flush
                0x0000000000401825                prompt_clean
                0x0000000000401c35                printf3
                0x0000000000401c52                printf_atoi
                0x0000000000401d43                printf_i2hex
                0x0000000000401da5                printf2
                0x0000000000401f2a                stdio_nextline
                0x0000000000401f68                nlsprintf
                0x0000000000401fa6                sprintf
                0x0000000000401ffb                libc_set_output_mode
                0x000000000040203f                outbyte
                0x00000000004021fd                _outbyte
                0x000000000040222c                input
                0x0000000000402389                fprintf
                0x00000000004023bc                fputs
                0x000000000040240c                nputs
                0x0000000000402447                __gets
                0x0000000000402478                fgets
                0x00000000004024fc                gets
                0x000000000040258b                ungetc
                0x00000000004025dd                ftell
                0x00000000004025e7                fileno
                0x0000000000402601                fflush
                0x0000000000402617                __fflush
                0x00000000004026b8                __getc
                0x0000000000402763                __putc
                0x0000000000402808                getc
                0x000000000040281e                putc
                0x0000000000402837                fgetc
                0x000000000040284d                fputc
                0x0000000000402866                getchar
                0x000000000040287f                putchar
                0x000000000040289b                getchar2
                0x00000000004028c9                feof
                0x00000000004028e1                ferror
                0x00000000004028f9                fseek
                0x0000000000402903                __gramado__putc
                0x00000000004029ae                debug_print
                0x00000000004029d0                __serenity_fputc
                0x00000000004029e9                stdioSetCursor
                0x0000000000402a04                stdioGetCursorX
                0x0000000000402a1f                stdioGetCursorY
                0x0000000000402a3a                scanf
                0x0000000000402bdb                sscanf
                0x0000000000402d96                kvprintf
                0x0000000000403c00                printf
                0x0000000000403c2e                printf_draw
                0x0000000000403c76                vfprintf
                0x0000000000403cee                vprintf
                0x0000000000403d1d                stdout_printf
                0x0000000000403d59                stderr_printf
                0x0000000000403d95                perror
                0x0000000000403dac                rewind
                0x0000000000403db2                snprintf
                0x0000000000403dc6                stdio_initialize_standard_streams
                0x0000000000403df1                libcStartTerminal
                0x0000000000403e65                setbuf
                0x0000000000403e6b                setbuffer
                0x0000000000403e95                setlinebuf
                0x0000000000403e9b                setvbuf
                0x0000000000403f1a                filesize
                0x0000000000403f5a                fileread
                0x0000000000403fa5                dprintf
                0x0000000000403faf                vdprintf
                0x0000000000404238                Wirzenius_Torvalds_vsprintf
                0x000000000040460d                Torvalds_printf
                0x000000000040464d                vsnprintf
                0x0000000000404657                vscanf
                0x0000000000404661                vsscanf
                0x000000000040466b                vfscanf
                0x0000000000404682                tmpnam
                0x000000000040468c                tmpnam_r
                0x0000000000404696                tempnam
                0x00000000004046a0                tmpfile
                0x00000000004046aa                fdopen
                0x00000000004046b4                freopen
                0x00000000004046cb                open_memstream
                0x00000000004046d5                open_wmemstream
                0x00000000004046df                fmemopen
                0x00000000004046e9                fgetpos
                0x0000000000404720                fsetpos
                0x0000000000404737                fpurge
                0x000000000040474e                __fpurge
                0x0000000000404757                ctermid
                0x0000000000404761                stdioInitialize
 .text          0x00000000004048a7     0x111a stdlib.o
                0x00000000004048c4                rtGetHeapStart
                0x00000000004048ce                rtGetHeapEnd
                0x00000000004048d8                rtGetHeapPointer
                0x00000000004048e2                rtGetAvailableHeap
                0x00000000004048ec                heapSetLibcHeap
                0x000000000040499f                heapAllocateMemory
                0x0000000000404bd1                FreeHeap
                0x0000000000404bdb                heapInit
                0x0000000000404d6e                stdlibInitMM
                0x0000000000404dd1                libcInitRT
                0x0000000000404dfa                mktemp
                0x0000000000404e04                rand
                0x0000000000404e21                srand
                0x0000000000404e2f                xmalloc
                0x0000000000404e61                stdlib_die
                0x0000000000404e97                malloc
                0x0000000000404ed3                realloc
                0x0000000000404f10                free
                0x0000000000404f16                calloc
                0x0000000000404f5c                zmalloc
                0x0000000000404f98                system
                0x000000000040535c                stdlib_strncmp
                0x00000000004053bf                __findenv
                0x000000000040548a                getenv
                0x00000000004054b7                setenv
                0x00000000004054c1                unsetenv
                0x00000000004054cb                atoi
                0x0000000000405592                reverse
                0x00000000004055fa                itoa
                0x00000000004056a8                abs
                0x00000000004056b8                strtod
                0x00000000004058e9                strtof
                0x0000000000405905                strtold
                0x0000000000405918                atof
                0x000000000040592a                labs
                0x000000000040593a                mkstemp
                0x0000000000405944                mkostemp
                0x000000000040594e                mkstemps
                0x0000000000405958                mkostemps
                0x0000000000405962                ptsname
                0x000000000040596c                ptsname_r
                0x0000000000405976                posix_openpt
                0x0000000000405993                grantpt
                0x000000000040599d                getpt
                0x00000000004059a7                unlockpt
                0x00000000004059b1                getprogname
                0x00000000004059bb                setprogname
 .text          0x00000000004059c1      0xc19 string.o
                0x00000000004059ec                strcoll
                0x0000000000405a05                memsetw
                0x0000000000405a31                memcmp
                0x0000000000405a96                strdup
                0x0000000000405ae8                strndup
                0x0000000000405b49                strnchr
                0x0000000000405b82                strrchr
                0x0000000000405bbd                strtoimax
                0x0000000000405bc7                strtoumax
                0x0000000000405bd1                strcasecmp
                0x0000000000405c39                strncpy
                0x0000000000405c8f                strcmp
                0x0000000000405cf4                strncmp
                0x0000000000405d57                memset
                0x0000000000405d9e                memoryZeroMemory
                0x0000000000405dc5                memcpy
                0x0000000000405e02                strcpy
                0x0000000000405e36                strlcpy
                0x0000000000405e95                strcat
                0x0000000000405ec4                strchrnul
                0x0000000000405ee9                strlcat
                0x0000000000405f79                strncat
                0x0000000000405fdb                bcopy
                0x0000000000406008                bzero
                0x0000000000406029                strlen
                0x0000000000406057                strnlen
                0x0000000000406092                strpbrk
                0x00000000004060e0                strsep
                0x000000000040615e                strreplace
                0x0000000000406199                strcspn
                0x0000000000406238                strspn
                0x00000000004062d7                strtok_r
                0x00000000004063be                strtok
                0x00000000004063d6                strchr
                0x0000000000406402                memmove
                0x0000000000406483                memscan
                0x00000000004064b7                strstr
                0x0000000000406517                rindex
                0x000000000040652a                strxfrm
                0x000000000040657c                strerror
                0x0000000000406586                strerror_r
                0x0000000000406590                strsignal
                0x000000000040659a                strtoupper
 .text          0x00000000004065da       0x33 time.o
                0x00000000004065da                time
                0x0000000000406603                gettimeofday
 .text          0x000000000040660d      0x69f unistd.o
                0x000000000040660d                execv
                0x000000000040662b                execve
                0x000000000040668a                read_ttyList
                0x00000000004066b8                write_ttyList
                0x00000000004066e6                read_VC
                0x0000000000406714                write_VC
                0x0000000000406742                read
                0x000000000040676d                write
                0x0000000000406798                exit
                0x00000000004067b8                fast_fork
                0x00000000004067e0                fork
                0x0000000000406816                sys_fork
                0x000000000040684c                setuid
                0x0000000000406867                getuid
                0x0000000000406882                geteuid
                0x000000000040688c                getpid
                0x00000000004068a4                getppid
                0x00000000004068bc                getgid
                0x00000000004068d7                dup
                0x00000000004068f1                dup2
                0x000000000040690d                dup3
                0x000000000040692b                getpriority
                0x0000000000406935                setpriority
                0x000000000040693f                nice
                0x0000000000406949                pause
                0x0000000000406953                mkdir
                0x0000000000406967                rmdir
                0x0000000000406971                link
                0x000000000040697b                unlink
                0x0000000000406985                mlock
                0x000000000040698f                munlock
                0x0000000000406999                mlockall
                0x00000000004069a3                munlockall
                0x00000000004069ad                sysconf
                0x00000000004069b7                fsync
                0x00000000004069c1                fdatasync
                0x00000000004069cb                sync
                0x00000000004069d1                syncfs
                0x00000000004069db                close
                0x00000000004069f9                pipe
                0x0000000000406a1a                fpathconf
                0x0000000000406a24                pathconf
                0x0000000000406a2e                __gethostname
                0x0000000000406a5a                gethostname
                0x0000000000406a7e                sethostname
                0x0000000000406a9c                getlogin
                0x0000000000406ac8                setlogin
                0x0000000000406aee                getusername
                0x0000000000406b68                setusername
                0x0000000000406bdc                ttyname
                0x0000000000406c19                ttyname_r
                0x0000000000406c23                isatty
                0x0000000000406c46                getopt
                0x0000000000406c50                alarm
                0x0000000000406c5a                brk
                0x0000000000406c64                execvp
                0x0000000000406c6e                execvpe
                0x0000000000406c78                chdir
                0x0000000000406c82                fchdir
                0x0000000000406c8c                sleep
                0x0000000000406c96                _exit
 .text          0x0000000000406cac      0x213 termios.o
                0x0000000000406cac                tcgetpgrp
                0x0000000000406cd9                tcsetpgrp
                0x0000000000406cfe                tcgetattr
                0x0000000000406d1c                tcsetattr
                0x0000000000406d95                tcsendbreak
                0x0000000000406d9f                tcdrain
                0x0000000000406dbc                tcflush
                0x0000000000406dc6                tcflow
                0x0000000000406dd0                cfmakeraw
                0x0000000000406e4a                cfgetispeed
                0x0000000000406e62                cfgetospeed
                0x0000000000406e7a                cfsetispeed
                0x0000000000406e91                cfsetospeed
                0x0000000000406ea8                cfsetspeed
 .text          0x0000000000406ebf       0x3d ioctl.o
                0x0000000000406ebf                ioctl
 .text          0x0000000000406efc      0x132 fcntl.o
                0x0000000000406efc                fcntl
                0x0000000000406f06                openat
                0x0000000000406f41                open
                0x0000000000407007                creat
 .text          0x000000000040702e       0x28 stubs.o
                0x000000000040702e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407056      0xfaa 

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

.eh_frame       0x0000000000408cf8     0x243c
 .eh_frame      0x0000000000408cf8       0x34 crt0.o
 .eh_frame      0x0000000000408d2c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408d50      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000409b30      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a130      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040a6d0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a710      0x7a0 unistd.o
                                        0x7b8 (size before relaxing)
 .eh_frame      0x000000000040aeb0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b070       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b090       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b110       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b134        0x0
 .rel.got       0x000000000040b134        0x0 crt0.o
 .rel.iplt      0x000000000040b134        0x0 crt0.o
 .rel.text      0x000000000040b134        0x0 crt0.o

.data           0x000000000040b138      0xec8
                0x000000000040b138                data = .
                0x000000000040b138                _data = .
                0x000000000040b138                __data = .
 *(.data)
 .data          0x000000000040b138       0x14 crt0.o
 .data          0x000000000040b14c        0x0 main.o
 .data          0x000000000040b14c        0x0 ctype.o
 .data          0x000000000040b14c        0x0 stdio.o
 *fill*         0x000000000040b14c        0x4 
 .data          0x000000000040b150        0x8 stdlib.o
                0x000000000040b150                _infinity
 .data          0x000000000040b158        0x0 string.o
 .data          0x000000000040b158        0x0 time.o
 .data          0x000000000040b158        0x0 unistd.o
 .data          0x000000000040b158        0x0 termios.o
 .data          0x000000000040b158        0x0 ioctl.o
 .data          0x000000000040b158        0x0 fcntl.o
 .data          0x000000000040b158        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b158      0xea8 

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
