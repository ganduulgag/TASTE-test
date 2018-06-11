/* This file was generated automatically: DO NOT MODIFY IT ! */

#ifdef __unix__
    #include <stdlib.h>
    #include <stdio.h>
#else
    typedef unsigned size_t;
#endif

#include "led_control_vm_if.h"

#include "C_ASN1_Types.h"

void init_led_control()
{
    static int init = 0;

    if (!init) {
        init = 1;
    }
}

void led_control_led_on (void *pmy_a, size_t size_my_a)
{
    /* Decoded input variable(s): developer can use them */
    asn1SccT_Uint16 IN_a;

#ifdef __unix__
    asn1SccT_Uint16_Initialize(&IN_a);
#endif

    /* Decode each input parameter */
    if (0 != Decode_UPER_T_Uint16 (&IN_a, pmy_a, size_my_a)) {
        #ifdef __unix__
            printf("\nError Decoding T_Uint16\n");
        #endif
        return;
    }

    /* Call to User-defined function */
    led_control_PI_led_on (&IN_a);

}
