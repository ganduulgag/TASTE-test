/* This file was generated automatically: DO NOT MODIFY IT ! */

#include <stdlib.h>
#ifdef __unix__
#include <stdio.h>
#include "PrintTypesAsASN1.h"
#include "timeInMS.h"
#endif

#include "C_ASN1_Types.h"
void ground_RI_start_demo(const asn1SccT_Uint16 *IN_a)
{
#ifdef __unix__
    static int innerMsc = -1;
    if (-1 == innerMsc)
        innerMsc = (NULL != getenv("TASTE_INNER_MSC"))?1:0;
    if (1 == innerMsc) {
        long long msc_time = getTimeInMilliseconds();

        {
            PrintASN1T_Uint16 ("INNERDATA: start_demo::T_Uint16::a", IN_a);
        }
        printf ("\nINNER: ground,crazyflie,start_demo,%lld\n", msc_time);
        fflush(stdout);
    }
#endif

    /* Buffer(s) to put the encoded input parameter(s) */
    static char IN_buf_a[asn1SccT_Uint16_REQUIRED_BYTES_FOR_ENCODING] = {0};
    size_t size_IN_buf_a=0;

    /* Encode each input parameter */
    size_IN_buf_a = Encode_UPER_T_Uint16(IN_buf_a, asn1SccT_Uint16_REQUIRED_BYTES_FOR_ENCODING, IN_a);
    if (-1 == size_IN_buf_a) {
#ifdef __unix__
        printf ("** Encoding error in ground_RI_start_demo!!\n");
#endif
        /* Crash the application due to message loss */
        extern void abort (void);
        abort();
    }

    /* Call to VM callback function */
    extern void vm_async_ground_start_demo(void *, size_t);

    vm_async_ground_start_demo(IN_buf_a, size_IN_buf_a);

}

