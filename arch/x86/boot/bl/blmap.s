
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
 .text          0x0000000000022811      0x233 init.o
                0x0000000000022811                set_up_color
                0x000000000002281f                set_up_text_color
                0x000000000002284b                init_globals
                0x0000000000022883                init
                0x000000000002293b                init_testing_memory_size
 .text          0x0000000000022a44       0xd5 ports.o
                0x0000000000022a44                bloutportb
                0x0000000000022a51                outb
                0x0000000000022a5e                inportb
                0x0000000000022a73                outportb
                0x0000000000022a80                inport8
                0x0000000000022a8f                outport8
                0x0000000000022a9c                inport16
                0x0000000000022aac                outport16
                0x0000000000022aba                inport32
                0x0000000000022ac9                outport32
                0x0000000000022ad6                inb
                0x0000000000022af8                inportl
                0x0000000000022b0c                outportl
 .text          0x0000000000022b19       0xc5 x86.o
                0x0000000000022b19                enable
                0x0000000000022b20                disable
                0x0000000000022b27                stopCpu
                0x0000000000022b2f                intReturn
                0x0000000000022b36                farReturn
                0x0000000000022b3d                getFlags
                0x0000000000022b48                setFlags
                0x0000000000022b53                BlProcessorInPort8
                0x0000000000022b62                BlProcessorOutPort8
                0x0000000000022b6f                BlProcessorInPort16
                0x0000000000022b7f                BlProcessorOutPort16
                0x0000000000022b8d                BlProcessorInPort32
                0x0000000000022b9c                BlProcessorOutPort32
                0x0000000000022ba9                Push
                0x0000000000022baf                Pop
                0x0000000000022bb5                pushRegs
                0x0000000000022bbb                popRegs
                0x0000000000022bc1                pushFlags
                0x0000000000022bc7                popFlags
                0x0000000000022bcd                getStackPointer
                0x0000000000022bd8                setStackPointer
 .text          0x0000000000022bde      0xb7d stdio.o
                0x0000000000022bde                panic
                0x0000000000022bff                scroll
                0x0000000000022c8b                bl_clear
                0x0000000000022ce5                kprintf
                0x0000000000023138                printf
                0x0000000000023155                sprintf
                0x00000000000231aa                putchar
                0x00000000000231c3                outbyte
                0x0000000000023326                _outbyte
                0x00000000000233fc                printf_main
                0x0000000000023406                input
                0x0000000000023535                my_buffer_horizontal_line
                0x0000000000023560                my_buffer_put_pixel
                0x0000000000023632                my_buffer_char_blt
                0x00000000000236af                vsync
                0x00000000000236ed                gui_inb
                0x0000000000023712                get_cursor_x
                0x0000000000023727                get_cursor_y
                0x000000000002373c                carrega_bitmap_16x16
 .text          0x000000000002375b       0x5b stdlib.o
                0x000000000002375b                malloc
                0x0000000000023797                free
 .text          0x00000000000237b6      0x25a string.o
                0x00000000000237b6                strcmp
                0x000000000002381b                strncmp
                0x000000000002387e                str_cmp
                0x00000000000238fb                memcpy
                0x0000000000023938                strlen
                0x000000000002395f                strcpy
                0x0000000000023993                strcat
                0x00000000000239c2                bcopy
                0x00000000000239ef                bzero
 .text          0x0000000000023a10      0x1d6 keyboard.o
                0x0000000000023a10                keyboardHandler
 .text          0x0000000000023be6      0x24e pci.o
                0x0000000000023be6                pciConfigReadWord
                0x0000000000023c89                pciCheckDevice
                0x0000000000023ce3                pciCheckVendor
                0x0000000000023d23                pciGetClassCode
                0x0000000000023d54                pciInfo
                0x0000000000023e2a                pciInit
 .text          0x0000000000023e34      0x454 hdd.o
                0x0000000000023e6a                hdd_ata_pio_write
                0x0000000000023ea0                hdd_ata_status_read
                0x0000000000023ece                hdd_ata_wait_not_busy
                0x0000000000023f0e                hdd_ata_cmd_write
                0x0000000000023f5e                hdd_ata_wait_no_drq
                0x0000000000023fa4                pio_rw_sector
                0x0000000000024208                my_read_hd_sector
                0x0000000000024231                my_write_hd_sector
                0x000000000002425a                init_hdd
 .text          0x0000000000024288     0x1c37 ide.o
                0x0000000000024288                disk_get_ata_irq_invoked
                0x0000000000024292                disk_reset_ata_irq_invoked
                0x00000000000242a2                ata_wait
                0x00000000000242d5                ata_wait_not_busy
                0x0000000000024303                ata_wait_busy
                0x0000000000024331                ata_wait_no_drq
                0x0000000000024365                ata_wait_drq
                0x0000000000024399                ata_wait_irq
                0x0000000000024410                ata_soft_reset
                0x0000000000024469                ata_status_read
                0x0000000000024485                ata_cmd_write
                0x00000000000244ba                ata_assert_dever
                0x0000000000024562                ide_identify_device
                0x00000000000249b6                set_ata_addr
                0x0000000000024a0c                ide_mass_storage_initialize
                0x0000000000024ab2                ide_dev_init
                0x0000000000024e7a                nport_ajuste
                0x0000000000024ed2                ata_pio_read
                0x0000000000024ef7                ata_pio_write
                0x0000000000024f1c                ide_dma_data
                0x0000000000024ff4                ide_dma_start
                0x000000000002502e                ide_dma_stop
                0x0000000000025099                ide_dma_read_status
                0x00000000000250b8                diskReadPCIConfigAddr
                0x0000000000025117                diskWritePCIConfigAddr
                0x000000000002517b                diskATAPCIConfigurationSpace
                0x0000000000025852                diskPCIScanDevice
                0x000000000002595f                diskATAInitialize
                0x0000000000025cc0                diskATADialog
                0x0000000000025d01                diskATAIRQHandler1
                0x0000000000025d11                diskATAIRQHandler2
                0x0000000000025d21                show_ide_info
                0x0000000000025e45                disk_ata_wait_irq
 .text          0x0000000000025ebf       0x48 timer.o
                0x0000000000025ebf                timer
                0x0000000000025eeb                BltimerInit
 .text          0x0000000000025f07      0x588 pages.o
                0x0000000000025f07                SetUpPaging
 .text          0x000000000002648f      0x3b7 heap.o
                0x000000000002648f                heapAllocateMemory
                0x000000000002666a                FreeHeap
                0x000000000002672a                init_heap
 .text          0x0000000000026846       0x98 procedure.o
                0x0000000000026846                bl_procedure
 .text          0x00000000000268de      0xa44 fs.o
                0x00000000000268de                fatClustToSect
                0x0000000000026905                fatLoadCluster
                0x0000000000026942                fs_format
                0x000000000002695b                fs_search_empty_entry
                0x0000000000026965                fs_find_not_empty_entry
                0x000000000002696f                fs_test_fat_vector
                0x0000000000026975                fs_get_fat_entry
                0x000000000002697f                fs_create_entry
                0x0000000000026985                fsCreateFileName
                0x000000000002698b                fsSaveFileName
                0x0000000000026991                fs_save_entry_on_disc
                0x0000000000026997                fs_set_structures
                0x000000000002699d                fs_set_entry
                0x00000000000269a3                fs_get_entry
                0x00000000000269a9                fs_show_dir_entry
                0x00000000000269af                fs_show_dir
                0x00000000000269b5                fs_check_cluster
                0x00000000000269bf                fsSaveRootDir
                0x00000000000269c5                fs_load_dir
                0x00000000000269cb                fs_save_dir
                0x00000000000269d1                fs_save_structure
                0x00000000000269d7                fs_save_entry_on_root
                0x00000000000269dd                fs_show_entry
                0x00000000000269e3                fs_delete_entry
                0x00000000000269e9                fs_init_bootfile_struct
                0x00000000000269ef                fs_get_entry_status
                0x00000000000269f9                fs_set_entry_status
                0x00000000000269ff                fs_makeboot
                0x0000000000026a09                fs_set_fat_entry
                0x0000000000026a0f                fs_find_empty_entry
                0x0000000000026a19                fs_install
                0x0000000000026a1f                fs_relood_dir
                0x0000000000026a25                fsLoadFile
                0x0000000000026c0a                load_path
                0x0000000000026e4c                fsSearchFile
                0x0000000000026f25                fsSearchFileName
                0x0000000000026f3b                fs_load_rootdirEx
                0x0000000000026f8d                fs_load_fatEx
                0x0000000000026fdc                fs_put_list_on_fat
                0x000000000002709f                fs_find_n_empty_entries
                0x0000000000027120                fs_load_rootdir
                0x000000000002712e                read_lba
                0x0000000000027149                write_lba
                0x0000000000027164                fsSaveFile
                0x000000000002716e                fsCreateDir
                0x0000000000027187                fsCreateFile
                0x0000000000027282                fsClearFat
                0x0000000000027290                fsCheckFat
                0x0000000000027302                fsInitFat
                0x0000000000027308                fsInitStructures
                0x000000000002730e                fsInit
 .text          0x0000000000027322      0x603 shell.o
                0x0000000000027322                blShellMain
                0x000000000002738d                shellProcedure
                0x00000000000273fb                shellInitializePrompt
                0x000000000002748a                shellWaitCmd
                0x00000000000274a3                shellCompare
                0x0000000000027857                shellHelp
                0x0000000000027870                boot
                0x0000000000027876                debug
                0x0000000000027891                testa_mbr
                0x00000000000278c2                testa_root
                0x00000000000278f6                reboot
                0x0000000000027904                shellInit
 .text          0x0000000000027925       0x14 services.o
                0x0000000000027925                blServices
                0x0000000000027933                system_services
 .text          0x0000000000027939       0x1f abort.o
                0x0000000000027939                abort
 .text          0x0000000000027958      0x10c faults.o
                0x0000000000027958                cpu_faults
                0x0000000000027a5e                faultsShowRegisters
                0x0000000000028000                . = ALIGN (0x1000)
 *fill*         0x0000000000027a64      0x59c 

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
 .eh_frame      0x000000000002a14c       0xb4 init.o
 .eh_frame      0x000000000002a200      0x1b8 ports.o
 .eh_frame      0x000000000002a3b8      0x2b8 x86.o
 .eh_frame      0x000000000002a670      0x32c stdio.o
 .eh_frame      0x000000000002a99c       0x58 stdlib.o
 .eh_frame      0x000000000002a9f4      0x138 string.o
 .eh_frame      0x000000000002ab2c       0x38 keyboard.o
 .eh_frame      0x000000000002ab64       0xe0 pci.o
 .eh_frame      0x000000000002ac44      0x160 hdd.o
 .eh_frame      0x000000000002ada4      0x494 ide.o
 .eh_frame      0x000000000002b238       0x58 timer.o
 .eh_frame      0x000000000002b290       0x38 pages.o
 .eh_frame      0x000000000002b2c8       0x78 heap.o
 .eh_frame      0x000000000002b340       0x38 procedure.o
 .eh_frame      0x000000000002b378      0x678 fs.o
 .eh_frame      0x000000000002b9f0      0x198 shell.o
 .eh_frame      0x000000000002bb88       0x58 services.o
 .eh_frame      0x000000000002bbe0       0x34 abort.o
 .eh_frame      0x000000000002bc14       0x58 faults.o

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
