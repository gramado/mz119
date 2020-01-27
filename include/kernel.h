/*
 * Gramado Operating System - The main header for the kernel base. 
 * (c) Coppyright 2019 - Fred Nora.
 *
 * File: kernel.h 
 *
 * This is the header file kernel base.
 * This is a hybrid kernel.
 *
 * The base kernel has 4 layers: 
 *     HAL, MICROKERNEL, EXECUTIVE and GRAMADO.
 *
 * *****************************************
 * *                                       *
 * * ;----------------------------------;  *
 * * ;                                  ;  *
 * * ;              kgws                ;  *
 * * ;                                  ;  *
 * * ;----------------------------------;  *
 * * ;----------------------------------;  *
 * * ;                                  ;  *
 * * ;             execve               ;  *
 * * ;                                  ;  *
 * * ;----------------------------------;  *
 * *                                       *
 * * ;----------------------------------;  *
 * * ;              mk                  ;  *
 * * ;----------------------------------;  *
 * *                                       *
 * * ;----------------------------------;  *
 * * ;              hal                 ;  *
 * * ;----------------------------------;  *
 * *                                       *
 * *****************************************
 *
 *
 * History:
 *     2013 - Created by Fred Nora.
 *     2014~2018 - Resision.
 */
 
 
//
// Externs.
//

//Stack for fome threads in kernel mode. 
extern unsigned long task0_stack;
extern unsigned long task1_stack;
extern unsigned long task2_stack;
extern unsigned long task3_stack;
extern unsigned long stack0_krn_ptr;
//...

//functions
extern void dispatch_context (void);
extern void do_executa_new_task (void);
 
 

// =========================================================

// config
#include <kernel/config/gramado.h>    // product. 
#include <kernel/config/config.h>     // compiling.

// globals
#include <kernel/globals/gpa.h>
#include <kernel/globals/gva.h>
#include <kernel/globals/gentry.h>
#include <kernel/globals/gdef.h>
#include <kernel/globals/gdevice.h>
#include <kernel/globals/gobject.h>
#include <kernel/globals/gspin.h>
#include <kernel/globals/gwd.h>   //whatch dogs

// libcore
#include <kernel/libcore/sys/cdefs.h>
#include <kernel/libcore/stddef.h>
#include <kernel/libcore/types.h>
#include <kernel/libcore/sys/types.h>
#include <kernel/libcore/limits.h>


// libcore
#include <kernel/libcore/kstdio.h>

// kdrivers
#include <kernel/kdrivers/tty/console.h>


// libcore
#include <kernel/libcore/stdlib.h>
#include <kernel/libcore/string.h>
#include <kernel/libcore/ctype.h>
#include <kernel/libcore/iso646.h>
#include <kernel/libcore/signal.h>
#include <kernel/libcore/unistd.h>
#include <kernel/libcore/fcntl.h>
#include <kernel/libcore/sys/socket.h>
#include <kernel/libcore/sys/ioctl.h>
#include <kernel/libcore/sys/ioctls.h>
//#include <kernel/libcore/termios.h> //#todo
//...



// mk
#include <kernel/mk/ps/mm/x86/memmap.h> 
#include <kernel/mk/ps/mm/memory2.h>


// kdrivers
#include <kernel/kdrivers/intel.h>
#include <kernel/kdrivers/cpuid.h>
#include <kernel/kdrivers/x/display.h>
#include <kernel/kdrivers/x/video/screen.h>
#include <kernel/kdrivers/x/video/video.h>
#include <kernel/kdrivers/x/video/virtcon.h>
#include <kernel/kdrivers/rtc2.h>

// kservers
#include <kernel/kservers/kgws/kgws/fonts.h>
#include <kernel/kservers/ascii.h>   
#include <kernel/kservers/fs/fs.h>                  // fs.
#include <kernel/kservers/vfs/vfs.h>                // vfs.
#include <kernel/kservers/kgws/kgws/prompt.h>
#include <kernel/kservers/kgws/kgws/bmp2.h>


// execve
#include <kernel/execve/sm/disk/diskmap.h>        

// hal
#include <kernel/hal/screen.h> 
#include <kernel/hal/video.h>
#include <kernel/hal/memory.h>
#include <kernel/hal/cpu.h>  
#include <kernel/hal/arch/i386/pte.h> 
#include <kernel/hal/arch/i386/tss.h> 
#include <kernel/hal/arch/x86/cputypes.h> 
#include <kernel/hal/arch/x86/pte.h> 
#include <kernel/hal/arch/x86/x86.h> 
#include <kernel/hal/arch/x86/x86iv.h> 
#include <kernel/hal/arch/x86/x86gdt.h>
#include <kernel/hal/arch/amd/cpuamd.h>  
#include <kernel/hal/arch/detect.h>  
#include <kernel/hal/serial.h>        
#include <kernel/hal/mac.h>                             
#include <kernel/hal/arch/x86/portsx86.h>

// kdrivers
#include <kernel/kdrivers/ide/ata.h>

// execve
#include <kernel/execve/sm/disk/disk.h>          
#include <kernel/execve/sm/disk/volume.h>


// kdrivers
#include <kernel/kdrivers/serial/serial.h>
#include <kernel/kdrivers/ps2/ps2.h>
#include <kernel/kdrivers/timer.h>
#include <kernel/kdrivers/pic.h>
#include <kernel/kdrivers/apic.h>
#include <kernel/kdrivers/rtc.h>
#include <kernel/kdrivers/floppy/floppy.h>
#include <kernel/kdrivers/x/xproc.h>
#include <kernel/kdrivers/x/i8042/keyboard.h>
#include <kernel/kdrivers/x/i8042/vk.h>
#include <kernel/kdrivers/x/i8042/kbdabnt2.h>
#include <kernel/kdrivers/x/i8042/ldisc.h>
#include <kernel/kdrivers/ide/ide.h>
#include <kernel/kdrivers/pci/pci.h>
#include <kernel/kdrivers/ahci/ahci.h>
#include <kernel/kdrivers/ahci/sata.h>
#include <kernel/kdrivers/usb/usb.h>



// hal (^)
#include <kernel/hal/up.h>
#include <kernel/hal/mp.h>
#include <kernel/hal/breaker.h>
#include <kernel/hal/hal.h>




// mk (^)
#include <kernel/mk/ps/arch/x86/x86cont.h>
#include <kernel/mk/ps/ts.h>
#include <kernel/mk/ps/tasks.h>
#include <kernel/mk/ps/image.h>
#include <kernel/mk/ps/process.h>
#include <kernel/mk/ps/thread.h>
#include <kernel/mk/ps/sched/sched.h>
#include <kernel/mk/ps/ipc/ipc.h>
#include <kernel/mk/ps/ipc/ipccore.h>
#include <kernel/mk/ps/ipc/sem.h>
#include <kernel/mk/ps/queue.h>
#include <kernel/mk/ps/realtime.h>
#include <kernel/mk/ps/dispatch.h>
#include <kernel/mk/ps/event.h>
#include <kernel/mk/ps/ps.h>
#include <kernel/mk/mk.h>


// kservers (v)
#include <kernel/kservers/kgwm/kgwm.h>
#include <kernel/kservers/kgws/kgws/ws.h>
#include <kernel/kservers/kgws/user/usession.h>
#include <kernel/kservers/kgws/user/room.h>
#include <kernel/kservers/kgws/user/desktop.h>
#include <kernel/kservers/kgws/kgws/window.h>
#include <kernel/kservers/kgws/kgws/menu.h>
#include <kernel/kservers/kgws/kgws/grid.h>
#include <kernel/kservers/kgws/kgws/bmp.h>
#include <kernel/kservers/kgws/terminal/line.h>
#include <kernel/kservers/kgws/terminal/terminal.h>
#include <kernel/kservers/kgws/kgws/guiconf.h>
#include <kernel/kservers/kgws/user/user.h>
#include <kernel/kservers/kgws/logon/logon.h>
#include <kernel/kservers/kgws/logoff/logoff.h>
#include <kernel/kservers/kgws/kgws.h>


// kdrivers (^)
#include <kernel/kdrivers/tty/ttyldisc.h>
#include <kernel/kdrivers/tty/ttydrv.h>
#include <kernel/kdrivers/tty/tty.h>
#include <kernel/kdrivers/tty/pty.h>


#include <kernel/kdrivers/tty/vt.h>

#include <kernel/kdrivers/x/i8042/i8042.h>
#include <kernel/kdrivers/x/i8042/ps2mouse.h>
#include <kernel/kdrivers/x/i8042/ps2kbd.h>
#include <kernel/kdrivers/network/connect.h> 
#include <kernel/kdrivers/network/host.h>        //host info.
#include <kernel/kdrivers/network/ethernet.h>
#include <kernel/kdrivers/network/arp.h>
#include <kernel/kdrivers/network/intel.h>       //intel nic - network interface controller.
#include <kernel/kdrivers/network/nports.h>      //(network) Network Ports  (sw)
#include <kernel/kdrivers/network/nsocket.h>     //(network) Sockets info. (sw) (not libc)
#include <kernel/kdrivers/network/ip.h>          //(network) IP info.      (sw)
#include <kernel/kdrivers/network/channel.h>     //(network) Channel       (sw)
#include <kernel/kdrivers/network/client.h>      //(network) Client process support. 
#include <kernel/kdrivers/network/ns.h>          //(network) Network Server.
#include <kernel/kdrivers/network/network.h>     //(network) Gerenciamento de rede. 
#include <kernel/kdrivers/dd.h>

// devices
#include <kernel/devices/devices.h>
#include <kernel/devices/devmgr.h>        


// execve (v)
#include <kernel/execve/sm/install.h>


// io
#include <kernel/io/io.h>                  //io.


// execve
#include <kernel/execve/sci/syscall.h>            //system calls.
#include <kernel/execve/sm/modules.h>             //module manager.


// debug
#include <kernel/debug/debug.h>


#include <kernel/execve/sm/system.h>              //system manager.
#include <kernel/execve/sm/init.h>
#include <kernel/execve/execve.h>    


// mk (^)
#include <kernel/mk/ps/mm/x86/mmglobal.h>      // Deve ficar mais acima.
#include <kernel/mk/ps/mm/x86/heap.h>          // Heap pointer support.
#include <kernel/mk/ps/mm/x86/aspace.h>        // Address Space, (data base account).
#include <kernel/mk/ps/mm/x86/dspace.h>        // Disk Space, (data base account).
#include <kernel/mk/ps/mm/x86/bank.h>          // Bank. database
#include <kernel/mk/ps/mm/x86/mm.h>            // mm, memory manager support.


// kservers
#include <kernel/kservers/cursor.h>
#include <kernel/kservers/messages.h>
#include <kernel/kservers/events.h>


// ob
#include <kernel/ob/object.h>

// execve
#include <kernel/execve/ss.h>


// profiler
#include <kernel/profiler/pints.h>






// kernel
#include <kernel/ke.h>
#include <kernel/ki.h>
#include <kernel/request.h>
#include <kernel/panic.h>
#include <kernel/reboot.h>
#include <kernel/sub.h>       // gramado sub systems
#include <kernel/sys.h> 





//
// Globals.
//


//keyboard suppport 
//abnt2 flag.
int abnt2;
//...


// Product type.
typedef enum {
   PT_THINGS,        // Things.
   PT_EDGEDEVICES,   // Edge Devices.
   //PT_COREDEVICES,   // Core Devices. (haha)
}ProductType_t;


//Type of product.
int g_product_type; 


// Platform type.
typedef enum {
   PFT_16BIT,       //16bit processor.
   PFT_32BIT,       //32bit processor.
   PFT_64BIT,       //64bit processor.
   //...
}PlatformType_t;


//
// ==== current ====
//


// Organização de usuários.
int current_user; 
int current_group; 

// Organização dos ambientes.
//int current_user_session;
//int current_room;
//int current_desktop;



// Organização dos processos
int current_process;
int current_thread;
int next_thread;     //next user mode thread.


// Current runlevel. Used in init process.
int current_runlevel;


// Organização dos discos.
int current_disk;
int current_volume;

// Organização dos arquivos.
int current_directory;
int current_file;
int current_dead_process;
int current_dead_thread;

// Organização dos terminais
int current_tty;
int current_terminal;
//int current_pty;
//int current_pts;


//...

// ==== ====


//size of processor word.
int g_platform_type;






//se ele est'a inicializado ou nao
int dead_thread_collector_status;

// se 'e para usalo ou nao
int dead_thread_collector_flag;

//cr3. current page directoory address.
unsigned long current_process_pagedirectory_address;



//processors count
int processors_count;

//all processors's structs.
unsigned long processorsList[32];

//processors in idle state.
int idleprocessorList[32];

//processors in active state.
int activeprocessorList[32];



//
// Logon.
//

int g_logged;


//
// GUI
//

//flag.
//If the kernel is in graphics mode.
int g_useGUI; 


//Messages support.
unsigned long g_next_proc;      // Procedure address.
unsigned long g_nova_mensagem;  // ?? new message ??
unsigned long g_new_message;
unsigned long g_next_app;       // Procedure adreess.
unsigned long g_proc_status;    // Procedure status.


//Drivers support.
int g_driver_video_initialized;
int g_driver_apic_initialized;
int g_driver_hdd_initialized;
int g_driver_keyboard_initialized;
int g_driver_pci_initialized;
int g_driver_rtc_initialized;
int g_driver_timer_initialized;
//...


//internal modules support.
int g_module_shell_initialized;
int g_module_debug_initialized;
int g_module_disk_initialized;
int g_module_volume_initialized;
int g_module_fs_initialized;
int g_module_gui_initialized;
int g_module_logoff_initialized;
int g_module_logon_initialized;
int g_module_mm_initialized;
int g_module_objectmanager_initialized;
int g_module_runtime_initialized;
int g_module_uem_initialized;             //user environment manager.
//...

// Kernel information variables.
unsigned long KernelSize;
unsigned long KernelHeapSize;
unsigned long KernelStackSize;
unsigned long KernelPages;
unsigned long KeInitPhase;
unsigned long KernelStatus;
//...


//Task support variables.

//??
unsigned long kernel_switch;


//#bugbug
//move this to kernel (ring 0) crt support.
//error support.
unsigned long errno;


//
// fs support.
//

//directory entries support.
//char buffer_dir_entry[512];

//log buffer
//char KernelLogBuffer[512];



//
// Plataform support.
//

//environment variables.
#define PLATFORM_PATH  "/Platform"
#define HARDWARE_PATH  "/Platform/Hardware"
#define FIRMWARE_PATH  "/Platform/Firmware"
#define SYSTEM_PATH    "/Platform/System"
//#define USERS_PATH     "/Platform/Users"
//...



//node od a linked list.
struct node_d
{
    void *data;

    //struct window_d *window;
    //int msg;	
    //unsigned long long1;
    //unsigned long long2;
    
    struct node_d *flink;
    struct node_d *blink;    
};


//Linked list support.
struct linkedlist_d
{
    struct node_d *head;
    struct node_d *tail;
};


//save args support. 
struct kernel_args_d
{
    unsigned long arg1;
    unsigned long arg2;
    unsigned long arg3;
    unsigned long arg4;
}; 
struct kernel_args_d KernelArgs;


//system classes.
struct system_classes_d
{
    //unsigned long Gramado; //@todo: Include this one.
    unsigned long Executive;
    unsigned long Microkernel;
    unsigned long Hal;
};
struct system_classes_d SystemClasses;


//Kernel classes.
struct kernel_classes_d
{
    struct system_classes_d *System;
    //..
};
struct kernel_classes_d KernelClasses;
//...



/*
//Kernel Manager.
struct kernel_d
{
    //
    // Kernel info.
    //

    char *name;
    unsigned long address;

    //Kernel information block.
    //struct kernel_block_d *KernelBlock;

    //struct process_d *process;

    //
    // Structs.
    //

    //struct bootmanager_d     *BootManagerBlock;  //Boot Manager.
    //struct bootloader_d      *BootLoaderBlock;   //Boot Loader.
	
    //struct system_d          *SystemBlock;       //System.
    //struct ProcessorBlock_d  *ProcessorBlock;    //Processor info.
    //...

    //
    // CPUs.
    //

    //int processorCount;
    //struct tagProcessor *processor;
    
	
    //kernel_args_t
    //kernel_classes_t

    //...
};
struct kernel_d *KernelInfo; 
*/
//...



/*
 **********************************************************
 * plataform_d:
 *     Basic machine components. Hardware and Software. */

struct platform_d
{
    char *name;
	
    struct hardware_d *Hardware;    // hal/hal.h
    struct firmware_d *Firmware;    // hal/hal.h
    struct system_d   *System;      // execve/sm/system.h

    //kernel struct ...
    //struct kernel_d *Kernel;
};
struct platform_d *Platform; 


// inicialização do kernel, independente da arquitetura.
int kernel_main (void);

//inicialização da arquitetura x86.
void x86main (void);
//...


//
// Initializations support.  
//


//RunTime.
int init_runtime (void);         


//Save args in the structure.
void save_kernel_args (void);    


// Linked list support.

void* newLinkedlist (void);
void* newNode (void);

void Removing_from_the_beginning(struct linkedlist_d *list);
void Removing_from_the_middle(struct linkedlist_d *list);
void Removing_from_the_end(struct linkedlist_d *list);


//
// Count support.
//

//?? somente o protótipo. deletar.
//unsigned long get_tick_count ();


//
// Delay support.
//

void sleep (unsigned long ms);


//
// Finalizations support.
//

void faults (unsigned long number);



//
// Error support
// 
 
void abort (void);    //abort.c
void die (void);      //system.c



//
// End.
//


