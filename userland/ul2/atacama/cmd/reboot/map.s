
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
 .text          0x0000000000401172     0x354a stdio.o
                0x00000000004011ba                stdio_atoi
                0x0000000000401281                stdio_fntos
                0x00000000004013ab                remove
                0x00000000004013b5                fclose
                0x00000000004013e3                fopen
                0x0000000000401410                creat
                0x0000000000401437                scroll
                0x0000000000401504                puts
                0x000000000040151f                clearerr
                0x0000000000401541                fread
                0x00000000004015e1                fwrite
                0x00000000004015eb                prompt_putchar
                0x000000000040163b                prompt_put_string
                0x0000000000401668                prompt_strcat
                0x0000000000401695                prompt_flush
                0x00000000004016f9                prompt_clean
                0x0000000000401b09                printf3
                0x0000000000401b26                printf_atoi
                0x0000000000401c17                printf_i2hex
                0x0000000000401c79                printf2
                0x0000000000401dfe                stdio_nextline
                0x0000000000401e3c                nlsprintf
                0x0000000000401e7a                sprintf
                0x0000000000401ecf                putchar
                0x0000000000401eeb                libc_set_output_mode
                0x0000000000401f2f                outbyte
                0x00000000004020ed                _outbyte
                0x000000000040211c                input
                0x0000000000402279                getchar
                0x00000000004022a7                fflush
                0x00000000004022b1                fprintf
                0x00000000004022e4                fputs
                0x0000000000402334                nputs
                0x000000000040236f                __gets
                0x00000000004023a0                fgets
                0x0000000000402424                gets
                0x00000000004024b3                ungetc
                0x000000000040250e                ftell
                0x0000000000402518                fileno
                0x0000000000402532                __gramado__getc
                0x00000000004025dd                fgetc
                0x0000000000402600                getc
                0x0000000000402616                putc
                0x000000000040262f                feof
                0x0000000000402647                ferror
                0x000000000040265f                fseek
                0x0000000000402669                __gramado__putc
                0x0000000000402714                debug_print
                0x0000000000402736                __serenity_fflush
                0x00000000004027d7                __serenity_fputc
                0x000000000040287c                __serenity_putc
                0x0000000000402895                fputc
                0x00000000004028bb                stdioSetCursor
                0x00000000004028d6                stdioGetCursorX
                0x00000000004028f1                stdioGetCursorY
                0x000000000040290c                scanf
                0x0000000000402aad                sscanf
                0x0000000000402c68                kvprintf
                0x0000000000403ad2                printf
                0x0000000000403b00                printf_draw
                0x0000000000403b48                vfprintf
                0x0000000000403bc0                vprintf
                0x0000000000403bef                stdout_printf
                0x0000000000403c2b                stderr_printf
                0x0000000000403c67                perror
                0x0000000000403c7e                rewind
                0x0000000000403c84                snprintf
                0x0000000000403c98                stdio_initialize_standard_streams
                0x0000000000403cc3                libcStartTerminal
                0x0000000000403d37                setbuf
                0x0000000000403d3d                setbuffer
                0x0000000000403d67                setlinebuf
                0x0000000000403d6d                setvbuf
                0x0000000000403d77                filesize
                0x0000000000403db7                fileread
                0x0000000000403e02                dprintf
                0x0000000000403e0c                vdprintf
                0x0000000000404095                Wirzenius_Torvalds_vsprintf
                0x000000000040446a                Torvalds_printf
                0x00000000004044aa                vsnprintf
                0x00000000004044b4                vscanf
                0x00000000004044be                vsscanf
                0x00000000004044c8                vfscanf
                0x00000000004044df                tmpnam
                0x00000000004044e9                tmpnam_r
                0x00000000004044f3                tempnam
                0x00000000004044fd                tmpfile
                0x0000000000404507                fdopen
                0x0000000000404511                freopen
                0x0000000000404528                open_memstream
                0x0000000000404532                open_wmemstream
                0x000000000040453c                fmemopen
                0x0000000000404546                fgetpos
                0x000000000040457d                fsetpos
                0x0000000000404594                fpurge
                0x00000000004045ab                __fpurge
                0x00000000004045b4                ctermid
                0x00000000004045be                stdioInitialize
 .text          0x00000000004046bc     0x1118 stdlib.o
                0x00000000004046d9                rtGetHeapStart
                0x00000000004046e3                rtGetHeapEnd
                0x00000000004046ed                rtGetHeapPointer
                0x00000000004046f7                rtGetAvailableHeap
                0x0000000000404701                heapSetLibcHeap
                0x00000000004047b4                heapAllocateMemory
                0x00000000004049e6                FreeHeap
                0x00000000004049f0                heapInit
                0x0000000000404b83                stdlibInitMM
                0x0000000000404be6                libcInitRT
                0x0000000000404c0f                mktemp
                0x0000000000404c19                rand
                0x0000000000404c36                srand
                0x0000000000404c44                xmalloc
                0x0000000000404c76                stdlib_die
                0x0000000000404cac                malloc
                0x0000000000404ce8                realloc
                0x0000000000404d25                free
                0x0000000000404d2b                calloc
                0x0000000000404d71                zmalloc
                0x0000000000404dad                system
                0x0000000000405171                stdlib_strncmp
                0x00000000004051d4                __findenv
                0x000000000040529f                getenv
                0x00000000004052cc                setenv
                0x00000000004052d6                unsetenv
                0x00000000004052e0                atoi
                0x00000000004053a7                reverse
                0x000000000040540f                itoa
                0x00000000004054bd                abs
                0x00000000004054cd                strtod
                0x00000000004056fe                strtof
                0x000000000040571a                strtold
                0x000000000040572d                atof
                0x000000000040573f                labs
                0x000000000040574f                mkstemp
                0x0000000000405759                mkostemp
                0x0000000000405763                mkstemps
                0x000000000040576d                mkostemps
                0x0000000000405777                ptsname
                0x0000000000405781                ptsname_r
                0x000000000040578b                posix_openpt
                0x00000000004057a6                grantpt
                0x00000000004057b0                getpt
                0x00000000004057ba                unlockpt
                0x00000000004057c4                getprogname
                0x00000000004057ce                setprogname
 .text          0x00000000004057d4      0xc19 string.o
                0x00000000004057ff                strcoll
                0x0000000000405818                memsetw
                0x0000000000405844                memcmp
                0x00000000004058a9                strdup
                0x00000000004058fb                strndup
                0x000000000040595c                strnchr
                0x0000000000405995                strrchr
                0x00000000004059d0                strtoimax
                0x00000000004059da                strtoumax
                0x00000000004059e4                strcasecmp
                0x0000000000405a4c                strncpy
                0x0000000000405aa2                strcmp
                0x0000000000405b07                strncmp
                0x0000000000405b6a                memset
                0x0000000000405bb1                memoryZeroMemory
                0x0000000000405bd8                memcpy
                0x0000000000405c15                strcpy
                0x0000000000405c49                strlcpy
                0x0000000000405ca8                strcat
                0x0000000000405cd7                strchrnul
                0x0000000000405cfc                strlcat
                0x0000000000405d8c                strncat
                0x0000000000405dee                bcopy
                0x0000000000405e1b                bzero
                0x0000000000405e3c                strlen
                0x0000000000405e6a                strnlen
                0x0000000000405ea5                strpbrk
                0x0000000000405ef3                strsep
                0x0000000000405f71                strreplace
                0x0000000000405fac                strcspn
                0x000000000040604b                strspn
                0x00000000004060ea                strtok_r
                0x00000000004061d1                strtok
                0x00000000004061e9                strchr
                0x0000000000406215                memmove
                0x0000000000406296                memscan
                0x00000000004062ca                strstr
                0x000000000040632a                rindex
                0x000000000040633d                strxfrm
                0x000000000040638f                strerror
                0x0000000000406399                strerror_r
                0x00000000004063a3                strsignal
                0x00000000004063ad                strtoupper
 .text          0x00000000004063ed       0x33 time.o
                0x00000000004063ed                time
                0x0000000000406416                gettimeofday
 .text          0x0000000000406420      0x6e1 unistd.o
                0x0000000000406420                execv
                0x000000000040643e                execve
                0x000000000040649d                read_ttyList
                0x00000000004064cb                write_ttyList
                0x00000000004064f9                read_VC
                0x0000000000406527                write_VC
                0x0000000000406555                read
                0x0000000000406583                write
                0x00000000004065b1                exit
                0x00000000004065d1                fast_fork
                0x00000000004065f9                fork
                0x000000000040662f                sys_fork
                0x0000000000406665                setuid
                0x0000000000406680                getuid
                0x000000000040669b                geteuid
                0x00000000004066a5                getpid
                0x00000000004066bd                getppid
                0x00000000004066d5                getgid
                0x00000000004066f0                dup
                0x000000000040670a                dup2
                0x0000000000406726                dup3
                0x0000000000406744                fcntl
                0x000000000040674e                getpriority
                0x0000000000406758                setpriority
                0x0000000000406762                nice
                0x000000000040676c                pause
                0x0000000000406776                mkdir
                0x000000000040678a                rmdir
                0x0000000000406794                link
                0x000000000040679e                unlink
                0x00000000004067a8                mlock
                0x00000000004067b2                munlock
                0x00000000004067bc                mlockall
                0x00000000004067c6                munlockall
                0x00000000004067d0                sysconf
                0x00000000004067da                fsync
                0x00000000004067e4                fdatasync
                0x00000000004067ee                sync
                0x00000000004067f4                syncfs
                0x00000000004067fe                open
                0x0000000000406824                close
                0x0000000000406842                pipe
                0x0000000000406863                fpathconf
                0x000000000040686d                pathconf
                0x0000000000406877                __gethostname
                0x00000000004068a3                gethostname
                0x00000000004068ca                sethostname
                0x00000000004068eb                getlogin
                0x0000000000406917                setlogin
                0x000000000040693d                getusername
                0x00000000004069ba                setusername
                0x0000000000406a31                ttyname
                0x0000000000406a6e                ttyname_r
                0x0000000000406a78                isatty
                0x0000000000406a9b                getopt
                0x0000000000406aa5                alarm
                0x0000000000406aaf                brk
                0x0000000000406ab9                execvp
                0x0000000000406ac3                execvpe
                0x0000000000406acd                chdir
                0x0000000000406ad7                fchdir
                0x0000000000406ae1                sleep
                0x0000000000406aeb                _exit
 .text          0x0000000000406b01      0x165 termios.o
                0x0000000000406b01                tcgetattr
                0x0000000000406b1f                tcsetattr
                0x0000000000406b98                tcsendbreak
                0x0000000000406ba2                tcdrain
                0x0000000000406bac                tcflush
                0x0000000000406bb6                tcflow
                0x0000000000406bc0                cfmakeraw
                0x0000000000406c32                cfgetispeed
                0x0000000000406c3d                cfgetospeed
                0x0000000000406c48                cfsetispeed
                0x0000000000406c52                cfsetospeed
                0x0000000000406c5c                cfsetspeed
 .text          0x0000000000406c66       0x3d ioctl.o
                0x0000000000406c66                ioctl
 .text          0x0000000000406ca3       0x28 stubs.o
                0x0000000000406ca3                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406ccb      0x335 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xc91
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024       0x90 main.o
 *fill*         0x00000000004070b4        0xc 
 .rodata        0x00000000004070c0      0x100 ctype.o
                0x00000000004070c0                _ctype
 .rodata        0x00000000004071c0      0x524 stdio.o
                0x0000000000407400                hex2ascii_data
 *fill*         0x00000000004076e4        0x4 
 .rodata        0x00000000004076e8      0x520 stdlib.o
 .rodata        0x0000000000407c08       0x89 unistd.o

.eh_frame       0x0000000000407c94     0x23bc
 .eh_frame      0x0000000000407c94       0x34 crt0.o
 .eh_frame      0x0000000000407cc8       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000407cec      0xde0 stdio.o
                                        0xdf8 (size before relaxing)
 .eh_frame      0x0000000000408acc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004090cc      0x5a0 string.o
                                        0x5b8 (size before relaxing)
 .eh_frame      0x000000000040966c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004096ac      0x7e0 unistd.o
                                        0x7f8 (size before relaxing)
 .eh_frame      0x0000000000409e8c      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040a00c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a02c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a050        0x0
 .rel.got       0x000000000040a050        0x0 crt0.o
 .rel.iplt      0x000000000040a050        0x0 crt0.o
 .rel.text      0x000000000040a050        0x0 crt0.o

.data           0x000000000040a050      0xfb0
                0x000000000040a050                data = .
                0x000000000040a050                _data = .
                0x000000000040a050                __data = .
 *(.data)
 .data          0x000000000040a050       0x14 crt0.o
 .data          0x000000000040a064        0x0 main.o
 .data          0x000000000040a064        0x0 ctype.o
 .data          0x000000000040a064        0x0 stdio.o
 *fill*         0x000000000040a064        0x4 
 .data          0x000000000040a068        0x8 stdlib.o
                0x000000000040a068                _infinity
 .data          0x000000000040a070        0x0 string.o
 .data          0x000000000040a070        0x0 time.o
 .data          0x000000000040a070        0x0 unistd.o
 .data          0x000000000040a070        0x0 termios.o
 .data          0x000000000040a070        0x0 ioctl.o
 .data          0x000000000040a070        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a070      0xf90 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 crt0.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 crt0.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 crt0.o

.bss            0x000000000040b000     0xa644
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
 COMMON         0x0000000000414d08        0x0 stdio.o
 *fill*         0x0000000000414d08       0x18 
 COMMON         0x0000000000414d20      0x878 stdlib.o
                0x0000000000414d20                mm_prev_pointer
                0x0000000000414d40                mmblockList
                0x0000000000415140                last_valid
                0x0000000000415160                heapList
                0x0000000000415560                libcHeap
                0x0000000000415564                randseed
                0x0000000000415568                heap_start
                0x000000000041556c                g_available_heap
                0x0000000000415570                g_heap_pointer
                0x0000000000415574                HEAP_SIZE
                0x0000000000415578                mmblockCount
                0x000000000041557c                last_size
                0x0000000000415580                heap_end
                0x0000000000415584                HEAP_END
                0x0000000000415588                Heap
                0x000000000041558c                current_mmblock
                0x0000000000415590                heapCount
                0x0000000000415594                HEAP_START
 *fill*         0x0000000000415598        0x8 
 COMMON         0x00000000004155a0       0xa4 unistd.o
                0x00000000004155a0                errno
                0x00000000004155a4                optarg
                0x00000000004155a8                opterr
                0x00000000004155ac                optind
                0x00000000004155c0                __Hostname_buffer
                0x0000000000415600                __Login_buffer
                0x0000000000415640                optopt
                0x0000000000415644                end = .
                0x0000000000415644                _end = .
                0x0000000000415644                __end = .
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
