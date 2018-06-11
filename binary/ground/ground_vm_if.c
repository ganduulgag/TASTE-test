/* This file was generated automatically: DO NOT MODIFY IT ! */

#ifdef __unix__
    #include <stdlib.h>
    #include <stdio.h>
#else
    typedef unsigned size_t;
#endif

#include "ground_vm_if.h"

#include "ground_gui_header.h"

#include "C_ASN1_Types.h"

void init_ground()
{
    static int init = 0;

    if (!init) {
        init = 1;
        ground_startup();
    }
}

void ground_gui_polling_ground ()
{
    /* Call to User-defined function */
    ground_PI_gui_polling_ground ();

}
