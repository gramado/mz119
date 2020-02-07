

// storage/storage.h

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



