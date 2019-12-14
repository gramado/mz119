/*
 * File: crt0.c
 * 
 * Environment:
 *     Gramado Core - SHELL
 *     ring 3.
 * 
 * Purpose:
 *     Initialize gramlibc and call main() function.
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

    int ExitCode;


    // Inicializando o suporte a alocação dinâmica de memória.
    // Inicializando o suporte ao fluxo padrão.

    libcInitRT ();
    stdioInitialize ();

    //
    // Calling main().
    //

    ExitCode = (int) main ( 3, argv ); 

	// Chama kill ou exit de acordo com o problema ocorrido em main.
	// O erro pode vir no retorno ou implementa-se uma forma de pegar a execessão 
	// ocorrida durante a execussão de main.

    switch (ExitCode)
    {
        case 0:
            exit (0);
            break;
 
        default:
            //exit (-1);
            die ("Gramado Core crt0: shell\n");
            break;
    };


	//
	// Error.
	//

__fatal_error:

    printf ("Gramado Core: SHELL\n");
    printf ("crt0: exit_code=%d *hang!\n", ExitCode );

    while (1)
    {
        asm ("pause");
    };
    goto __fatal_error;
}

//
// End.
//


