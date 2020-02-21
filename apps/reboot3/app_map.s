
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
last_valid          0x4               stdlib.o
test_button         0x4               main.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
check_box_window    0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
__gws__desktop__id  0x4               gws.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
__icon1             0x4               main.o
main_window         0x4               main.o
randseed            0x4               stdlib.o
__ws__pid           0x4               gws.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
environ             0x4               stdio.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               main.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
__ptsname_buffer    0x40              stdlib.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
g_cursor_y          0x4               crt0.o
windowList          0x1000            main.o
Heap                0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
STATUSBAR           0x14              main.o

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
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x40b main.o
                0x00000000004010f2                reboot2Procedure
                0x000000000040132a                main
 .text          0x00000000004014fd        0x0 ctype.o
 .text          0x00000000004014fd     0x11a0 stdlib.o
                0x000000000040151a                rtGetHeapStart
                0x0000000000401524                rtGetHeapEnd
                0x000000000040152e                rtGetHeapPointer
                0x0000000000401538                rtGetAvailableHeap
                0x0000000000401542                heapSetLibcHeap
                0x00000000004015f5                heapAllocateMemory
                0x0000000000401827                FreeHeap
                0x0000000000401831                heapInit
                0x00000000004019c4                stdlibInitMM
                0x0000000000401a27                libcInitRT
                0x0000000000401a49                mktemp
                0x0000000000401a53                rand
                0x0000000000401a70                srand
                0x0000000000401a7e                xmalloc
                0x0000000000401ab0                stdlib_die
                0x0000000000401ae6                malloc
                0x0000000000401b22                realloc
                0x0000000000401b5f                free
                0x0000000000401b65                calloc
                0x0000000000401bab                zmalloc
                0x0000000000401be7                system
                0x0000000000401fab                stdlib_strncmp
                0x000000000040200e                __findenv
                0x000000000040212f                getenv
                0x000000000040215c                setenv
                0x0000000000402166                unsetenv
                0x0000000000402170                atoi
                0x0000000000402237                reverse
                0x000000000040229f                itoa
                0x000000000040234d                abs
                0x000000000040235d                strtod
                0x000000000040258e                strtof
                0x00000000004025aa                strtold
                0x00000000004025bd                atof
                0x00000000004025cf                labs
                0x00000000004025df                mkstemp
                0x00000000004025e9                mkostemp
                0x00000000004025f3                mkstemps
                0x00000000004025fd                mkostemps
                0x0000000000402607                ptsname
                0x000000000040262d                ptsname_r
                0x0000000000402654                posix_openpt
                0x000000000040266f                grantpt
                0x0000000000402679                getpt
                0x0000000000402683                unlockpt
                0x000000000040268d                getprogname
                0x0000000000402697                setprogname
 .text          0x000000000040269d     0x328b stdio.o
                0x00000000004026e5                stdio_atoi
                0x00000000004027ac                stdio_fntos
                0x00000000004028d6                debug_print
                0x00000000004028f8                remove
                0x0000000000402902                fclose
                0x0000000000402930                fopen
                0x0000000000402a48                creat
                0x0000000000402a6f                scroll
                0x0000000000402b3c                fread
                0x0000000000402b5d                fwrite
                0x0000000000402b7e                prompt_putchar
                0x0000000000402bce                prompt_put_string
                0x0000000000402bfb                prompt_strcat
                0x0000000000402c28                prompt_flush
                0x0000000000402c8c                prompt_clean
                0x000000000040309c                printf3
                0x00000000004030b9                printf_atoi
                0x00000000004031aa                printf_i2hex
                0x000000000040320c                printf2
                0x0000000000403391                stdio_nextline
                0x00000000004033cf                nlsprintf
                0x000000000040340d                sprintf
                0x0000000000403462                libc_set_output_mode
                0x00000000004034a6                outbyte
                0x000000000040369a                _outbyte
                0x00000000004036c9                input
                0x0000000000403829                stdioInitialize
                0x000000000040396f                fflush
                0x00000000004039af                __fflush
                0x0000000000403a9d                __getc
                0x0000000000403b48                __putc
                0x0000000000403bed                getc
                0x0000000000403c03                putc
                0x0000000000403c1c                fgetc
                0x0000000000403c32                fputc
                0x0000000000403c4b                getchar
                0x0000000000403c64                putchar
                0x0000000000403c80                gets
                0x0000000000403cc2                puts
                0x0000000000403cfc                fgets
                0x0000000000403d57                fputs
                0x0000000000403d8b                getw
                0x0000000000403dcc                putw
                0x0000000000403dfb                fprintf
                0x0000000000403e99                nputs
                0x0000000000403ed4                ungetc
                0x0000000000403f02                ftell
                0x0000000000403f30                fileno
                0x0000000000403f5e                __gramado__getc
                0x0000000000404009                feof
                0x0000000000404037                ferror
                0x0000000000404065                fseek
                0x0000000000404093                __serenity_fflush
                0x0000000000404134                __serenity_fputc
                0x00000000004041d9                __serenity_putc
                0x00000000004041f2                stdioSetCursor
                0x000000000040420d                stdioGetCursorX
                0x0000000000404228                stdioGetCursorY
                0x0000000000404243                scanf
                0x00000000004043e4                sscanf
                0x000000000040459f                kvprintf
                0x0000000000405409                printf
                0x0000000000405437                printf_draw
                0x000000000040547f                vfprintf
                0x00000000004054f7                vprintf
                0x0000000000405526                stdout_printf
                0x0000000000405562                stderr_printf
                0x000000000040559e                perror
                0x00000000004055b5                rewind
                0x00000000004055e3                snprintf
                0x00000000004055f7                stdio_initialize_standard_streams
                0x0000000000405652                libcStartTerminal
                0x00000000004056c6                setbuf
                0x00000000004056f0                setbuffer
                0x000000000040571a                setlinebuf
                0x0000000000405744                setvbuf
                0x0000000000405772                filesize
                0x00000000004057bb                fileread
                0x0000000000405809                dprintf
                0x0000000000405820                vdprintf
                0x000000000040582a                vsprintf
                0x0000000000405834                vsnprintf
                0x000000000040583e                vscanf
                0x0000000000405848                vsscanf
                0x0000000000405852                vfscanf
                0x0000000000405869                tmpnam
                0x0000000000405873                tmpnam_r
                0x000000000040587d                tempnam
                0x0000000000405887                tmpfile
                0x0000000000405891                fdopen
                0x000000000040589b                freopen
                0x00000000004058b2                open_memstream
                0x00000000004058bc                open_wmemstream
                0x00000000004058c6                fmemopen
                0x00000000004058d0                fgetpos
                0x00000000004058e7                fsetpos
                0x00000000004058fe                fpurge
                0x0000000000405915                __fpurge
                0x000000000040591e                ctermid
 .text          0x0000000000405928      0xb90 string.o
                0x0000000000405928                strcoll
                0x0000000000405941                memsetw
                0x000000000040596d                memcmp
                0x00000000004059d2                strdup
                0x0000000000405a24                strndup
                0x0000000000405a85                strnchr
                0x0000000000405abe                strrchr
                0x0000000000405af9                strtoimax
                0x0000000000405b03                strtoumax
                0x0000000000405b0d                strcasecmp
                0x0000000000405b75                strncpy
                0x0000000000405bcb                strcmp
                0x0000000000405c30                strncmp
                0x0000000000405c95                gramado_strncmp
                0x0000000000405cf8                memset
                0x0000000000405d3f                memoryZeroMemory
                0x0000000000405d66                memcpy
                0x0000000000405da3                strcpy
                0x0000000000405dd7                strlcpy
                0x0000000000405e36                strcat
                0x0000000000405e65                strchrnul
                0x0000000000405e8a                strlcat
                0x0000000000405f1a                strncat
                0x0000000000405f7c                bcopy
                0x0000000000405fa9                bzero
                0x0000000000405fca                strlen
                0x0000000000405ff8                strnlen
                0x0000000000406033                strpbrk
                0x0000000000406081                strsep
                0x00000000004060ff                strreplace
                0x000000000040613a                strcspn
                0x00000000004061d9                strspn
                0x0000000000406278                strtok_r
                0x000000000040635f                strtok
                0x0000000000406377                strchr
                0x00000000004063a3                memmove
                0x0000000000406424                memscan
                0x0000000000406458                strstr
 .text          0x00000000004064b8      0x60f unistd.o
                0x00000000004064b8                execv
                0x00000000004064d6                execve
                0x0000000000406535                read_ttyList
                0x0000000000406563                write_ttyList
                0x0000000000406591                read_VC
                0x00000000004065bf                write_VC
                0x00000000004065ed                read
                0x0000000000406618                write
                0x0000000000406643                exit
                0x0000000000406663                fork
                0x000000000040667b                setuid
                0x0000000000406696                getuid
                0x00000000004066b1                geteuid
                0x00000000004066bb                getpid
                0x00000000004066d3                getppid
                0x00000000004066eb                getgid
                0x0000000000406706                dup
                0x0000000000406720                dup2
                0x000000000040673c                dup3
                0x000000000040675a                fcntl
                0x0000000000406764                getpriority
                0x000000000040676e                setpriority
                0x0000000000406778                nice
                0x0000000000406782                pause
                0x000000000040678c                mkdir
                0x00000000004067a0                rmdir
                0x00000000004067aa                link
                0x00000000004067b4                unlink
                0x00000000004067be                mlock
                0x00000000004067c8                munlock
                0x00000000004067d2                mlockall
                0x00000000004067dc                munlockall
                0x00000000004067e6                sysconf
                0x00000000004067f0                fsync
                0x00000000004067fa                fdatasync
                0x0000000000406804                open
                0x000000000040682a                close
                0x0000000000406848                pipe
                0x0000000000406869                fpathconf
                0x0000000000406873                pathconf
                0x000000000040687d                __gethostname
                0x00000000004068a9                gethostname
                0x00000000004068cd                sethostname
                0x00000000004068eb                getlogin
                0x0000000000406917                setlogin
                0x000000000040693d                getusername
                0x00000000004069b7                setusername
                0x0000000000406a2b                ttyname
                0x0000000000406a68                ttyname_r
                0x0000000000406a72                isatty
                0x0000000000406a95                getopt
                0x0000000000406a9f                xxx_todo_int133
 .text          0x0000000000406ac7      0x18a gws.o
                0x0000000000406ac7                gws_system_call
                0x0000000000406aef                gws_initialize_library
                0x0000000000406ba0                gws_services
                0x0000000000406bbb                gws_send_message_to_process
                0x0000000000406bfe                gws_send_message_to_thread
                0x0000000000406c41                gws_reboot
                0x0000000000406c47                gws_create_window
 .text          0x0000000000406c51      0x165 termios.o
                0x0000000000406c51                tcgetattr
                0x0000000000406c6f                tcsetattr
                0x0000000000406ce8                tcsendbreak
                0x0000000000406cf2                tcdrain
                0x0000000000406cfc                tcflush
                0x0000000000406d06                tcflow
                0x0000000000406d10                cfmakeraw
                0x0000000000406d82                cfgetispeed
                0x0000000000406d8d                cfgetospeed
                0x0000000000406d98                cfsetispeed
                0x0000000000406da2                cfsetospeed
                0x0000000000406dac                cfsetspeed
 .text          0x0000000000406db6       0x3d ioctl.o
                0x0000000000406db6                ioctl
 .text          0x0000000000406df3       0x28 stubs.o
                0x0000000000406df3                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406e1b      0x1e5 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xdb5
 .rodata        0x0000000000407000       0x36 crt0.o
 *fill*         0x0000000000407036        0x2 
 .rodata        0x0000000000407038      0x1d3 main.o
 *fill*         0x000000000040720b       0x15 
 .rodata        0x0000000000407220      0x100 ctype.o
                0x0000000000407220                _ctype
 .rodata        0x0000000000407320      0x560 stdlib.o
 .rodata        0x0000000000407880      0x4a9 stdio.o
                0x0000000000407b60                hex2ascii_data
 *fill*         0x0000000000407d29        0x3 
 .rodata        0x0000000000407d2c       0x89 unistd.o

.eh_frame       0x0000000000407db8     0x2284
 .eh_frame      0x0000000000407db8       0x34 crt0.o
 .eh_frame      0x0000000000407dec       0x60 main.o
                                         0x78 (size before relaxing)
 .eh_frame      0x0000000000407e4c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040844c      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x0000000000409234      0x4e0 string.o
                                        0x4f8 (size before relaxing)
 .eh_frame      0x0000000000409714      0x680 unistd.o
                                        0x698 (size before relaxing)
 .eh_frame      0x0000000000409d94       0xe4 gws.o
                                         0xfc (size before relaxing)
 .eh_frame      0x0000000000409e78      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409ff8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040a018       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040a03c        0x0
 .rel.got       0x000000000040a03c        0x0 crt0.o
 .rel.iplt      0x000000000040a03c        0x0 crt0.o
 .rel.text      0x000000000040a03c        0x0 crt0.o

.data           0x000000000040a040      0xfc0
                0x000000000040a040                data = .
                0x000000000040a040                _data = .
                0x000000000040a040                __data = .
 *(.data)
 .data          0x000000000040a040       0x24 crt0.o
 .data          0x000000000040a064        0x4 main.o
                0x000000000040a064                running
 .data          0x000000000040a068        0x0 ctype.o
 .data          0x000000000040a068        0x8 stdlib.o
                0x000000000040a068                _infinity
 .data          0x000000000040a070        0x0 stdio.o
 .data          0x000000000040a070        0x0 string.o
 .data          0x000000000040a070        0x0 unistd.o
 .data          0x000000000040a070        0x0 gws.o
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

.bss            0x000000000040b000    0x1b72c
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000     0x8000 main.o
 .bss           0x0000000000413000        0x0 ctype.o
 .bss           0x0000000000413000     0x8000 stdlib.o
 .bss           0x000000000041b000        0x9 stdio.o
 *fill*         0x000000000041b009        0x3 
 .bss           0x000000000041b00c        0x4 string.o
 *fill*         0x000000000041b010       0x10 
 .bss           0x000000000041b020      0x11f unistd.o
                0x000000000041b020                __execv_environ
 *fill*         0x000000000041b13f        0x1 
 .bss           0x000000000041b140     0x8000 gws.o
 .bss           0x0000000000423140        0x0 termios.o
 .bss           0x0000000000423140        0x0 ioctl.o
 .bss           0x0000000000423140        0x0 stubs.o
                0x0000000000424000                . = ALIGN (0x1000)
 *fill*         0x0000000000423140      0xec0 
 COMMON         0x0000000000424000      0xd08 crt0.o
                0x0000000000424000                g_cursor_x
                0x0000000000424004                stdout
                0x0000000000424008                __libc_tty_id
                0x000000000042400c                g_char_attrib
                0x0000000000424010                g_rows
                0x0000000000424020                Streams
                0x00000000004240a0                g_using_gui
                0x00000000004240c0                prompt_out
                0x00000000004244c0                g_columns
                0x00000000004244c4                prompt_pos
                0x00000000004244c8                stdin
                0x00000000004244cc                prompt_status
                0x00000000004244e0                prompt_err
                0x00000000004248e0                stderr
                0x0000000000424900                prompt
                0x0000000000424d00                g_cursor_y
                0x0000000000424d04                prompt_max
 *fill*         0x0000000000424d08       0x18 
 COMMON         0x0000000000424d20     0x14a4 main.o
                0x0000000000424d20                test_button
                0x0000000000424d40                heapList
                0x0000000000425140                TOPBAR
                0x0000000000425154                libcHeap
                0x0000000000425158                gWindow
                0x000000000042515c                check_box_window
                0x0000000000425160                __icon1
                0x0000000000425164                main_window
                0x0000000000425168                heap_start
                0x000000000042516c                g_available_heap
                0x0000000000425170                g_heap_pointer
                0x0000000000425174                HEAP_SIZE
                0x0000000000425178                reboot_button
                0x000000000042517c                heap_end
                0x0000000000425180                HEAP_END
                0x00000000004251a0                windowList
                0x00000000004261a0                Heap
                0x00000000004261a4                mWindow
                0x00000000004261a8                heapCount
                0x00000000004261ac                HEAP_START
                0x00000000004261b0                STATUSBAR
 *fill*         0x00000000004261c4       0x1c 
 COMMON         0x00000000004261e0      0x484 stdlib.o
                0x00000000004261e0                mm_prev_pointer
                0x0000000000426200                mmblockList
                0x0000000000426600                last_valid
                0x0000000000426604                randseed
                0x0000000000426608                mmblockCount
                0x000000000042660c                last_size
                0x0000000000426620                __ptsname_buffer
                0x0000000000426660                current_mmblock
 COMMON         0x0000000000426664        0x4 stdio.o
                0x0000000000426664                environ
 *fill*         0x0000000000426668       0x18 
 COMMON         0x0000000000426680       0xa4 unistd.o
                0x0000000000426680                errno
                0x0000000000426684                optarg
                0x0000000000426688                opterr
                0x000000000042668c                my__p
                0x0000000000426690                optind
                0x00000000004266a0                __Hostname_buffer
                0x00000000004266e0                __Login_buffer
                0x0000000000426720                optopt
 COMMON         0x0000000000426724        0x8 gws.o
                0x0000000000426724                __gws__desktop__id
                0x0000000000426728                __ws__pid
                0x000000000042672c                end = .
                0x000000000042672c                _end = .
                0x000000000042672c                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD gws.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(REBOOT3.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 gws.o
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
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 gws.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
