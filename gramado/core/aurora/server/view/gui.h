

#ifndef ____GUI_H
#define ____GUI_H    1

struct gui_d 
{
    //#BUGBUG: REVER!
    struct gws_window_d *screen;
    struct gws_window_d *main;

    
    struct gws_display_d *display;
};

struct gui_d *gui;


#endif   



