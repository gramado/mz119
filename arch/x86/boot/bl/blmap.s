
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
 .head_x86      0x0000000000021000     0x13cc head.o
                0x0000000000021000                bootloader_entry_point
                0x00000000000211bb                SavedBootBlock
                0x00000000000211bf                SavedLFB
                0x00000000000211c3                SavedX
                0x00000000000211c7                SavedY
                0x00000000000211cb                SavedBPP
                0x00000000000211cf                SavedBootMode
                0x0000000000021b57                task0_stack
                0x0000000000021b5b                task1_stack
                0x0000000000021b5f                task2_stack
                0x0000000000021b97                setup_idt_vector
                0x0000000000021e2f                irq0
                0x0000000000021e35                timer_test
                0x0000000000021e3d                irq1
                0x0000000000021e69                fault_N0
                0x0000000000021e73                fault_N1
                0x0000000000021e7d                fault_N2
                0x0000000000021e87                fault_N3
                0x0000000000021e91                fault_N4
                0x0000000000021e9b                fault_N5
                0x0000000000021ea5                fault_INTRUCAO_INVALIDA
                0x0000000000021eaf                fault_N7
                0x0000000000021eb9                fault_DOUBLE
                0x0000000000021ec3                fault_N9
                0x0000000000021ecd                fault_N10
                0x0000000000021ed7                fault_N11
                0x0000000000021ee1                fault_STACK
                0x0000000000021eeb                fault_GP
                0x0000000000021ef5                fault_N14
                0x0000000000021eff                fault_N15
                0x0000000000021f09                fault_N16
                0x0000000000021f13                fault_N17
                0x0000000000021f1d                fault_N18
                0x0000000000021f27                fault_N19
                0x0000000000021f31                fault_N20
                0x0000000000021f3b                fault_N21
                0x0000000000021f45                fault_N22
                0x0000000000021f4f                fault_N23
                0x0000000000021f59                fault_N24
                0x0000000000021f63                fault_N25
                0x0000000000021f6d                fault_N26
                0x0000000000021f77                fault_N27
                0x0000000000021f81                fault_N28
                0x0000000000021f8b                fault_N29
                0x0000000000021f95                fault_N30
                0x0000000000021f9f                fault_N31
                0x0000000000021fa9                hd_buffer
                0x0000000000021fad                hd_lba
                0x0000000000021fb1                test_write
                0x0000000000021fc1                os_read_sector
                0x0000000000021fda                os_write_sector
                0x00000000000220e9                reset_ide0
                0x0000000000022188                int48
                0x000000000002218d                int49
                0x0000000000022192                int50
                0x0000000000022197                int51
                0x000000000002219c                int52
                0x00000000000221a1                int53
                0x00000000000221a6                int54
                0x00000000000221ab                int55
                0x00000000000221b0                int56
                0x00000000000221b5                int57
                0x00000000000221ba                int58
                0x00000000000221bf                int59
                0x00000000000221c4                int100
                0x00000000000221c9                int200
                0x00000000000221e8                int201
                0x00000000000221ed                int213
                0x00000000000221f4                my_buffer_load_bitmap_16x16
                0x0000000000022286                background
                0x00000000000222db                gui_buffer_putpixel
                0x0000000000022369                refresh_screen
                0x00000000000223ba                softwarelibReboot
                0x00000000000223c8                asm_shut_down
 *(.text)
 .text          0x00000000000223cc      0x237 main.o
                0x00000000000223cc                BlMain
                0x0000000000022468                BlLoadKernel
                0x0000000000022494                BlSetupPaging
                0x00000000000224a2                BlAbort
                0x00000000000224b0                BlKernelModuleMain
                0x00000000000224ce                init_testing_memory_size
                0x00000000000225e4                die
 .text          0x0000000000022603      0x124 loader.o
                0x0000000000022603                load_kernel
 .text          0x0000000000022727      0x107 init.o
                0x0000000000022727                set_up_color
                0x0000000000022735                set_up_text_color
                0x0000000000022761                init_globals
                0x0000000000022799                init
 .text          0x000000000002282e       0xd5 ports.o
                0x000000000002282e                bloutportb
                0x000000000002283b                outb
                0x0000000000022848                inportb
                0x000000000002285d                outportb
                0x000000000002286a                inport8
                0x0000000000022879                outport8
                0x0000000000022886                inport16
                0x0000000000022896                outport16
                0x00000000000228a4                inport32
                0x00000000000228b3                outport32
                0x00000000000228c0                inb
                0x00000000000228e2                inportl
                0x00000000000228f6                outportl
 .text          0x0000000000022903       0xc5 x86.o
                0x0000000000022903                enable
                0x000000000002290a                disable
                0x0000000000022911                stopCpu
                0x0000000000022919                intReturn
                0x0000000000022920                farReturn
                0x0000000000022927                getFlags
                0x0000000000022932                setFlags
                0x000000000002293d                BlProcessorInPort8
                0x000000000002294c                BlProcessorOutPort8
                0x0000000000022959                BlProcessorInPort16
                0x0000000000022969                BlProcessorOutPort16
                0x0000000000022977                BlProcessorInPort32
                0x0000000000022986                BlProcessorOutPort32
                0x0000000000022993                Push
                0x0000000000022999                Pop
                0x000000000002299f                pushRegs
                0x00000000000229a5                popRegs
                0x00000000000229ab                pushFlags
                0x00000000000229b1                popFlags
                0x00000000000229b7                getStackPointer
                0x00000000000229c2                setStackPointer
 .text          0x00000000000229c8      0xb7d stdio.o
                0x00000000000229c8                panic
                0x00000000000229e9                scroll
                0x0000000000022a75                bl_clear
                0x0000000000022acf                kprintf
                0x0000000000022f22                printf
                0x0000000000022f3f                sprintf
                0x0000000000022f94                putchar
                0x0000000000022fad                outbyte
                0x0000000000023110                _outbyte
                0x00000000000231e6                printf_main
                0x00000000000231f0                input
                0x000000000002331f                my_buffer_horizontal_line
                0x000000000002334a                my_buffer_put_pixel
                0x000000000002341c                my_buffer_char_blt
                0x0000000000023499                vsync
                0x00000000000234d7                gui_inb
                0x00000000000234fc                get_cursor_x
                0x0000000000023511                get_cursor_y
                0x0000000000023526                carrega_bitmap_16x16
 .text          0x0000000000023545       0x5b stdlib.o
                0x0000000000023545                malloc
                0x0000000000023581                free
 .text          0x00000000000235a0      0x25a string.o
                0x00000000000235a0                strcmp
                0x0000000000023605                strncmp
                0x0000000000023668                str_cmp
                0x00000000000236e5                memcpy
                0x0000000000023722                strlen
                0x0000000000023749                strcpy
                0x000000000002377d                strcat
                0x00000000000237ac                bcopy
                0x00000000000237d9                bzero
 .text          0x00000000000237fa      0x1d6 keyboard.o
                0x00000000000237fa                keyboardHandler
 .text          0x00000000000239d0      0x24e pci.o
                0x00000000000239d0                pciConfigReadWord
                0x0000000000023a73                pciCheckDevice
                0x0000000000023acd                pciCheckVendor
                0x0000000000023b0d                pciGetClassCode
                0x0000000000023b3e                pciInfo
                0x0000000000023c14                pciInit
 .text          0x0000000000023c1e      0x454 hdd.o
                0x0000000000023c54                hdd_ata_pio_write
                0x0000000000023c8a                hdd_ata_status_read
                0x0000000000023cb8                hdd_ata_wait_not_busy
                0x0000000000023cf8                hdd_ata_cmd_write
                0x0000000000023d48                hdd_ata_wait_no_drq
                0x0000000000023d8e                pio_rw_sector
                0x0000000000023ff2                my_read_hd_sector
                0x000000000002401b                my_write_hd_sector
                0x0000000000024044                init_hdd
 .text          0x0000000000024072     0x1c37 ide.o
                0x0000000000024072                disk_get_ata_irq_invoked
                0x000000000002407c                disk_reset_ata_irq_invoked
                0x000000000002408c                ata_wait
                0x00000000000240bf                ata_wait_not_busy
                0x00000000000240ed                ata_wait_busy
                0x000000000002411b                ata_wait_no_drq
                0x000000000002414f                ata_wait_drq
                0x0000000000024183                ata_wait_irq
                0x00000000000241fa                ata_soft_reset
                0x0000000000024253                ata_status_read
                0x000000000002426f                ata_cmd_write
                0x00000000000242a4                ata_assert_dever
                0x000000000002434c                ide_identify_device
                0x00000000000247a0                set_ata_addr
                0x00000000000247f6                ide_mass_storage_initialize
                0x000000000002489c                ide_dev_init
                0x0000000000024c64                nport_ajuste
                0x0000000000024cbc                ata_pio_read
                0x0000000000024ce1                ata_pio_write
                0x0000000000024d06                ide_dma_data
                0x0000000000024dde                ide_dma_start
                0x0000000000024e18                ide_dma_stop
                0x0000000000024e83                ide_dma_read_status
                0x0000000000024ea2                diskReadPCIConfigAddr
                0x0000000000024f01                diskWritePCIConfigAddr
                0x0000000000024f65                diskATAPCIConfigurationSpace
                0x000000000002563c                diskPCIScanDevice
                0x0000000000025749                diskATAInitialize
                0x0000000000025aaa                diskATADialog
                0x0000000000025aeb                diskATAIRQHandler1
                0x0000000000025afb                diskATAIRQHandler2
                0x0000000000025b0b                show_ide_info
                0x0000000000025c2f                disk_ata_wait_irq
 .text          0x0000000000025ca9       0x48 timer.o
                0x0000000000025ca9                timer
                0x0000000000025cd5                BltimerInit
 .text          0x0000000000025cf1      0x588 pages.o
                0x0000000000025cf1                SetUpPaging
 .text          0x0000000000026279      0x3b7 heap.o
                0x0000000000026279                heapAllocateMemory
                0x0000000000026454                FreeHeap
                0x0000000000026514                init_heap
 .text          0x0000000000026630       0x98 procedure.o
                0x0000000000026630                bl_procedure
 .text          0x00000000000266c8      0xa44 fs.o
                0x00000000000266c8                fatClustToSect
                0x00000000000266ef                fatLoadCluster
                0x000000000002672c                fs_format
                0x0000000000026745                fs_search_empty_entry
                0x000000000002674f                fs_find_not_empty_entry
                0x0000000000026759                fs_test_fat_vector
                0x000000000002675f                fs_get_fat_entry
                0x0000000000026769                fs_create_entry
                0x000000000002676f                fsCreateFileName
                0x0000000000026775                fsSaveFileName
                0x000000000002677b                fs_save_entry_on_disc
                0x0000000000026781                fs_set_structures
                0x0000000000026787                fs_set_entry
                0x000000000002678d                fs_get_entry
                0x0000000000026793                fs_show_dir_entry
                0x0000000000026799                fs_show_dir
                0x000000000002679f                fs_check_cluster
                0x00000000000267a9                fsSaveRootDir
                0x00000000000267af                fs_load_dir
                0x00000000000267b5                fs_save_dir
                0x00000000000267bb                fs_save_structure
                0x00000000000267c1                fs_save_entry_on_root
                0x00000000000267c7                fs_show_entry
                0x00000000000267cd                fs_delete_entry
                0x00000000000267d3                fs_init_bootfile_struct
                0x00000000000267d9                fs_get_entry_status
                0x00000000000267e3                fs_set_entry_status
                0x00000000000267e9                fs_makeboot
                0x00000000000267f3                fs_set_fat_entry
                0x00000000000267f9                fs_find_empty_entry
                0x0000000000026803                fs_install
                0x0000000000026809                fs_relood_dir
                0x000000000002680f                fsLoadFile
                0x00000000000269f4                load_path
                0x0000000000026c36                fsSearchFile
                0x0000000000026d0f                fsSearchFileName
                0x0000000000026d25                fs_load_rootdirEx
                0x0000000000026d77                fs_load_fatEx
                0x0000000000026dc6                fs_put_list_on_fat
                0x0000000000026e89                fs_find_n_empty_entries
                0x0000000000026f0a                fs_load_rootdir
                0x0000000000026f18                read_lba
                0x0000000000026f33                write_lba
                0x0000000000026f4e                fsSaveFile
                0x0000000000026f58                fsCreateDir
                0x0000000000026f71                fsCreateFile
                0x000000000002706c                fsClearFat
                0x000000000002707a                fsCheckFat
                0x00000000000270ec                fsInitFat
                0x00000000000270f2                fsInitStructures
                0x00000000000270f8                fsInit
 .text          0x000000000002710c      0x603 shell.o
                0x000000000002710c                blShellMain
                0x0000000000027177                shellProcedure
                0x00000000000271e5                shellInitializePrompt
                0x0000000000027274                shellWaitCmd
                0x000000000002728d                shellCompare
                0x0000000000027641                shellHelp
                0x000000000002765a                boot
                0x0000000000027660                debug
                0x000000000002767b                testa_mbr
                0x00000000000276ac                testa_root
                0x00000000000276e0                reboot
                0x00000000000276ee                shellInit
 .text          0x000000000002770f       0x14 services.o
                0x000000000002770f                blServices
                0x000000000002771d                system_services
 .text          0x0000000000027723       0x1f abort.o
                0x0000000000027723                abort
 .text          0x0000000000027742      0x10c faults.o
                0x0000000000027742                cpu_faults
                0x0000000000027848                faultsShowRegisters
                0x0000000000028000                . = ALIGN (0x1000)
 *fill*         0x000000000002784e      0x7b2 

.rodata         0x0000000000028000      0xe54
 .rodata        0x0000000000028000      0x13b main.o
 *fill*         0x000000000002813b        0x1 
 .rodata        0x000000000002813c       0x8f loader.o
 .rodata        0x00000000000281cb       0x11 init.o
 .rodata        0x00000000000281dc       0x3f stdio.o
 *fill*         0x000000000002821b        0x1 
 .rodata        0x000000000002821c       0x44 pci.o
 .rodata        0x0000000000028260       0x33 hdd.o
 *fill*         0x0000000000028293        0x1 
 .rodata        0x0000000000028294      0x46b ide.o
 *fill*         0x00000000000286ff        0x1 
 .rodata        0x0000000000028700      0x1b1 heap.o
 .rodata        0x00000000000288b1        0xc procedure.o
 *fill*         0x00000000000288bd        0x3 
 .rodata        0x00000000000288c0      0x2e4 fs.o
 .rodata        0x0000000000028ba4      0x196 shell.o
 .rodata        0x0000000000028d3a        0xd abort.o
 *fill*         0x0000000000028d47        0x1 
 .rodata        0x0000000000028d48      0x10c faults.o

.eh_frame       0x0000000000029000     0x1c40
 .eh_frame      0x0000000000029000       0xf4 main.o
 .eh_frame      0x00000000000290f4       0x38 loader.o
 .eh_frame      0x000000000002912c       0x98 init.o
 .eh_frame      0x00000000000291c4      0x1b8 ports.o
 .eh_frame      0x000000000002937c      0x2b8 x86.o
 .eh_frame      0x0000000000029634      0x32c stdio.o
 .eh_frame      0x0000000000029960       0x58 stdlib.o
 .eh_frame      0x00000000000299b8      0x138 string.o
 .eh_frame      0x0000000000029af0       0x38 keyboard.o
 .eh_frame      0x0000000000029b28       0xe0 pci.o
 .eh_frame      0x0000000000029c08      0x160 hdd.o
 .eh_frame      0x0000000000029d68      0x494 ide.o
 .eh_frame      0x000000000002a1fc       0x58 timer.o
 .eh_frame      0x000000000002a254       0x38 pages.o
 .eh_frame      0x000000000002a28c       0x78 heap.o
 .eh_frame      0x000000000002a304       0x38 procedure.o
 .eh_frame      0x000000000002a33c      0x678 fs.o
 .eh_frame      0x000000000002a9b4      0x198 shell.o
 .eh_frame      0x000000000002ab4c       0x58 services.o
 .eh_frame      0x000000000002aba4       0x34 abort.o
 .eh_frame      0x000000000002abd8       0x58 faults.o

.data           0x000000000002ac40     0x13c0
                0x000000000002ac40                data = .
                0x000000000002ac40                _data = .
                0x000000000002ac40                __data = .
 *(.data)
 .data          0x000000000002ac40        0x2 head.o
                0x000000000002ac40                data_start
 .data          0x000000000002ac42        0x0 main.o
 .data          0x000000000002ac42        0x0 loader.o
 .data          0x000000000002ac42        0x0 init.o
 .data          0x000000000002ac42        0x0 ports.o
 .data          0x000000000002ac42        0x0 x86.o
 .data          0x000000000002ac42        0x0 stdio.o
 .data          0x000000000002ac42        0x0 stdlib.o
 .data          0x000000000002ac42        0x0 string.o
 *fill*         0x000000000002ac42       0x1e 
 .data          0x000000000002ac60      0x1a0 keyboard.o
                0x000000000002ac60                destroy_window
                0x000000000002ac64                quit_message
 .data          0x000000000002ae00        0x0 pci.o
 .data          0x000000000002ae00        0x0 hdd.o
 .data          0x000000000002ae00      0x440 ide.o
                0x000000000002ae1c                dev_type
                0x000000000002ae40                pci_classes
 .data          0x000000000002b240        0x0 timer.o
 .data          0x000000000002b240        0x0 pages.o
 .data          0x000000000002b240        0x0 heap.o
 .data          0x000000000002b240        0x0 procedure.o
 .data          0x000000000002b240        0x0 fs.o
 .data          0x000000000002b240       0x2c shell.o
                0x000000000002b240                help_string
 .data          0x000000000002b26c        0x0 services.o
 .data          0x000000000002b26c        0x0 abort.o
 .data          0x000000000002b26c        0x0 faults.o
                0x000000000002c000                . = ALIGN (0x1000)
 *fill*         0x000000000002b26c      0xd94 

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
 COMMON         0x000000000002c040     0x11a4 main.o
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
                0x000000000002c46c                ____testing_memory_size_flag
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
                0x000000000002d180                __last_valid_address
                0x000000000002d184                ata
                0x000000000002d19c                VideoBlock
                0x000000000002d1b8                g_cursor_y
                0x000000000002d1bc                g_cmd_status
                0x000000000002d1c0                g_current_ide_device
                0x000000000002d1c4                g_file_system_type
                0x000000000002d1c8                mmblockCount
                0x000000000002d1cc                g_char_attrib
                0x000000000002d1d0                g_next_proc
                0x000000000002d1d4                g_lbf_pa
                0x000000000002d1d8                g_nova_mensagem
                0x000000000002d1dc                EDITBOX_X
                0x000000000002d1e0                g_cursor_x
 COMMON         0x000000000002d1e4       0x1c keyboard.o
                0x000000000002d1e4                shift_status
                0x000000000002d1e8                alt_status
                0x000000000002d1ec                escape_status
                0x000000000002d1f0                tab_status
                0x000000000002d1f4                key_status
                0x000000000002d1f8                ctrl_status
                0x000000000002d1fc                winkey_status
 COMMON         0x000000000002d200        0x8 hdd.o
                0x000000000002d200                hddError
                0x000000000002d204                hddStatus
 *fill*         0x000000000002d208       0x18 
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
