

#include <kernel.h>

// rotinas para atender as syscalls desse grupo



// 250
unsigned long syssm_get_system_metrics ( int n )
{
    return (unsigned long) systemGetSystemMetrics ( (int) n );
}
