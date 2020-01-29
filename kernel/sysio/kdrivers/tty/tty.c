/*
 * tty.c - Arquivo principal do Gerenciador de fluxo de caractere.
 *         Driver para interagir com os processos.
 *         O kernel recebeu o caractere de um dispositivo fisico
 * e enviou esse caractere para o driver tty, então o driver tty deve 
 * enviar esse caractere para o processo adequado...
 *o inverso também, o processo envia o caractere para o driver tty e 
 * o driver tty deve enviar o caractere para o dispositivo de saíta adequado 
 * atravéz do kernel.
 *
 * #obs: Vamos montar dispositivos de terminal virtual em /DEV
 */
 
 
#include <kernel.h> 



// Ponteiros para os dispositivos
// que a tty atua.
// sendo que o primeiro dispositivo (canal) é o console.

unsigned long tty_table[4];  //os 4 consoles virtuais.




int 
tty_read ( unsigned int channel, 
           char *buffer, 
           int nr )
{
    struct tty_d *tty;
    
    
    //
    // Limits
    //

    // ??
    // Não leremos os Consoles virtuais 

    if ( channel <= 0 && channel < 4 )
        return -1;
    
    
    //
    // Buffer NULL
    //
    
    
    if ( (char *) buffer == NULL ){
         panic ("tty_read: invalid buf \n");
    }
    
 
    //
    // tty struct.
    //
 
  
    tty = (struct tty_d *) ttyList[channel];
        
    if ( (void *) tty == NULL )
    {
        printf ("tty_read: Invalid tty\n");
        refresh_screen();
        return -1;
    }
        
    //
    // File   (stdin)
    //
    
    // Arquivo de leitura.
 
    // #importante
    // Não usaremos mais o termo stream no kernel.
    // Isso então é um arquivo apontando pela tty.
    // Podemos usar o buffer da tty.   
            
    if ( (void *) tty->stdin == NULL )
    {
         printf ("tty_read: Invalid tty stdin\n");
         refresh_screen();
         return -1;
    }


    //
    // _base. 
    //
    
    // A base do arquivo que serve de buffer.
    

    if ( (void *) tty->stdin->_base == NULL )
    {
         printf ("tty_read: invalid _base \n");
         refresh_screen();
         return -1;
    }

    
    
    
    // #todo
    // temos dois modos de leitura a serem considerados.
    // O raw e o canonical.
    
    
    //
    // Copy
    //

    // Copia da tty de leitura para o buffer indicado pelo aplicativo.
           
    printf ("tty_read: copiando para o buffer. \n");
    refresh_screen ();

 
    memcpy ( (void *) buffer, (const void *) tty->stdin->_base, nr ); 
           
    return nr; 
}



// Escrever no buffer de uma tty qualquer da ttyList
// o descritor seleciona uma tty em ttyList e escreve em tty->stdout->_base
int 
tty_write ( unsigned int channel, 
            char *buffer, 
            int nr )
{

    struct tty_d *__src;
    struct tty_d *__dst;
    


    //
    // Limits
    //

    // ??
    // Não escreveremos nos Consoles virtuais cpom essa rotina. 

    if ( channel <= 0 && channel < 4 )
        return -1;




    //
    // Buffer NULL
    //
    
    
    if ( (char *) buffer == NULL ){
         panic ("tty_read: invalid buf \n");
    }



    //
    //  __src
    //
    
    // tty de origem da transferência.
    
    __src = (struct tty_d *) ttyList[channel];
        
    if ( (void *) __src == NULL ){
        printf ("tty_write: Invalid __src tty\n");
        refresh_screen();
        return -1;
    }
        
        
    //
    //  File (stdout) 
    //        
    
    // Checando a validade do arquivo.
    // O arquivo da tty de origem da transferência.

    if ( (void *) __src->stdout == NULL ){
        printf ("tty_write: Invalid __src stdout\n");
        refresh_screen();
        return -1;
    }


    //
    // _base
    //
    
    // Essa é a base do arquivo da tty de origem.

    if ( (void *) __src->stdout->_base == NULL ){
        printf ("tty_write: * invalid _base \n");
        refresh_screen();
        return -1;
    }


    //
    // Copy 1.
    //

    // Copiando do buffer para o arquivo da tty de origem.

    printf ("tty_write: copiando para __src->stdout->_base \n");
    refresh_screen();

    memcpy ( (void *) __src->stdout->_base, (const void *) buffer, nr ); 
    
    
    
    //
    //    Link.
    //
    
    // Obtendo a estrutura da tty de testino.

    __dst = __src->link;    



    //
    //   tty   __dst
    //
    
    // Checando a validade da tty de testino.

    if ( (void *) __dst == NULL ){
        printf ("tty_write: Invalid __dst tty\n");
        refresh_screen();
        return -1;
    }
    
    
    //
    //    File  (stdin)
    //
    
    // Validade do arquivo da tty de destino.

    if ( (void *) __dst->stdin == NULL ){
        printf ("tty_write: Invalid __dst stdin\n");
        refresh_screen();
        return -1;
    }


    //
    // _base
    //

    // Checando a validade da base do arquivo da tty de destino.

    if ( (void *) __dst->stdin->_base == NULL ){
        printf ("tty_write: invalid __dst stdin _base \n");
        refresh_screen();
        return -1;
    }


    //
    // Copy 2.
    //

    printf ("tty_write: copiando para __dst->stdin->_base \n");
    refresh_screen();

    // Ccoloca também na tty de destino para leitura.
    memcpy ( (void *) __dst->stdin->_base, (const void *) buffer, nr ); 

 
    printf( "DONE\n");
    refresh_screen();        
 
    return nr;
}



/*
 #todo
// copia a estrutura de termios.
// para o aplicativo em ring3 poder ler.
int tty_gets ( struct tty_d *tty, struct termios *termiosp );
int tty_gets ( struct tty_d *tty, struct termios *termiosp )
{

    // Copia a estrutura term da tty na estrutura de termios 
    // que está em ring3.
    memcpy ( termiosp, &tty->term, sizeof(struct termios));
}
*/


/*
 //copia de ring3 para o kernel.
int tty_sets (struct tty_d *tty, int options, struct termios *termiosp );
int tty_sets (struct tty_d *tty, int options, struct termios *termiosp )
{
	int ret;
	
	ret = 0;


	switch (options)
	{

		case TCSANOW:
			kmemcpy(&tty->term, termiosp, sizeof(struct termios));
			break;


		default:
			ret = -EINVAL;
			break;
	}

	return (ret);
}
*/
 
 





//#todo
/*
int 
tty_ioctl ( int fd, unsigned long request, char *arg );
int 
tty_ioctl ( int fd, unsigned long request, char *arg )
{
    return -1;
}
*/


/*
int init_dev(int dev);
int init_dev(int dev)
{}
*/


/*
void release_dev (int dev, FILE *stream);
void release_dev (int dev, FILE *stream)
{}
*/



//#test
/*
void tty_attr_init ( struct termios *t );
void tty_attr_init ( struct termios *t )
{
	//
	if ( (void *) t == NULL )
	    return;
	
    t->c_iflag = BRKINT | ICRNL;
    t->c_oflag = 0;
    t->c_cflag = 0;
    t->c_lflag = ECHO | ECHOE | ECHOK | ECHONL | ICANON | ISIG;
    t->c_cc[VEOF] = 0x04;     // ASCII EOT 
    t->c_cc[VEOL] = 0x00;     // undefined 
    t->c_cc[VERASE] = 0x08;   // ASCII BS 
    t->c_cc[VINTR] = 0x03;    // ASCII ETX 
    t->c_cc[VKILL] = 0x00;    // undefined 
    t->c_cc[VMIN] = 0x00;     // undefined 
    t->c_cc[VQUIT] = 0x1C;    // ASCII FS 
    t->c_cc[VSTART] = 0x00;   // undefined 
    t->c_cc[VSUSP] = 0x00;    // undefined 
    t->c_cc[VTIME] = 0x00;
}
*/


/*
void 
tty_struct_init ( struct tty_d *tty, dev_t dev);
void 
tty_struct_init ( struct tty_d *tty, dev_t dev)
{}
*/


/*
//#todo
struct tty_d *get_tty (int tty_id);
struct tty_d *get_tty (int tty_id)
{
	//#todo filtros.
	
	if ( tty_id < 0)
	    return NULL;
	    
    
    return (struct tty_d *) ptsList[tty_id];
}
*/


/*
int tty_fclose (FILE *stream);
int tty_fclose (FILE *stream)
{}
*/


/*
FILE *tty_get_file (struct tty_d *tty);
FILE *tty_get_file (struct tty_d *tty)
{}
*/


//#todo
//sinalizar todas os processos que pertençam ao mesmo grupo.
/*
void tty_intr (struct tty_d *tty, int signal);
void tty_intr (struct tty_d *tty, int signal)
{
    int i;

    if ( (void *) tty == NULL )
        return;

    // o grupo ao qual a tty pertence.
	//if (tty->pgrp <= 0)
		//return;

    //sinalizar todos os processos em p->signal[x] = ?; ou t->signal[x] = ?;
	//for (i=0;i<NR_TASKS;i++)
		//if (task[i] && task[i]->pgrp==tty->pgrp)
			//task[i]->signal |= 1<<(signal-1);
}
*/





void tty_stop (struct tty_d *tty)
{

    if ( (void *) tty == NULL )
        return;

    //se ela já está parada.
    if (tty->stopped == 1)
        return;

    tty->stopped = 1;
}


void tty_start (struct tty_d *tty)
{
    if ( (void *) tty == NULL )
        return;

    //Se não está parada.
    if (tty->stopped == 0)
        return;

    tty->stopped = 0;
}



/*
void tty_reset_termios ( struct tty_d *tty );
void tty_reset_termios ( struct tty_d *tty )
{
    //#todo: Limits messages
    if ( (void *) tty == NULL )
        return;
 
	tty->termios.c_iflag = ICRNL | IXON | BRKINT;
	tty->termios.c_oflag = OPOST | ONLCR | NL0 | CR0 | TAB0 | BS0 | VT0 | FF0;
	tty->termios.c_lflag = ECHO | ECHOE | ECHOK | ISIG | ICANON;
	tty->termios.c_cflag = CS8 | CREAD;
	
	tty->termios.c_ispeed = B9600;
	tty->termios.c_ospeed = B9600;

	tty->termios.c_cc[VINTR] = 3;//EOI
	tty->termios.c_cc[VQUIT] = 28;//FS
	tty->termios.c_cc[VERASE] = 8;//BS
	tty->termios.c_cc[VEOF] = 4;//EOT
	tty->termios.c_cc[VSUSP] = 26;//BS
	tty->termios.c_cc[VEOL] = 0;//BS
	tty->termios.c_cc[VKILL] = 1;//BS
	tty->termios.c_cc[VEOL] = 2;//BS
	
	//tty->win_size.ws_col = 80;
	//tty->win_size.ws_row = 25;
}
*/



/*
//#cancelado. Deletar isso.
// Checar no tty atual se tem que atualizar a tela,
// a linha ou o char.
// mostrar o conteúdo do arquivo stdout.
void check_CurrentTTY (void);
void check_CurrentTTY (void){

	int refresh = 0;
	
	int i;
	int len = 0;
	
	//se devemos pintar alguma coisa ou não.
	if ( CurrentTTY->stdout_status == 1 )
	{
		// stdout
		// Não há o que pintar para stdout
		if (CurrentTTY->stdout_last_ptr == stdout->_p )
		{
			//printf ("check_CurrentTTY: ptr error nada pra pintar\n");
			//refresh_screen ();			
		    goto done;
		}
		
		//#debug
		//printf ("last = %x ", CurrentTTY->stdout_last_ptr);
		//printf ("ptr = %x  \n", stdout->_ptr);
		
		//pintar de que jeito?
	    switch (CurrentTTY->stdout_update_what)
		{
			// update char	
			//case 1:	
			//	printf ("%c", *CurrentTTY->stdout_last_ptr);
			//	CurrentTTY->stdout_last_ptr++;
			//	CurrentTTY->stdout_last_ptr = stdout->_ptr;
				//printf ("%c", stdout->_ptr);
				//refresh_rectangle ( g_cursor_x, g_cursor_y, 20, 20 ); 
			//	refresh = 1;
			//	break;
				
			// update line	
			//case 2:	
			//	break;
				
			// update window. file	
			default:
			//case 3:
				//calcula quantos chars devemos pintar.
				len = (stdout->_p - CurrentTTY->stdout_last_ptr);
				//pintamos todos os chars.
				for (i=0; i<len; i++)
				{
					//Isso funciona.
				    printf ("%c", *CurrentTTY->stdout_last_ptr);
				    CurrentTTY->stdout_last_ptr++;				
				}
				CurrentTTY->stdout_last_ptr = stdout->_p;
				CurrentTTY->print_pending = 0; //não temos mais print pendente
				
				refresh = 1;
				break;
				
			// nothing
			//default:
			    //break;	
		}
		
		int status = 0;
		// refresh tty window
		if (refresh == 1)
		{
		    status = show_window_rect (CurrentTTY->window);
			
			if (status == 1)
			{
				printf ("check_CurrentTTY: invalid tty window\n");
				refresh_screen ();
			}
		}
	}

//#todo: delete label.	
done:

	//reset
    CurrentTTY->stdout_status = 0;
    CurrentTTY->stdout_update_what = 0;
}
*/



/*
int set_current_tty (int tty_id);
int set_current_tty (int tty_id){
	
	struct tty_d *tty;
	
	if ( tty_id < 0 || tty_id > 7 )
	{
	    panic ("set_current_tty: tty_id");
		//return -1;
	}
	
	tty = (struct tty_d *)  ptsList[tty_id];
	
	if ( (void *) tty == NULL )
	{
		panic ("set_current_tty: tty");
		//return -1;
	}else{
	
	    if ( tty->used != 1 || tty->magic != 1234 )
		{
			panic ("set_current_tty: validation");
			//return -1;
		}
		
		//OK
		CurrentTTY = tty;
	}
	
	return 0;
}
*/


/*
void reset_tty ( struct tty_d *tty );
void reset_tty ( struct tty_d *tty ){
   //#todo resetar os elementos da estrutura.
}
*/


/*
//procura um slot livre na lista de ttys
int tty_find_empty_slot ();
int tty_find_empty_slot (){
 //#todo
}
*/


//#todo criar uma tty ldisc. 
struct ttyldisc_d *ttyldisc_create (void) 
{
    struct ttyldisc_d *__ttyldisc;
    
    __ttyldisc = (struct ttyldisc_d *) kmalloc ( sizeof(struct ttyldisc_d) );
    
    if ( (void *) __ttyldisc == NULL )
    {
        return NULL;
    }else{

        __ttyldisc->used = 1;
        __ttyldisc->magic = 1234;
    };


    return (struct ttyldisc_d *) __ttyldisc;
}



//#todo: deletar uma tty ldisc
int ttyldisc_delete ( struct ttyldisc_d *tty_ldisc )
{
    // Nothing to do.
    if ( (void *) tty_ldisc == NULL )
    {
        return -1;
    }else{
         
         //#bugbug: fast way
         //free (tty_ldisc);
         
         //reusar
         tty_ldisc->magic = 216;
    };
    
    return 0;
}




//#todo criar uma tty driver.  
struct ttydrv_d *ttydrv_create (void) 
{
    struct ttydrv_d *__ttydrv;
    
    __ttydrv = (struct ttydrv_d *) kmalloc ( sizeof(struct ttydrv_d) );
    
    if ( (void *) __ttydrv == NULL )
    {
        return NULL;
    }else{

        __ttydrv->used = 1;
        __ttydrv->magic = 1234;
    };


    return (struct ttydrv_d *) __ttydrv;
}



//#todo: deletar uma tty driver
int ttydrv_delete ( struct ttydrv_d *tty_driver )
{
    // Nothing to do.
    if ( (void *) tty_driver == NULL )
    {
        return -1;
    }else{
         
         //#bugbug: fast way
         //free (tty_driver);
         
         //reusar
         tty_driver->magic = 216;
    };
    
    return 0;
}



 
//#todo criar uma tty. 
struct tty_d *tty_create (void) 
{
    struct tty_d *__tty;
    int i;


    // Encontra slot um vazio.
    // Mas começando em 10.
    // Porque os primeiros 4 dispositivos são reservados para console virtual
    // podemos reservar os 10 primeiros.
    
    // Lista de tty e não de console.
    for (i=4; i<256; i++)
    {
        __tty = (struct tty_d *) ttyList[i];
        
        if ( (void *) __tty == NULL )
            goto _ok;
    };


_fail: 
    panic ("tty_create: No more slots!\n");   
    //return NULL;


_ok:

    __tty = (struct tty_d *) kmalloc ( sizeof(struct tty_d) );
    
    if ( (void *) __tty == NULL )
    {
        panic ("tty_create: __tty kmalloc fail \n");   
        //return NULL;
    }else{

        // Object control;
        __tty->objectType = ObjectTypeTTY;
        __tty->objectClass = ObjectClassKernelObjects;

        __tty->index = i;
        
        __tty->used = 1;
        __tty->magic = 1234;
        
        __tty->stdin  = (FILE *) newPage (); 
        __tty->stdout = (FILE *) newPage (); 
        __tty->stderr = (FILE *) newPage (); 
        
        if ( (void *) __tty->stdin == NULL   ||
             (void *) __tty->stdout == NULL  ||
             (void *) __tty->stderr == NULL  )
        {
            panic ("tty_create: streams fail\n");
        }

        //precisa validar as 3 stream.        
        __tty->stdin->used = 1;
        __tty->stdin->magic = 1234;
        __tty->stdout->used = 1;
        __tty->stdout->magic = 1234;
        __tty->stderr->used = 1;
        __tty->stderr->magic = 1234;
        

        __tty->stdin->_base  = (char *) newPage (); 
        __tty->stdout->_base = (char *) newPage (); 
        __tty->stderr->_base = (char *) newPage (); 

        //#todo cheacar, e inicializar os outros elementos.
        
        // register
        
        // #debug
        if ( i >= 64){
            panic ("tty_create: Overflow\n");
        }
        
        ttyList[i] = (unsigned long) __tty;
        
        
        return (struct tty_d *) __tty;
    };


    panic ("tty_create: Crazy error!\n");   
    //return NULL;
}




//#todo: 
int tty_delete ( struct tty_d *tty )
{
    // Nothing to do.
    if ( (void *) tty == NULL )
    {
        return -1;
    }else{
         
         //#bugbug: fast way
         //free (tty);
         
         //reusar
         tty->magic = 216;
         
         tty_stop(tty);
         
         //...
    };
    
    return 0;
}

 
/*
 ***********************************
 * ttyInit:
 *     Inicialização do módulo.
 */

// #bugbug
// Essa rotina está inicializando a tty CurrentTTY e atribuindo
// o id tty_id para ela.

// #importante
// No momento estamos apenas inicializando o primeiro tty
// e usando o mesmo fluxo padrão que o teclado usa.

// #obs
// Isso é chamado por create_logon na inicialização do sistema.

int ttyInit (int tty_id){

    int i;

    debug_print ("ttyInit:\n");


    // #todo
    // Rever esse limite.
    // Todos os drivers de dispositivos precisarão de tty.
    // todos os terminais virtuais.
    // O linux usa terminais virtuais que vão até ctl+al+f7. 
    // Mas ttys tem muitas.

    // #importante
    // O sistema terá 8 terminais
    // e terá vários pseudo terminais. pts. - Stands for pseudo terminal slave.


    if ( tty_id < 0 || tty_id > 32 )
    {
        panic ("ttyInit: tty_id");
    }


	//
	// CurrentTTY
	//

    CurrentTTY = (struct tty_d *) kmalloc ( sizeof(struct tty_d) );

    if ( (void *) CurrentTTY == NULL )
    {
        panic ("ttyInit:");
    }else{

        CurrentTTY->index = tty_id;
        CurrentTTY->used = 1;
        CurrentTTY->magic = 1234;
        
        
        CurrentTTY->user_session = usession0;
        CurrentTTY->room = room0;
        CurrentTTY->desktop = desktop0;

        //
        // Window.
        //
        
        // Configurando uma janela básica, pra não ficar null.
        //CurrentTTY->window = gui->main;
        CurrentTTY->window = NULL;

        CurrentTTY->left = 0; 
        CurrentTTY->top = 0;
        //CurrentTTY->width = 0;
        //CurrentTTY->height = 0;	

        // Standard stream. 



        CurrentTTY->stdin = current_stdin;
        CurrentTTY->stdout = current_stdout;
        CurrentTTY->stderr = current_stderr;


        CurrentTTY->stdout_status = 0;
        CurrentTTY->stdout_update_what = 0;	




	    //
	    // buffer circular.
	    //

	    //base
	    CurrentTTY->stdout_last_ptr = CurrentTTY->stdout->_p;
	
	    //limite
	    CurrentTTY->stdout_limit = (CurrentTTY->stdout->_p + CurrentTTY->stdout->_lbfsize);
	
	    //fazer o mesmo para os outros dois arquivos.
	    //...	    
	    
	   //
	   // Limpando a lista!
	   //
	   
        for (i=0; i<256; i++)
	    {
		    ttyList[i] = 0;
	    }
	
	    ttyList[tty_id] = (unsigned long) CurrentTTY;
	       
	       
	    // More ?    
    };


    return 0;
}




//
// End.
//




