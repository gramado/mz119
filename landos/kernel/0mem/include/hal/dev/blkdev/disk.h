/*
 * File: storage/disk.h 
 *
 * Descri��o:
 *     Gerenciador de discos. 
 *     Header para rotinas de opera��o com discos.
 *
 * Obs: 
 *     Part of hal.
 *
 * 2015 - Created by Fred Nora
 * 2018 - IDE controller support by Nelson Cole.
 */

// See:
// https://thestarman.pcministry.com/asm/mbr/PartTables.htm
 
 
 
 
#define DISK_COUNT_MAX 1024    //8

#define DISK_BYTES_PER_SECTOR  512 
//#define DISK_BYTES_PER_SECTOR 4096 
 
//
// == MBR =================================================
//

// MBR support:
// jmp, bpb, partition table, signature.

// jmp
#define  BS_JmpBoot       0  /* x86 jump instruction (3-byte) */

// name
#define  BS_OEMName       2  /* OEM name (8-byte) */

// bpb
#define  BPB_BytsPerSec  11  /* Sector size [byte] (WORD) */
#define  BPB_SecPerClus  13  /* Cluster size [sector] (BYTE) */
#define  BPB_RsvdSecCnt  14  /* Size of reserved area [sector] (WORD) */
#define  BPB_NumFATs     16  /* Number of FATs (BYTE) */
#define  BPB_RootEntCnt  17  /* Size of root directory area for FAT [entry] (WORD) */
#define  BPB_TotSec16    19  /* Volume size (16-bit) [sector] (WORD) */
#define  BPB_Media       21  /* Media descriptor byte (BYTE) */
#define  BPB_FATSz16     22  /* FAT size (16-bit) [sector] (WORD) */
#define  BPB_SecPerTrk   24  /* Number of sectors per track for int13h [sector] (WORD) */
#define  BPB_NumHeads    26  /* Number of heads for int13h (WORD) */
#define  BPB_HiddSec     28  /* Volume offset from top of the drive (DWORD) */
#define  BPB_TotSec32    32  /* Volume size (32-bit) [sector] (DWORD) */

// extra.
#define  BS_DrvNum       36  /* Physical drive number for int13h (BYTE) */
#define  BS_NTres        37  /* WindowsNT error flag (BYTE) */
#define  BS_BootSig      38  /* Extended boot signature (BYTE) */
#define  BS_VolID        39  /* Volume serial number (DWORD) */


// #todo: 11 bytes for DOS 4.0
// See:
// https://en.wikipedia.org/wiki/BIOS_parameter_block
#define  BS_VolLab       42  /* Volume label string (8-byte) */

//
// #bugbug: ??? Is this the right offset??
//#define  BS_FilSysType   50  /* Filesystem type string (8-byte) */ 
#define  BS_FilSysType   53  // starts here in dos 4.0


// #todo:
// Where is this restart point in gramado os ??
// boot code.
//#define  BS_BootCode     62  /* Boot code (448-byte) */
#define  BS_BootCode     62  



// partition table
// mbr partition table offsets.
#define  MBR_Table       446  /* MBR: Offset of partition table in the MBR */ 
#define MBR_PT0_OFFSET  0x01BE  // (446) 
#define MBR_PT1_OFFSET  0x01CE  // (462)
#define MBR_PT2_OFFSET  0x01DE  // (478) 
#define MBR_PT3_OFFSET  0x01EE  // (494) 

//signature.
#define  BS_55AA         510  /* Signature word (WORD) */


//
//=============================================
//

//#define PARTITION_ACTIVE_FLAG    0x80
//#define MBR_PT_ACTIVE_FLAG   PARTITION_ACTIVE_FLAG


// Partition type
// See:
// https://en.wikipedia.org/wiki/Partition_type

#define MBR_PT_EMPTY   0x00
#define MBR_PT_FAT16   0x04
#define MBR_PT_FAT16B  0x06
// ...


//
// =========================================
//


//macro
//#define CYLMAX(c)  ((c) > 1023 ? 1023 : (c))  





/*
 *****************************************************
 * disk_type_t:
 *     Enumerando os tipos de disk.
 */
 
typedef enum {

    DISK_TYPE_NULL, 
    DISK_TYPE_PATA,
    DISK_TYPE_PATAPI,
    DISK_TYPE_SATA,
    DISK_TYPE_SATAPI
    //...

}disk_type_t;



// #Obs:
// Um disco pode ser f�sico ou virtual.
// Um disco virtual tamb�m pode ter muitos volumes virtuais.

typedef enum {

    DISK_CLASS_NULL,
    DISK_CLASS_PHYSICAL,
    DISK_CLASS_VIRTUAL

}disk_class_t;



// bios parameter block
struct bpb_d
{
    int id;
    int used;
    int magic;
    
    //...

    struct bpb_d *next;
};


/*
struct ?????_block_d
{
    int id;
    int used;
    int magic;
    
    struct bpb_d bpb;

    struct ????_block_d *next;
};
*/



/*
 * mbr_d:
 *     ? para obter informa��es sobre o disco.
 *     Por�m devemos ter um boot block mais completo.
 */ 

// #bugbug
// � desnecess�rio ter isso dentro do kernel.
// Deletar.

struct mbr_d
{

/*
	//jmp code (3 bytes)
	
	//os name 
	//Sistem info. 
    char OEM_ID[5];  //"NORA "
    char VERSION[3]; //"1.0"
	
	//bpb 
	  
    //Bpb.	
    unsigned short BytesPerSector;  // dw 512
	char SectorsPerCluster;         // db 1
	short ReservedSectors;          // dw 2
	char TotalFATs;                 // db 2
	short MaxRootEntries;           // dw 512         ;512 entradas de 32bytes=32 setores.
	short TotalSectorsSmall;        // dw 0
	char MediaDescriptor;           // db 0xF0
	short SectorsPerFAT;            // dw 64          ;64.      
	short SectorsPerTrack;          // dw 0           ;pegar via bios.     
	
	short NumHeads;                 // dw 0           ;pegar via bios.        
	long HiddenSectors;             // dd 0x00000000
	long TotalSectorsLarge;         // dd 0x00000000
	
	//;for extended.
	char DriveNumber;               // db 0x80        ;pegar via bios.
	char Flags;                     // db 0x00
	char bootSignature;             // db 0           ;Extended Boot Signature.
	long VolumeID;                  // dd 0x00000001
	char VolumeLabel[11];           // db "FREDNORA8MB"
	char SystemID[8];               // db "FAT16   "		
	
	//PointerTable
	//unsigned short SystemName;
	//unsigned short SystemVersion;
	//unsigned short SystemBPB;
	//unsigned short SystemSignature;
	
	//Partition Table
	//unsigned long p0[3];
	//unsigned long p1[3];
	//unsigned long p2[3];
	//unsigned long p3[3];
	
	//Signature.
	unsigned short Signature;
*/
}; 
struct mbr_d *mbr; 



/*
 * partition_table_d:
 *     Structure for partition table.
 */ 
struct partition_table_d
{    
    unsigned char boot_indicator;  //80h active
    unsigned char start_chs[3];
    unsigned char partition_type;
    unsigned char end_chs[3];
    unsigned long start_sector;
    unsigned long partition_size;  //in sectors.
};
struct partition_table_d *partition; 



//As informa��es na partition table apresentadas na forma de 'char'.  
struct partition_table_chars_d
{ 
    unsigned char BootFlag;         // Bootable or not
    
    unsigned char StartingCHS0;     // Not used
    unsigned char StartingCHS1;     // Not used
    unsigned char StartingCHS2;     // Not used
    
    unsigned char PartitionType;     
    
    unsigned char EndingCHS0;       // Not used
    unsigned char EndingCHS1;       // Not used
    unsigned char EndingCHS2;       // Not used
    
    unsigned char StartingSector0;  // Hidden sectors
    unsigned char StartingSector1;
    unsigned char StartingSector2;
    unsigned char StartingSector3;
    
    unsigned char PartitionLength0;  // Sectors in this partition
    unsigned char PartitionLength1;
    unsigned char PartitionLength2;
    unsigned char PartitionLength3; 
 
};
struct partition_table_chars_d *partition_chars; 



/*
 ***************************************************
 * disk_d:
 *     Estrutura para acesso r�pido a discos.
 *     Deve ser simples e com poucos elementos.
 */

struct disk_d
{ 
    object_type_t  objectType;
    object_class_t objectClass;

    disk_type_t  diskType;
    disk_class_t diskClass;

    int used;
    int magic;


    int id;                 // ID na lista de discos.
    char boot_disk_number;  // ID herado do boot block.

	// Ponteiro para o nome do disco,
    // Talvez n�o precise ser um ponteiro, pode ser um array.
    char *name;  


    //#todo
    // se est� funcionando ... se est� inicializado ...
    //int status;
    
    //#todo
    // que tipo de opera��o esta sendo realizada. ou nenhuma.
    // se ele est� ocupoado o escretor ter� que esperar.
    //int state;

    // Qual processo est� usando.
    pid_t pid;
    gid_t gid;


    //#todo
    //struct mbr_d mbr;
    //struct bpb_d bpb;
    //struct partition_table_d        partition_table;
    //struct partition_table_chars_d  partition_table_chars;


    // #todo
    // contador de processos usando o disco

    uint8_t channel;
    uint8_t dev_num;
    
    //#todo
    //volume list.

    // ...

    struct disk_d *next;
};
struct disk_d *____boot____disk;


// Disk list.
// Essa lista � preenchida pelo driver de IDE.

unsigned long diskList[DISK_COUNT_MAX];


//
// == variables ==================================
//


// ...


//
// == Prototypes ==================================
//

//show info for all disks in the list.
void disk_show_info (void);

void diskShowCurrentDiskInfo (void);

int diskShowDiskInfo ( int descriptor );

void *disk_get_disk_handle( int number );

void *disk_get_current_disk_info (void);

int disk_init (void);

//*teste de opera��o com disco.
void init_test_disk (void);   

int get_ide_disk_info ( int port, unsigned long buffer, int master );

void show_ideports_info (void);


//
// End.
//

