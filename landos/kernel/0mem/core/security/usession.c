/*
 * File: security/usession.c
 *
 * Descri��o:
 *     User Session.
 *     Faz parte do m�dulo Window Manager do tipo MB.
 *     Arquivo principal do gerenciador de user session. 
 *     Sec�es usu�rio.
 *
 * *importante:
 *     Quando um usu�rio loga, ele cria uma 'se��o', que conter� uma 
 * 'window station', que conter� um 'desktop', que conter� 'janelas'.
 *
 * 2015 - Created by Fred Nora.
 */


#include <kernel.h>


/*
 * get_current_user_session:
 *     Get the current user session handle.
 */

void *get_current_user_session (void)
{

    //return (void*) CurrentUserSession;

    if ( current_usersession < 0 || 
         current_usersession >= USER_SESSION_COUNT_MAX )
    {
        return NULL;
    }

    return (void *) usessionList[current_usersession];
}




void 
set_current_user_session ( struct usession_d *usession )
{
    if ( (void *) usession == NULL )
    { 
        return; 
    }

    current_usersession = (int) usession->id;
    CurrentUserSession = usession;
}


/*
 *********************************
 * CreateUserSection:
 *     Cria uma user section para um usu�rio v�lido.
 */

void *CreateUserSession (int userID)
{

    struct usession_d *NewUserSession;
    int i=0;


	// Check limits.
    if ( userID < 0 || userID >= USER_COUNT_MAX )
    {
        debug_print ("CreateUserSession: [FAIL] userID\n");
        return NULL;
    }


	// Create a new user section struct.
    
    NewUserSession = (void *) kmalloc ( sizeof(struct usession_d) );

    if ( (void *) NewUserSession == NULL ){
        panic ("CreateUserSection:\n");
    } else {
        NewUserSession->used  = (int) 1;
        NewUserSession->magic = (int) 1234;

		NewUserSession->uid  = (int) userID;    //*IMPORTANTE id do usu�rio da se��o.
		//@todo: group.
		NewUserSession->initialized = 0;           //Apenas criada, n�o inicializada.
		
		//@todo: Setar ponteiro.
		//CurrentUserSession = (void *) NewUserSession;
		
		//continua...
    };
			
	//Procura uma entrada vazia na lista.
	
    while ( i < USER_SESSION_COUNT_MAX )
    {

        // Coloca na lista em um lugar vazio.
        if ( (void *) usessionList[i] == NULL ){
            
            usessionList[i] = (unsigned long) NewUserSession; 
            NewUserSession->id = i;    //User session id.

            return (void *) NewUserSession;
        }

        i++;
    };
    
    // ?? debug ??
    panic ("CreateUserSession error: Can't create!\n");

    //#bugbug: Talvez devamos retornar.
    return NULL;
}



//Open User Session.
void open_user_session (void){
	
    if ( (void *) CurrentUserSession == NULL ){
        printf ("open_user_session: fail \n");
        return;
    }
	
	//@todo: Criar tempo de in�cio de sess�o.
	//tempo de inicio de sess�o
	
	CurrentUserSession->BeginTime = (unsigned long) 0;	
	CurrentUserSession->initialized = 1; 
}

//Close User Session.

void close_user_session (void){


    if ( (void *) CurrentUserSession == NULL ){
        printf ("close_user_session: fail \n");
        return;
    }

	//@todo: Criar tempo de fim de sess�o.
	//tempo de fim de sess�o
	
    CurrentUserSession->EndTime = (unsigned long) 0;
	
	
    CurrentUserSession->id = 0; 
    CurrentUserSession->used = 0; 
    CurrentUserSession->magic = 0; 
    CurrentUserSession->uid = 0; 
    CurrentUserSession->initialized = 0; 
	
	//...
}



/*
 *****************************
 * init_user_session:
 *     Inicializa user session. 
 */

void init_user_session (void){

    int i = 0;
    int CurrentUser_ID = 0;


    debug_print ("init_user_session:\n");


	//Init list

    while ( i < USER_SESSION_COUNT_MAX ){
        usessionList[i] = 0;
        i++;
    };


	//
	// User.
	//

    CurrentUser_ID = (int) GetCurrentUserId ();

    if ( CurrentUser_ID < 0 || CurrentUser_ID >= USER_COUNT_MAX )
    {
        CurrentUserSession = NULL;
		//panic ("init_user_session: CurrentUser_ID");
        return;
    }

	
	//
	// User Session.
	//
	
	//Struct.
	
    usession0 = (void *) CreateUserSession (CurrentUser_ID);

    if ( (void *) usession0 == NULL ){
        panic ("init_user_session: usession0");
    }

    
    //CurrentUserSession = (void *) usession0;
    set_current_user_session(usession0);

	//Open.
    open_user_session ();

	//...

    CurrentUserSession->initialized = 1;
}




//
// End.
//

