/*
 * File: crt0.c
 * 
 * Environment:
 *     Gramado Core - INIT
 *     ring 3.
 * 
 * Purpose:
 *     Initialize gramlibc and call main() function.
 */
 

#include "init.h" 


static char *argv[] = { "-init",NULL };
//static char *envp[] = { "ROOT=root:/volume0", NULL };


extern int main ( int argc, char *argv[] );


/*
 ****************************
 * crt0:
 * 
 *     #importante:
 *     Esse é o ponto de entrada em user mode, pois é a primeira
 *     thread se o kernel passar o comando para o init.
 *     Porém antes de termos alguma mensagem, temos que inicializar
 *     os recursos da biblioteca.
 *     ? O que acontece se falhar na hora de inicializar a biblioteca 
 *     nesse aplicativo.  ?
 *     Como esse momento é bem importante, então vamos monitor a 
 *     inicialização da biblioteca, principalmente a inicialização
 *     feita nessa trhead.
 */


// obs:
// Isso é para o init.
// Nunca retorna para o kernel.

void crt0 (){

    int ExitCode;


	// #debug
	// Para certificarmos que o primeiro salto ocorreu, 
	// vamos pedir para o kernel imprimir uma mensagem.

    system_call ( 69, 0, 0, 0 );
    
    
    // lib/
    // Inicializando o suporte a alocação dinâmica de memória.
    // Inicializando o suporte ao fluxo padrão.

    libcInitRT ();
    stdioInitialize ();


    //
    // Calling main().
    //

    ExitCode = (int) main ( 1, argv );


    //
    // Exit error.
    //

    // #importante
    // O processo init não pode retornar.
    // Qualquer tipo de retorno é inaceitável.
    // Podemos exivir essa mensagem?
    
__fatal_error:

    //printf ("init2.bin-crt0: exit_code=%d *hang!\n", ExitCode );

    while (1){
        asm ("pause");
    };

    goto __fatal_error;
}




//
// End.
//

