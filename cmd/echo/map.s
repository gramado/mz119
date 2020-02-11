
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
 .text          0x00000000004010e8       0xbd main.o
                0x00000000004010e8                main
 .text          0x00000000004011a5        0x0 ctype.o
 .text          0x00000000004011a5     0x3917 stdio.o
                0x00000000004011ed                stdio_atoi
                0x00000000004012b4                stdio_fntos
                0x00000000004013de                remove
                0x00000000004013e8                fclose
                0x0000000000401442                fopen
                0x0000000000401596                scroll
                0x0000000000401663                clearerr
                0x0000000000401685                fread
                0x0000000000401725                fwrite
                0x000000000040172f                prompt_putchar
                0x000000000040177f                prompt_put_string
                0x00000000004017ac                prompt_strcat
                0x00000000004017d9                prompt_flush
                0x000000000040183d                prompt_clean
                0x0000000000401c4d                printf3
                0x0000000000401c6a                printf_atoi
                0x0000000000401d5b                printf_i2hex
                0x0000000000401dbd                printf2
                0x0000000000401f42                stdio_nextline
                0x0000000000401f80                nlsprintf
                0x0000000000401fbe                sprintf
                0x0000000000402013                libc_set_output_mode
                0x0000000000402057                outbyte
                0x0000000000402215                _outbyte
                0x0000000000402244                input
                0x00000000004023a1                fprintf
                0x00000000004023d4                nputs
                0x000000000040240f                __gets
                0x0000000000402440                ungetc
                0x0000000000402492                ftell
                0x00000000004024d3                fileno
                0x00000000004024ed                fflush
                0x0000000000402503                __fflush
                0x00000000004025c5                __getc
                0x0000000000402670                __putc
                0x0000000000402715                getc
                0x000000000040272b                putc
                0x0000000000402744                fgetc
                0x000000000040275a                fputc
                0x0000000000402773                getchar
                0x000000000040278c                putchar
                0x00000000004027a8                gets
                0x00000000004027ea                puts
                0x0000000000402824                fgets
                0x000000000040287f                fputs
                0x00000000004028b3                getw
                0x00000000004028f4                putw
                0x0000000000402923                fgets2
                0x00000000004029a7                fputs2
                0x00000000004029f7                gets2
                0x0000000000402a86                puts2
                0x0000000000402aa1                getchar2
                0x0000000000402acf                feof
                0x0000000000402ae7                ferror
                0x0000000000402aff                fseek
                0x0000000000402b09                __gramado__putc
                0x0000000000402bb4                debug_print
                0x0000000000402bd6                __serenity_fputc
                0x0000000000402bef                stdioSetCursor
                0x0000000000402c0a                stdioGetCursorX
                0x0000000000402c25                stdioGetCursorY
                0x0000000000402c40                scanf
                0x0000000000402de1                sscanf
                0x0000000000402f9c                kvprintf
                0x0000000000403e06                printf
                0x0000000000403e34                printf_draw
                0x0000000000403e7c                vfprintf
                0x0000000000403ef4                vprintf
                0x0000000000403f23                stdout_printf
                0x0000000000403f5f                stderr_printf
                0x0000000000403f9b                perror
                0x0000000000403fb2                rewind
                0x0000000000403fb8                snprintf
                0x0000000000403fcc                stdio_initialize_standard_streams
                0x0000000000403ff7                libcStartTerminal
                0x000000000040406b                setbuf
                0x0000000000404071                setbuffer
                0x000000000040409b                setlinebuf
                0x00000000004040a1                setvbuf
                0x0000000000404120                filesize
                0x0000000000404166                fileread
                0x00000000004041b4                dprintf
                0x00000000004041be                vdprintf
                0x0000000000404447                Wirzenius_Torvalds_vsprintf
                0x000000000040481c                Torvalds_printf
                0x000000000040485c                vsnprintf
                0x0000000000404866                vscanf
                0x0000000000404870                vsscanf
                0x000000000040487a                vfscanf
                0x0000000000404891                tmpnam
                0x000000000040489b                tmpnam_r
                0x00000000004048a5                tempnam
                0x00000000004048af                tmpfile
                0x00000000004048b9                fdopen
                0x00000000004048c3                freopen
                0x00000000004048da                open_memstream
                0x00000000004048e4                open_wmemstream
                0x00000000004048ee                fmemopen
                0x00000000004048f8                fgetpos
                0x0000000000404935                fsetpos
                0x000000000040494c                fpurge
                0x0000000000404963                __fpurge
                0x000000000040496c                ctermid
                0x0000000000404976                stdioInitialize
 .text          0x0000000000404abc     0x11ac stdlib.o
                0x0000000000404ad9                rtGetHeapStart
                0x0000000000404ae3                rtGetHeapEnd
                0x0000000000404aed                rtGetHeapPointer
                0x0000000000404af7                rtGetAvailableHeap
                0x0000000000404b01                heapSetLibcHeap
                0x0000000000404bb4                heapAllocateMemory
                0x0000000000404de6                FreeHeap
                0x0000000000404df0                heapInit
                0x0000000000404f83                stdlibInitMM
                0x0000000000404fe6                libcInitRT
                0x000000000040500f                mktemp
                0x0000000000405019                rand
                0x0000000000405036                srand
                0x0000000000405044                xmalloc
                0x0000000000405076                stdlib_die
                0x00000000004050ac                malloc
                0x00000000004050e8                realloc
                0x0000000000405125                free
                0x000000000040512b                calloc
                0x0000000000405171                zmalloc
                0x00000000004051ad                system
                0x0000000000405571                stdlib_strncmp
                0x00000000004055d4                __findenv
                0x000000000040569f                getenv2
                0x00000000004056cc                getenv
                0x000000000040575e                setenv
                0x0000000000405768                unsetenv
                0x0000000000405772                atoi
                0x0000000000405839                reverse
                0x00000000004058a1                itoa
                0x000000000040594f                abs
                0x000000000040595f                strtod
                0x0000000000405b90                strtof
                0x0000000000405bac                strtold
                0x0000000000405bbf                atof
                0x0000000000405bd1                labs
                0x0000000000405be1                mkstemp
                0x0000000000405beb                mkostemp
                0x0000000000405bf5                mkstemps
                0x0000000000405bff                mkostemps
                0x0000000000405c09                ptsname
                0x0000000000405c13                ptsname_r
                0x0000000000405c1d                posix_openpt
                0x0000000000405c3a                grantpt
                0x0000000000405c44                unlockpt
                0x0000000000405c4e                getpt
                0x0000000000405c58                getprogname
                0x0000000000405c62                setprogname
 .text          0x0000000000405c68      0xc46 string.o
                0x0000000000405c93                strcoll
                0x0000000000405cac                memsetw
                0x0000000000405cd8                memcmp
                0x0000000000405d3d                strdup
                0x0000000000405d8f                strndup
                0x0000000000405df0                strnchr
                0x0000000000405e29                strrchr
                0x0000000000405e64                strtoimax
                0x0000000000405e6e                strtoumax
                0x0000000000405e78                strcasecmp
                0x0000000000405ee0                strncpy
                0x0000000000405f36                strcmp
                0x0000000000405f9b                strncmp
                0x0000000000405ffe                memset
                0x0000000000406045                memoryZeroMemory
                0x000000000040606c                memcpy
                0x00000000004060a9                strcpy
                0x00000000004060dd                strlcpy
                0x000000000040613c                strcat
                0x000000000040616b                strchrnul
                0x0000000000406190                strlcat
                0x0000000000406220                strncat
                0x0000000000406282                bcopy
                0x00000000004062af                bzero
                0x00000000004062d0                strlen
                0x00000000004062fe                strnlen
                0x0000000000406339                strpbrk
                0x0000000000406387                strsep
                0x0000000000406405                strreplace
                0x0000000000406440                strcspn
                0x00000000004064df                strspn
                0x000000000040657e                strtok_r
                0x0000000000406665                strtok
                0x000000000040667d                strchr
                0x00000000004066a9                memmove
                0x000000000040672a                memscan
                0x000000000040675e                strstr
                0x00000000004067be                index
                0x00000000004067eb                rindex
                0x00000000004067fe                strxfrm
                0x0000000000406850                strerror
                0x000000000040685a                strerror_r
                0x0000000000406864                strsignal
                0x000000000040686e                strtoupper
 .text          0x00000000004068ae       0x33 time.o
                0x00000000004068ae                time
                0x00000000004068d7                gettimeofday
 .text          0x00000000004068e1      0x798 unistd.o
                0x00000000004068e1                execv
                0x00000000004068ff                execve
                0x000000000040695e                read_ttyList
                0x000000000040698c                write_ttyList
                0x00000000004069ba                read_tty
                0x00000000004069e8                write_tty
                0x0000000000406a16                read_VC
                0x0000000000406a44                write_VC
                0x0000000000406a72                read
                0x0000000000406a9d                write
                0x0000000000406ac8                exit
                0x0000000000406ae8                fast_fork
                0x0000000000406b10                fork
                0x0000000000406b46                sys_fork
                0x0000000000406b7c                setuid
                0x0000000000406b97                getuid
                0x0000000000406bb2                geteuid
                0x0000000000406bbc                getpid
                0x0000000000406bd4                getppid
                0x0000000000406bec                getgid
                0x0000000000406c07                dup
                0x0000000000406c21                dup2
                0x0000000000406c3d                dup3
                0x0000000000406c5b                getpriority
                0x0000000000406c65                setpriority
                0x0000000000406c6f                nice
                0x0000000000406c79                pause
                0x0000000000406c83                mkdir
                0x0000000000406c97                rmdir
                0x0000000000406ca1                link
                0x0000000000406cab                unlink
                0x0000000000406cb5                mlock
                0x0000000000406cbf                munlock
                0x0000000000406cc9                mlockall
                0x0000000000406cd3                munlockall
                0x0000000000406cdd                sysconf
                0x0000000000406ce7                fsync
                0x0000000000406cf1                fdatasync
                0x0000000000406cfb                sync
                0x0000000000406d01                syncfs
                0x0000000000406d0b                close
                0x0000000000406d29                pipe
                0x0000000000406d4a                fpathconf
                0x0000000000406d54                pathconf
                0x0000000000406d5e                __gethostname
                0x0000000000406d8a                gethostname
                0x0000000000406dae                sethostname
                0x0000000000406dcc                getlogin
                0x0000000000406df8                setlogin
                0x0000000000406e1e                getusername
                0x0000000000406e98                setusername
                0x0000000000406f0c                ttyname
                0x0000000000406f49                ttyname_r
                0x0000000000406f53                isatty
                0x0000000000406f76                getopt
                0x0000000000406f80                alarm
                0x0000000000406f8a                brk
                0x0000000000406f94                execvp
                0x0000000000406f9e                execvpe
                0x0000000000406fa8                chown
                0x0000000000406fb2                fchown
                0x0000000000406fbc                lchown
                0x0000000000406fc6                chdir
                0x0000000000406fd0                fchdir
                0x0000000000406fda                sleep
                0x0000000000406fe4                _exit
                0x0000000000406ffa                swab_w
                0x000000000040703a                swab
                0x0000000000407051                lseek
                0x000000000040705b                tell
                0x000000000040706f                access
 .text          0x0000000000407079      0x213 termios.o
                0x0000000000407079                tcgetpgrp
                0x00000000004070a6                tcsetpgrp
                0x00000000004070cb                tcgetattr
                0x00000000004070e9                tcsetattr
                0x0000000000407162                tcsendbreak
                0x000000000040716c                tcdrain
                0x0000000000407189                tcflush
                0x0000000000407193                tcflow
                0x000000000040719d                cfmakeraw
                0x0000000000407217                cfgetispeed
                0x000000000040722f                cfgetospeed
                0x0000000000407247                cfsetispeed
                0x000000000040725e                cfsetospeed
                0x0000000000407275                cfsetspeed
 .text          0x000000000040728c       0x3d ioctl.o
                0x000000000040728c                ioctl
 .text          0x00000000004072c9      0x149 fcntl.o
                0x00000000004072c9                fcntl
                0x00000000004072e0                openat
                0x000000000040731b                open
                0x00000000004073e1                creat
                0x0000000000407408                flock
 .text          0x0000000000407412       0x28 stubs.o
                0x0000000000407412                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040743a      0xbc6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xc58
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022       0x1e 
 .rodata        0x0000000000408040      0x100 ctype.o
                0x0000000000408040                _ctype
 .rodata        0x0000000000408140      0x524 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408664        0x4 
 .rodata        0x0000000000408668      0x520 stdlib.o
 .rodata        0x0000000000408b88       0x89 unistd.o
 *fill*         0x0000000000408c11        0x3 
 .rodata        0x0000000000408c14       0x44 fcntl.o

.eh_frame       0x0000000000408c58     0x270c
 .eh_frame      0x0000000000408c58       0x34 crt0.o
 .eh_frame      0x0000000000408c8c       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408cd0      0xec8 stdio.o
                                        0xee0 (size before relaxing)
 .eh_frame      0x0000000000409b98      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a1e0      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a7a0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a7e0      0x8e0 unistd.o
                                        0x8f8 (size before relaxing)
 .eh_frame      0x000000000040b0c0      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b280       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b2a0       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040b340       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b364        0x0
 .rel.got       0x000000000040b364        0x0 crt0.o
 .rel.iplt      0x000000000040b364        0x0 crt0.o
 .rel.text      0x000000000040b364        0x0 crt0.o

.data           0x000000000040b368      0xc98
                0x000000000040b368                data = .
                0x000000000040b368                _data = .
                0x000000000040b368                __data = .
 *(.data)
 .data          0x000000000040b368       0x14 crt0.o
 .data          0x000000000040b37c        0x0 main.o
 .data          0x000000000040b37c        0x0 ctype.o
 .data          0x000000000040b37c        0x0 stdio.o
 *fill*         0x000000000040b37c        0x4 
 .data          0x000000000040b380        0x8 stdlib.o
                0x000000000040b380                _infinity
 .data          0x000000000040b388        0x0 string.o
 .data          0x000000000040b388        0x0 time.o
 .data          0x000000000040b388        0x0 unistd.o
 .data          0x000000000040b388        0x0 termios.o
 .data          0x000000000040b388        0x0 ioctl.o
 .data          0x000000000040b388        0x0 fcntl.o
 .data          0x000000000040b388        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b388      0xc78 

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
OUTPUT(ECHO.BIN elf32-i386)

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
