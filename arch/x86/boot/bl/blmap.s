
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
 .text          0x0000000000022603      0x12b loader.o
                0x0000000000022603                load_kernel
 .text          0x000000000002272e      0x107 init.o
                0x000000000002272e                set_up_color
                0x000000000002273c                set_up_text_color
                0x0000000000022768                init_globals
                0x00000000000227a0                init
 .text          0x0000000000022835       0xd5 ports.o
                0x0000000000022835                bloutportb
                0x0000000000022842                outb
                0x000000000002284f                inportb
                0x0000000000022864                outportb
                0x0000000000022871                inport8
                0x0000000000022880                outport8
                0x000000000002288d                inport16
                0x000000000002289d                outport16
                0x00000000000228ab                inport32
                0x00000000000228ba                outport32
                0x00000000000228c7                inb
                0x00000000000228e9                inportl
                0x00000000000228fd                outportl
 .text          0x000000000002290a       0xc5 x86.o
                0x000000000002290a                enable
                0x0000000000022911                disable
                0x0000000000022918                stopCpu
                0x0000000000022920                intReturn
                0x0000000000022927                farReturn
                0x000000000002292e                getFlags
                0x0000000000022939                setFlags
                0x0000000000022944                BlProcessorInPort8
                0x0000000000022953                BlProcessorOutPort8
                0x0000000000022960                BlProcessorInPort16
                0x0000000000022970                BlProcessorOutPort16
                0x000000000002297e                BlProcessorInPort32
                0x000000000002298d                BlProcessorOutPort32
                0x000000000002299a                Push
                0x00000000000229a0                Pop
                0x00000000000229a6                pushRegs
                0x00000000000229ac                popRegs
                0x00000000000229b2                pushFlags
                0x00000000000229b8                popFlags
                0x00000000000229be                getStackPointer
                0x00000000000229c9                setStackPointer
 .text          0x00000000000229cf      0xb7d stdio.o
                0x00000000000229cf                panic
                0x00000000000229f0                scroll
                0x0000000000022a7c                bl_clear
                0x0000000000022ad6                kprintf
                0x0000000000022f29                printf
                0x0000000000022f46                sprintf
                0x0000000000022f9b                putchar
                0x0000000000022fb4                outbyte
                0x0000000000023117                _outbyte
                0x00000000000231ed                printf_main
                0x00000000000231f7                input
                0x0000000000023326                my_buffer_horizontal_line
                0x0000000000023351                my_buffer_put_pixel
                0x0000000000023423                my_buffer_char_blt
                0x00000000000234a0                vsync
                0x00000000000234de                gui_inb
                0x0000000000023503                get_cursor_x
                0x0000000000023518                get_cursor_y
                0x000000000002352d                carrega_bitmap_16x16
 .text          0x000000000002354c       0x5b stdlib.o
                0x000000000002354c                malloc
                0x0000000000023588                free
 .text          0x00000000000235a7      0x25a string.o
                0x00000000000235a7                strcmp
                0x000000000002360c                strncmp
                0x000000000002366f                str_cmp
                0x00000000000236ec                memcpy
                0x0000000000023729                strlen
                0x0000000000023750                strcpy
                0x0000000000023784                strcat
                0x00000000000237b3                bcopy
                0x00000000000237e0                bzero
 .text          0x0000000000023801      0x1d6 keyboard.o
                0x0000000000023801                keyboardHandler
 .text          0x00000000000239d7      0x24e pci.o
                0x00000000000239d7                pciConfigReadWord
                0x0000000000023a7a                pciCheckDevice
                0x0000000000023ad4                pciCheckVendor
                0x0000000000023b14                pciGetClassCode
                0x0000000000023b45                pciInfo
                0x0000000000023c1b                pciInit
 .text          0x0000000000023c25      0x454 hdd.o
                0x0000000000023c5b                hdd_ata_pio_write
                0x0000000000023c91                hdd_ata_status_read
                0x0000000000023cbf                hdd_ata_wait_not_busy
                0x0000000000023cff                hdd_ata_cmd_write
                0x0000000000023d4f                hdd_ata_wait_no_drq
                0x0000000000023d95                pio_rw_sector
                0x0000000000023ff9                my_read_hd_sector
                0x0000000000024022                my_write_hd_sector
                0x000000000002404b                init_hdd
 .text          0x0000000000024079     0x1c37 ide.o
                0x0000000000024079                disk_get_ata_irq_invoked
                0x0000000000024083                disk_reset_ata_irq_invoked
                0x0000000000024093                ata_wait
                0x00000000000240c6                ata_wait_not_busy
                0x00000000000240f4                ata_wait_busy
                0x0000000000024122                ata_wait_no_drq
                0x0000000000024156                ata_wait_drq
                0x000000000002418a                ata_wait_irq
                0x0000000000024201                ata_soft_reset
                0x000000000002425a                ata_status_read
                0x0000000000024276                ata_cmd_write
                0x00000000000242ab                ata_assert_dever
                0x0000000000024353                ide_identify_device
                0x00000000000247a7                set_ata_addr
                0x00000000000247fd                ide_mass_storage_initialize
                0x00000000000248a3                ide_dev_init
                0x0000000000024c6b                nport_ajuste
                0x0000000000024cc3                ata_pio_read
                0x0000000000024ce8                ata_pio_write
                0x0000000000024d0d                ide_dma_data
                0x0000000000024de5                ide_dma_start
                0x0000000000024e1f                ide_dma_stop
                0x0000000000024e8a                ide_dma_read_status
                0x0000000000024ea9                diskReadPCIConfigAddr
                0x0000000000024f08                diskWritePCIConfigAddr
                0x0000000000024f6c                diskATAPCIConfigurationSpace
                0x0000000000025643                diskPCIScanDevice
                0x0000000000025750                diskATAInitialize
                0x0000000000025ab1                diskATADialog
                0x0000000000025af2                diskATAIRQHandler1
                0x0000000000025b02                diskATAIRQHandler2
                0x0000000000025b12                show_ide_info
                0x0000000000025c36                disk_ata_wait_irq
 .text          0x0000000000025cb0       0x48 timer.o
                0x0000000000025cb0                timer
                0x0000000000025cdc                BltimerInit
 .text          0x0000000000025cf8      0x588 pages.o
                0x0000000000025cf8                SetUpPaging
 .text          0x0000000000026280      0x3b7 heap.o
                0x0000000000026280                heapAllocateMemory
                0x000000000002645b                FreeHeap
                0x000000000002651b                init_heap
 .text          0x0000000000026637       0x98 procedure.o
                0x0000000000026637                bl_procedure
 .text          0x00000000000266cf      0xa31 fs.o
                0x00000000000266cf                fatClustToSect
                0x00000000000266f6                fatLoadCluster
                0x0000000000026733                fs_format
                0x0000000000026739                fs_search_empty_entry
                0x0000000000026743                fs_find_not_empty_entry
                0x000000000002674d                fs_test_fat_vector
                0x0000000000026753                fs_get_fat_entry
                0x000000000002675d                fs_create_entry
                0x0000000000026763                fsCreateFileName
                0x0000000000026769                fsSaveFileName
                0x000000000002676f                fs_save_entry_on_disc
                0x0000000000026775                fs_set_structures
                0x000000000002677b                fs_set_entry
                0x0000000000026781                fs_get_entry
                0x0000000000026787                fs_show_dir_entry
                0x000000000002678d                fs_show_dir
                0x0000000000026793                fs_check_cluster
                0x000000000002679d                fsSaveRootDir
                0x00000000000267a3                fs_load_dir
                0x00000000000267a9                fs_save_dir
                0x00000000000267af                fs_save_structure
                0x00000000000267b5                fs_save_entry_on_root
                0x00000000000267bb                fs_show_entry
                0x00000000000267c1                fs_delete_entry
                0x00000000000267c7                fs_init_bootfile_struct
                0x00000000000267cd                fs_get_entry_status
                0x00000000000267d7                fs_set_entry_status
                0x00000000000267dd                fs_makeboot
                0x00000000000267e7                fs_set_fat_entry
                0x00000000000267ed                fs_find_empty_entry
                0x00000000000267f7                fs_install
                0x00000000000267fd                fs_relood_dir
                0x0000000000026803                fsLoadFile
                0x00000000000269e8                load_path
                0x0000000000026c2a                fsSearchFile
                0x0000000000026d03                fsSearchFileName
                0x0000000000026d19                fs_load_rootdirEx
                0x0000000000026d6b                fs_load_fatEx
                0x0000000000026dba                fs_put_list_on_fat
                0x0000000000026e7d                fs_find_n_empty_entries
                0x0000000000026efe                fs_load_rootdir
                0x0000000000026f0c                read_lba
                0x0000000000026f27                write_lba
                0x0000000000026f42                fsSaveFile
                0x0000000000026f4c                fsCreateDir
                0x0000000000026f65                fsCreateFile
                0x0000000000027060                fsClearFat
                0x000000000002706e                fsCheckFat
                0x00000000000270e0                fsInitFat
                0x00000000000270e6                fsInitStructures
                0x00000000000270ec                fsInit
 .text          0x0000000000027100      0x603 shell.o
                0x0000000000027100                blShellMain
                0x000000000002716b                shellProcedure
                0x00000000000271d9                shellInitializePrompt
                0x0000000000027268                shellWaitCmd
                0x0000000000027281                shellCompare
                0x0000000000027635                shellHelp
                0x000000000002764e                boot
                0x0000000000027654                debug
                0x000000000002766f                testa_mbr
                0x00000000000276a0                testa_root
                0x00000000000276d4                reboot
                0x00000000000276e2                shellInit
 .text          0x0000000000027703       0x14 services.o
                0x0000000000027703                blServices
                0x0000000000027711                system_services
 .text          0x0000000000027717       0x1f abort.o
                0x0000000000027717                abort
 .text          0x0000000000027736      0x10c faults.o
                0x0000000000027736                cpu_faults
                0x000000000002783c                faultsShowRegisters
                0x0000000000028000                . = ALIGN (0x1000)
 *fill*         0x0000000000027842      0x7be 

.rodata         0x0000000000028000      0xe40
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
 .rodata        0x00000000000288c0      0x2d0 fs.o
 .rodata        0x0000000000028b90      0x196 shell.o
 .rodata        0x0000000000028d26        0xd abort.o
 *fill*         0x0000000000028d33        0x1 
 .rodata        0x0000000000028d34      0x10c faults.o

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
