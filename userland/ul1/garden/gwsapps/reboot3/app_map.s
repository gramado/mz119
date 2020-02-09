
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
 .text          0x0000000000401000       0xe8 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010e8      0x40b main.o
                0x00000000004010e8                reboot2Procedure
                0x0000000000401320                main
 .text          0x00000000004014f3        0x0 ctype.o
 .text          0x00000000004014f3     0x114a stdlib.o
                0x0000000000401510                rtGetHeapStart
                0x000000000040151a                rtGetHeapEnd
                0x0000000000401524                rtGetHeapPointer
                0x000000000040152e                rtGetAvailableHeap
                0x0000000000401538                heapSetLibcHeap
                0x00000000004015eb                heapAllocateMemory
                0x000000000040181d                FreeHeap
                0x0000000000401827                heapInit
                0x00000000004019ba                stdlibInitMM
                0x0000000000401a1d                libcInitRT
                0x0000000000401a3f                mktemp
                0x0000000000401a49                rand
                0x0000000000401a66                srand
                0x0000000000401a74                xmalloc
                0x0000000000401aa6                stdlib_die
                0x0000000000401adc                malloc
                0x0000000000401b18                realloc
                0x0000000000401b55                free
                0x0000000000401b5b                calloc
                0x0000000000401ba1                zmalloc
                0x0000000000401bdd                system
                0x0000000000401fa1                stdlib_strncmp
                0x0000000000402004                __findenv
                0x00000000004020cf                getenv
                0x00000000004020fc                setenv
                0x0000000000402106                unsetenv
                0x0000000000402110                atoi
                0x00000000004021d7                reverse
                0x000000000040223f                itoa
                0x00000000004022ed                abs
                0x00000000004022fd                strtod
                0x000000000040252e                strtof
                0x000000000040254a                strtold
                0x000000000040255d                atof
                0x000000000040256f                labs
                0x000000000040257f                mkstemp
                0x0000000000402589                mkostemp
                0x0000000000402593                mkstemps
                0x000000000040259d                mkostemps
                0x00000000004025a7                ptsname
                0x00000000004025cd                ptsname_r
                0x00000000004025f4                posix_openpt
                0x000000000040260f                grantpt
                0x0000000000402619                getpt
                0x0000000000402623                unlockpt
                0x000000000040262d                getprogname
                0x0000000000402637                setprogname
 .text          0x000000000040263d     0x3231 stdio.o
                0x0000000000402685                stdio_atoi
                0x000000000040274c                stdio_fntos
                0x0000000000402876                debug_print
                0x0000000000402898                remove
                0x00000000004028a2                fclose
                0x00000000004028d0                fopen
                0x00000000004029e8                creat
                0x0000000000402a0f                scroll
                0x0000000000402adc                fread
                0x0000000000402afd                fwrite
                0x0000000000402b1e                prompt_putchar
                0x0000000000402b6e                prompt_put_string
                0x0000000000402b9b                prompt_strcat
                0x0000000000402bc8                prompt_flush
                0x0000000000402c2c                prompt_clean
                0x000000000040303c                printf3
                0x0000000000403059                printf_atoi
                0x000000000040314a                printf_i2hex
                0x00000000004031ac                printf2
                0x0000000000403331                stdio_nextline
                0x000000000040336f                nlsprintf
                0x00000000004033ad                sprintf
                0x0000000000403402                libc_set_output_mode
                0x0000000000403446                outbyte
                0x000000000040363a                _outbyte
                0x0000000000403669                input
                0x00000000004037c9                stdioInitialize
                0x000000000040390f                fflush
                0x0000000000403925                __fflush
                0x00000000004039e7                __getc
                0x0000000000403a92                __putc
                0x0000000000403b37                getc
                0x0000000000403b4d                putc
                0x0000000000403b66                fgetc
                0x0000000000403b7c                fputc
                0x0000000000403b95                getchar
                0x0000000000403bae                putchar
                0x0000000000403bca                gets
                0x0000000000403c0c                puts
                0x0000000000403c46                fgets
                0x0000000000403ca1                fputs
                0x0000000000403cd5                getw
                0x0000000000403d16                putw
                0x0000000000403d45                fprintf
                0x0000000000403de3                nputs
                0x0000000000403e1e                ungetc
                0x0000000000403e4c                ftell
                0x0000000000403e7a                fileno
                0x0000000000403ea8                __gramado__getc
                0x0000000000403f53                feof
                0x0000000000403f81                ferror
                0x0000000000403faf                fseek
                0x0000000000403fdd                __serenity_fflush
                0x000000000040407e                __serenity_fputc
                0x0000000000404123                __serenity_putc
                0x000000000040413c                stdioSetCursor
                0x0000000000404157                stdioGetCursorX
                0x0000000000404172                stdioGetCursorY
                0x000000000040418d                scanf
                0x000000000040432e                sscanf
                0x00000000004044e9                kvprintf
                0x0000000000405353                printf
                0x0000000000405381                printf_draw
                0x00000000004053c9                vfprintf
                0x0000000000405441                vprintf
                0x0000000000405470                stdout_printf
                0x00000000004054ac                stderr_printf
                0x00000000004054e8                perror
                0x00000000004054ff                rewind
                0x0000000000405529                snprintf
                0x000000000040553d                stdio_initialize_standard_streams
                0x0000000000405598                libcStartTerminal
                0x000000000040560c                setbuf
                0x0000000000405636                setbuffer
                0x0000000000405660                setlinebuf
                0x000000000040568a                setvbuf
                0x00000000004056b8                filesize
                0x0000000000405701                fileread
                0x000000000040574f                dprintf
                0x0000000000405766                vdprintf
                0x0000000000405770                vsprintf
                0x000000000040577a                vsnprintf
                0x0000000000405784                vscanf
                0x000000000040578e                vsscanf
                0x0000000000405798                vfscanf
                0x00000000004057af                tmpnam
                0x00000000004057b9                tmpnam_r
                0x00000000004057c3                tempnam
                0x00000000004057cd                tmpfile
                0x00000000004057d7                fdopen
                0x00000000004057e1                freopen
                0x00000000004057f8                open_memstream
                0x0000000000405802                open_wmemstream
                0x000000000040580c                fmemopen
                0x0000000000405816                fgetpos
                0x000000000040582d                fsetpos
                0x0000000000405844                fpurge
                0x000000000040585b                __fpurge
                0x0000000000405864                ctermid
 .text          0x000000000040586e      0xb2b string.o
                0x000000000040586e                strcoll
                0x0000000000405887                memsetw
                0x00000000004058b3                memcmp
                0x0000000000405918                strdup
                0x000000000040596a                strndup
                0x00000000004059cb                strnchr
                0x0000000000405a04                strrchr
                0x0000000000405a3f                strtoimax
                0x0000000000405a49                strtoumax
                0x0000000000405a53                strcasecmp
                0x0000000000405abb                strncpy
                0x0000000000405b11                strcmp
                0x0000000000405b76                strncmp
                0x0000000000405bd9                memset
                0x0000000000405c20                memoryZeroMemory
                0x0000000000405c47                memcpy
                0x0000000000405c84                strcpy
                0x0000000000405cb8                strlcpy
                0x0000000000405d17                strcat
                0x0000000000405d46                strchrnul
                0x0000000000405d6b                strlcat
                0x0000000000405dfb                strncat
                0x0000000000405e5d                bcopy
                0x0000000000405e8a                bzero
                0x0000000000405eab                strlen
                0x0000000000405ed9                strnlen
                0x0000000000405f14                strpbrk
                0x0000000000405f62                strsep
                0x0000000000405fe0                strreplace
                0x000000000040601b                strcspn
                0x00000000004060ba                strspn
                0x0000000000406159                strtok_r
                0x0000000000406240                strtok
                0x0000000000406258                strchr
                0x0000000000406284                memmove
                0x0000000000406305                memscan
                0x0000000000406339                strstr
 .text          0x0000000000406399      0x663 unistd.o
                0x0000000000406399                execv
                0x00000000004063b7                execve
                0x0000000000406416                read_ttyList
                0x0000000000406444                write_ttyList
                0x0000000000406472                read_VC
                0x00000000004064a0                write_VC
                0x00000000004064ce                read
                0x00000000004064f9                write
                0x0000000000406524                exit
                0x0000000000406544                fast_fork
                0x000000000040656c                fork
                0x00000000004065a2                sys_fork
                0x00000000004065d8                setuid
                0x00000000004065f3                getuid
                0x000000000040660e                geteuid
                0x0000000000406618                getpid
                0x0000000000406630                getppid
                0x0000000000406648                getgid
                0x0000000000406663                dup
                0x000000000040667d                dup2
                0x0000000000406699                dup3
                0x00000000004066b7                fcntl
                0x00000000004066c1                getpriority
                0x00000000004066cb                setpriority
                0x00000000004066d5                nice
                0x00000000004066df                pause
                0x00000000004066e9                mkdir
                0x00000000004066fd                rmdir
                0x0000000000406707                link
                0x0000000000406711                unlink
                0x000000000040671b                mlock
                0x0000000000406725                munlock
                0x000000000040672f                mlockall
                0x0000000000406739                munlockall
                0x0000000000406743                sysconf
                0x000000000040674d                fsync
                0x0000000000406757                fdatasync
                0x0000000000406761                open
                0x0000000000406787                close
                0x00000000004067a5                pipe
                0x00000000004067c6                fpathconf
                0x00000000004067d0                pathconf
                0x00000000004067da                __gethostname
                0x0000000000406806                gethostname
                0x000000000040682a                sethostname
                0x0000000000406848                getlogin
                0x0000000000406874                setlogin
                0x000000000040689a                getusername
                0x0000000000406914                setusername
                0x0000000000406988                ttyname
                0x00000000004069c5                ttyname_r
                0x00000000004069cf                isatty
                0x00000000004069f2                getopt
 .text          0x00000000004069fc      0x18a gws.o
                0x00000000004069fc                gws_system_call
                0x0000000000406a24                gws_initialize_library
                0x0000000000406ad5                gws_services
                0x0000000000406af0                gws_send_message_to_process
                0x0000000000406b33                gws_send_message_to_thread
                0x0000000000406b76                gws_reboot
                0x0000000000406b7c                gws_create_window
 .text          0x0000000000406b86      0x165 termios.o
                0x0000000000406b86                tcgetattr
                0x0000000000406ba4                tcsetattr
                0x0000000000406c1d                tcsendbreak
                0x0000000000406c27                tcdrain
                0x0000000000406c31                tcflush
                0x0000000000406c3b                tcflow
                0x0000000000406c45                cfmakeraw
                0x0000000000406cb7                cfgetispeed
                0x0000000000406cc2                cfgetospeed
                0x0000000000406ccd                cfsetispeed
                0x0000000000406cd7                cfsetospeed
                0x0000000000406ce1                cfsetspeed
 .text          0x0000000000406ceb       0x3d ioctl.o
                0x0000000000406ceb                ioctl
 .text          0x0000000000406d28       0x28 stubs.o
                0x0000000000406d28                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406d50      0x2b0 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xd35
 .rodata        0x0000000000407000       0x22 crt0.o
 *fill*         0x0000000000407022        0x2 
 .rodata        0x0000000000407024      0x1d3 main.o
 *fill*         0x00000000004071f7        0x9 
 .rodata        0x0000000000407200      0x100 ctype.o
                0x0000000000407200                _ctype
 .rodata        0x0000000000407300      0x520 stdlib.o
 .rodata        0x0000000000407820      0x489 stdio.o
                0x0000000000407ae0                hex2ascii_data
 *fill*         0x0000000000407ca9        0x3 
 .rodata        0x0000000000407cac       0x89 unistd.o

.eh_frame       0x0000000000407d38     0x2284
 .eh_frame      0x0000000000407d38       0x34 crt0.o
 .eh_frame      0x0000000000407d6c       0x60 main.o
                                         0x78 (size before relaxing)
 .eh_frame      0x0000000000407dcc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004083cc      0xde8 stdio.o
                                        0xe00 (size before relaxing)
 .eh_frame      0x00000000004091b4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409674      0x6a0 unistd.o
                                        0x6b8 (size before relaxing)
 .eh_frame      0x0000000000409d14       0xe4 gws.o
                                         0xfc (size before relaxing)
 .eh_frame      0x0000000000409df8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409f78       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f98       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409fbc        0x0
 .rel.got       0x0000000000409fbc        0x0 crt0.o
 .rel.iplt      0x0000000000409fbc        0x0 crt0.o
 .rel.text      0x0000000000409fbc        0x0 crt0.o

.data           0x0000000000409fc0       0x40
                0x0000000000409fc0                data = .
                0x0000000000409fc0                _data = .
                0x0000000000409fc0                __data = .
 *(.data)
 .data          0x0000000000409fc0       0x14 crt0.o
 .data          0x0000000000409fd4        0x4 main.o
                0x0000000000409fd4                running
 .data          0x0000000000409fd8        0x0 ctype.o
 .data          0x0000000000409fd8        0x8 stdlib.o
                0x0000000000409fd8                _infinity
 .data          0x0000000000409fe0        0x0 stdio.o
 .data          0x0000000000409fe0        0x0 string.o
 .data          0x0000000000409fe0        0x0 unistd.o
 .data          0x0000000000409fe0        0x0 gws.o
 .data          0x0000000000409fe0        0x0 termios.o
 .data          0x0000000000409fe0        0x0 ioctl.o
 .data          0x0000000000409fe0        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409fe0       0x20 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000    0x1b72c
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000     0x8000 main.o
 .bss           0x0000000000412000        0x0 ctype.o
 .bss           0x0000000000412000     0x8020 stdlib.o
                0x0000000000412000                environ
 .bss           0x000000000041a020        0x9 stdio.o
 *fill*         0x000000000041a029        0x3 
 .bss           0x000000000041a02c        0x4 string.o
 *fill*         0x000000000041a030       0x10 
 .bss           0x000000000041a040      0x11f unistd.o
                0x000000000041a040                __execv_environ
 *fill*         0x000000000041a15f        0x1 
 .bss           0x000000000041a160     0x8000 gws.o
 .bss           0x0000000000422160        0x0 termios.o
 .bss           0x0000000000422160        0x0 ioctl.o
 .bss           0x0000000000422160        0x0 stubs.o
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422160      0xea0 
 COMMON         0x0000000000423000      0xd08 crt0.o
                0x0000000000423000                g_cursor_x
                0x0000000000423004                stdout
                0x0000000000423008                __libc_tty_id
                0x000000000042300c                g_char_attrib
                0x0000000000423010                g_rows
                0x0000000000423020                Streams
                0x00000000004230a0                g_using_gui
                0x00000000004230c0                prompt_out
                0x00000000004234c0                g_columns
                0x00000000004234c4                prompt_pos
                0x00000000004234c8                stdin
                0x00000000004234cc                prompt_status
                0x00000000004234e0                prompt_err
                0x00000000004238e0                stderr
                0x0000000000423900                prompt
                0x0000000000423d00                g_cursor_y
                0x0000000000423d04                prompt_max
 *fill*         0x0000000000423d08       0x18 
 COMMON         0x0000000000423d20     0x14a4 main.o
                0x0000000000423d20                test_button
                0x0000000000423d40                heapList
                0x0000000000424140                TOPBAR
                0x0000000000424154                libcHeap
                0x0000000000424158                gWindow
                0x000000000042415c                check_box_window
                0x0000000000424160                __icon1
                0x0000000000424164                main_window
                0x0000000000424168                heap_start
                0x000000000042416c                g_available_heap
                0x0000000000424170                g_heap_pointer
                0x0000000000424174                HEAP_SIZE
                0x0000000000424178                reboot_button
                0x000000000042417c                heap_end
                0x0000000000424180                HEAP_END
                0x00000000004241a0                windowList
                0x00000000004251a0                Heap
                0x00000000004251a4                mWindow
                0x00000000004251a8                heapCount
                0x00000000004251ac                HEAP_START
                0x00000000004251b0                STATUSBAR
 *fill*         0x00000000004251c4       0x1c 
 COMMON         0x00000000004251e0      0x484 stdlib.o
                0x00000000004251e0                mm_prev_pointer
                0x0000000000425200                mmblockList
                0x0000000000425600                last_valid
                0x0000000000425604                randseed
                0x0000000000425608                mmblockCount
                0x000000000042560c                last_size
                0x0000000000425620                __ptsname_buffer
                0x0000000000425660                current_mmblock
 *fill*         0x0000000000425664       0x1c 
 COMMON         0x0000000000425680       0xa4 unistd.o
                0x0000000000425680                errno
                0x0000000000425684                optarg
                0x0000000000425688                opterr
                0x000000000042568c                my__p
                0x0000000000425690                optind
                0x00000000004256a0                __Hostname_buffer
                0x00000000004256e0                __Login_buffer
                0x0000000000425720                optopt
 COMMON         0x0000000000425724        0x8 gws.o
                0x0000000000425724                __gws__desktop__id
                0x0000000000425728                __ws__pid
                0x000000000042572c                end = .
                0x000000000042572c                _end = .
                0x000000000042572c                __end = .
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
