/*
 * File: kgws.c
 * 
 *     kgws - kernel gramado window server.
 * 
 * History:
 *     2019 -  Created by fred Nora.
 */
 
// Window Server into the kernel base.

#include <kernel.h>

int kgws_status;
int kgws_ws_PID;
int kgws_ws_status;



// Registrar um window server.
int kgwsRegisterWindowServer ( int pid ){

    int Status = 0;


    if ( kgws_status != 1 )
    {
		Status = 1;
		goto fail;
    }else{
		
	    kgws_ws_PID = (int) pid;	
	    kgws_ws_status = 1;
		goto done;
    };


fail:
    printf("kgwsRegisterWindowServer: fail\n");

done:
    return 0;
}





