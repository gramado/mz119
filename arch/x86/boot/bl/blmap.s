
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
____testing_memory_size_flag
                    0x4               main.o
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
__last_valid_address
                    0x4               main.o
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
 .head_x86      0x0000000000021000     0x138a head.o
                0x0000000000021000                bootloader_entry_point
                0x0000000000021191                SavedBootBlock
                0x0000000000021195                SavedLFB
                0x0000000000021199                SavedX
                0x000000000002119d                SavedY
                0x00000000000211a1                SavedBPP
                0x00000000000211a5                SavedBootMode
                0x0000000000021b2d                task0_stack
                0x0000000000021b31                task1_stack
                0x0000000000021b35                task2_stack
                0x0000000000021b6d                setup_idt_vector
                0x0000000000021e05                irq0
                0x0000000000021e0b                timer_test
                0x0000000000021e13                irq1
                0x0000000000021e2f                fault_N0
                0x0000000000021e39                fault_N1
                0x0000000000021e43                fault_N2
                0x0000000000021e4d                fault_N3
                0x0000000000021e57                fault_N4
                0x0000000000021e61                fault_N5
                0x0000000000021e6b                fault_INTRUCAO_INVALIDA
                0x0000000000021e75                fault_N7
                0x0000000000021e7f                fault_DOUBLE
                0x0000000000021e89                fault_N9
                0x0000000000021e93                fault_N10
                0x0000000000021e9d                fault_N11
                0x0000000000021ea7                fault_STACK
                0x0000000000021eb1                fault_GP
                0x0000000000021ebb                fault_N14
                0x0000000000021ec5                fault_N15
                0x0000000000021ecf                fault_N16
                0x0000000000021ed9                fault_N17
                0x0000000000021ee3                fault_N18
                0x0000000000021eed                fault_N19
                0x0000000000021ef7                fault_N20
                0x0000000000021f01                fault_N21
                0x0000000000021f0b                fault_N22
                0x0000000000021f15                fault_N23
                0x0000000000021f1f                fault_N24
                0x0000000000021f29                fault_N25
                0x0000000000021f33                fault_N26
                0x0000000000021f3d                fault_N27
                0x0000000000021f47                fault_N28
                0x0000000000021f51                fault_N29
                0x0000000000021f5b                fault_N30
                0x0000000000021f65                fault_N31
                0x0000000000021f6f                hd_buffer
                0x0000000000021f73                hd_lba
                0x0000000000021f77                test_write
                0x0000000000021f87                os_read_sector
                0x0000000000021fa0                os_write_sector
                0x00000000000220af                reset_ide0
                0x0000000000022146                int48
                0x000000000002214b                int49
                0x0000000000022150                int50
                0x0000000000022155                int51
                0x000000000002215a                int52
                0x000000000002215f                int53
                0x0000000000022164                int54
                0x0000000000022169                int55
                0x000000000002216e                int56
                0x0000000000022173                int57
                0x0000000000022178                int58
                0x000000000002217d                int59
                0x0000000000022182                int100
                0x0000000000022187                int200
                0x00000000000221a6                int201
                0x00000000000221ab                int213
                0x00000000000221b2                my_buffer_load_bitmap_16x16
                0x0000000000022244                background
                0x0000000000022299                gui_buffer_putpixel
                0x0000000000022327                refresh_screen
                0x0000000000022378                softwarelibReboot
                0x0000000000022386                asm_shut_down
 *(.text)
 .text          0x000000000002238a      0x115 main.o
                0x000000000002238a                BlMain
                0x00000000000223ee                BlLoadKernel
                0x000000000002241a                BlLoadFiles
                0x0000000000022446                BlSetupPaging
                0x0000000000022454                BlAbort
                0x0000000000022462                BlKernelModuleMain
                0x0000000000022480                die
 .text          0x000000000002249f      0x382 loader.o
                0x000000000002249f                load_kernel
                0x00000000000225c3                load_files
 .text          0x0000000000022821      0x250 init.o
                0x0000000000022821                set_up_color
                0x000000000002282f                set_up_text_color
                0x000000000002285b                init_globals
                0x0000000000022893                init
                0x000000000002295b                init_testing_memory_size
 .text          0x0000000000022a71       0xd5 ports.o
                0x0000000000022a71                bloutportb
                0x0000000000022a7e                outb
                0x0000000000022a8b                inportb
                0x0000000000022aa0                outportb
                0x0000000000022aad                inport8
                0x0000000000022abc                outport8
                0x0000000000022ac9                inport16
                0x0000000000022ad9                outport16
                0x0000000000022ae7                inport32
                0x0000000000022af6                outport32
                0x0000000000022b03                inb
                0x0000000000022b25                inportl
                0x0000000000022b39                outportl
 .text          0x0000000000022b46       0xc5 x86.o
                0x0000000000022b46                enable
                0x0000000000022b4d                disable
                0x0000000000022b54                stopCpu
                0x0000000000022b5c                intReturn
                0x0000000000022b63                farReturn
                0x0000000000022b6a                getFlags
                0x0000000000022b75                setFlags
                0x0000000000022b80                BlProcessorInPort8
                0x0000000000022b8f                BlProcessorOutPort8
                0x0000000000022b9c                BlProcessorInPort16
                0x0000000000022bac                BlProcessorOutPort16
                0x0000000000022bba                BlProcessorInPort32
                0x0000000000022bc9                BlProcessorOutPort32
                0x0000000000022bd6                Push
                0x0000000000022bdc                Pop
                0x0000000000022be2                pushRegs
                0x0000000000022be8                popRegs
                0x0000000000022bee                pushFlags
                0x0000000000022bf4                popFlags
                0x0000000000022bfa                getStackPointer
                0x0000000000022c05                setStackPointer
 .text          0x0000000000022c0b      0xb7d stdio.o
                0x0000000000022c0b                panic
                0x0000000000022c2c                scroll
                0x0000000000022cb8                bl_clear
                0x0000000000022d12                kprintf
                0x0000000000023165                printf
                0x0000000000023182                sprintf
                0x00000000000231d7                putchar
                0x00000000000231f0                outbyte
                0x0000000000023353                _outbyte
                0x0000000000023429                printf_main
                0x0000000000023433                input
                0x0000000000023562                my_buffer_horizontal_line
                0x000000000002358d                my_buffer_put_pixel
                0x000000000002365f                my_buffer_char_blt
                0x00000000000236dc                vsync
                0x000000000002371a                gui_inb
                0x000000000002373f                get_cursor_x
                0x0000000000023754                get_cursor_y
                0x0000000000023769                carrega_bitmap_16x16
 .text          0x0000000000023788       0x5b stdlib.o
                0x0000000000023788                malloc
                0x00000000000237c4                free
 .text          0x00000000000237e3      0x25a string.o
                0x00000000000237e3                strcmp
                0x0000000000023848                strncmp
                0x00000000000238ab                str_cmp
                0x0000000000023928                memcpy
                0x0000000000023965                strlen
                0x000000000002398c                strcpy
                0x00000000000239c0                strcat
                0x00000000000239ef                bcopy
                0x0000000000023a1c                bzero
 .text          0x0000000000023a3d      0x1d6 keyboard.o
                0x0000000000023a3d                keyboardHandler
 .text          0x0000000000023c13      0x24e pci.o
                0x0000000000023c13                pciConfigReadWord
                0x0000000000023cb6                pciCheckDevice
                0x0000000000023d10                pciCheckVendor
                0x0000000000023d50                pciGetClassCode
                0x0000000000023d81                pciInfo
                0x0000000000023e57                pciInit
 .text          0x0000000000023e61      0x454 hdd.o
                0x0000000000023e97                hdd_ata_pio_write
                0x0000000000023ecd                hdd_ata_status_read
                0x0000000000023efb                hdd_ata_wait_not_busy
                0x0000000000023f3b                hdd_ata_cmd_write
                0x0000000000023f8b                hdd_ata_wait_no_drq
                0x0000000000023fd1                pio_rw_sector
                0x0000000000024235                my_read_hd_sector
                0x000000000002425e                my_write_hd_sector
                0x0000000000024287                init_hdd
 .text          0x00000000000242b5     0x1c37 ide.o
                0x00000000000242b5                disk_get_ata_irq_invoked
                0x00000000000242bf                disk_reset_ata_irq_invoked
                0x00000000000242cf                ata_wait
                0x0000000000024302                ata_wait_not_busy
                0x0000000000024330                ata_wait_busy
                0x000000000002435e                ata_wait_no_drq
                0x0000000000024392                ata_wait_drq
                0x00000000000243c6                ata_wait_irq
                0x000000000002443d                ata_soft_reset
                0x0000000000024496                ata_status_read
                0x00000000000244b2                ata_cmd_write
                0x00000000000244e7                ata_assert_dever
                0x000000000002458f                ide_identify_device
                0x00000000000249e3                set_ata_addr
                0x0000000000024a39                ide_mass_storage_initialize
                0x0000000000024adf                ide_dev_init
                0x0000000000024ea7                nport_ajuste
                0x0000000000024eff                ata_pio_read
                0x0000000000024f24                ata_pio_write
                0x0000000000024f49                ide_dma_data
                0x0000000000025021                ide_dma_start
                0x000000000002505b                ide_dma_stop
                0x00000000000250c6                ide_dma_read_status
                0x00000000000250e5                diskReadPCIConfigAddr
                0x0000000000025144                diskWritePCIConfigAddr
                0x00000000000251a8                diskATAPCIConfigurationSpace
                0x000000000002587f                diskPCIScanDevice
                0x000000000002598c                diskATAInitialize
                0x0000000000025ced                diskATADialog
                0x0000000000025d2e                diskATAIRQHandler1
                0x0000000000025d3e                diskATAIRQHandler2
                0x0000000000025d4e                show_ide_info
                0x0000000000025e72                disk_ata_wait_irq
 .text          0x0000000000025eec       0x48 timer.o
                0x0000000000025eec                timer
                0x0000000000025f18                BltimerInit
 .text          0x0000000000025f34      0x588 pages.o
                0x0000000000025f34                SetUpPaging
 .text          0x00000000000264bc      0x3b7 heap.o
                0x00000000000264bc                heapAllocateMemory
                0x0000000000026697                FreeHeap
                0x0000000000026757                init_heap
 .text          0x0000000000026873       0x98 procedure.o
                0x0000000000026873                bl_procedure
 .text          0x000000000002690b      0xa44 fs.o
                0x000000000002690b                fatClustToSect
                0x0000000000026932                fatLoadCluster
                0x000000000002696f                fs_format
                0x0000000000026988                fs_search_empty_entry
                0x0000000000026992                fs_find_not_empty_entry
                0x000000000002699c                fs_test_fat_vector
                0x00000000000269a2                fs_get_fat_entry
                0x00000000000269ac                fs_create_entry
                0x00000000000269b2                fsCreateFileName
                0x00000000000269b8                fsSaveFileName
                0x00000000000269be                fs_save_entry_on_disc
                0x00000000000269c4                fs_set_structures
                0x00000000000269ca                fs_set_entry
                0x00000000000269d0                fs_get_entry
                0x00000000000269d6                fs_show_dir_entry
                0x00000000000269dc                fs_show_dir
                0x00000000000269e2                fs_check_cluster
                0x00000000000269ec                fsSaveRootDir
                0x00000000000269f2                fs_load_dir
                0x00000000000269f8                fs_save_dir
                0x00000000000269fe                fs_save_structure
                0x0000000000026a04                fs_save_entry_on_root
                0x0000000000026a0a                fs_show_entry
                0x0000000000026a10                fs_delete_entry
                0x0000000000026a16                fs_init_bootfile_struct
                0x0000000000026a1c                fs_get_entry_status
                0x0000000000026a26                fs_set_entry_status
                0x0000000000026a2c                fs_makeboot
                0x0000000000026a36                fs_set_fat_entry
                0x0000000000026a3c                fs_find_empty_entry
                0x0000000000026a46                fs_install
                0x0000000000026a4c                fs_relood_dir
                0x0000000000026a52                fsLoadFile
                0x0000000000026c37                load_path
                0x0000000000026e79                fsSearchFile
                0x0000000000026f52                fsSearchFileName
                0x0000000000026f68                fs_load_rootdirEx
                0x0000000000026fba                fs_load_fatEx
                0x0000000000027009                fs_put_list_on_fat
                0x00000000000270cc                fs_find_n_empty_entries
                0x000000000002714d                fs_load_rootdir
                0x000000000002715b                read_lba
                0x0000000000027176                write_lba
                0x0000000000027191                fsSaveFile
                0x000000000002719b                fsCreateDir
                0x00000000000271b4                fsCreateFile
                0x00000000000272af                fsClearFat
                0x00000000000272bd                fsCheckFat
                0x000000000002732f                fsInitFat
                0x0000000000027335                fsInitStructures
                0x000000000002733b                fsInit
 .text          0x000000000002734f      0x603 shell.o
                0x000000000002734f                blShellMain
                0x00000000000273ba                shellProcedure
                0x0000000000027428                shellInitializePrompt
                0x00000000000274b7                shellWaitCmd
                0x00000000000274d0                shellCompare
                0x0000000000027884                shellHelp
                0x000000000002789d                boot
                0x00000000000278a3                debug
                0x00000000000278be                testa_mbr
                0x00000000000278ef                testa_root
                0x0000000000027923                reboot
                0x0000000000027931                shellInit
 .text          0x0000000000027952       0x14 services.o
                0x0000000000027952                blServices
                0x0000000000027960                system_services
 .text          0x0000000000027966       0x1f abort.o
                0x0000000000027966                abort
 .text          0x0000000000027985      0x10c faults.o
                0x0000000000027985                cpu_faults
                0x0000000000027a8b                faultsShowRegisters
                0x0000000000028000                . = ALIGN (0x1000)
 *fill*         0x0000000000027a91      0x56f 

.rodata         0x0000000000028000     0x1028
 .rodata        0x0000000000028000       0x67 main.o
 *fill*         0x0000000000028067        0x1 
 .rodata        0x0000000000028068      0x23f loader.o
 *fill*         0x00000000000282a7        0x1 
 .rodata        0x00000000000282a8       0xf5 init.o
 *fill*         0x000000000002839d        0x3 
 .rodata        0x00000000000283a0       0x3f stdio.o
 *fill*         0x00000000000283df        0x1 
 .rodata        0x00000000000283e0       0x44 pci.o
 .rodata        0x0000000000028424       0x33 hdd.o
 *fill*         0x0000000000028457        0x1 
 .rodata        0x0000000000028458      0x46b ide.o
 *fill*         0x00000000000288c3        0x1 
 .rodata        0x00000000000288c4      0x1c1 heap.o
 .rodata        0x0000000000028a85        0xc procedure.o
 *fill*         0x0000000000028a91        0x3 
 .rodata        0x0000000000028a94      0x2e4 fs.o
 .rodata        0x0000000000028d78      0x196 shell.o
 .rodata        0x0000000000028f0e        0xd abort.o
 *fill*         0x0000000000028f1b        0x1 
 .rodata        0x0000000000028f1c      0x10c faults.o

.eh_frame       0x000000000002a000     0x1c80
 .eh_frame      0x000000000002a000       0xf4 main.o
 .eh_frame      0x000000000002a0f4       0x58 loader.o
 .eh_frame      0x000000000002a14c       0xb8 init.o
 .eh_frame      0x000000000002a204      0x1b8 ports.o
 .eh_frame      0x000000000002a3bc      0x2b8 x86.o
 .eh_frame      0x000000000002a674      0x32c stdio.o
 .eh_frame      0x000000000002a9a0       0x58 stdlib.o
 .eh_frame      0x000000000002a9f8      0x138 string.o
 .eh_frame      0x000000000002ab30       0x38 keyboard.o
 .eh_frame      0x000000000002ab68       0xe0 pci.o
 .eh_frame      0x000000000002ac48      0x160 hdd.o
 .eh_frame      0x000000000002ada8      0x494 ide.o
 .eh_frame      0x000000000002b23c       0x58 timer.o
 .eh_frame      0x000000000002b294       0x38 pages.o
 .eh_frame      0x000000000002b2cc       0x78 heap.o
 .eh_frame      0x000000000002b344       0x38 procedure.o
 .eh_frame      0x000000000002b37c      0x678 fs.o
 .eh_frame      0x000000000002b9f4      0x198 shell.o
 .eh_frame      0x000000000002bb8c       0x58 services.o
 .eh_frame      0x000000000002bbe4       0x34 abort.o
 .eh_frame      0x000000000002bc18       0x58 faults.o

.data           0x000000000002bc80     0x1380
                0x000000000002bc80                data = .
                0x000000000002bc80                _data = .
                0x000000000002bc80                __data = .
 *(.data)
 .data          0x000000000002bc80        0x2 head.o
                0x000000000002bc80                data_start
 .data          0x000000000002bc82        0x0 main.o
 .data          0x000000000002bc82        0x0 loader.o
 .data          0x000000000002bc82        0x0 init.o
 .data          0x000000000002bc82        0x0 ports.o
 .data          0x000000000002bc82        0x0 x86.o
 .data          0x000000000002bc82        0x0 stdio.o
 .data          0x000000000002bc82        0x0 stdlib.o
 .data          0x000000000002bc82        0x0 string.o
 *fill*         0x000000000002bc82       0x1e 
 .data          0x000000000002bca0      0x1a0 keyboard.o
                0x000000000002bca0                destroy_window
                0x000000000002bca4                quit_message
 .data          0x000000000002be40        0x0 pci.o
 .data          0x000000000002be40        0x0 hdd.o
 .data          0x000000000002be40      0x440 ide.o
                0x000000000002be5c                dev_type
                0x000000000002be80                pci_classes
 .data          0x000000000002c280        0x0 timer.o
 .data          0x000000000002c280        0x0 pages.o
 .data          0x000000000002c280        0x0 heap.o
 .data          0x000000000002c280        0x0 procedure.o
 .data          0x000000000002c280        0x0 fs.o
 .data          0x000000000002c280       0x2c shell.o
                0x000000000002c280                help_string
 .data          0x000000000002c2ac        0x0 services.o
 .data          0x000000000002c2ac        0x0 abort.o
 .data          0x000000000002c2ac        0x0 faults.o
                0x000000000002d000                . = ALIGN (0x1000)
 *fill*         0x000000000002c2ac      0xd54 

.bss            0x000000000002d000     0x2000
                0x000000000002d000                bss = .
                0x000000000002d000                _bss = .
                0x000000000002d000                __bss = .
 *(.bss)
 .bss           0x000000000002d000        0x0 head.o
                0x000000000002d000                bss_start
 .bss           0x000000000002d000        0x0 main.o
 .bss           0x000000000002d000        0x0 loader.o
 .bss           0x000000000002d000        0x0 init.o
 .bss           0x000000000002d000        0x0 ports.o
 .bss           0x000000000002d000        0x0 x86.o
 .bss           0x000000000002d000        0x1 stdio.o
 .bss           0x000000000002d001        0x0 stdlib.o
 .bss           0x000000000002d001        0x0 string.o
 *fill*         0x000000000002d001        0x3 
 .bss           0x000000000002d004        0x4 keyboard.o
                0x000000000002d004                ambiente
 .bss           0x000000000002d008        0x0 pci.o
 .bss           0x000000000002d008        0x0 hdd.o
 .bss           0x000000000002d008       0x20 ide.o
                0x000000000002d008                dev_next_pid
 .bss           0x000000000002d028        0x0 timer.o
 .bss           0x000000000002d028        0x0 pages.o
 .bss           0x000000000002d028        0x0 heap.o
 .bss           0x000000000002d028        0x0 procedure.o
 .bss           0x000000000002d028        0x0 fs.o
 .bss           0x000000000002d028        0x0 shell.o
 .bss           0x000000000002d028        0x0 services.o
 .bss           0x000000000002d028        0x0 abort.o
 .bss           0x000000000002d028        0x0 faults.o
 *(COMMON)
 *fill*         0x000000000002d028       0x18 
 COMMON         0x000000000002d040     0x11a4 main.o
                0x000000000002d040                g_fat16_fat_status
                0x000000000002d060                prompt
                0x000000000002d15c                EDITBOX_LARGURA
                0x000000000002d160                partition
                0x000000000002d170                system_info
                0x000000000002d178                g_initialized
                0x000000000002d17c                ata_record_dev
                0x000000000002d180                bliTesting
                0x000000000002d184                g_driver_hdd_initialized
                0x000000000002d188                EDITBOX_BG_COLOR
                0x000000000002d18c                STATUS_X
                0x000000000002d190                prompt_pos
                0x000000000002d194                ide_handler_address
                0x000000000002d198                g_fat16_root_status
                0x000000000002d19c                current_mmblock
                0x000000000002d1a0                STATUS_Y
                0x000000000002d1a4                bl_heap_start
                0x000000000002d1c0                buffer_dir_entry
                0x000000000002d3c0                BootLoaderCR3
                0x000000000002d3c4                next_address
                0x000000000002d3c8                g_available_heap
                0x000000000002d3cc                ata_record_channel
                0x000000000002d3d0                heapCount
                0x000000000002d3d4                EDITBOX_ALTURA
                0x000000000002d3d8                g_lbf_va
                0x000000000002d3dc                LegacyCR3
                0x000000000002d3e0                g_proc_status
                0x000000000002d3e4                g_current_ide_channel
                0x000000000002d3e8                g_heap_pointer
                0x000000000002d3ec                gdefTesting
                0x000000000002d400                heapList
                0x000000000002d420                ata_pci
                0x000000000002d454                ATAFlag
                0x000000000002d458                procedure_info
                0x000000000002d468                EDITBOX_TEXT_COLOR
                0x000000000002d46c                ____testing_memory_size_flag
                0x000000000002d480                ide_ports
                0x000000000002d4e0                CURSOR_Y
                0x000000000002d4e4                EDITBOX_Y
                0x000000000002d4e8                IDE
                0x000000000002d4fc                g_system_color
                0x000000000002d500                CURSOR_X
                0x000000000002d504                useGUI
                0x000000000002d520                file_cluster_list
                0x000000000002dd20                vesa_mode
                0x000000000002dd40                mmblockList
                0x000000000002e140                ata_identify_dev_buf
                0x000000000002e144                g_next_app
                0x000000000002e148                bl_heap_end
                0x000000000002e160                dev_nport
                0x000000000002e180                __last_valid_address
                0x000000000002e184                ata
                0x000000000002e19c                VideoBlock
                0x000000000002e1b8                g_cursor_y
                0x000000000002e1bc                g_cmd_status
                0x000000000002e1c0                g_current_ide_device
                0x000000000002e1c4                g_file_system_type
                0x000000000002e1c8                mmblockCount
                0x000000000002e1cc                g_char_attrib
                0x000000000002e1d0                g_next_proc
                0x000000000002e1d4                g_lbf_pa
                0x000000000002e1d8                g_nova_mensagem
                0x000000000002e1dc                EDITBOX_X
                0x000000000002e1e0                g_cursor_x
 COMMON         0x000000000002e1e4       0x1c keyboard.o
                0x000000000002e1e4                shift_status
                0x000000000002e1e8                alt_status
                0x000000000002e1ec                escape_status
                0x000000000002e1f0                tab_status
                0x000000000002e1f4                key_status
                0x000000000002e1f8                ctrl_status
                0x000000000002e1fc                winkey_status
 COMMON         0x000000000002e200        0x8 hdd.o
                0x000000000002e200                hddError
                0x000000000002e204                hddStatus
 *fill*         0x000000000002e208       0x18 
 COMMON         0x000000000002e220       0x44 ide.o
                0x000000000002e220                dma_addr
                0x000000000002e224                current_dev
                0x000000000002e240                ide_dma_prdt
                0x000000000002e260                ready_queue_dev
 COMMON         0x000000000002e264        0x4 timer.o
                0x000000000002e264                timerTicks
 COMMON         0x000000000002e268        0xc heap.o
                0x000000000002e268                mm_prev_pointer
                0x000000000002e26c                last_size
                0x000000000002e270                last_valid
 *fill*         0x000000000002e274        0xc 
 COMMON         0x000000000002e280      0x42c shell.o
                0x000000000002e280                shell_status
                0x000000000002e2a0                shell_string_buffer
                0x000000000002e6a0                deslocamento
                0x000000000002e6a4                ret_string
                0x000000000002e6a8                ShellInitialized
 *(.bss_heap)
 .bss_heap      0x000000000002e6ac      0x400 head.o
                0x000000000002e6ac                bootloader_heap_start
                0x000000000002eaac                bootloader_heap_end
 *(.bss_stack)
 .bss_stack     0x000000000002eaac      0x400 head.o
                0x000000000002eaac                bootloader_stack_end
                0x000000000002eeac                bootloader_stack_start
                0x000000000002f000                . = ALIGN (0x1000)
 *fill*         0x000000000002eeac      0x154 
                0x000000000002f000                end = .
                0x000000000002f000                _end = .
                0x000000000002f000                __end = .
                0x000000000002f000                _bootloader_end = .
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
