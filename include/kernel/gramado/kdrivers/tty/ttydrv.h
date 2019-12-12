// tty driver header.


struct ttydrv_d {

    int index;
    
    int used;
    int magic;
    
    char name[64];

    // COntagem simplificada;
    int major;
    int minor;

    // linux-like
    short type;       // type of tty driver. 
    short subtype;    // subtype of tty driver. 
    int flags;        // tty driver flags.

     // owner process.
    struct process_d *process;

    // control thread.
    struct process_d *thread;
    
    
    // #todo:
    // termios(s), tty(s)
    // obs: cada tty já tem um termios.
    // obs: ldisc tem duas tty(s).
    
    //ldisc: 'from' and 'to'
    struct ttyldisc_d *ldisc;
};
struct ttydrv_d *CurrentTTYDRV;





