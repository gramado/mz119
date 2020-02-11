
Discarded input sections

 .group         0x0000000000000000        0x8 putch.o
 .group         0x0000000000000000        0x8 puts.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 puts.o
 .group         0x0000000000000000        0x8 doprintf.o
 .group         0x0000000000000000        0x8 printf.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 printf.o
 .group         0x0000000000000000        0x8 sprintf.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 sprintf.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x1000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x136 main.o
                0x0000000000401000                crt0
                0x0000000000401097                test1
 *fill*         0x0000000000401136        0xa 
 .text          0x0000000000401140       0x15 stubs.o
                0x0000000000401140                gramado_system_call
 *fill*         0x0000000000401155        0xb 
 .text          0x0000000000401160       0x23 putch.o
                0x0000000000401160                putch
 *fill*         0x0000000000401183        0xd 
 .text          0x0000000000401190       0x82 puts.o
                0x0000000000401190                puts_strlen
                0x00000000004011c0                puts
 *fill*         0x0000000000401212        0xe 
 .text          0x0000000000401220      0x5e0 doprintf.o
                0x0000000000401220                vsprintf_help
                0x0000000000401240                do_printf
                0x00000000004017d0                vsprintf
 .text          0x0000000000401800       0x21 strlen.o
                0x0000000000401800                strlen
 *fill*         0x0000000000401821        0xf 
 .text          0x0000000000401830       0x5b printf.o
                0x0000000000401860                printf
 *fill*         0x000000000040188b        0x5 
 .text          0x0000000000401890       0x26 sprintf.o
                0x0000000000401890                sprintf
                0x0000000000402000                . = ALIGN (0x1000)
 *fill*         0x00000000004018b6      0x74a 

.iplt           0x0000000000402000        0x0
 .iplt          0x0000000000402000        0x0 main.o

.text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4
 .text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4 putch.o
                0x0000000000402000                __x86.get_pc_thunk.bx

.text.__x86.get_pc_thunk.ax
                0x0000000000402004        0x4
 .text.__x86.get_pc_thunk.ax
                0x0000000000402004        0x4 doprintf.o
                0x0000000000402004                __x86.get_pc_thunk.ax

.rodata         0x0000000000402008      0x150
 .rodata        0x0000000000402008       0xcb main.o
 *fill*         0x00000000004020d3        0x1 
 .rodata        0x00000000004020d4       0x84 doprintf.o

.eh_frame       0x0000000000402158      0x294
 .eh_frame      0x0000000000402158       0x54 main.o
 .eh_frame      0x00000000004021ac       0x1c stubs.o
                                         0x34 (size before relaxing)
 .eh_frame      0x00000000004021c8       0x40 putch.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000402208       0x4c puts.o
                                         0x78 (size before relaxing)
 .eh_frame      0x0000000000402254      0x108 doprintf.o
                                        0x120 (size before relaxing)
 .eh_frame      0x000000000040235c       0x14 strlen.o
                                         0x2c (size before relaxing)
 .eh_frame      0x0000000000402370       0x50 printf.o
                                         0x7c (size before relaxing)
 .eh_frame      0x00000000004023c0       0x2c sprintf.o
                                         0x58 (size before relaxing)

.rel.dyn        0x00000000004023ec        0x0
 .rel.got       0x00000000004023ec        0x0 main.o
 .rel.iplt      0x00000000004023ec        0x0 main.o

.data           0x00000000004023ec      0xc14
                0x00000000004023ec                data = .
                0x00000000004023ec                _data = .
                0x00000000004023ec                __data = .
 *(.data)
 .data          0x00000000004023ec        0x0 main.o
 .data          0x00000000004023ec        0x0 stubs.o
 .data          0x00000000004023ec        0x0 putch.o
 .data          0x00000000004023ec        0x0 puts.o
 .data          0x00000000004023ec        0x0 doprintf.o
 .data          0x00000000004023ec        0x0 strlen.o
 .data          0x00000000004023ec        0x0 printf.o
 .data          0x00000000004023ec        0x0 sprintf.o
                0x0000000000403000                . = ALIGN (0x1000)
 *fill*         0x00000000004023ec      0xc14 

.got            0x0000000000403000        0x0
 .got           0x0000000000403000        0x0 main.o

.got.plt        0x0000000000403000        0xc
 .got.plt       0x0000000000403000        0xc main.o
                0x0000000000403000                _GLOBAL_OFFSET_TABLE_

.igot.plt       0x000000000040300c        0x0
 .igot.plt      0x000000000040300c        0x0 main.o

.bss            0x000000000040300c      0xff4
                0x000000000040300c                bss = .
                0x000000000040300c                _bss = .
                0x000000000040300c                __bss = .
 *(.bss)
 .bss           0x000000000040300c        0x0 main.o
 .bss           0x000000000040300c        0x0 stubs.o
 .bss           0x000000000040300c        0x0 putch.o
 .bss           0x000000000040300c        0x0 puts.o
 .bss           0x000000000040300c        0x0 doprintf.o
 .bss           0x000000000040300c        0x0 strlen.o
 .bss           0x000000000040300c        0x0 printf.o
 .bss           0x000000000040300c        0x0 sprintf.o
                0x0000000000404000                . = ALIGN (0x1000)
 *fill*         0x000000000040300c      0xff4 
                0x0000000000404000                end = .
                0x0000000000404000                _end = .
                0x0000000000404000                __end = .
LOAD main.o
LOAD stubs.o
LOAD putch.o
LOAD puts.o
LOAD doprintf.o
LOAD strlen.o
LOAD printf.o
LOAD sprintf.o
OUTPUT(GLIBCT1.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x11 stubs.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 putch.o
 .comment       0x0000000000000022       0x12 puts.o
 .comment       0x0000000000000022       0x12 doprintf.o
 .comment       0x0000000000000022       0x12 strlen.o
 .comment       0x0000000000000022       0x12 printf.o
 .comment       0x0000000000000022       0x12 sprintf.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 putch.o
 .note.GNU-stack
                0x0000000000000000        0x0 puts.o
 .note.GNU-stack
                0x0000000000000000        0x0 doprintf.o
 .note.GNU-stack
                0x0000000000000000        0x0 strlen.o
 .note.GNU-stack
                0x0000000000000000        0x0 printf.o
 .note.GNU-stack
                0x0000000000000000        0x0 sprintf.o

.debug_info     0x0000000000000000      0x790
 .debug_info    0x0000000000000000       0xa4 stubs.o
 .debug_info    0x00000000000000a4       0x66 putch.o
 .debug_info    0x000000000000010a      0x138 puts.o
 .debug_info    0x0000000000000242      0x2d7 doprintf.o
 .debug_info    0x0000000000000519       0x8e strlen.o
 .debug_info    0x00000000000005a7      0x108 printf.o
 .debug_info    0x00000000000006af       0xe1 sprintf.o

.debug_abbrev   0x0000000000000000      0x5e5
 .debug_abbrev  0x0000000000000000       0x74 stubs.o
 .debug_abbrev  0x0000000000000074       0x6a putch.o
 .debug_abbrev  0x00000000000000de      0x12b puts.o
 .debug_abbrev  0x0000000000000209      0x1b1 doprintf.o
 .debug_abbrev  0x00000000000003ba       0x84 strlen.o
 .debug_abbrev  0x000000000000043e       0xe4 printf.o
 .debug_abbrev  0x0000000000000522       0xc3 sprintf.o

.debug_loc      0x0000000000000000      0xc3d
 .debug_loc     0x0000000000000000       0x23 stubs.o
 .debug_loc     0x0000000000000023      0x176 puts.o
 .debug_loc     0x0000000000000199      0x996 doprintf.o
 .debug_loc     0x0000000000000b2f       0x67 strlen.o
 .debug_loc     0x0000000000000b96       0x49 printf.o
 .debug_loc     0x0000000000000bdf       0x5e sprintf.o

.debug_aranges  0x0000000000000000       0xe0
 .debug_aranges
                0x0000000000000000       0x20 stubs.o
 .debug_aranges
                0x0000000000000020       0x20 putch.o
 .debug_aranges
                0x0000000000000040       0x20 puts.o
 .debug_aranges
                0x0000000000000060       0x20 doprintf.o
 .debug_aranges
                0x0000000000000080       0x20 strlen.o
 .debug_aranges
                0x00000000000000a0       0x20 printf.o
 .debug_aranges
                0x00000000000000c0       0x20 sprintf.o

.debug_line     0x0000000000000000      0x78f
 .debug_line    0x0000000000000000       0x53 stubs.o
 .debug_line    0x0000000000000053       0x6f putch.o
 .debug_line    0x00000000000000c2       0xca puts.o
 .debug_line    0x000000000000018c      0x46c doprintf.o
 .debug_line    0x00000000000005f8       0x83 strlen.o
 .debug_line    0x000000000000067b       0x9e printf.o
 .debug_line    0x0000000000000719       0x76 sprintf.o

.debug_str      0x0000000000000000      0x1ca
 .debug_str     0x0000000000000000       0xb6 stubs.o
 .debug_str     0x00000000000000b6       0x14 putch.o
                                         0xa1 (size before relaxing)
 .debug_str     0x00000000000000ca       0x2b puts.o
                                         0xb7 (size before relaxing)
 .debug_str     0x00000000000000f5       0x9f doprintf.o
                                        0x154 (size before relaxing)
 .debug_str     0x0000000000000194       0x17 strlen.o
                                         0xac (size before relaxing)
 .debug_str     0x00000000000001ab        0xf printf.o
                                         0xd3 (size before relaxing)
 .debug_str     0x00000000000001ba       0x10 sprintf.o
                                         0xd1 (size before relaxing)

.debug_ranges   0x0000000000000000       0x20
 .debug_ranges  0x0000000000000000       0x20 doprintf.o
