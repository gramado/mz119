/*
 * File: fs.h
 * 
 * 
 * Created by: Fred Nora.
 */

// #order:
// defines, variables, structures, prototypes.


//
//    ====    Defines    ====
//


// Filesystem types.
#define  FS_TYPE_GVFS   1000  // Gramado File System.
#define  FS_TYPE_VFS    1001
#define  FS_TYPE_FAT12  1002 
#define  FS_TYPE_FAT16  1003 
#define  FS_TYPE_FAT32  1004 
#define  FS_TYPE_EXT2   1005
// No more types. 



// LBA - logical block address.
// fat16

#define MBR_LBA               0 
#define VOLUME1_VBR_LBA       63
#define VOLUME1_FAT_LBA       67 
#define VOLUME1_ROOTDIR_LBA   559
#define VOLUME1_DATAAREA_LBA  591 
#define VOLUME2_VBR_LBA       32000
#define VOLUME2_FAT_LBA       33000  
#define VOLUME2_ROOTDIR_LBA   34000
#define VOLUME2_DATAAREA_LBA  35000



// ?? 
#define SECTOR_SIZE 512  
//#define SECTOR_SIZE 4096  



//#define MBR_BOOTABLE                    0x80
//#define MBR_SIGNATURE                   0xAA55




// short.
//#define FS_I386_IMAGE  0x014C





// pwd support
#define  FS_VFSWORKINGDIRECTORY_ID      0
#define  FS_BOOTWORKINGDIRECTORY_ID     1
#define  FS_SYSTEMWORKINGDIRECTORY_ID   2
#define  FS_UNKNOWNWORKINGDIRECTORY_ID  (-1)








// MBR support.
#define  BS_JmpBoot       0  /* x86 jump instruction (3-byte) */
#define  BS_OEMName       2  /* OEM name (8-byte) */
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
#define  BS_DrvNum       36  /* Physical drive number for int13h (BYTE) */
#define  BS_NTres        37  /* WindowsNT error flag (BYTE) */
#define  BS_BootSig      38  /* Extended boot signature (BYTE) */
#define  BS_VolID        39  /* Volume serial number (DWORD) */
#define  BS_VolLab       42  /* Volume label string (8-byte) */
#define  BS_FilSysType   50  /* Filesystem type string (8-byte) */
#define  BS_BootCode     62  /* Boot code (448-byte) */
#define  BS_55AA         510  /* Signature word (WORD) */
#define  MBR_Table       446  /* MBR: Offset of partition table in the MBR */ 




//
//    ====    Variables    ====
//


char *current_volume_string;

// a stringo do diretório de trabalho.
char current_workingdiretory_string[WORKINGDIRECTORY_STRING_MAX];

int pwd_initialized;


// ?? - Contagem de diretórios.
int dirCount;  


// Tipo de sistema de arquivos, fat16, ext2 ...
int g_filesystem_type;   //use this one.
int g_spc;               //sectors per cluster.(spc é variável.)


// Se é fat32, 16, 12.
int fatbits;   

//list of clusters. 
unsigned short file_cluster_list[1024]; 




//
//    ====    Structures    ====
//



/*
 * partition_table_d:
 *     Structure for partition table.
 */ 
struct partition_table_d
{    
    unsigned char boot_indicator; //80h active
    unsigned char start_chs[3];
    unsigned char partition_type;
    unsigned char end_chs[3];
    unsigned long start_sector;
    unsigned long partition_size; //in sectors.
};
struct partition_table_d *partition; 



//As informações na partition table apresentadas na forma de 'char'.  
struct partition_table_chars_d
{ 
    unsigned char BootFlag;                // Bootable or not
    
    unsigned char StartingCHS0;            // Not used
    unsigned char StartingCHS1;            // Not used
    unsigned char StartingCHS2;            // Not used
    
    unsigned char PartitionType;            // 
    
    unsigned char EndingCHS0;              // Not used
    unsigned char EndingCHS1;              // Not used
    unsigned char EndingCHS2;              // Not used
    
    unsigned char StartingSector0;       // Hidden sectors
    unsigned char StartingSector1;
    unsigned char StartingSector2;
    unsigned char StartingSector3;
    
    unsigned char PartitionLength0;      // Sectors in this partition
    unsigned char PartitionLength1;
    unsigned char PartitionLength2;
    unsigned char PartitionLength3; 
};
struct partition_table_chars_d *partition_chars; 



/*
 * dir_entry_d:
 *     Entrada de diretório.
 *     @todo: Qual é o sistema de arquivos. ??!
 *     fat16

Structure of the Directory Entries
Offset	Size	 Description
  00h	8 bytes	 Filename
  08h	3 bytes	 Filename Extension
  0Bh	1 bytes	 Attribute Byte
  0Ch	1 bytes	 Reserved for Windows NT
  0Dh	1 bytes	 Creation - Millisecond stamp (actual 100th of a second)
  0Eh	2 bytes	 Creation Time
  10h	2 bytes	 Creation Date
  12h	2 bytes	 Last Access Date
  14h	2 bytes	 Reserved for FAT32
  16h	2 bytes	 Last Write Time
  18h	2 bytes	 Last Write Date
  1Ah	2 bytes	 Starting cluster
  1Ch	4 bytes	 File size in bytes
*/

typedef struct dir_entry_d dir_entry_t; 
struct dir_entry_d
{
    char           FileName[11];      // Filename + extension.
    unsigned char  Attr;              // File attributes.
    unsigned char  ReservedNT;        // Reserved for use by Windows NT.
    unsigned char  TimeInTenths;      // Millisecond stamp at file creation.
    unsigned short CreateTime;        // Time file was created.
    unsigned short CreateDate;        // Date file was created.
    unsigned short LastAccessDate;    // Date file was last accessed.
    unsigned short ClusterHigh;       // High word of this entry's start cluster.
    unsigned short Time;              // Time last modified.
    unsigned short Date;              // Date last modified.
    unsigned short ClusterLow;        // First cluster number low word.
    unsigned long  Size;              // File size.
};



/*
 * File: execve\fs\fs.h 
 *
 * Obs: Dentro do kernel base somente teremos primitivas
 *      Operações complexas devem ir para servidores utilitários.
 *
 * Descrição:
 *     Header para o File System Manager. (FSM)
 *     File system header for kernel file management.
 *     Inicialmente suporte ao sistema de arquivos FAT16.
 *     Posteriormente suporte aos sistemas FAT12, FAT32, EXT2.     
 *
 * History:
 *     2014 - Created by Fred Nora.
 *     2015 - Revision.
 */

//suporte ao diretório alvo que desejamos acessar.
//com base em um pathname passado via argumento.
struct target_dir_d
{
    int used;
    int magic;
	
	//ponteiro para a string do caminho
	//char *pwd_string;  
	
	//file name 8.3 (11 bytes;)
	char name[32];
	
	//onde esse direto'rio esta' carregado.
    unsigned long current_dir_address;
		
	//...
};
struct target_dir_d current_target_dir;
 
 
// links para arquivos ou diretórios 
// dentro do mesmo sistema de arquivos. 
struct hardlink_d
{
	int used;
	int magic;
	//..
};



// links para arquivos e diretórios em 
// volumes espalhados por vários discos. 
struct softlink_d
{
	int used;
	int magic;
	//..
};



/*
 * mbr_d:
 *     ? para obter informações sobre o disco.
 *     Porém devemos ter um boot block mais completo.
 */ 

// #bugbug
// É desnecessário ter isso dentro do kernel.
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
 * vbr_d:
 *     Structure for VBR parameters.
 */  

struct vbr_d
{
	//copiar mbr, é parecido;
}; 
struct vbr_d *vbr; 
 
 

struct fat_d
{
    unsigned long address;
	int type;
	//...
};
struct fat_d *fat;

 


/*
 **************************************
 * dir_d:
 *     Estrutura para diretório de arquivo.
 *     #importante: 
 *     Entrada de diretório baseada em streams. 
 */

struct dir_d
{

    int id;

    int used;
    int magic;

	// Parte principal da estrutura
    file *stream;   //deletar.
	//file *__file;   //usar esse.
	
	
    // @todo: Incluir informações extras sobre o diretório,
	//        como se está ou não carregado na memória, endereço,
	//        privilégios ...
	
	//struct user_info_d *OwnerUser;	
	//struct process_d *OwnerProcess;
	
	
	// número de bytes em uma entrada.
    int entry_size_in_bytes;
	
	//numero total de bytes no diretório.
    int totalentries_size_in_bytes;
	

    // Númetro máximo de arquivos em um diretório.
    int fileMax;


	// Número total de arquivos presentes no diretório.
    int fileTotal;
	

	//Endreço onde o arquivo foi carregado.
	unsigned long address;
   

    //flag, se esta ou nao na memoria.
    int inMemory;

	// Um ponteiro pra estrutura da entrada atual.
    struct dir_entry_d *current;
};



/*
 * filesystem_d:
 *     Informações sobre o sistema de arquivos usado pelo sistema.
 */

struct filesystem_d
{

    int used;
    int magic;

    int type;

    
    // fat16.
    unsigned long rootdir_address; //endereço do rootdir
    unsigned long rootdir_lba;     //lba
    unsigned long fat_address;     //endereço da fat  
    unsigned long fat_lba;      //lba
    unsigned long dataarea_address; //endereço do inicio da area de dados.
    unsigned long dataarea_lba;   //lba

    // Sectors per cluster.
    int spc;    

    // Number of entries in the root dir.
    int rootdir_entries;

    // Size of the entry in bytes.
    int entry_size; 

    //...
};
struct filesystem_d *filesystem;
struct filesystem_d *current_filesystem;
//...




/*
 * file_access_d:
 *     Estrutura para os elementos necessários 
 *     para acessar um arquivo.
 */
 
struct file_access_d
{
    //disk
    struct diskinfo_d *Disk;
    
    //volume
    struct volumeinfo_d *Volume;

    //filesystem
    struct filesystem_d *FileSystem;
    
    //directory
    struct dir_d *Directory;
    struct dir_entry_d *current;

    //file	
    struct file_d *File;
    struct _iobuf *FileInfo; //FILE (C99)	


    //flags
    //int flag;	
};
struct file_access_d *CurrentFileAccess;



//===================================================================
//                      STORAGE  
//===================================================================
//
// # important:
// Informação sobre os recursos de armazenamento.
// Mesmo que nenhum sistema de arquivos esteja configurado é possível
// consultar essa estrutura para saber a condição do sistema
// de arquivos atual.
// #info: 
// Esse será o nível 0. O nível masi baixo das estruturas 
// de gerenciamento de armazenamento de massa. Abaixo disso é driver
// de controlador.
//

struct storage_d
{

    // disk - disco atual
    struct disk_d *d;

    // volume - volume atual.
    struct volume_d *v;


    //file system
    //Ponteiro para o sistema de arquivos atual.
    //Se isso for NULL, então não temos sistema de arquivos.
    struct filesystem_d *fs;


    //virtual file system
    struct vfs_d *vfs;

	//Stream 
	//ponteiro para o arquivo atual,
	//que pode ser um arquivo, um diretório, um dispositivo ...
	//tudo seguindo definições unix-like para esse tipo de estrutura.
	//Na inicialização uma das estruturas deve ser apontada aqui.
	
	//#importante 
	//devemos permitir que os programas em user mode tenham acesso 
	//as streams gerenciadas pelo kernel.
	
	//na estrutura de processo devemos indicar 
	//quais são as streams gerenciadas pelo kernel que 
	//o processo tem acesso, também devemos indicar quais são 
	//as streams abertas pelo processo.


    file *__file;
};

// Essa será a esttrutura usada para saber informações sobre o 
// sistema de arquivos atual e gerenciar o sistema de arquivos atual.

struct storage_d *storage;
//struct storage_d *CurrentStorage;
// ...


//
//    ====    Prototypes    ====
//



//atualiza a string do pwd na estrutura do processo. 
int fs_initialize_process_pwd ( int pid, char *string ); 

int fs_print_process_pwd ( int pid );



/*
 *****************************************
 * fsInitializeWorkingDiretoryString:
 *     Atualiza a string do diretório de trabalho.
 * Essa é a string que será mostrada antes do prompt.
 * 'pwd'> 
 * ?? isso deve sser todo o pathname do pwd ?? 
 * ex: root:/volume0>
 */

void fsInitializeWorkingDiretoryString (void); 


/*
 *****************************************
 * fsUpdateWorkingDiretoryString:
 *     +Atualiza o pathname na estrutura do processo atual.
 *     +Atualiza o pathname na string global.
 */

void fsUpdateWorkingDiretoryString ( char *string );



/* 
 ************************************************
 * fs_pathname_backup:
 *     Remove n nomes de diretório do pathname do processo indicado no argumento.
 *     Copia o nome para a string global.
 *
 *     Remove the last N directories from PATH.  
 *     Do not leave a blank path.
 *     PATH must contain enough space for MAXPATHLEN characters. 
 *     #obs: O PID costuma ser do processo atual mesmo. 
 *
 * Credits: bash 1.05
 */

void fs_pathname_backup ( int pid, int n ); 



// fs_load_file:
// Carrega um arquivo do disco para a memória dado o nome e o
// endereço.
// #todo: Usar path.
// IN: name, address

file *fs_load_file ( unsigned long name, unsigned long address );


// IN: name, address
int fs_load_file_2 ( char *file_name, unsigned long file_address );

//essa rotina é chamada por services em services.c


int sys_read_file ( char *file_name, unsigned long file_address );


int
sys_write_file ( char *file_name, 
                 unsigned long file_size,
                 unsigned long size_in_bytes,
                 char *file_address,
                 char flag );
 

int sys_create_empty_file ( char *file_name );
int sys_create_empty_directory ( char *dir_name );




void 
fsFAT16ListFiles ( const char *dir_name, 
                   unsigned short *dir_address, 
                   int number_of_entries );

//MBR support.
void fsCheckMbrFile ( unsigned char *buffer );

//VBR support.
void fsCheckVbrFile ( unsigned char *buffer );


void fs_init_structures (void);

void set_filesystem_type (int type);

int get_filesystem_type (void);

void set_spc(int spc);

int get_spc (void);
 


//
// FAT support.
//
 
void fsClearFat (void);   
void fs_init_fat (void);
 
void fs_load_fatEx (void);

unsigned long fs_get_fat_entry(unsigned long n);
void fs_set_fat_entry(unsigned long n, unsigned long value);

unsigned long fs_check_fat (void);
void fs_test_fat_vector (void);

// root dir support
void fs_load_rootdir (void);
void fs_save_rootdir (void);
void fs_save_entry_on_root(unsigned long eid);
void fs_load_rootdirEx (void);


// Carrega o diretório na memória, dados o endereço, 
// o lba inicial e o número de setores.
void 
load_directory ( unsigned long address, 
                 unsigned long lba, 
                 unsigned long sectors );

//
// Read
//

// @todo:
// Mudar o retorno para int.
// Mudar file_name para char*.
// Mudar file_address para char*.
// usar o save file como exemplo.

// #test
// Vamos tentar a opção de carregarmos um arquivo de um dado diretório.
// O endereço do diretório será passado via argumento.

unsigned long 
fsLoadFile ( unsigned long fat_address,
             unsigned long dir_address,
             unsigned char *file_name, 
             unsigned long file_address );



// Get file size.
// precisa melhorar.
unsigned long fsGetFileSize ( unsigned char *file_name );


//
// Write
//

int
fsSaveFile( char *file_name, 
            unsigned long file_size,
            unsigned long size_in_bytes, 
            char *file_address,
            char flag );


int fsSearchFile( unsigned char *file_name);
int fsSearchFileName( unsigned char *name);

int KiSearchFile( unsigned char *file_name, unsigned long address);

void set_file( void *file, int Index);
void *get_file(int Index);

unsigned long fs_create_dir( char *name , unsigned long id);

int fs_create_file( char *name );



void 
fs_create_entry ( char *name, 
                  unsigned long id, 
                  unsigned long eid, 
                  unsigned long cluster, 
                  unsigned long size );


void fs_create_name( char *name, unsigned long id,unsigned long eid);
void fs_show_dir_entry(unsigned long id,unsigned long eid);
void fs_show_dir(unsigned long id);

void fs_set_entry(unsigned long id, unsigned long eid);
void fs_get_entry(unsigned long id, unsigned long eid);
void fs_load_dir(unsigned long id);
void fs_save_dir(unsigned long id);

void 
fs_set_entry_status ( unsigned long id, 
                      unsigned long eid, 
                      unsigned long status );


unsigned long fs_get_entry_status(unsigned long id, unsigned long eid);
void fs_delete_entry(unsigned long id, unsigned long eid);


void fs_show_entry (unsigned long id, unsigned long eid);

unsigned short fs_find_n_empty_entries ( int n);

// #importante
// Encontrar uma entrada vazia na fat.
unsigned short fs_find_empty_entry ( char *fat_address );


unsigned long fs_check_cluster (unsigned long id);


unsigned long 
fatClustToSect( unsigned short cluster, 
                unsigned long spc, 
                unsigned long first_data_sector );


void 
fatLoadCluster ( unsigned long sector, 
                 unsigned long address, 
                 unsigned long spc );


void 
fatWriteCluster ( unsigned long sector, 
                  unsigned long address, 
                  unsigned long spc );


void 
MountShortFileName( char *buffer, 
                    struct dir_entry_d *entry );


int fsList ( const char *dir_name );


void 
fsListFiles( int disk_id, 
             int volume_id, 
             int directory_id );



// interna
// procura uma entrada vazia no diretório 
int 
findEmptyDirectoryEntry ( unsigned long dir_address, 
                          int number_of_entries );


// Modificador de string.
// Deixa tudo em maiúscula.
void read_fntos (char *name);

  
int fsCheckELFFile ( unsigned long address );
int fsCheckPEFile( unsigned long address );
int fsLoadFileFromCurrentTargetDir (void);
void fsInitTargetDir (void);


/*
 * Initialization support.
 */

int fsInit (void);

//
// End.
//






