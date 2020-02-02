
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
 .text          0x00000000004014b9     0x38f6 stdio.o
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
                0x00000000004028b8                __getc
                0x0000000000402963                __putc
                0x0000000000402a08                getc
                0x0000000000402a1e                putc
                0x0000000000402a37                fgetc
                0x0000000000402a4d                fputc
                0x0000000000402a66                getchar
                0x0000000000402a7f                putchar
                0x0000000000402a9b                gets
                0x0000000000402add                puts
                0x0000000000402b17                fgets
                0x0000000000402b72                fputs
                0x0000000000402ba6                getw
                0x0000000000402be7                putw
                0x0000000000402c16                fgets2
                0x0000000000402c9a                fputs2
                0x0000000000402cea                gets2
                0x0000000000402d79                puts2
                0x0000000000402d94                getchar2
                0x0000000000402dc2                feof
                0x0000000000402dda                ferror
                0x0000000000402df2                fseek
                0x0000000000402dfc                __gramado__putc
                0x0000000000402ea7                debug_print
                0x0000000000402ec9                __serenity_fputc
                0x0000000000402ee2                stdioSetCursor
                0x0000000000402efd                stdioGetCursorX
                0x0000000000402f18                stdioGetCursorY
                0x0000000000402f33                scanf
                0x00000000004030d4                sscanf
                0x000000000040328f                kvprintf
                0x00000000004040f9                printf
                0x0000000000404127                printf_draw
                0x000000000040416f                vfprintf
                0x00000000004041e7                vprintf
                0x0000000000404216                stdout_printf
                0x0000000000404252                stderr_printf
                0x000000000040428e                perror
                0x00000000004042a5                rewind
                0x00000000004042ab                snprintf
                0x00000000004042bf                stdio_initialize_standard_streams
                0x00000000004042ea                libcStartTerminal
                0x000000000040435e                setbuf
                0x0000000000404364                setbuffer
                0x000000000040438e                setlinebuf
                0x0000000000404394                setvbuf
                0x0000000000404413                filesize
                0x0000000000404459                fileread
                0x00000000004044a7                dprintf
                0x00000000004044b1                vdprintf
                0x000000000040473a                Wirzenius_Torvalds_vsprintf
                0x0000000000404b0f                Torvalds_printf
                0x0000000000404b4f                vsnprintf
                0x0000000000404b59                vscanf
                0x0000000000404b63                vsscanf
                0x0000000000404b6d                vfscanf
                0x0000000000404b84                tmpnam
                0x0000000000404b8e                tmpnam_r
                0x0000000000404b98                tempnam
                0x0000000000404ba2                tmpfile
                0x0000000000404bac                fdopen
                0x0000000000404bb6                freopen
                0x0000000000404bcd                open_memstream
                0x0000000000404bd7                open_wmemstream
                0x0000000000404be1                fmemopen
                0x0000000000404beb                fgetpos
                0x0000000000404c28                fsetpos
                0x0000000000404c3f                fpurge
                0x0000000000404c56                __fpurge
                0x0000000000404c5f                ctermid
                0x0000000000404c69                stdioInitialize
 .text          0x0000000000404daf     0x11ac stdlib.o
                0x0000000000404dcc                rtGetHeapStart
                0x0000000000404dd6                rtGetHeapEnd
                0x0000000000404de0                rtGetHeapPointer
                0x0000000000404dea                rtGetAvailableHeap
                0x0000000000404df4                heapSetLibcHeap
                0x0000000000404ea7                heapAllocateMemory
                0x00000000004050d9                FreeHeap
                0x00000000004050e3                heapInit
                0x0000000000405276                stdlibInitMM
                0x00000000004052d9                libcInitRT
                0x0000000000405302                mktemp
                0x000000000040530c                rand
                0x0000000000405329                srand
                0x0000000000405337                xmalloc
                0x0000000000405369                stdlib_die
                0x000000000040539f                malloc
                0x00000000004053db                realloc
                0x0000000000405418                free
                0x000000000040541e                calloc
                0x0000000000405464                zmalloc
                0x00000000004054a0                system
                0x0000000000405864                stdlib_strncmp
                0x00000000004058c7                __findenv
                0x0000000000405992                getenv2
                0x00000000004059bf                getenv
                0x0000000000405a51                setenv
                0x0000000000405a5b                unsetenv
                0x0000000000405a65                atoi
                0x0000000000405b2c                reverse
                0x0000000000405b94                itoa
                0x0000000000405c42                abs
                0x0000000000405c52                strtod
                0x0000000000405e83                strtof
                0x0000000000405e9f                strtold
                0x0000000000405eb2                atof
                0x0000000000405ec4                labs
                0x0000000000405ed4                mkstemp
                0x0000000000405ede                mkostemp
                0x0000000000405ee8                mkstemps
                0x0000000000405ef2                mkostemps
                0x0000000000405efc                ptsname
                0x0000000000405f06                ptsname_r
                0x0000000000405f10                posix_openpt
                0x0000000000405f2d                grantpt
                0x0000000000405f37                getpt
                0x0000000000405f41                unlockpt
                0x0000000000405f4b                getprogname
                0x0000000000405f55                setprogname
 .text          0x0000000000405f5b      0xc46 string.o
                0x0000000000405f86                strcoll
                0x0000000000405f9f                memsetw
                0x0000000000405fcb                memcmp
                0x0000000000406030                strdup
                0x0000000000406082                strndup
                0x00000000004060e3                strnchr
                0x000000000040611c                strrchr
                0x0000000000406157                strtoimax
                0x0000000000406161                strtoumax
                0x000000000040616b                strcasecmp
                0x00000000004061d3                strncpy
                0x0000000000406229                strcmp
                0x000000000040628e                strncmp
                0x00000000004062f1                memset
                0x0000000000406338                memoryZeroMemory
                0x000000000040635f                memcpy
                0x000000000040639c                strcpy
                0x00000000004063d0                strlcpy
                0x000000000040642f                strcat
                0x000000000040645e                strchrnul
                0x0000000000406483                strlcat
                0x0000000000406513                strncat
                0x0000000000406575                bcopy
                0x00000000004065a2                bzero
                0x00000000004065c3                strlen
                0x00000000004065f1                strnlen
                0x000000000040662c                strpbrk
                0x000000000040667a                strsep
                0x00000000004066f8                strreplace
                0x0000000000406733                strcspn
                0x00000000004067d2                strspn
                0x0000000000406871                strtok_r
                0x0000000000406958                strtok
                0x0000000000406970                strchr
                0x000000000040699c                memmove
                0x0000000000406a1d                memscan
                0x0000000000406a51                strstr
                0x0000000000406ab1                index
                0x0000000000406ade                rindex
                0x0000000000406af1                strxfrm
                0x0000000000406b43                strerror
                0x0000000000406b4d                strerror_r
                0x0000000000406b57                strsignal
                0x0000000000406b61                strtoupper
 .text          0x0000000000406ba1       0x33 time.o
                0x0000000000406ba1                time
                0x0000000000406bca                gettimeofday
 .text          0x0000000000406bd4      0x714 unistd.o
                0x0000000000406bd4                execv
                0x0000000000406bf2                execve
                0x0000000000406c51                read_ttyList
                0x0000000000406c7f                write_ttyList
                0x0000000000406cad                read_VC
                0x0000000000406cdb                write_VC
                0x0000000000406d09                read
                0x0000000000406d34                write
                0x0000000000406d5f                exit
                0x0000000000406d7f                fast_fork
                0x0000000000406da7                fork
                0x0000000000406ddd                sys_fork
                0x0000000000406e13                setuid
                0x0000000000406e2e                getuid
                0x0000000000406e49                geteuid
                0x0000000000406e53                getpid
                0x0000000000406e6b                getppid
                0x0000000000406e83                getgid
                0x0000000000406e9e                dup
                0x0000000000406eb8                dup2
                0x0000000000406ed4                dup3
                0x0000000000406ef2                getpriority
                0x0000000000406efc                setpriority
                0x0000000000406f06                nice
                0x0000000000406f10                pause
                0x0000000000406f1a                mkdir
                0x0000000000406f2e                rmdir
                0x0000000000406f38                link
                0x0000000000406f42                unlink
                0x0000000000406f4c                mlock
                0x0000000000406f56                munlock
                0x0000000000406f60                mlockall
                0x0000000000406f6a                munlockall
                0x0000000000406f74                sysconf
                0x0000000000406f7e                fsync
                0x0000000000406f88                fdatasync
                0x0000000000406f92                sync
                0x0000000000406f98                syncfs
                0x0000000000406fa2                close
                0x0000000000406fc0                pipe
                0x0000000000406fe1                fpathconf
                0x0000000000406feb                pathconf
                0x0000000000406ff5                __gethostname
                0x0000000000407021                gethostname
                0x0000000000407045                sethostname
                0x0000000000407063                getlogin
                0x000000000040708f                setlogin
                0x00000000004070b5                getusername
                0x000000000040712f                setusername
                0x00000000004071a3                ttyname
                0x00000000004071e0                ttyname_r
                0x00000000004071ea                isatty
                0x000000000040720d                getopt
                0x0000000000407217                alarm
                0x0000000000407221                brk
                0x000000000040722b                execvp
                0x0000000000407235                execvpe
                0x000000000040723f                chdir
                0x0000000000407249                fchdir
                0x0000000000407253                sleep
                0x000000000040725d                _exit
                0x0000000000407273                swab_w
                0x00000000004072b3                swab
                0x00000000004072ca                lseek
                0x00000000004072d4                tell
 .text          0x00000000004072e8      0x213 termios.o
                0x00000000004072e8                tcgetpgrp
                0x0000000000407315                tcsetpgrp
                0x000000000040733a                tcgetattr
                0x0000000000407358                tcsetattr
                0x00000000004073d1                tcsendbreak
                0x00000000004073db                tcdrain
                0x00000000004073f8                tcflush
                0x0000000000407402                tcflow
                0x000000000040740c                cfmakeraw
                0x0000000000407486                cfgetispeed
                0x000000000040749e                cfgetospeed
                0x00000000004074b6                cfsetispeed
                0x00000000004074cd                cfsetospeed
                0x00000000004074e4                cfsetspeed
 .text          0x00000000004074fb       0x3d ioctl.o
                0x00000000004074fb                ioctl
 .text          0x0000000000407538      0x132 fcntl.o
                0x0000000000407538                fcntl
                0x0000000000407542                openat
                0x000000000040757d                open
                0x0000000000407643                creat
 .text          0x000000000040766a       0x28 stubs.o
                0x000000000040766a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407692      0x96e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xcd8
 .rodata        0x0000000000408000       0x22 crt0.o
 *fill*         0x0000000000408022        0x2 
 .rodata        0x0000000000408024       0x69 main.o
 *fill*         0x000000000040808d       0x13 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x544 stdio.o
                0x0000000000408400                hex2ascii_data
 *fill*         0x00000000004086e4        0x4 
 .rodata        0x00000000004086e8      0x520 stdlib.o
 .rodata        0x0000000000408c08       0x89 unistd.o
 *fill*         0x0000000000408c91        0x3 
 .rodata        0x0000000000408c94       0x44 fcntl.o

.eh_frame       0x0000000000408cd8     0x2664
 .eh_frame      0x0000000000408cd8       0x34 crt0.o
 .eh_frame      0x0000000000408d0c       0x84 main.o
                                         0x9c (size before relaxing)
 .eh_frame      0x0000000000408d90      0xec0 stdio.o
                                        0xed8 (size before relaxing)
 .eh_frame      0x0000000000409c50      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000040a298      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040a858       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a898      0x820 unistd.o
                                        0x838 (size before relaxing)
 .eh_frame      0x000000000040b0b8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040b278       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b298       0x80 fcntl.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040b318       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b33c        0x0
 .rel.got       0x000000000040b33c        0x0 crt0.o
 .rel.iplt      0x000000000040b33c        0x0 crt0.o
 .rel.text      0x000000000040b33c        0x0 crt0.o

.data           0x000000000040b340      0xcc0
                0x000000000040b340                data = .
                0x000000000040b340                _data = .
                0x000000000040b340                __data = .
 *(.data)
 .data          0x000000000040b340       0x14 crt0.o
 .data          0x000000000040b354        0x8 main.o
                0x000000000040b354                lflg
                0x000000000040b358                line
 .data          0x000000000040b35c        0x0 ctype.o
 .data          0x000000000040b35c        0x0 stdio.o
 *fill*         0x000000000040b35c        0x4 
 .data          0x000000000040b360        0x8 stdlib.o
                0x000000000040b360                _infinity
 .data          0x000000000040b368        0x0 string.o
 .data          0x000000000040b368        0x0 time.o
 .data          0x000000000040b368        0x0 unistd.o
 .data          0x000000000040b368        0x0 termios.o
 .data          0x000000000040b368        0x0 ioctl.o
 .data          0x000000000040b368        0x0 fcntl.o
 .data          0x000000000040b368        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b368      0xc98 

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
