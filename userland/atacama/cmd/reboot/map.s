
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


.text           0x0000000000401000     0x6000
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
 .text          0x0000000000401172     0x339c stdio.o
                0x00000000004011ba                stdio_atoi
                0x0000000000401281                stdio_fntos
                0x00000000004013ab                remove
                0x00000000004013b5                fclose
                0x00000000004013e3                fopen
                0x0000000000401404                creat
                0x000000000040142b                scroll
                0x00000000004014f8                puts
                0x0000000000401513                fread
                0x0000000000401541                fwrite
                0x000000000040154b                prompt_putchar
                0x000000000040159b                prompt_put_string
                0x00000000004015c8                prompt_strcat
                0x00000000004015f5                prompt_flush
                0x0000000000401659                prompt_clean
                0x0000000000401a69                printf3
                0x0000000000401a86                printf_atoi
                0x0000000000401b77                printf_i2hex
                0x0000000000401bd9                printf2
                0x0000000000401d5e                stdio_nextline
                0x0000000000401d9c                nlsprintf
                0x0000000000401dda                sprintf
                0x0000000000401e2f                putchar
                0x0000000000401e4b                libc_set_output_mode
                0x0000000000401e8f                outbyte
                0x000000000040204d                _outbyte
                0x000000000040207c                input
                0x00000000004021d9                getchar
                0x0000000000402207                fflush
                0x0000000000402211                fprintf
                0x0000000000402244                fputs
                0x000000000040224e                nputs
                0x0000000000402289                __gets
                0x00000000004022ba                fgets
                0x000000000040233e                gets
                0x00000000004023cd                ungetc
                0x00000000004023d7                ftell
                0x00000000004023e1                fileno
                0x00000000004023eb                __gramado__getc
                0x0000000000402419                fgetc
                0x000000000040243c                feof
                0x0000000000402446                ferror
                0x0000000000402474                fseek
                0x000000000040247e                __gramado__putc
                0x0000000000402529                debug_print
                0x000000000040254b                __serenity_fflush
                0x00000000004025ec                __serenity_fputc
                0x00000000004026aa                __serenity_putc
                0x00000000004026c3                fputc
                0x00000000004026e9                stdioSetCursor
                0x0000000000402704                stdioGetCursorX
                0x000000000040271f                stdioGetCursorY
                0x000000000040273a                scanf
                0x00000000004028db                sscanf
                0x0000000000402a96                kvprintf
                0x0000000000403900                printf
                0x000000000040392e                printf_draw
                0x0000000000403976                vfprintf
                0x00000000004039ee                vprintf
                0x0000000000403a1d                stdout_printf
                0x0000000000403a59                stderr_printf
                0x0000000000403a95                perror
                0x0000000000403aac                rewind
                0x0000000000403ab2                snprintf
                0x0000000000403ac6                stdio_initialize_standard_streams
                0x0000000000403af1                libcStartTerminal
                0x0000000000403b65                setbuf
                0x0000000000403b6b                setbuffer
                0x0000000000403b95                setlinebuf
                0x0000000000403b9b                setvbuf
                0x0000000000403ba5                filesize
                0x0000000000403be5                fileread
                0x0000000000403c30                dprintf
                0x0000000000403c3a                vdprintf
                0x0000000000403ec3                Wirzenius_Torvalds_vsprintf
                0x0000000000404298                Torvalds_printf
                0x00000000004042d8                vsnprintf
                0x00000000004042e2                vscanf
                0x00000000004042ec                vsscanf
                0x00000000004042f6                vfscanf
                0x000000000040430d                tmpnam
                0x0000000000404317                tmpnam_r
                0x0000000000404321                tempnam
                0x000000000040432b                tmpfile
                0x0000000000404335                fdopen
                0x000000000040433f                freopen
                0x0000000000404356                open_memstream
                0x0000000000404360                open_wmemstream
                0x000000000040436a                fmemopen
                0x0000000000404374                fgetpos
                0x00000000004043ab                fsetpos
                0x00000000004043c2                fpurge
                0x00000000004043d9                __fpurge
                0x00000000004043e2                ctermid
                0x00000000004043ec                stdioInitialize
 .text          0x000000000040450e     0x1118 stdlib.o
                0x000000000040452b                rtGetHeapStart
                0x0000000000404535                rtGetHeapEnd
                0x000000000040453f                rtGetHeapPointer
                0x0000000000404549                rtGetAvailableHeap
                0x0000000000404553                heapSetLibcHeap
                0x0000000000404606                heapAllocateMemory
                0x0000000000404838                FreeHeap
                0x0000000000404842                heapInit
                0x00000000004049d5                stdlibInitMM
                0x0000000000404a38                libcInitRT
                0x0000000000404a61                mktemp
                0x0000000000404a6b                rand
                0x0000000000404a88                srand
                0x0000000000404a96                xmalloc
                0x0000000000404ac8                stdlib_die
                0x0000000000404afe                malloc
                0x0000000000404b3a                realloc
                0x0000000000404b77                free
                0x0000000000404b7d                calloc
                0x0000000000404bc3                zmalloc
                0x0000000000404bff                system
                0x0000000000404fc3                stdlib_strncmp
                0x0000000000405026                __findenv
                0x00000000004050f1                getenv
                0x000000000040511e                setenv
                0x0000000000405128                unsetenv
                0x0000000000405132                atoi
                0x00000000004051f9                reverse
                0x0000000000405261                itoa
                0x000000000040530f                abs
                0x000000000040531f                strtod
                0x0000000000405550                strtof
                0x000000000040556c                strtold
                0x000000000040557f                atof
                0x0000000000405591                labs
                0x00000000004055a1                mkstemp
                0x00000000004055ab                mkostemp
                0x00000000004055b5                mkstemps
                0x00000000004055bf                mkostemps
                0x00000000004055c9                ptsname
                0x00000000004055d3                ptsname_r
                0x00000000004055dd                posix_openpt
                0x00000000004055f8                grantpt
                0x0000000000405602                getpt
                0x000000000040560c                unlockpt
                0x0000000000405616                getprogname
                0x0000000000405620                setprogname
 .text          0x0000000000405626      0xc19 string.o
                0x0000000000405651                strcoll
                0x000000000040566a                memsetw
                0x0000000000405696                memcmp
                0x00000000004056fb                strdup
                0x000000000040574d                strndup
                0x00000000004057ae                strnchr
                0x00000000004057e7                strrchr
                0x0000000000405822                strtoimax
                0x000000000040582c                strtoumax
                0x0000000000405836                strcasecmp
                0x000000000040589e                strncpy
                0x00000000004058f4                strcmp
                0x0000000000405959                strncmp
                0x00000000004059bc                memset
                0x0000000000405a03                memoryZeroMemory
                0x0000000000405a2a                memcpy
                0x0000000000405a67                strcpy
                0x0000000000405a9b                strlcpy
                0x0000000000405afa                strcat
                0x0000000000405b29                strchrnul
                0x0000000000405b4e                strlcat
                0x0000000000405bde                strncat
                0x0000000000405c40                bcopy
                0x0000000000405c6d                bzero
                0x0000000000405c8e                strlen
                0x0000000000405cbc                strnlen
                0x0000000000405cf7                strpbrk
                0x0000000000405d45                strsep
                0x0000000000405dc3                strreplace
                0x0000000000405dfe                strcspn
                0x0000000000405e9d                strspn
                0x0000000000405f3c                strtok_r
                0x0000000000406023                strtok
                0x000000000040603b                strchr
                0x0000000000406067                memmove
                0x00000000004060e8                memscan
                0x000000000040611c                strstr
                0x000000000040617c                rindex
                0x000000000040618f                strxfrm
                0x00000000004061e1                strerror
                0x00000000004061eb                strerror_r
                0x00000000004061f5                strsignal
                0x00000000004061ff                strtoupper
 .text          0x000000000040623f       0x33 time.o
                0x000000000040623f                time
                0x0000000000406268                gettimeofday
 .text          0x0000000000406272      0x6e1 unistd.o
                0x0000000000406272                execv
                0x0000000000406290                execve
                0x00000000004062ef                read_ttyList
                0x000000000040631d                write_ttyList
                0x000000000040634b                read_VC
                0x0000000000406379                write_VC
                0x00000000004063a7                read
                0x00000000004063d5                write
                0x0000000000406403                exit
                0x0000000000406423                fast_fork
                0x000000000040644b                fork
                0x0000000000406481                sys_fork
                0x00000000004064b7                setuid
                0x00000000004064d2                getuid
                0x00000000004064ed                geteuid
                0x00000000004064f7                getpid
                0x000000000040650f                getppid
                0x0000000000406527                getgid
                0x0000000000406542                dup
                0x000000000040655c                dup2
                0x0000000000406578                dup3
                0x0000000000406596                fcntl
                0x00000000004065a0                getpriority
                0x00000000004065aa                setpriority
                0x00000000004065b4                nice
                0x00000000004065be                pause
                0x00000000004065c8                mkdir
                0x00000000004065dc                rmdir
                0x00000000004065e6                link
                0x00000000004065f0                unlink
                0x00000000004065fa                mlock
                0x0000000000406604                munlock
                0x000000000040660e                mlockall
                0x0000000000406618                munlockall
                0x0000000000406622                sysconf
                0x000000000040662c                fsync
                0x0000000000406636                fdatasync
                0x0000000000406640                sync
                0x0000000000406646                syncfs
                0x0000000000406650                open
                0x0000000000406676                close
                0x0000000000406694                pipe
                0x00000000004066b5                fpathconf
                0x00000000004066bf                pathconf
                0x00000000004066c9                __gethostname
                0x00000000004066f5                gethostname
                0x000000000040671c                sethostname
                0x000000000040673d                getlogin
                0x0000000000406769                setlogin
                0x000000000040678f                getusername
                0x000000000040680c                setusername
                0x0000000000406883                ttyname
                0x00000000004068c0                ttyname_r
                0x00000000004068ca                isatty
                0x00000000004068ed                getopt
                0x00000000004068f7                alarm
                0x0000000000406901                brk
                0x000000000040690b                execvp
                0x0000000000406915                execvpe
                0x000000000040691f                chdir
                0x0000000000406929                fchdir
                0x0000000000406933                sleep
                0x000000000040693d                _exit
 .text          0x0000000000406953      0x165 termios.o
                0x0000000000406953                tcgetattr
                0x0000000000406971                tcsetattr
                0x00000000004069ea                tcsendbreak
                0x00000000004069f4                tcdrain
                0x00000000004069fe                tcflush
                0x0000000000406a08                tcflow
                0x0000000000406a12                cfmakeraw
                0x0000000000406a84                cfgetispeed
                0x0000000000406a8f                cfgetospeed
                0x0000000000406a9a                cfsetispeed
                0x0000000000406aa4                cfsetospeed
                0x0000000000406aae                cfsetspeed
 .text          0x0000000000406ab8       0x3d ioctl.o
                0x0000000000406ab8                ioctl
 .text          0x0000000000406af5       0x28 stubs.o
                0x0000000000406af5                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406b1d      0x4e3 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc31
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024       0x90 main.o
 *fill*         0x00000000004070b4        0xc 
 .rodata        0x00000000004070c0      0x100 ctype.o
                0x00000000004070c0                _ctype
 .rodata        0x00000000004071c0      0x4c4 stdio.o
                0x00000000004073a0                hex2ascii_data
 *fill*         0x0000000000407684        0x4 
 .rodata        0x0000000000407688      0x520 stdlib.o
 .rodata        0x0000000000407ba8       0x89 unistd.o

.eh_frame       0x0000000000407c34     0x235c
 .eh_frame      0x0000000000407c34       0x34 crt0.o
 .eh_frame      0x0000000000407c68       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000407c8c      0xd80 stdio.o
                                        0xd98 (size before relaxing)
 .eh_frame      0x0000000000408a0c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040900c      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x00000000004095ac       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004095ec      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409dcc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409f4c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f6c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409f90        0x0
 .rel.got       0x0000000000409f90        0x0 crt0.o
 .rel.iplt      0x0000000000409f90        0x0 crt0.o
 .rel.text      0x0000000000409f90        0x0 crt0.o

.data           0x0000000000409f90       0x70
                0x0000000000409f90                data = .
                0x0000000000409f90                _data = .
                0x0000000000409f90                __data = .
 *(.data)
 .data          0x0000000000409f90       0x14 crt0.o
 .data          0x0000000000409fa4        0x0 main.o
 .data          0x0000000000409fa4        0x0 ctype.o
 .data          0x0000000000409fa4        0x0 stdio.o
 *fill*         0x0000000000409fa4        0x4 
 .data          0x0000000000409fa8        0x8 stdlib.o
                0x0000000000409fa8                _infinity
 .data          0x0000000000409fb0        0x0 string.o
 .data          0x0000000000409fb0        0x0 time.o
 .data          0x0000000000409fb0        0x0 unistd.o
 .data          0x0000000000409fb0        0x0 termios.o
 .data          0x0000000000409fb0        0x0 ioctl.o
 .data          0x0000000000409fb0        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409fb0       0x50 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa644
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000      0x421 stdio.o
 *fill*         0x000000000040a421       0x1f 
 .bss           0x000000000040a440     0x8020 stdlib.o
                0x000000000040a440                environ
 .bss           0x0000000000412460        0x4 string.o
 .bss           0x0000000000412464        0x0 time.o
 *fill*         0x0000000000412464       0x1c 
 .bss           0x0000000000412480      0x19f unistd.o
                0x0000000000412480                __execv_environ
 .bss           0x000000000041261f        0x0 termios.o
 .bss           0x000000000041261f        0x0 ioctl.o
 .bss           0x000000000041261f        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x000000000041261f      0x9e1 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                __libc_tty_id
                0x000000000041300c                g_char_attrib
                0x0000000000413010                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 COMMON         0x0000000000413d08        0x0 stdio.o
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x878 stdlib.o
                0x0000000000413d20                mm_prev_pointer
                0x0000000000413d40                mmblockList
                0x0000000000414140                last_valid
                0x0000000000414160                heapList
                0x0000000000414560                libcHeap
                0x0000000000414564                randseed
                0x0000000000414568                heap_start
                0x000000000041456c                g_available_heap
                0x0000000000414570                g_heap_pointer
                0x0000000000414574                HEAP_SIZE
                0x0000000000414578                mmblockCount
                0x000000000041457c                last_size
                0x0000000000414580                heap_end
                0x0000000000414584                HEAP_END
                0x0000000000414588                Heap
                0x000000000041458c                current_mmblock
                0x0000000000414590                heapCount
                0x0000000000414594                HEAP_START
 *fill*         0x0000000000414598        0x8 
 COMMON         0x00000000004145a0       0xa4 unistd.o
                0x00000000004145a0                errno
                0x00000000004145a4                optarg
                0x00000000004145a8                opterr
                0x00000000004145ac                optind
                0x00000000004145c0                __Hostname_buffer
                0x0000000000414600                __Login_buffer
                0x0000000000414640                optopt
                0x0000000000414644                end = .
                0x0000000000414644                _end = .
                0x0000000000414644                __end = .
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
                0x0000000000000000        0x0 stubs.o
