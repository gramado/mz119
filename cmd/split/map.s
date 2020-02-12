
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
fnumber             0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
fname               0x64              main.o
prompt_out          0x400             crt0.o
environ             0x4               stdio.o
os                  0x4               main.o
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
ofil                0x4               main.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
ifil                0x4               main.o
g_cursor_y          0x4               crt0.o
Heap                0x4               stdlib.o
is                  0x4               main.o
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
 .text          0x00000000004010f2      0x2c3 main.o
                0x00000000004010f2                main
 .text          0x00000000004013b5        0x0 ctype.o
 .text          0x00000000004013b5     0x39a3 stdio.o
                0x00000000004013fd                stdio_atoi
                0x00000000004014c4                stdio_fntos
                0x00000000004015ee                remove
                0x00000000004015f8                fclose
                0x0000000000401652                fopen
                0x00000000004016db                fopen2
                0x0000000000401832                scroll
                0x00000000004018ff                clearerr
                0x0000000000401921                fread
                0x00000000004019c1                fwrite
                0x00000000004019cb                prompt_putchar
                0x0000000000401a1b                prompt_put_string
                0x0000000000401a48                prompt_strcat
                0x0000000000401a75                prompt_flush
                0x0000000000401ad9                prompt_clean
                0x0000000000401ee9                printf3
                0x0000000000401f06                printf_atoi
                0x0000000000401ff7                printf_i2hex
                0x0000000000402059                printf2
                0x00000000004021de                stdio_nextline
                0x000000000040221c                nlsprintf
                0x000000000040225a                sprintf
                0x00000000004022af                libc_set_output_mode
                0x00000000004022f3                outbyte
                0x00000000004024b1                _outbyte
                0x00000000004024e0                input
                0x000000000040263d                fprintf
                0x0000000000402670                nputs
                0x00000000004026ab                __gets
                0x00000000004026dc                ungetc
                0x000000000040272e                ftell
                0x000000000040276f                fileno
                0x0000000000402789                fflush
                0x000000000040279f                __fflush
                0x0000000000402861                __getc
                0x000000000040290c                __putc
                0x00000000004029b1                getc
                0x00000000004029c7                putc
                0x00000000004029e0                fgetc
                0x00000000004029f6                fputc
                0x0000000000402a0f                getchar
                0x0000000000402a28                putchar
                0x0000000000402a44                gets
                0x0000000000402a86                puts
                0x0000000000402ac0                fgets
                0x0000000000402b1b                fputs
                0x0000000000402b4f                getw
                0x0000000000402b90                putw
                0x0000000000402bbf                fgets2
                0x0000000000402c43                fputs2
                0x0000000000402c93                gets2
                0x0000000000402d22                puts2
                0x0000000000402d3d                getchar2
                0x0000000000402d6b                feof
                0x0000000000402d83                ferror
                0x0000000000402d9b                fseek
                0x0000000000402da5                __gramado__putc
                0x0000000000402e50                debug_print
                0x0000000000402e72                __serenity_fputc
                0x0000000000402e8b                stdioSetCursor
                0x0000000000402ea6                stdioGetCursorX
                0x0000000000402ec1                stdioGetCursorY
                0x0000000000402edc                scanf
                0x000000000040307d                sscanf
                0x0000000000403238                kvprintf
                0x00000000004040a2                printf
                0x00000000004040d0                printf_draw
                0x0000000000404118                vfprintf
                0x0000000000404190                vprintf
                0x00000000004041bf                stdout_printf
                0x00000000004041fb                stderr_printf
                0x0000000000404237                perror
                0x000000000040424e                rewind
                0x0000000000404254                snprintf
                0x0000000000404268                stdio_initialize_standard_streams
                0x0000000000404293                libcStartTerminal
                0x0000000000404307                setbuf
                0x000000000040430d                setbuffer
                0x0000000000404337                setlinebuf
                0x000000000040433d                setvbuf
                0x00000000004043bc                filesize
                0x0000000000404402                fileread
                0x0000000000404450                dprintf
                0x000000000040445a                vdprintf
                0x00000000004046e3                Wirzenius_Torvalds_vsprintf
                0x0000000000404ab8                Torvalds_printf
                0x0000000000404af8                vsnprintf
                0x0000000000404b02                vscanf
                0x0000000000404b0c                vsscanf
                0x0000000000404b16                vfscanf
                0x0000000000404b2d                tmpnam
                0x0000000000404b37                tmpnam_r
                0x0000000000404b41                tempnam
                0x0000000000404b4b                tmpfile
                0x0000000000404b55                fdopen
                0x0000000000404b5f                freopen
                0x0000000000404b76                open_memstream
                0x0000000000404b80                open_wmemstream
                0x0000000000404b8a                fmemopen
                0x0000000000404b94                fgetpos
                0x0000000000404bd1                fsetpos
                0x0000000000404be8                fpurge
                0x0000000000404bff                __fpurge
                0x0000000000404c08                ctermid
                0x0000000000404c12                stdioInitialize
 .text          0x0000000000404d58     0x11ff stdlib.o
                0x0000000000404d75                rtGetHeapStart
                0x0000000000404d7f                rtGetHeapEnd
                0x0000000000404d89                rtGetHeapPointer
                0x0000000000404d93                rtGetAvailableHeap
                0x0000000000404d9d                heapSetLibcHeap
                0x0000000000404e50                heapAllocateMemory
                0x0000000000405082                FreeHeap
                0x000000000040508c                heapInit
                0x000000000040521f                stdlibInitMM
                0x0000000000405282                libcInitRT
                0x00000000004052ab                mktemp
                0x00000000004052b5                rand
                0x00000000004052d2                srand
                0x00000000004052e0                xmalloc
                0x0000000000405312                stdlib_die
                0x0000000000405348                malloc
                0x0000000000405384                realloc
                0x00000000004053c1                free
                0x00000000004053c7                calloc
                0x000000000040540d                zmalloc
                0x0000000000405449                system
                0x000000000040580d                stdlib_strncmp
                0x00000000004058c3                v7_getenv
                0x00000000004058ff                __findenv
                0x0000000000405a20                getenv
                0x0000000000405a4d                setenv
                0x0000000000405a57                unsetenv
                0x0000000000405a61                atoi
                0x0000000000405b28                reverse
                0x0000000000405b90                itoa
                0x0000000000405c3e                abs
                0x0000000000405c4e                strtod
                0x0000000000405e7f                strtof
                0x0000000000405e9b                strtold
                0x0000000000405eae                atof
                0x0000000000405ec0                labs
                0x0000000000405ed0                mkstemp
                0x0000000000405eda                mkostemp
                0x0000000000405ee4                mkstemps
                0x0000000000405eee                mkostemps
                0x0000000000405ef8                ptsname
                0x0000000000405f02                ptsname_r
                0x0000000000405f0c                posix_openpt
                0x0000000000405f29                grantpt
                0x0000000000405f33                unlockpt
                0x0000000000405f3d                getpt
                0x0000000000405f47                getprogname
                0x0000000000405f51                setprogname
 .text          0x0000000000405f57      0xc44 string.o
                0x0000000000405f82                strcoll
                0x0000000000405f9b                memsetw
                0x0000000000405fc7                memcmp
                0x000000000040602c                strdup
                0x000000000040607e                strndup
                0x00000000004060df                strnchr
                0x0000000000406118                strrchr
                0x0000000000406153                strtoimax
                0x000000000040615d                strtoumax
                0x0000000000406167                strcasecmp
                0x00000000004061cf                strncpy
                0x0000000000406225                strcmp
                0x0000000000406291                strncmp
                0x00000000004062eb                memset
                0x0000000000406332                memoryZeroMemory
                0x0000000000406359                memcpy
                0x0000000000406396                strcpy
                0x00000000004063ca                strlcpy
                0x0000000000406429                strcat
                0x0000000000406458                strchrnul
                0x000000000040647d                strlcat
                0x000000000040650d                strncat
                0x000000000040656f                bcopy
                0x000000000040659c                bzero
                0x00000000004065bd                strlen
                0x00000000004065eb                strnlen
                0x0000000000406626                strpbrk
                0x0000000000406674                strsep
                0x00000000004066f2                strreplace
                0x000000000040672d                strcspn
                0x00000000004067cc                strspn
                0x000000000040686b                strtok_r
                0x0000000000406952                strtok
                0x000000000040696a                strchr
                0x0000000000406996                memmove
                0x0000000000406a17                memscan
                0x0000000000406a4b                strstr
                0x0000000000406aab                index
                0x0000000000406ad8                rindex
                0x0000000000406aeb                strxfrm
                0x0000000000406b3d                strerror
                0x0000000000406b47                strerror_r
                0x0000000000406b51                strsignal
                0x0000000000406b5b                strtoupper
 .text          0x0000000000406b9b       0x33 time.o
                0x0000000000406b9b                time
                0x0000000000406bc4                gettimeofday
 .text          0x0000000000406bce      0x798 unistd.o
                0x0000000000406bce                execv
                0x0000000000406bec                execve
                0x0000000000406c4b                read_ttyList
                0x0000000000406c79                write_ttyList
                0x0000000000406ca7                read_tty
                0x0000000000406cd5                write_tty
                0x0000000000406d03                read_VC
                0x0000000000406d31                write_VC
                0x0000000000406d5f                read
                0x0000000000406d8a                write
                0x0000000000406db5                exit
                0x0000000000406dd5                fast_fork
                0x0000000000406dfd                fork
                0x0000000000406e33                sys_fork
                0x0000000000406e69                setuid
                0x0000000000406e84                getuid
                0x0000000000406e9f                geteuid
                0x0000000000406ea9                getpid
                0x0000000000406ec1                getppid
                0x0000000000406ed9                getgid
                0x0000000000406ef4                dup
                0x0000000000406f0e                dup2
                0x0000000000406f2a                dup3
                0x0000000000406f48                getpriority
                0x0000000000406f52                setpriority
                0x0000000000406f5c                nice
                0x0000000000406f66                pause
                0x0000000000406f70                mkdir
                0x0000000000406f84                rmdir
                0x0000000000406f8e                link
                0x0000000000406f98                unlink
                0x0000000000406fa2                mlock
                0x0000000000406fac                munlock
                0x0000000000406fb6                mlockall
                0x0000000000406fc0                munlockall
                0x0000000000406fca                sysconf
                0x0000000000406fd4                fsync
                0x0000000000406fde                fdatasync
                0x0000000000406fe8                sync
                0x0000000000406fee                syncfs
                0x0000000000406ff8                close
                0x0000000000407016                pipe
                0x0000000000407037                fpathconf
                0x0000000000407041                pathconf
                0x000000000040704b                __gethostname
                0x0000000000407077                gethostname
                0x000000000040709b                sethostname
                0x00000000004070b9                getlogin
                0x00000000004070e5                setlogin
                0x000000000040710b                getusername
                0x0000000000407185                setusername
                0x00000000004071f9                ttyname
                0x0000000000407236                ttyname_r
                0x0000000000407240                isatty
                0x0000000000407263                getopt
                0x000000000040726d                alarm
                0x0000000000407277                brk
                0x0000000000407281                execvp
                0x000000000040728b                execvpe
                0x0000000000407295                chown
                0x000000000040729f                fchown
                0x00000000004072a9                lchown
                0x00000000004072b3                chdir
                0x00000000004072bd                fchdir
                0x00000000004072c7                sleep
                0x00000000004072d1                _exit
                0x00000000004072e7                swab_w
                0x0000000000407327                swab
                0x000000000040733e                lseek
                0x0000000000407348                tell
                0x000000000040735c                access
 .text          0x0000000000407366      0x213 termios.o
                0x0000000000407366                tcgetpgrp
                0x0000000000407393                tcsetpgrp
                0x00000000004073b8                tcgetattr
                0x00000000004073d6                tcsetattr
                0x000000000040744f                tcsendbreak
                0x0000000000407459                tcdrain
                0x0000000000407476                tcflush
                0x0000000000407480                tcflow
                0x000000000040748a                cfmakeraw
                0x0000000000407504                cfgetispeed
                0x000000000040751c                cfgetospeed
                0x0000000000407534                cfsetispeed
                0x000000000040754b                cfsetospeed
                0x0000000000407562                cfsetspeed
 .text          0x0000000000407579       0x3d ioctl.o
                0x0000000000407579                ioctl
 .text          0x00000000004075b6      0x11f fcntl.o
                0x00000000004075b6                fcntl
                0x00000000004075cd                openat
                0x0000000000407608                open
                0x00000000004076a4                creat
                0x00000000004076cb                flock
 .text          0x00000000004076d5       0x28 stubs.o
                0x00000000004076d5                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004076fd      0x903 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd08
 .rodata        0x0000000000408000       0x8a crt0.o
 .rodata        0x000000000040808a       0x2f main.o
 *fill*         0x00000000004080b9        0x7 
 .rodata        0x00000000004080c0      0x100 ctype.o
                0x00000000004080c0                _ctype
 .rodata        0x00000000004081c0      0x524 stdio.o
                0x0000000000408400                hex2ascii_data
 *fill*         0x00000000004086e4        0x4 
 .rodata        0x00000000004086e8      0x560 stdlib.o
 .rodata        0x0000000000408c48       0x89 unistd.o
 *fill*         0x0000000000408cd1        0x3 
 .rodata        0x0000000000408cd4       0x34 fcntl.o

.eh_frame       0x0000000000408d08     0x2718
 .eh_frame      0x0000000000408d08       0x34 crt0.o
 .eh_frame      0x0000000000408d3c       0x30 main.o
                                         0x48 (size before relaxing)
 .eh_frame      0x0000000000408d6c      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409c54      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a29c      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a85c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a89c      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b17c      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b33c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b35c       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b3fc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b420        0x0
 .rel.got       0x000000000040b420        0x0 crt0.o
 .rel.iplt      0x000000000040b420        0x0 crt0.o
 .rel.text      0x000000000040b420        0x0 crt0.o

.data           0x000000000040b420      0xbe0
                0x000000000040b420                data = .
                0x000000000040b420                _data = .
                0x000000000040b420                __data = .
 *(.data)
 .data          0x000000000040b420       0x50 crt0.o
 .data          0x000000000040b470        0x4 main.o
                0x000000000040b470                count
 .data          0x000000000040b474        0x0 ctype.o
 .data          0x000000000040b474        0x0 stdio.o
 *fill*         0x000000000040b474        0x4 
 .data          0x000000000040b478        0x8 stdlib.o
                0x000000000040b478                _infinity
 .data          0x000000000040b480        0x0 string.o
 .data          0x000000000040b480        0x0 time.o
 .data          0x000000000040b480        0x0 unistd.o
 .data          0x000000000040b480        0x0 termios.o
 .data          0x000000000040b480        0x0 ioctl.o
 .data          0x000000000040b480        0x0 fcntl.o
 .data          0x000000000040b480        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b480      0xb80 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000     0xa6e4
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
 .bss           0x0000000000414444        0x0 time.o
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
 *fill*         0x0000000000415d08       0x18 
 COMMON         0x0000000000415d20       0x94 main.o
                0x0000000000415d20                fnumber
                0x0000000000415d40                fname
                0x0000000000415da4                os
                0x0000000000415da8                ofil
                0x0000000000415dac                ifil
                0x0000000000415db0                is
 COMMON         0x0000000000415db4        0x4 stdio.o
                0x0000000000415db4                environ
 *fill*         0x0000000000415db8        0x8 
 COMMON         0x0000000000415dc0      0x878 stdlib.o
                0x0000000000415dc0                mm_prev_pointer
                0x0000000000415de0                mmblockList
                0x00000000004161e0                last_valid
                0x0000000000416200                heapList
                0x0000000000416600                libcHeap
                0x0000000000416604                randseed
                0x0000000000416608                heap_start
                0x000000000041660c                g_available_heap
                0x0000000000416610                g_heap_pointer
                0x0000000000416614                HEAP_SIZE
                0x0000000000416618                mmblockCount
                0x000000000041661c                last_size
                0x0000000000416620                heap_end
                0x0000000000416624                HEAP_END
                0x0000000000416628                Heap
                0x000000000041662c                current_mmblock
                0x0000000000416630                heapCount
                0x0000000000416634                HEAP_START
 *fill*         0x0000000000416638        0x8 
 COMMON         0x0000000000416640       0xa4 unistd.o
                0x0000000000416640                errno
                0x0000000000416644                optarg
                0x0000000000416648                opterr
                0x000000000041664c                optind
                0x0000000000416660                __Hostname_buffer
                0x00000000004166a0                __Login_buffer
                0x00000000004166e0                optopt
                0x00000000004166e4                end = .
                0x00000000004166e4                _end = .
                0x00000000004166e4                __end = .
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
OUTPUT(SPLIT.BIN elf32-i386)

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
