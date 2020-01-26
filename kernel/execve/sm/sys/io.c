/*
 * File: io.c
 *
 * Descrição:
 *     Arquivo principal do I/O Manager.
 *     I/O control. 
 *     Obs: Note que o I/O Manager está fora do executive, mas faz parte 
 *          do Kernel Base.
 *
 * Todo gerenciamento de dispositivos, toda concessão de acesso passará por 
 * esse gerenciador, que faz parte da camada de abstração de hardware 
 * oferecida pelo kernel base.
 * Essa parte do gerenciamento de i/o está no kernel base em kernel mode. 
 * Porem haverá outras partes. Haverá um subsistema em user mode, e talvez 
 * um módulo externo do kernel em kernel mode.
 *
 * I/O system: Inclui I/O manager
 *
 *  @todo: Cria funções para gerenciar ioBuffers.
 * The actual fileList modules lives in kernel space on Unix, and are 
 * installed (pushed) and removed (popped) by the ioctl system call.
 * Versão 1.0, 2016.
 */
 
 
#include <kernel.h> 



/*
 * ioServices:
 * Serviços de i/o oferecidos pelo kernel base.
 * Quando o módulo 'service.c' receber chamadas para serviços de i/o 
 * ele pode desviar as chamadas para serem atendidas por essa rotina.
 */

void *ioServices ( unsigned long number, 
                   unsigned long arg2, 
                   unsigned long arg3, 
                   unsigned long arg4 )
{

    struct process_d *P;
    int Caller_Process_ID;

	// #todo: 
	// O subsistema em user mode deve fazer algum tipo de filtragem
	// pra autorizar ou não um processo à usar o sistema de i/o.
	// Porém aqui também é feito alguma filtragem pra conferir autorização.
	// @todo:
	// Checar a token do processo, se a token do tipo HAL está habilitada
	// para o processo que chama a rotina.	

	//
	// Id do processo que está chamando a rotina de i/o.
	//


	//@todo: Filtrar argumentos.
	
	
	
	Caller_Process_ID = (int) get_caller_process_id();
	
	if ( Caller_Process_ID <0 || Caller_Process_ID >= PROCESS_COUNT_MAX )
	{
		//@todo: Mensagem de erro.
		return NULL;
	};
	
	
	P = (void *) processList[Caller_Process_ID];
	//if( (void*) P == NULL )
	//{
	    //@todo: Mensagem de erro.	
	//};
	
	//
	// Chama o serviço solicitado.
	//
	
	switch(number)
    {
	    case 0:
		    //Nothing.
            break;
			
        case 1:
            //Nothing.
            //sys_ioctl ( int fd, unsigned long request, char *arg );
            break; 
        //...
		
		default:
		    //Nothing.
		    break;
	};


	//...


    return NULL;
}



// #bugbug
// Precisamos rever os argumentos, principalmente o último.
// >> O primeiro argumento seleciona um dispositivo.
// Já que é um descritor de arquivos e os dispositivos
// são representados por arquivos.
// O segundo representa o tipo de operação.    

// #importante
// Cada dispositivo terá seu conjunto de operações.

// See: hal/device.h

int 
sys_ioctl ( int fd, unsigned long request, char *arg )
{
	
	//
	// EVERYTHING IS A FILE!
	//
	
	FILE *dev_stream;
	
	struct device_d  *dev;
    

	printf ("sys_ioctl: #todo\n");
    //printf ("device=%d request=%d \n", fd, request);
    printf ("request=%d on device=%d\n", request, fd);
      
      
     // deviceList[256] - Essa deve ser a lista geral.
     // Lembrando que também temos uma lista de dispositivos pci.
     // Os dipositivos pci poderão serem listados aí também
     // usando a estrutura global para apontar para a estrutura
     // de dispositivo pci.
     //pcideviceList[32];
     //if ( ? < 0 || ? >= 256 ) 
         //return -1; 
      
     
     //
     // Get device file ( stream )
     //
     
     //See: kernel/stdio.h
     //fileList[NUMBER_OF_FILES]; 
     
     if ( fd < 0 || fd >= NUMBER_OF_FILES )
     {
          printf ("sys_ioctl: invalid fd\n");
          goto fail; //return -1;
     }    
         
     dev_stream = ( file *) fileList[fd];
     
     if ( (void *) dev_stream == NULL )
     {
          printf ("sys_ioctl: invalid file struct\n");
          goto fail; //return -1;
     }else{

         if ( dev_stream->used != 1 || dev_stream->magic != 1234 )
         {
              printf ("sys_ioctl: invalid file struct validation\n");
              goto fail; //return -1;
         }
         
         //...
         
         //não é um dispositivo
         if ( dev_stream->isDevice != 1 )
         {
              printf ("sys_ioctl: it's not a device!\n");
              goto fail; //return -1;
         } 
         
         //é um dispositivo
         if ( dev_stream->isDevice == 1 )
         {
              dev = ( struct device_d *) deviceList[fd];
              
              if ( (void *) dev == NULL )
              {
                  printf ("sys_ioctl: invalid dev struct\n");
                  goto fail; //return -1;  
              }else{
                  
                  if ( dev->deviceUsed != 1 || dev->deviceMagic != 1234 )
                  {
                      printf ("sys_ioctl: invalid dev struct validation\n");
                      goto fail; //return -1;
                  }
                  
                  printf ("sys_ioctl: device OK");
                  refresh_screen();
                  return 0;
                  
                  // #todo
                  // Continuar daqui ...
                  // ...
                  
              }
         }

         //...
     };



    //#debug

fail:    
    printf ("#debug fail\n\n");
    refresh_screen();

    return 0;
}



/*
 * ioInit:
 *     Initialize i/o manager.
 */	
 
int ioInit (void){
	
	int Status = 0;
	
	//...
	
	return (int) Status;
}


//
// End.
//

