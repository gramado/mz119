
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
environ             0x4               stdio.o
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
__packed            0x4               main.o
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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x238 main.o
                0x00000000004010f2                htons
                0x0000000000401114                ntohs
                0x0000000000401136                main
 .text          0x000000000040132a        0x0 ctype.o
 .text          0x000000000040132a     0x39a3 stdio.o
                0x0000000000401372                stdio_atoi
                0x0000000000401439                stdio_fntos
                0x0000000000401563                remove
                0x000000000040156d                fclose
                0x00000000004015c7                fopen
                0x0000000000401650                fopen2
                0x00000000004017a7                scroll
                0x0000000000401874                clearerr
                0x0000000000401896                fread
                0x0000000000401936                fwrite
                0x0000000000401940                prompt_putchar
                0x0000000000401990                prompt_put_string
                0x00000000004019bd                prompt_strcat
                0x00000000004019ea                prompt_flush
                0x0000000000401a4e                prompt_clean
                0x0000000000401e5e                printf3
                0x0000000000401e7b                printf_atoi
                0x0000000000401f6c                printf_i2hex
                0x0000000000401fce                printf2
                0x0000000000402153                stdio_nextline
                0x0000000000402191                nlsprintf
                0x00000000004021cf                sprintf
                0x0000000000402224                libc_set_output_mode
                0x0000000000402268                outbyte
                0x0000000000402426                _outbyte
                0x0000000000402455                input
                0x00000000004025b2                fprintf
                0x00000000004025e5                nputs
                0x0000000000402620                __gets
                0x0000000000402651                ungetc
                0x00000000004026a3                ftell
                0x00000000004026e4                fileno
                0x00000000004026fe                fflush
                0x0000000000402714                __fflush
                0x00000000004027d6                __getc
                0x0000000000402881                __putc
                0x0000000000402926                getc
                0x000000000040293c                putc
                0x0000000000402955                fgetc
                0x000000000040296b                fputc
                0x0000000000402984                getchar
                0x000000000040299d                putchar
                0x00000000004029b9                gets
                0x00000000004029fb                puts
                0x0000000000402a35                fgets
                0x0000000000402a90                fputs
                0x0000000000402ac4                getw
                0x0000000000402b05                putw
                0x0000000000402b34                fgets2
                0x0000000000402bb8                fputs2
                0x0000000000402c08                gets2
                0x0000000000402c97                puts2
                0x0000000000402cb2                getchar2
                0x0000000000402ce0                feof
                0x0000000000402cf8                ferror
                0x0000000000402d10                fseek
                0x0000000000402d1a                __gramado__putc
                0x0000000000402dc5                debug_print
                0x0000000000402de7                __serenity_fputc
                0x0000000000402e00                stdioSetCursor
                0x0000000000402e1b                stdioGetCursorX
                0x0000000000402e36                stdioGetCursorY
                0x0000000000402e51                scanf
                0x0000000000402ff2                sscanf
                0x00000000004031ad                kvprintf
                0x0000000000404017                printf
                0x0000000000404045                printf_draw
                0x000000000040408d                vfprintf
                0x0000000000404105                vprintf
                0x0000000000404134                stdout_printf
                0x0000000000404170                stderr_printf
                0x00000000004041ac                perror
                0x00000000004041c3                rewind
                0x00000000004041c9                snprintf
                0x00000000004041dd                stdio_initialize_standard_streams
                0x0000000000404208                libcStartTerminal
                0x000000000040427c                setbuf
                0x0000000000404282                setbuffer
                0x00000000004042ac                setlinebuf
                0x00000000004042b2                setvbuf
                0x0000000000404331                filesize
                0x0000000000404377                fileread
                0x00000000004043c5                dprintf
                0x00000000004043cf                vdprintf
                0x0000000000404658                Wirzenius_Torvalds_vsprintf
                0x0000000000404a2d                Torvalds_printf
                0x0000000000404a6d                vsnprintf
                0x0000000000404a77                vscanf
                0x0000000000404a81                vsscanf
                0x0000000000404a8b                vfscanf
                0x0000000000404aa2                tmpnam
                0x0000000000404aac                tmpnam_r
                0x0000000000404ab6                tempnam
                0x0000000000404ac0                tmpfile
                0x0000000000404aca                fdopen
                0x0000000000404ad4                freopen
                0x0000000000404aeb                open_memstream
                0x0000000000404af5                open_wmemstream
                0x0000000000404aff                fmemopen
                0x0000000000404b09                fgetpos
                0x0000000000404b46                fsetpos
                0x0000000000404b5d                fpurge
                0x0000000000404b74                __fpurge
                0x0000000000404b7d                ctermid
                0x0000000000404b87                stdioInitialize
 .text          0x0000000000404ccd      0x11f fcntl.o
                0x0000000000404ccd                fcntl
                0x0000000000404ce4                openat
                0x0000000000404d1f                open
                0x0000000000404dbb                creat
                0x0000000000404de2                flock
 .text          0x0000000000404dec     0x11ff stdlib.o
                0x0000000000404e09                rtGetHeapStart
                0x0000000000404e13                rtGetHeapEnd
                0x0000000000404e1d                rtGetHeapPointer
                0x0000000000404e27                rtGetAvailableHeap
                0x0000000000404e31                heapSetLibcHeap
                0x0000000000404ee4                heapAllocateMemory
                0x0000000000405116                FreeHeap
                0x0000000000405120                heapInit
                0x00000000004052b3                stdlibInitMM
                0x0000000000405316                libcInitRT
                0x000000000040533f                mktemp
                0x0000000000405349                rand
                0x0000000000405366                srand
                0x0000000000405374                xmalloc
                0x00000000004053a6                stdlib_die
                0x00000000004053dc                malloc
                0x0000000000405418                realloc
                0x0000000000405455                free
                0x000000000040545b                calloc
                0x00000000004054a1                zmalloc
                0x00000000004054dd                system
                0x00000000004058a1                stdlib_strncmp
                0x0000000000405957                v7_getenv
                0x0000000000405993                __findenv
                0x0000000000405ab4                getenv
                0x0000000000405ae1                setenv
                0x0000000000405aeb                unsetenv
                0x0000000000405af5                atoi
                0x0000000000405bbc                reverse
                0x0000000000405c24                itoa
                0x0000000000405cd2                abs
                0x0000000000405ce2                strtod
                0x0000000000405f13                strtof
                0x0000000000405f2f                strtold
                0x0000000000405f42                atof
                0x0000000000405f54                labs
                0x0000000000405f64                mkstemp
                0x0000000000405f6e                mkostemp
                0x0000000000405f78                mkstemps
                0x0000000000405f82                mkostemps
                0x0000000000405f8c                ptsname
                0x0000000000405f96                ptsname_r
                0x0000000000405fa0                posix_openpt
                0x0000000000405fbd                grantpt
                0x0000000000405fc7                unlockpt
                0x0000000000405fd1                getpt
                0x0000000000405fdb                getprogname
                0x0000000000405fe5                setprogname
 .text          0x0000000000405feb      0xc44 string.o
                0x0000000000406016                strcoll
                0x000000000040602f                memsetw
                0x000000000040605b                memcmp
                0x00000000004060c0                strdup
                0x0000000000406112                strndup
                0x0000000000406173                strnchr
                0x00000000004061ac                strrchr
                0x00000000004061e7                strtoimax
                0x00000000004061f1                strtoumax
                0x00000000004061fb                strcasecmp
                0x0000000000406263                strncpy
                0x00000000004062b9                strcmp
                0x0000000000406325                strncmp
                0x000000000040637f                memset
                0x00000000004063c6                memoryZeroMemory
                0x00000000004063ed                memcpy
                0x000000000040642a                strcpy
                0x000000000040645e                strlcpy
                0x00000000004064bd                strcat
                0x00000000004064ec                strchrnul
                0x0000000000406511                strlcat
                0x00000000004065a1                strncat
                0x0000000000406603                bcopy
                0x0000000000406630                bzero
                0x0000000000406651                strlen
                0x000000000040667f                strnlen
                0x00000000004066ba                strpbrk
                0x0000000000406708                strsep
                0x0000000000406786                strreplace
                0x00000000004067c1                strcspn
                0x0000000000406860                strspn
                0x00000000004068ff                strtok_r
                0x00000000004069e6                strtok
                0x00000000004069fe                strchr
                0x0000000000406a2a                memmove
                0x0000000000406aab                memscan
                0x0000000000406adf                strstr
                0x0000000000406b3f                index
                0x0000000000406b6c                rindex
                0x0000000000406b7f                strxfrm
                0x0000000000406bd1                strerror
                0x0000000000406bdb                strerror_r
                0x0000000000406be5                strsignal
                0x0000000000406bef                strtoupper
 .text          0x0000000000406c2f      0x798 unistd.o
                0x0000000000406c2f                execv
                0x0000000000406c4d                execve
                0x0000000000406cac                read_ttyList
                0x0000000000406cda                write_ttyList
                0x0000000000406d08                read_tty
                0x0000000000406d36                write_tty
                0x0000000000406d64                read_VC
                0x0000000000406d92                write_VC
                0x0000000000406dc0                read
                0x0000000000406deb                write
                0x0000000000406e16                exit
                0x0000000000406e36                fast_fork
                0x0000000000406e5e                fork
                0x0000000000406e94                sys_fork
                0x0000000000406eca                setuid
                0x0000000000406ee5                getuid
                0x0000000000406f00                geteuid
                0x0000000000406f0a                getpid
                0x0000000000406f22                getppid
                0x0000000000406f3a                getgid
                0x0000000000406f55                dup
                0x0000000000406f6f                dup2
                0x0000000000406f8b                dup3
                0x0000000000406fa9                getpriority
                0x0000000000406fb3                setpriority
                0x0000000000406fbd                nice
                0x0000000000406fc7                pause
                0x0000000000406fd1                mkdir
                0x0000000000406fe5                rmdir
                0x0000000000406fef                link
                0x0000000000406ff9                unlink
                0x0000000000407003                mlock
                0x000000000040700d                munlock
                0x0000000000407017                mlockall
                0x0000000000407021                munlockall
                0x000000000040702b                sysconf
                0x0000000000407035                fsync
                0x000000000040703f                fdatasync
                0x0000000000407049                sync
                0x000000000040704f                syncfs
                0x0000000000407059                close
                0x0000000000407077                pipe
                0x0000000000407098                fpathconf
                0x00000000004070a2                pathconf
                0x00000000004070ac                __gethostname
                0x00000000004070d8                gethostname
                0x00000000004070fc                sethostname
                0x000000000040711a                getlogin
                0x0000000000407146                setlogin
                0x000000000040716c                getusername
                0x00000000004071e6                setusername
                0x000000000040725a                ttyname
                0x0000000000407297                ttyname_r
                0x00000000004072a1                isatty
                0x00000000004072c4                getopt
                0x00000000004072ce                alarm
                0x00000000004072d8                brk
                0x00000000004072e2                execvp
                0x00000000004072ec                execvpe
                0x00000000004072f6                chown
                0x0000000000407300                fchown
                0x000000000040730a                lchown
                0x0000000000407314                chdir
                0x000000000040731e                fchdir
                0x0000000000407328                sleep
                0x0000000000407332                _exit
                0x0000000000407348                swab_w
                0x0000000000407388                swab
                0x000000000040739f                lseek
                0x00000000004073a9                tell
                0x00000000004073bd                access
 .text          0x00000000004073c7      0x213 termios.o
                0x00000000004073c7                tcgetpgrp
                0x00000000004073f4                tcsetpgrp
                0x0000000000407419                tcgetattr
                0x0000000000407437                tcsetattr
                0x00000000004074b0                tcsendbreak
                0x00000000004074ba                tcdrain
                0x00000000004074d7                tcflush
                0x00000000004074e1                tcflow
                0x00000000004074eb                cfmakeraw
                0x0000000000407565                cfgetispeed
                0x000000000040757d                cfgetospeed
                0x0000000000407595                cfsetispeed
                0x00000000004075ac                cfsetospeed
                0x00000000004075c3                cfsetspeed
 .text          0x00000000004075da       0x3d ioctl.o
                0x00000000004075da                ioctl
 .text          0x0000000000407617      0x229 socket.o
                0x0000000000407617                socket
                0x000000000040765b                __socket_pipe
                0x000000000040767c                socketpair
                0x00000000004076f2                connect
                0x0000000000407735                accept
                0x0000000000407779                bind
                0x00000000004077bc                listen
                0x00000000004077fe                send
                0x000000000040781a                recv
                0x0000000000407836                shutdown
 .text          0x0000000000407840       0x28 stubs.o
                0x0000000000407840                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407868      0x798 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe52
 .rodata        0x0000000000408000       0x8a crt0.o
 *fill*         0x000000000040808a        0x2 
 .rodata        0x000000000040808c       0xc8 main.o
 *fill*         0x0000000000408154        0xc 
 .rodata        0x0000000000408160      0x100 ctype.o
                0x0000000000408160                _ctype
 .rodata        0x0000000000408260      0x524 stdio.o
                0x00000000004084a0                hex2ascii_data
 .rodata        0x0000000000408784       0x34 fcntl.o
 .rodata        0x00000000004087b8      0x560 stdlib.o
 .rodata        0x0000000000408d18       0x89 unistd.o
 *fill*         0x0000000000408da1        0x3 
 .rodata        0x0000000000408da4       0xae socket.o

.eh_frame       0x0000000000408e54     0x2858
 .eh_frame      0x0000000000408e54       0x34 crt0.o
 .eh_frame      0x0000000000408e88       0x70 main.o
                                         0x88 (size before relaxing)
 .eh_frame      0x0000000000408ef8      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000409de0       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409e80      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a4c8      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040aa88      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b368      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b528       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b548      0x140 socket.o
                                        0x158 (size before relaxing)
 .eh_frame      0x000000000040b688       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b6ac        0x0
 .rel.got       0x000000000040b6ac        0x0 crt0.o
 .rel.iplt      0x000000000040b6ac        0x0 crt0.o
 .rel.text      0x000000000040b6ac        0x0 crt0.o

.data           0x000000000040b6c0      0x940
                0x000000000040b6c0                data = .
                0x000000000040b6c0                _data = .
                0x000000000040b6c0                __data = .
 *(.data)
 .data          0x000000000040b6c0       0x50 crt0.o
 .data          0x000000000040b710        0x0 main.o
 .data          0x000000000040b710        0x0 ctype.o
 .data          0x000000000040b710        0x0 stdio.o
 .data          0x000000000040b710        0x0 fcntl.o
 .data          0x000000000040b710        0x8 stdlib.o
                0x000000000040b710                _infinity
 .data          0x000000000040b718        0x0 string.o
 .data          0x000000000040b718        0x0 unistd.o
 .data          0x000000000040b718        0x0 termios.o
 .data          0x000000000040b718        0x0 ioctl.o
 .data          0x000000000040b718        0x0 socket.o
 .data          0x000000000040b718        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b718      0x8e8 

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
 .bss           0x000000000040c440     0x8000 stdlib.o
 .bss           0x0000000000414440        0x4 string.o
 *fill*         0x0000000000414444       0x1c 
 .bss           0x0000000000414460      0x19f unistd.o
                0x0000000000414460                __execv_environ
 .bss           0x00000000004145ff        0x0 termios.o
 .bss           0x00000000004145ff        0x0 ioctl.o
 .bss           0x00000000004145ff        0x0 socket.o
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
 COMMON         0x0000000000415d08        0x4 main.o
                0x0000000000415d08                __packed
 COMMON         0x0000000000415d0c        0x4 stdio.o
                0x0000000000415d0c                environ
 *fill*         0x0000000000415d10       0x10 
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
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD socket.o
LOAD stubs.o
OUTPUT(S1.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 fcntl.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 socket.o
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
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
