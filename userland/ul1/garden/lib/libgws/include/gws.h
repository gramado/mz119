// gws - client side





struct window_d
{
    int dummy;

};



int gws_initialize_library(void);



// semelhante ao que usamos em sci;
void *gws_services ( int service,
                     unsigned long arg2,
                     unsigned long arg3,
                     unsigned long arg4 );
                     
                     
                     
int
gws_send_message_to_process ( int pid, 
                              struct window_d *window, 
                              int message,
                              unsigned long long1,
                              unsigned long long2 );

void *gws_system_call ( unsigned long a, 
                        unsigned long b, 
                        unsigned long c, 
                        unsigned long d );
                        
                        
                        

            





