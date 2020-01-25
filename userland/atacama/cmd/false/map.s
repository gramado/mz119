
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
__buffer            0x400             main.o

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
 .text          0x00000000004010e8       0x59 main.o
                0x00000000004010e8                cleanPrompt
                0x0000000000401137                main
 .text          0x0000000000401141        0x0 ctype.o
 .text          0x0000000000401141     0x354a stdio.o
                0x0000000000401189                stdio_atoi
                0x0000000000401250                stdio_fntos
                0x000000000040137a                remove
                0x0000000000401384                fclose
                0x00000000004013b2                fopen
                0x00000000004013df                creat
                0x0000000000401406                scroll
                0x00000000004014d3                puts
                0x00000000004014ee                clearerr
                0x0000000000401510                fread
                0x00000000004015b0                fwrite
                0x00000000004015ba                prompt_putchar
                0x000000000040160a                prompt_put_string
                0x0000000000401637                prompt_strcat
                0x0000000000401664                prompt_flush
                0x00000000004016c8                prompt_clean
                0x0000000000401ad8                printf3
                0x0000000000401af5                printf_atoi
                0x0000000000401be6                printf_i2hex
                0x0000000000401c48                printf2
                0x0000000000401dcd                stdio_nextline
                0x0000000000401e0b                nlsprintf
                0x0000000000401e49                sprintf
                0x0000000000401e9e                putchar
                0x0000000000401eba                libc_set_output_mode
                0x0000000000401efe                outbyte
                0x00000000004020bc                _outbyte
                0x00000000004020eb                input
                0x0000000000402248                getchar
                0x0000000000402276                fflush
                0x0000000000402280                fprintf
                0x00000000004022b3                fputs
                0x0000000000402303                nputs
                0x000000000040233e                __gets
                0x000000000040236f                fgets
                0x00000000004023f3                gets
                0x0000000000402482                ungetc
                0x00000000004024dd                ftell
                0x00000000004024e7                fileno
                0x0000000000402501                __gramado__getc
                0x00000000004025ac                fgetc
                0x00000000004025cf                getc
                0x00000000004025e5                putc
                0x00000000004025fe                feof
                0x0000000000402616                ferror
                0x000000000040262e                fseek
                0x0000000000402638                __gramado__putc
                0x00000000004026e3                debug_print
                0x0000000000402705                __serenity_fflush
                0x00000000004027a6                __serenity_fputc
                0x000000000040284b                __serenity_putc
                0x0000000000402864                fputc
                0x000000000040288a                stdioSetCursor
                0x00000000004028a5                stdioGetCursorX
                0x00000000004028c0                stdioGetCursorY
                0x00000000004028db                scanf
                0x0000000000402a7c                sscanf
                0x0000000000402c37                kvprintf
                0x0000000000403aa1                printf
                0x0000000000403acf                printf_draw
                0x0000000000403b17                vfprintf
                0x0000000000403b8f                vprintf
                0x0000000000403bbe                stdout_printf
                0x0000000000403bfa                stderr_printf
                0x0000000000403c36                perror
                0x0000000000403c4d                rewind
                0x0000000000403c53                snprintf
                0x0000000000403c67                stdio_initialize_standard_streams
                0x0000000000403c92                libcStartTerminal
                0x0000000000403d06                setbuf
                0x0000000000403d0c                setbuffer
                0x0000000000403d36                setlinebuf
                0x0000000000403d3c                setvbuf
                0x0000000000403d46                filesize
                0x0000000000403d86                fileread
                0x0000000000403dd1                dprintf
                0x0000000000403ddb                vdprintf
                0x0000000000404064                Wirzenius_Torvalds_vsprintf
                0x0000000000404439                Torvalds_printf
                0x0000000000404479                vsnprintf
                0x0000000000404483                vscanf
                0x000000000040448d                vsscanf
                0x0000000000404497                vfscanf
                0x00000000004044ae                tmpnam
                0x00000000004044b8                tmpnam_r
                0x00000000004044c2                tempnam
                0x00000000004044cc                tmpfile
                0x00000000004044d6                fdopen
                0x00000000004044e0                freopen
                0x00000000004044f7                open_memstream
                0x0000000000404501                open_wmemstream
                0x000000000040450b                fmemopen
                0x0000000000404515                fgetpos
                0x000000000040454c                fsetpos
                0x0000000000404563                fpurge
                0x000000000040457a                __fpurge
                0x0000000000404583                ctermid
                0x000000000040458d                stdioInitialize
 .text          0x000000000040468b     0x1118 stdlib.o
                0x00000000004046a8                rtGetHeapStart
                0x00000000004046b2                rtGetHeapEnd
                0x00000000004046bc                rtGetHeapPointer
                0x00000000004046c6                rtGetAvailableHeap
                0x00000000004046d0                heapSetLibcHeap
                0x0000000000404783                heapAllocateMemory
                0x00000000004049b5                FreeHeap
                0x00000000004049bf                heapInit
                0x0000000000404b52                stdlibInitMM
                0x0000000000404bb5                libcInitRT
                0x0000000000404bde                mktemp
                0x0000000000404be8                rand
                0x0000000000404c05                srand
                0x0000000000404c13                xmalloc
                0x0000000000404c45                stdlib_die
                0x0000000000404c7b                malloc
                0x0000000000404cb7                realloc
                0x0000000000404cf4                free
                0x0000000000404cfa                calloc
                0x0000000000404d40                zmalloc
                0x0000000000404d7c                system
                0x0000000000405140                stdlib_strncmp
                0x00000000004051a3                __findenv
                0x000000000040526e                getenv
                0x000000000040529b                setenv
                0x00000000004052a5                unsetenv
                0x00000000004052af                atoi
                0x0000000000405376                reverse
                0x00000000004053de                itoa
                0x000000000040548c                abs
                0x000000000040549c                strtod
                0x00000000004056cd                strtof
                0x00000000004056e9                strtold
                0x00000000004056fc                atof
                0x000000000040570e                labs
                0x000000000040571e                mkstemp
                0x0000000000405728                mkostemp
                0x0000000000405732                mkstemps
                0x000000000040573c                mkostemps
                0x0000000000405746                ptsname
                0x0000000000405750                ptsname_r
                0x000000000040575a                posix_openpt
                0x0000000000405775                grantpt
                0x000000000040577f                getpt
                0x0000000000405789                unlockpt
                0x0000000000405793                getprogname
                0x000000000040579d                setprogname
 .text          0x00000000004057a3      0xc19 string.o
                0x00000000004057ce                strcoll
                0x00000000004057e7                memsetw
                0x0000000000405813                memcmp
                0x0000000000405878                strdup
                0x00000000004058ca                strndup
                0x000000000040592b                strnchr
                0x0000000000405964                strrchr
                0x000000000040599f                strtoimax
                0x00000000004059a9                strtoumax
                0x00000000004059b3                strcasecmp
                0x0000000000405a1b                strncpy
                0x0000000000405a71                strcmp
                0x0000000000405ad6                strncmp
                0x0000000000405b39                memset
                0x0000000000405b80                memoryZeroMemory
                0x0000000000405ba7                memcpy
                0x0000000000405be4                strcpy
                0x0000000000405c18                strlcpy
                0x0000000000405c77                strcat
                0x0000000000405ca6                strchrnul
                0x0000000000405ccb                strlcat
                0x0000000000405d5b                strncat
                0x0000000000405dbd                bcopy
                0x0000000000405dea                bzero
                0x0000000000405e0b                strlen
                0x0000000000405e39                strnlen
                0x0000000000405e74                strpbrk
                0x0000000000405ec2                strsep
                0x0000000000405f40                strreplace
                0x0000000000405f7b                strcspn
                0x000000000040601a                strspn
                0x00000000004060b9                strtok_r
                0x00000000004061a0                strtok
                0x00000000004061b8                strchr
                0x00000000004061e4                memmove
                0x0000000000406265                memscan
                0x0000000000406299                strstr
                0x00000000004062f9                rindex
                0x000000000040630c                strxfrm
                0x000000000040635e                strerror
                0x0000000000406368                strerror_r
                0x0000000000406372                strsignal
                0x000000000040637c                strtoupper
 .text          0x00000000004063bc       0x33 time.o
                0x00000000004063bc                time
                0x00000000004063e5                gettimeofday
 .text          0x00000000004063ef      0x6e1 unistd.o
                0x00000000004063ef                execv
                0x000000000040640d                execve
                0x000000000040646c                read_ttyList
                0x000000000040649a                write_ttyList
                0x00000000004064c8                read_VC
                0x00000000004064f6                write_VC
                0x0000000000406524                read
                0x0000000000406552                write
                0x0000000000406580                exit
                0x00000000004065a0                fast_fork
                0x00000000004065c8                fork
                0x00000000004065fe                sys_fork
                0x0000000000406634                setuid
                0x000000000040664f                getuid
                0x000000000040666a                geteuid
                0x0000000000406674                getpid
                0x000000000040668c                getppid
                0x00000000004066a4                getgid
                0x00000000004066bf                dup
                0x00000000004066d9                dup2
                0x00000000004066f5                dup3
                0x0000000000406713                fcntl
                0x000000000040671d                getpriority
                0x0000000000406727                setpriority
                0x0000000000406731                nice
                0x000000000040673b                pause
                0x0000000000406745                mkdir
                0x0000000000406759                rmdir
                0x0000000000406763                link
                0x000000000040676d                unlink
                0x0000000000406777                mlock
                0x0000000000406781                munlock
                0x000000000040678b                mlockall
                0x0000000000406795                munlockall
                0x000000000040679f                sysconf
                0x00000000004067a9                fsync
                0x00000000004067b3                fdatasync
                0x00000000004067bd                sync
                0x00000000004067c3                syncfs
                0x00000000004067cd                open
                0x00000000004067f3                close
                0x0000000000406811                pipe
                0x0000000000406832                fpathconf
                0x000000000040683c                pathconf
                0x0000000000406846                __gethostname
                0x0000000000406872                gethostname
                0x0000000000406899                sethostname
                0x00000000004068ba                getlogin
                0x00000000004068e6                setlogin
                0x000000000040690c                getusername
                0x0000000000406989                setusername
                0x0000000000406a00                ttyname
                0x0000000000406a3d                ttyname_r
                0x0000000000406a47                isatty
                0x0000000000406a6a                getopt
                0x0000000000406a74                alarm
                0x0000000000406a7e                brk
                0x0000000000406a88                execvp
                0x0000000000406a92                execvpe
                0x0000000000406a9c                chdir
                0x0000000000406aa6                fchdir
                0x0000000000406ab0                sleep
                0x0000000000406aba                _exit
 .text          0x0000000000406ad0      0x165 termios.o
                0x0000000000406ad0                tcgetattr
                0x0000000000406aee                tcsetattr
                0x0000000000406b67                tcsendbreak
                0x0000000000406b71                tcdrain
                0x0000000000406b7b                tcflush
                0x0000000000406b85                tcflow
                0x0000000000406b8f                cfmakeraw
                0x0000000000406c01                cfgetispeed
                0x0000000000406c0c                cfgetospeed
                0x0000000000406c17                cfsetispeed
                0x0000000000406c21                cfsetospeed
                0x0000000000406c2b                cfsetspeed
 .text          0x0000000000406c35       0x3d ioctl.o
                0x0000000000406c35                ioctl
 .text          0x0000000000406c72       0x28 stubs.o
                0x0000000000406c72                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406c9a      0x366 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc11
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022       0x1e 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x524 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407664        0x4 
 .rodata        0x0000000000407668      0x520 stdlib.o
 .rodata        0x0000000000407b88       0x89 unistd.o

.eh_frame       0x0000000000407c14     0x23d8
 .eh_frame      0x0000000000407c14       0x34 crt0.o
 .eh_frame      0x0000000000407c48       0x40 main.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000407c88      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408a68      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409068      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x0000000000409608       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409648      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409e28      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409fa8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fc8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409fec        0x0
 .rel.got       0x0000000000409fec        0x0 crt0.o
 .rel.iplt      0x0000000000409fec        0x0 crt0.o
 .rel.text      0x0000000000409fec        0x0 crt0.o

.data           0x0000000000409ff0     0x1010
                0x0000000000409ff0                data = .
                0x0000000000409ff0                _data = .
                0x0000000000409ff0                __data = .
 *(.data)
 .data          0x0000000000409ff0       0x14 crt0.o
 .data          0x000000000040a004       0x1b main.o
                0x000000000040a004                String
 .data          0x000000000040a01f        0x0 ctype.o
 .data          0x000000000040a01f        0x0 stdio.o
 *fill*         0x000000000040a01f        0x1 
 .data          0x000000000040a020        0x8 stdlib.o
                0x000000000040a020                _infinity
 .data          0x000000000040a028        0x0 string.o
 .data          0x000000000040a028        0x0 time.o
 .data          0x000000000040a028        0x0 unistd.o
 .data          0x000000000040a028        0x0 termios.o
 .data          0x000000000040a028        0x0 ioctl.o
 .data          0x000000000040a028        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a028      0xfd8 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xaa44
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000      0x421 stdio.o
 *fill*         0x000000000040b421       0x1f 
 .bss           0x000000000040b440     0x8020 stdlib.o
                0x000000000040b440                environ
 .bss           0x0000000000413460        0x4 string.o
 .bss           0x0000000000413464        0x0 time.o
 *fill*         0x0000000000413464       0x1c 
 .bss           0x0000000000413480      0x19f unistd.o
                0x0000000000413480                __execv_environ
 .bss           0x000000000041361f        0x0 termios.o
 .bss           0x000000000041361f        0x0 ioctl.o
 .bss           0x000000000041361f        0x0 stubs.o
                0x0000000000414000                . = ALIGN (0x1000)
 *fill*         0x000000000041361f      0x9e1 
 COMMON         0x0000000000414000      0xd08 crt0.o
                0x0000000000414000                g_cursor_x
                0x0000000000414004                stdout
                0x0000000000414008                __libc_tty_id
                0x000000000041400c                g_char_attrib
                0x0000000000414010                g_rows
                0x0000000000414020                Streams
                0x00000000004140a0                g_using_gui
                0x00000000004140c0                prompt_out
                0x00000000004144c0                g_columns
                0x00000000004144c4                prompt_pos
                0x00000000004144c8                stdin
                0x00000000004144cc                prompt_status
                0x00000000004144e0                prompt_err
                0x00000000004148e0                stderr
                0x0000000000414900                prompt
                0x0000000000414d00                g_cursor_y
                0x0000000000414d04                prompt_max
 *fill*         0x0000000000414d08       0x18 
 COMMON         0x0000000000414d20      0x400 main.o
                0x0000000000414d20                __buffer
 COMMON         0x0000000000415120        0x0 stdio.o
 COMMON         0x0000000000415120      0x878 stdlib.o
                0x0000000000415120                mm_prev_pointer
                0x0000000000415140                mmblockList
                0x0000000000415540                last_valid
                0x0000000000415560                heapList
                0x0000000000415960                libcHeap
                0x0000000000415964                randseed
                0x0000000000415968                heap_start
                0x000000000041596c                g_available_heap
                0x0000000000415970                g_heap_pointer
                0x0000000000415974                HEAP_SIZE
                0x0000000000415978                mmblockCount
                0x000000000041597c                last_size
                0x0000000000415980                heap_end
                0x0000000000415984                HEAP_END
                0x0000000000415988                Heap
                0x000000000041598c                current_mmblock
                0x0000000000415990                heapCount
                0x0000000000415994                HEAP_START
 *fill*         0x0000000000415998        0x8 
 COMMON         0x00000000004159a0       0xa4 unistd.o
                0x00000000004159a0                errno
                0x00000000004159a4                optarg
                0x00000000004159a8                opterr
                0x00000000004159ac                optind
                0x00000000004159c0                __Hostname_buffer
                0x0000000000415a00                __Login_buffer
                0x0000000000415a40                optopt
                0x0000000000415a44                end = .
                0x0000000000415a44                _end = .
                0x0000000000415a44                __end = .
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
OUTPUT(FALSE.BIN elf32-i386)

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
