/*
 * File: kgws.h
 *     header for the GWS.
 *     ## GWS - Gramado Window Server ##
 *
 * History:
 *     2017 - Created by Fred Nora.
 */


/*
struct root_window_d {

    // Current root window.
    struct window_d *window;

};
struct root_window_d *root_window;
*/


/*
  Estrutura para gerenciamento de telas.
  Cada tela tem uma janela raiz.
  Uma janela raiz pode  compreender a 'area de duas telas.
  #obs: ja temos uma estrutura de screen.
  observar os conceitos de desktop, room e user session.
  
struct screen_d {

    int id;
    struct root_window_d *root_window;

};
*/



int kgwsRegisterWindowServer ( int pid );

//void kgwsEnableTextCursor ();
//void kgwsDisableTextCursor ();


//abrir o servidor de janelas. 
int gwsOpen (void);


//fechar o servidor de janelas
int gwsClose (void);



unsigned long
kgws_mouse_dialog ( struct window_d *window,
                    int msg,
                    unsigned long long1,
                    unsigned long long2 );


int init_gui (void);

int init_gramado (void);


//
// End.
//

