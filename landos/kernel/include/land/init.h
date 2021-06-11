/*
 * File: init.h
 *
 *     Initialization support.
 * 
 * History:
 *     2015 - Created by Fred Nora.
 */


// Initialization support.
struct initialization_d
{
    //#todo
    
    // kernel phases.
    int phase1; 
    int phase2;
    int phase3;

    // #bugbug: 
    // main components.
    // deprecated names.
    int hal;
    int microkernel;
    int executive;
    int gramado;

    // ...
}; 

// No pointer.
struct initialization_d Initialization;


void init_globals (void);
int init (void);


//
// End.
//

