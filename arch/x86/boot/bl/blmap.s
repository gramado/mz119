
Allocating common symbols
Common symbol       size              file

g_fat16_fat_status  0x4               main.o
timerTicks          0x4               timer.o
prompt              0xfa              main.o
EDITBOX_LARGURA     0x4               main.o
partition           0x10              main.o
system_info         0x8               main.o
dma_addr            0x4               ide.o
g_initialized       0x4               main.o
ata_record_dev      0x1               main.o
bliTesting          0x4               main.o
g_driver_hdd_initialized
                    0x4               main.o
EDITBOX_BG_COLOR    0x4               main.o
shell_status        0x4               shell.o
current_dev         0x4               ide.o
STATUS_X            0x4               main.o
prompt_pos          0x4               main.o
ide_handler_address
                    0x4               main.o
g_fat16_root_status
                    0x4               main.o
current_mmblock     0x4               main.o
STATUS_Y            0x4               main.o
mm_prev_pointer     0x4               heap.o
shell_string_buffer
                    0x400             shell.o
deslocamento        0x4               shell.o
bl_heap_start       0x4               main.o
buffer_dir_entry    0x200             main.o
BootLoaderCR3       0x4               main.o
next_address        0x4               main.o
shift_status        0x4               keyboard.o
ide_dma_prdt        0x20              ide.o
g_available_heap    0x4               main.o
alt_status          0x4               keyboard.o
ata_record_channel  0x1               main.o
heapCount           0x4               main.o
EDITBOX_ALTURA      0x4               main.o
g_lbf_va            0x4               main.o
LegacyCR3           0x4               main.o
g_proc_status       0x4               main.o
g_current_ide_channel
                    0x4               main.o
g_heap_pointer      0x4               main.o
gdefTesting         0x4               main.o
heapList            0x20              main.o
ata_pci             0x34              main.o
ATAFlag             0x4               main.o
procedure_info      0x10              main.o
EDITBOX_TEXT_COLOR  0x4               main.o
hddError            0x4               hdd.o
ide_ports           0x60              main.o
CURSOR_Y            0x4               main.o
EDITBOX_Y           0x4               main.o
IDE                 0x14              main.o
g_system_color      0x4               main.o
CURSOR_X            0x4               main.o
last_size           0x4               heap.o
useGUI              0x4               main.o
ready_queue_dev     0x4               ide.o
last_valid          0x4               heap.o
ret_string          0x4               shell.o
file_cluster_list   0x800             main.o
vesa_mode           0x10              main.o
escape_status       0x4               keyboard.o
mmblockList         0x400             main.o
ata_identify_dev_buf
                    0x4               main.o
g_next_app          0x4               main.o
bl_heap_end         0x4               main.o
dev_nport           0x20              main.o
ata                 0x18              main.o
tab_status          0x4               keyboard.o
VideoBlock          0x1c              main.o
g_cursor_y          0x4               main.o
g_cmd_status        0x4               main.o
g_current_ide_device
                    0x4               main.o
ShellInitialized    0x4               shell.o
key_status          0x4               keyboard.o
g_file_system_type  0x4               main.o
mmblockCount        0x4               main.o
hddStatus           0x4               hdd.o
g_char_attrib       0x4               main.o
ctrl_status         0x4               keyboard.o
g_next_proc         0x4               main.o
g_lbf_pa            0x4               main.o
winkey_status       0x4               keyboard.o
g_nova_mensagem     0x4               main.o
EDITBOX_X           0x4               main.o
g_cursor_x          0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map

                0x0000000000400000                __image_base__ = 0x400000
                0x0000000000000000                __dll__ = 0x0
                0x0000000000400000                ___ImageBase = 0x400000
                0x0000000000001000                __section_alignment__ = 0x1000
                0x0000000000000200                __file_alignment__ = 0x200
                0x0000000000000004                __major_os_version__ = 0x4
                0x0000000000000000                __minor_os_version__ = 0x0
                0x0000000000000001                __major_image_version__ = 0x1
                0x0000000000000000                __minor_image_version__ = 0x0
                0x0000000000000004                __major_subsystem_version__ = 0x4
                0x0000000000000000                __minor_subsystem_version__ = 0x0
                0x0000000000000003                __subsystem__ = 0x3
                0x0000000000200000                __size_of_stack_reserve__ = 0x200000
                0x0000000000001000                __size_of_stack_commit__ = 0x1000
                0x0000000000100000                __size_of_heap_reserve__ = 0x100000
                0x0000000000001000                __size_of_heap_commit__ = 0x1000
                0x0000000000000000                __loader_flags__ = 0x0
                0x0000000000000000                __dll_characteristics__ = 0x0

.text           0x0000000000021000     0x7000
                0x0000000000021000                code = .
                0x0000000000021000                _code = .
                0x0000000000021000                __code = .
 *(.head_x86)
 .head_x86      0x0000000000021000     0x137a head.o
                0x0000000000021000                bootloader_entry_point
                0x0000000000021181                SavedBootBlock
                0x0000000000021185                SavedLFB
                0x0000000000021189                SavedX
                0x000000000002118d                SavedY
                0x0000000000021191                SavedBPP
                0x0000000000021195                SavedBootMode
                0x0000000000021b1d                task0_stack
                0x0000000000021b21                task1_stack
                0x0000000000021b25                task2_stack
                0x0000000000021b5d                setup_idt_vector
                0x0000000000021df5                irq0
                0x0000000000021dfb                timer_test
                0x0000000000021e03                irq1
                0x0000000000021e1f                fault_N0
                0x0000000000021e29                fault_N1
                0x0000000000021e33                fault_N2
                0x0000000000021e3d                fault_N3
                0x0000000000021e47                fault_N4
                0x0000000000021e51                fault_N5
                0x0000000000021e5b                fault_INTRUCAO_INVALIDA
                0x0000000000021e65                fault_N7
                0x0000000000021e6f                fault_DOUBLE
                0x0000000000021e79                fault_N9
                0x0000000000021e83                fault_N10
                0x0000000000021e8d                fault_N11
                0x0000000000021e97                fault_STACK
                0x0000000000021ea1                fault_GP
                0x0000000000021eab                fault_N14
                0x0000000000021eb5                fault_N15
                0x0000000000021ebf                fault_N16
                0x0000000000021ec9                fault_N17
                0x0000000000021ed3                fault_N18
                0x0000000000021edd                fault_N19
                0x0000000000021ee7                fault_N20
                0x0000000000021ef1                fault_N21
                0x0000000000021efb                fault_N22
                0x0000000000021f05                fault_N23
                0x0000000000021f0f                fault_N24
                0x0000000000021f19                fault_N25
                0x0000000000021f23                fault_N26
                0x0000000000021f2d                fault_N27
                0x0000000000021f37                fault_N28
                0x0000000000021f41                fault_N29
                0x0000000000021f4b                fault_N30
                0x0000000000021f55                fault_N31
                0x0000000000021f5f                hd_buffer
                0x0000000000021f63                hd_lba
                0x0000000000021f67                test_write
                0x0000000000021f77                os_read_sector
                0x0000000000021f90                os_write_sector
                0x000000000002209f                reset_ide0
                0x0000000000022136                int48
                0x000000000002213b                int49
                0x0000000000022140                int50
                0x0000000000022145                int51
                0x000000000002214a                int52
                0x000000000002214f                int53
                0x0000000000022154                int54
                0x0000000000022159                int55
                0x000000000002215e                int56
                0x0000000000022163                int57
                0x0000000000022168                int58
                0x000000000002216d                int59
                0x0000000000022172                int100
                0x0000000000022177                int200
                0x0000000000022196                int201
                0x000000000002219b                int213
                0x00000000000221a2                my_buffer_load_bitmap_16x16
                0x0000000000022234                background
                0x0000000000022289                gui_buffer_putpixel
                0x0000000000022317                refresh_screen
                0x0000000000022368                softwarelibReboot
                0x0000000000022376                asm_shut_down
 *(.text)
 .text          0x000000000002237a      0x115 main.o
                0x000000000002237a                BlMain
                0x00000000000223de                BlLoadKernel
                0x000000000002240a                BlLoadFiles
                0x0000000000022436                BlSetupPaging
                0x0000000000022444                BlAbort
                0x0000000000022452                BlKernelModuleMain
                0x0000000000022470                die
 .text          0x000000000002248f      0x382 loader.o
                0x000000000002248f                load_kernel
                0x00000000000225b3                load_files
 .text          0x0000000000022811      0x108 init.o
                0x0000000000022811                set_up_color
                0x000000000002281f                set_up_text_color
                0x000000000002284b                init_globals
                0x0000000000022883                init
 .text          0x0000000000022919       0xd5 ports.o
                0x0000000000022919                bloutportb
                0x0000000000022926                outb
                0x0000000000022933                inportb
                0x0000000000022948                outportb
                0x0000000000022955                inport8
                0x0000000000022964                outport8
                0x0000000000022971                inport16
                0x0000000000022981                outport16
                0x000000000002298f                inport32
                0x000000000002299e                outport32
                0x00000000000229ab                inb
                0x00000000000229cd                inportl
                0x00000000000229e1                outportl
 .text          0x00000000000229ee       0xc5 x86.o
                0x00000000000229ee                enable
                0x00000000000229f5                disable
                0x00000000000229fc                stopCpu
                0x0000000000022a04                intReturn
                0x0000000000022a0b                farReturn
                0x0000000000022a12                getFlags
                0x0000000000022a1d                setFlags
                0x0000000000022a28                BlProcessorInPort8
                0x0000000000022a37                BlProcessorOutPort8
                0x0000000000022a44                BlProcessorInPort16
                0x0000000000022a54                BlProcessorOutPort16
                0x0000000000022a62                BlProcessorInPort32
                0x0000000000022a71                BlProcessorOutPort32
                0x0000000000022a7e                Push
                0x0000000000022a84                Pop
                0x0000000000022a8a                pushRegs
                0x0000000000022a90                popRegs
                0x0000000000022a96                pushFlags
                0x0000000000022a9c                popFlags
                0x0000000000022aa2                getStackPointer
                0x0000000000022aad                setStackPointer
 .text          0x0000000000022ab3      0xb7d stdio.o
                0x0000000000022ab3                panic
                0x0000000000022ad4                scroll
                0x0000000000022b60                bl_clear
                0x0000000000022bba                kprintf
                0x000000000002300d                printf
                0x000000000002302a                sprintf
                0x000000000002307f                putchar
                0x0000000000023098                outbyte
                0x00000000000231fb                _outbyte
                0x00000000000232d1                printf_main
                0x00000000000232db                input
                0x000000000002340a                my_buffer_horizontal_line
                0x0000000000023435                my_buffer_put_pixel
                0x0000000000023507                my_buffer_char_blt
                0x0000000000023584                vsync
                0x00000000000235c2                gui_inb
                0x00000000000235e7                get_cursor_x
                0x00000000000235fc                get_cursor_y
                0x0000000000023611                carrega_bitmap_16x16
 .text          0x0000000000023630       0x5b stdlib.o
                0x0000000000023630                malloc
                0x000000000002366c                free
 .text          0x000000000002368b      0x25a string.o
                0x000000000002368b                strcmp
                0x00000000000236f0                strncmp
                0x0000000000023753                str_cmp
                0x00000000000237d0                memcpy
                0x000000000002380d                strlen
                0x0000000000023834                strcpy
                0x0000000000023868                strcat
                0x0000000000023897                bcopy
                0x00000000000238c4                bzero
 .text          0x00000000000238e5      0x1d6 keyboard.o
                0x00000000000238e5                keyboardHandler
 .text          0x0000000000023abb      0x24e pci.o
                0x0000000000023abb                pciConfigReadWord
                0x0000000000023b5e                pciCheckDevice
                0x0000000000023bb8                pciCheckVendor
                0x0000000000023bf8                pciGetClassCode
                0x0000000000023c29                pciInfo
                0x0000000000023cff                pciInit
 .text          0x0000000000023d09      0x454 hdd.o
                0x0000000000023d3f                hdd_ata_pio_write
                0x0000000000023d75                hdd_ata_status_read
                0x0000000000023da3                hdd_ata_wait_not_busy
                0x0000000000023de3                hdd_ata_cmd_write
                0x0000000000023e33                hdd_ata_wait_no_drq
                0x0000000000023e79                pio_rw_sector
                0x00000000000240dd                my_read_hd_sector
                0x0000000000024106                my_write_hd_sector
                0x000000000002412f                init_hdd
 .text          0x000000000002415d     0x1c37 ide.o
                0x000000000002415d                disk_get_ata_irq_invoked
                0x0000000000024167                disk_reset_ata_irq_invoked
                0x0000000000024177                ata_wait
                0x00000000000241aa                ata_wait_not_busy
                0x00000000000241d8                ata_wait_busy
                0x0000000000024206                ata_wait_no_drq
                0x000000000002423a                ata_wait_drq
                0x000000000002426e                ata_wait_irq
                0x00000000000242e5                ata_soft_reset
                0x000000000002433e                ata_status_read
                0x000000000002435a                ata_cmd_write
                0x000000000002438f                ata_assert_dever
                0x0000000000024437                ide_identify_device
                0x000000000002488b                set_ata_addr
                0x00000000000248e1                ide_mass_storage_initialize
                0x0000000000024987                ide_dev_init
                0x0000000000024d4f                nport_ajuste
                0x0000000000024da7                ata_pio_read
                0x0000000000024dcc                ata_pio_write
                0x0000000000024df1                ide_dma_data
                0x0000000000024ec9                ide_dma_start
                0x0000000000024f03                ide_dma_stop
                0x0000000000024f6e                ide_dma_read_status
                0x0000000000024f8d                diskReadPCIConfigAddr
                0x0000000000024fec                diskWritePCIConfigAddr
                0x0000000000025050                diskATAPCIConfigurationSpace
                0x0000000000025727                diskPCIScanDevice
                0x0000000000025834                diskATAInitialize
                0x0000000000025b95                diskATADialog
                0x0000000000025bd6                diskATAIRQHandler1
                0x0000000000025be6                diskATAIRQHandler2
                0x0000000000025bf6                show_ide_info
                0x0000000000025d1a                disk_ata_wait_irq
 .text          0x0000000000025d94       0x48 timer.o
                0x0000000000025d94                timer
                0x0000000000025dc0                BltimerInit
 .text          0x0000000000025ddc      0x588 pages.o
                0x0000000000025ddc                SetUpPaging
 .text          0x0000000000026364      0x3b7 heap.o
                0x0000000000026364                heapAllocateMemory
                0x000000000002653f                FreeHeap
                0x00000000000265ff                init_heap
 .text          0x000000000002671b       0x98 procedure.o
                0x000000000002671b                bl_procedure
 .text          0x00000000000267b3      0xa44 fs.o
                0x00000000000267b3                fatClustToSect
                0x00000000000267da                fatLoadCluster
                0x0000000000026817                fs_format
                0x0000000000026830                fs_search_empty_entry
                0x000000000002683a                fs_find_not_empty_entry
                0x0000000000026844                fs_test_fat_vector
                0x000000000002684a                fs_get_fat_entry
                0x0000000000026854                fs_create_entry
                0x000000000002685a                fsCreateFileName
                0x0000000000026860                fsSaveFileName
                0x0000000000026866                fs_save_entry_on_disc
                0x000000000002686c                fs_set_structures
                0x0000000000026872                fs_set_entry
                0x0000000000026878                fs_get_entry
                0x000000000002687e                fs_show_dir_entry
                0x0000000000026884                fs_show_dir
                0x000000000002688a                fs_check_cluster
                0x0000000000026894                fsSaveRootDir
                0x000000000002689a                fs_load_dir
                0x00000000000268a0                fs_save_dir
                0x00000000000268a6                fs_save_structure
                0x00000000000268ac                fs_save_entry_on_root
                0x00000000000268b2                fs_show_entry
                0x00000000000268b8                fs_delete_entry
                0x00000000000268be                fs_init_bootfile_struct
                0x00000000000268c4                fs_get_entry_status
                0x00000000000268ce                fs_set_entry_status
                0x00000000000268d4                fs_makeboot
                0x00000000000268de                fs_set_fat_entry
                0x00000000000268e4                fs_find_empty_entry
                0x00000000000268ee                fs_install
                0x00000000000268f4                fs_relood_dir
                0x00000000000268fa                fsLoadFile
                0x0000000000026adf                load_path
                0x0000000000026d21                fsSearchFile
                0x0000000000026dfa                fsSearchFileName
                0x0000000000026e10                fs_load_rootdirEx
                0x0000000000026e62                fs_load_fatEx
                0x0000000000026eb1                fs_put_list_on_fat
                0x0000000000026f74                fs_find_n_empty_entries
                0x0000000000026ff5                fs_load_rootdir
                0x0000000000027003                read_lba
                0x000000000002701e                write_lba
                0x0000000000027039                fsSaveFile
                0x0000000000027043                fsCreateDir
                0x000000000002705c                fsCreateFile
                0x0000000000027157                fsClearFat
                0x0000000000027165                fsCheckFat
                0x00000000000271d7                fsInitFat
                0x00000000000271dd                fsInitStructures
                0x00000000000271e3                fsInit
 .text          0x00000000000271f7      0x603 shell.o
                0x00000000000271f7                blShellMain
                0x0000000000027262                shellProcedure
                0x00000000000272d0                shellInitializePrompt
                0x000000000002735f                shellWaitCmd
                0x0000000000027378                shellCompare
                0x000000000002772c                shellHelp
                0x0000000000027745                boot
                0x000000000002774b                debug
                0x0000000000027766                testa_mbr
                0x0000000000027797                testa_root
                0x00000000000277cb                reboot
                0x00000000000277d9                shellInit
 .text          0x00000000000277fa       0x14 services.o
                0x00000000000277fa                blServices
                0x0000000000027808                system_services
 .text          0x000000000002780e       0x1f abort.o
                0x000000000002780e                abort
 .text          0x000000000002782d       0xc0 faults.o
                0x000000000002782d                cpu_falts
                0x00000000000278e7                faultsShowRegisters
                0x0000000000028000                . = ALIGN (0x1000)
 *fill*         0x00000000000278ed      0x713 

.rodata         0x0000000000028000      0xed4
 .rodata        0x0000000000028000       0x67 main.o
 *fill*         0x0000000000028067        0x1 
 .rodata        0x0000000000028068      0x23f loader.o
 .rodata        0x00000000000282a7       0x11 init.o
 .rodata        0x00000000000282b8       0x3f stdio.o
 *fill*         0x00000000000282f7        0x1 
 .rodata        0x00000000000282f8       0x44 pci.o
 .rodata        0x000000000002833c       0x33 hdd.o
 *fill*         0x000000000002836f        0x1 
 .rodata        0x0000000000028370      0x46b ide.o
 *fill*         0x00000000000287db        0x1 
 .rodata        0x00000000000287dc      0x1c1 heap.o
 .rodata        0x000000000002899d        0xc procedure.o
 *fill*         0x00000000000289a9        0x3 
 .rodata        0x00000000000289ac      0x2e4 fs.o
 .rodata        0x0000000000028c90      0x196 shell.o
 .rodata        0x0000000000028e26        0xd abort.o
 *fill*         0x0000000000028e33        0x1 
 .rodata        0x0000000000028e34       0xa0 faults.o

.eh_frame       0x0000000000029000     0x1c60
 .eh_frame      0x0000000000029000       0xf4 main.o
 .eh_frame      0x00000000000290f4       0x58 loader.o
 .eh_frame      0x000000000002914c       0x98 init.o
 .eh_frame      0x00000000000291e4      0x1b8 ports.o
 .eh_frame      0x000000000002939c      0x2b8 x86.o
 .eh_frame      0x0000000000029654      0x32c stdio.o
 .eh_frame      0x0000000000029980       0x58 stdlib.o
 .eh_frame      0x00000000000299d8      0x138 string.o
 .eh_frame      0x0000000000029b10       0x38 keyboard.o
 .eh_frame      0x0000000000029b48       0xe0 pci.o
 .eh_frame      0x0000000000029c28      0x160 hdd.o
 .eh_frame      0x0000000000029d88      0x494 ide.o
 .eh_frame      0x000000000002a21c       0x58 timer.o
 .eh_frame      0x000000000002a274       0x38 pages.o
 .eh_frame      0x000000000002a2ac       0x78 heap.o
 .eh_frame      0x000000000002a324       0x38 procedure.o
 .eh_frame      0x000000000002a35c      0x678 fs.o
 .eh_frame      0x000000000002a9d4      0x198 shell.o
 .eh_frame      0x000000000002ab6c       0x58 services.o
 .eh_frame      0x000000000002abc4       0x34 abort.o
 .eh_frame      0x000000000002abf8       0x58 faults.o

.data           0x000000000002ac60     0x13a0
                0x000000000002ac60                data = .
                0x000000000002ac60                _data = .
                0x000000000002ac60                __data = .
 *(.data)
 .data          0x000000000002ac60        0x2 head.o
                0x000000000002ac60                data_start
 .data          0x000000000002ac62        0x0 main.o
 .data          0x000000000002ac62        0x0 loader.o
 .data          0x000000000002ac62        0x0 init.o
 .data          0x000000000002ac62        0x0 ports.o
 .data          0x000000000002ac62        0x0 x86.o
 .data          0x000000000002ac62        0x0 stdio.o
 .data          0x000000000002ac62        0x0 stdlib.o
 .data          0x000000000002ac62        0x0 string.o
 *fill*         0x000000000002ac62       0x1e 
 .data          0x000000000002ac80      0x1a0 keyboard.o
                0x000000000002ac80                destroy_window
                0x000000000002ac84                quit_message
 .data          0x000000000002ae20        0x0 pci.o
 .data          0x000000000002ae20        0x0 hdd.o
 .data          0x000000000002ae20      0x440 ide.o
                0x000000000002ae3c                dev_type
                0x000000000002ae60                pci_classes
 .data          0x000000000002b260        0x0 timer.o
 .data          0x000000000002b260        0x0 pages.o
 .data          0x000000000002b260        0x0 heap.o
 .data          0x000000000002b260        0x0 procedure.o
 .data          0x000000000002b260        0x0 fs.o
 .data          0x000000000002b260       0x2c shell.o
                0x000000000002b260                help_string
 .data          0x000000000002b28c        0x0 services.o
 .data          0x000000000002b28c        0x0 abort.o
 .data          0x000000000002b28c        0x0 faults.o
                0x000000000002c000                . = ALIGN (0x1000)
 *fill*         0x000000000002b28c      0xd74 

.bss            0x000000000002c000     0x2000
                0x000000000002c000                bss = .
                0x000000000002c000                _bss = .
                0x000000000002c000                __bss = .
 *(.bss)
 .bss           0x000000000002c000        0x0 head.o
                0x000000000002c000                bss_start
 .bss           0x000000000002c000        0x0 main.o
 .bss           0x000000000002c000        0x0 loader.o
 .bss           0x000000000002c000        0x0 init.o
 .bss           0x000000000002c000        0x0 ports.o
 .bss           0x000000000002c000        0x0 x86.o
 .bss           0x000000000002c000        0x1 stdio.o
 .bss           0x000000000002c001        0x0 stdlib.o
 .bss           0x000000000002c001        0x0 string.o
 *fill*         0x000000000002c001        0x3 
 .bss           0x000000000002c004        0x4 keyboard.o
                0x000000000002c004                ambiente
 .bss           0x000000000002c008        0x0 pci.o
 .bss           0x000000000002c008        0x0 hdd.o
 .bss           0x000000000002c008       0x20 ide.o
                0x000000000002c008                dev_next_pid
 .bss           0x000000000002c028        0x0 timer.o
 .bss           0x000000000002c028        0x0 pages.o
 .bss           0x000000000002c028        0x0 heap.o
 .bss           0x000000000002c028        0x0 procedure.o
 .bss           0x000000000002c028        0x0 fs.o
 .bss           0x000000000002c028        0x0 shell.o
 .bss           0x000000000002c028        0x0 services.o
 .bss           0x000000000002c028        0x0 abort.o
 .bss           0x000000000002c028        0x0 faults.o
 *(COMMON)
 *fill*         0x000000000002c028       0x18 
 COMMON         0x000000000002c040     0x11a0 main.o
                0x000000000002c040                g_fat16_fat_status
                0x000000000002c060                prompt
                0x000000000002c15c                EDITBOX_LARGURA
                0x000000000002c160                partition
                0x000000000002c170                system_info
                0x000000000002c178                g_initialized
                0x000000000002c17c                ata_record_dev
                0x000000000002c180                bliTesting
                0x000000000002c184                g_driver_hdd_initialized
                0x000000000002c188                EDITBOX_BG_COLOR
                0x000000000002c18c                STATUS_X
                0x000000000002c190                prompt_pos
                0x000000000002c194                ide_handler_address
                0x000000000002c198                g_fat16_root_status
                0x000000000002c19c                current_mmblock
                0x000000000002c1a0                STATUS_Y
                0x000000000002c1a4                bl_heap_start
                0x000000000002c1c0                buffer_dir_entry
                0x000000000002c3c0                BootLoaderCR3
                0x000000000002c3c4                next_address
                0x000000000002c3c8                g_available_heap
                0x000000000002c3cc                ata_record_channel
                0x000000000002c3d0                heapCount
                0x000000000002c3d4                EDITBOX_ALTURA
                0x000000000002c3d8                g_lbf_va
                0x000000000002c3dc                LegacyCR3
                0x000000000002c3e0                g_proc_status
                0x000000000002c3e4                g_current_ide_channel
                0x000000000002c3e8                g_heap_pointer
                0x000000000002c3ec                gdefTesting
                0x000000000002c400                heapList
                0x000000000002c420                ata_pci
                0x000000000002c454                ATAFlag
                0x000000000002c458                procedure_info
                0x000000000002c468                EDITBOX_TEXT_COLOR
                0x000000000002c480                ide_ports
                0x000000000002c4e0                CURSOR_Y
                0x000000000002c4e4                EDITBOX_Y
                0x000000000002c4e8                IDE
                0x000000000002c4fc                g_system_color
                0x000000000002c500                CURSOR_X
                0x000000000002c504                useGUI
                0x000000000002c520                file_cluster_list
                0x000000000002cd20                vesa_mode
                0x000000000002cd40                mmblockList
                0x000000000002d140                ata_identify_dev_buf
                0x000000000002d144                g_next_app
                0x000000000002d148                bl_heap_end
                0x000000000002d160                dev_nport
                0x000000000002d180                ata
                0x000000000002d198                VideoBlock
                0x000000000002d1b4                g_cursor_y
                0x000000000002d1b8                g_cmd_status
                0x000000000002d1bc                g_current_ide_device
                0x000000000002d1c0                g_file_system_type
                0x000000000002d1c4                mmblockCount
                0x000000000002d1c8                g_char_attrib
                0x000000000002d1cc                g_next_proc
                0x000000000002d1d0                g_lbf_pa
                0x000000000002d1d4                g_nova_mensagem
                0x000000000002d1d8                EDITBOX_X
                0x000000000002d1dc                g_cursor_x
 COMMON         0x000000000002d1e0       0x1c keyboard.o
                0x000000000002d1e0                shift_status
                0x000000000002d1e4                alt_status
                0x000000000002d1e8                escape_status
                0x000000000002d1ec                tab_status
                0x000000000002d1f0                key_status
                0x000000000002d1f4                ctrl_status
                0x000000000002d1f8                winkey_status
 COMMON         0x000000000002d1fc        0x8 hdd.o
                0x000000000002d1fc                hddError
                0x000000000002d200                hddStatus
 *fill*         0x000000000002d204       0x1c 
 COMMON         0x000000000002d220       0x44 ide.o
                0x000000000002d220                dma_addr
                0x000000000002d224                current_dev
                0x000000000002d240                ide_dma_prdt
                0x000000000002d260                ready_queue_dev
 COMMON         0x000000000002d264        0x4 timer.o
                0x000000000002d264                timerTicks
 COMMON         0x000000000002d268        0xc heap.o
                0x000000000002d268                mm_prev_pointer
                0x000000000002d26c                last_size
                0x000000000002d270                last_valid
 *fill*         0x000000000002d274        0xc 
 COMMON         0x000000000002d280      0x42c shell.o
                0x000000000002d280                shell_status
                0x000000000002d2a0                shell_string_buffer
                0x000000000002d6a0                deslocamento
                0x000000000002d6a4                ret_string
                0x000000000002d6a8                ShellInitialized
 *(.bss_heap)
 .bss_heap      0x000000000002d6ac      0x400 head.o
                0x000000000002d6ac                bootloader_heap_start
                0x000000000002daac                bootloader_heap_end
 *(.bss_stack)
 .bss_stack     0x000000000002daac      0x400 head.o
                0x000000000002daac                bootloader_stack_end
                0x000000000002deac                bootloader_stack_start
                0x000000000002e000                . = ALIGN (0x1000)
 *fill*         0x000000000002deac      0x154 
                0x000000000002e000                end = .
                0x000000000002e000                _end = .
                0x000000000002e000                __end = .
                0x000000000002e000                _bootloader_end = .
LOAD head.o
LOAD main.o
LOAD loader.o
LOAD init.o
LOAD ports.o
LOAD x86.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD keyboard.o
LOAD pci.o
LOAD hdd.o
LOAD ide.o
LOAD timer.o
LOAD pages.o
LOAD heap.o
LOAD procedure.o
LOAD fs.o
LOAD shell.o
LOAD services.o
LOAD abort.o
LOAD faults.o
OUTPUT(BL.BIN pe-i386)

.comment        0x0000000000000000      0x17c
 .comment       0x0000000000000000       0x12 main.o
 .comment       0x0000000000000012       0x12 loader.o
 .comment       0x0000000000000024       0x12 init.o
 .comment       0x0000000000000036       0x12 ports.o
 .comment       0x0000000000000048       0x12 x86.o
 .comment       0x000000000000005a       0x12 stdio.o
 .comment       0x000000000000006c       0x12 stdlib.o
 .comment       0x000000000000007e       0x12 string.o
 .comment       0x0000000000000090       0x12 keyboard.o
 .comment       0x00000000000000a2       0x12 pci.o
 .comment       0x00000000000000b4       0x12 hdd.o
 .comment       0x00000000000000c6       0x12 ide.o
 .comment       0x00000000000000d8       0x12 timer.o
 .comment       0x00000000000000ea       0x12 pages.o
 .comment       0x00000000000000fc       0x12 heap.o
 .comment       0x000000000000010e       0x12 procedure.o
 .comment       0x0000000000000120       0x12 fs.o
 .comment       0x0000000000000132       0x12 shell.o
 .comment       0x0000000000000144       0x12 services.o
 .comment       0x0000000000000156       0x12 abort.o
 .comment       0x0000000000000168       0x12 faults.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 loader.o
 .note.GNU-stack
                0x0000000000000000        0x0 init.o
 .note.GNU-stack
                0x0000000000000000        0x0 ports.o
 .note.GNU-stack
                0x0000000000000000        0x0 x86.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 keyboard.o
 .note.GNU-stack
                0x0000000000000000        0x0 pci.o
 .note.GNU-stack
                0x0000000000000000        0x0 hdd.o
 .note.GNU-stack
                0x0000000000000000        0x0 ide.o
 .note.GNU-stack
                0x0000000000000000        0x0 timer.o
 .note.GNU-stack
                0x0000000000000000        0x0 pages.o
 .note.GNU-stack
                0x0000000000000000        0x0 heap.o
 .note.GNU-stack
                0x0000000000000000        0x0 procedure.o
 .note.GNU-stack
                0x0000000000000000        0x0 fs.o
 .note.GNU-stack
                0x0000000000000000        0x0 shell.o
 .note.GNU-stack
                0x0000000000000000        0x0 services.o
 .note.GNU-stack
                0x0000000000000000        0x0 abort.o
 .note.GNU-stack
                0x0000000000000000        0x0 faults.o
