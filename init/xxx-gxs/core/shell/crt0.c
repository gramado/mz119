/*
 * File: crt0.c
 *     Inicializa runtime.
 */


#include "sh.h" 


static char *argv[] = { 
    "-interactive",        //shell interativo
	"-login",              //login
	"Gramado Core Shell",  //nome do shell
	"test.sh",             //nome do arquivo de script.
	NULL 
};


// Fake environment.
static char *envp[] = { 
    "VFSROOT=root:/volume0",           //root dir do vfs
    "BOOTVOLUMEROOT=root:/volume1",    //root dir do volume de boot
    "SYSTEMVOLUMEROOT=root:/volume2",  //root dir do volume do sistema
	NULL 
};


extern int main ( int argc, char *argv[] );	



// #todo
// Nessa versão do shell talvez precisemos pegar os agumentos que foram 
// passados via linha de comando.
// ?? avaliando nisso ??

void crt0 (){
	
	int Response;
	

    // Inicializando o suporte a alocação dinâmica de memória.
	// Inicializando o suporte ao fluxo padrão.
    // Call main().	
	
	libcInitRT ();
	
	stdioInitialize ();	

	Response = (int) main ( 3, argv ); 
								
	// Chama kill ou exit de acordo com o problema ocorrido em main.
	// O erro pode vir no retorno ou implementa-se uma forma de pegar a execessão 
	// ocorrida durante a execussão de main.
	
	switch (Response)
	{
	    case 0:
		    exit (0);
            break;
 
        default:
		    //exit(app_response);
			//exit(1);
			die ("crt0: EXIT ERROR! \n");
            break;		
	};
	
	//
	// Error.
	//
	
//hang:
	
    printf ("[SHELL.BIN] crt0: *Hang\n");
	
	while (1) { asm ("pause"); };
}

//
// End.
//


