/* This file was generated automatically: DO NOT MODIFY IT ! */

#include <stdlib.h>
#ifdef __unix__
#include <stdio.h>
#include "PrintTypesAsASN1.h"
#include "timeInMS.h"
#endif

#include "C_ASN1_Types.h"
void crazyflie_RI_led_on(const asn1SccT_Uint16 *IN_a)
{
#ifdef __unix__
    static int innerMsc = -1;
    if (-1 == innerMsc)
        innerMsc = (NULL != getenv("TASTE_INNER_MSC"))?1:0;
    if (1 == innerMsc) {
        long long msc_time = getTimeInMilliseconds();

        {
            PrintASN1T_Uint16 ("INNERDATA: led_on::T_Uint16::a", IN_a);
        }
        printf ("\nINNER: crazyflie,led_control,led_on,%lld\n", msc_time);
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
        printf ("** Encoding error in crazyflie_RI_led_on!!\n");
#endif
        /* Crash the application due to message loss */
        extern void abort (void);
        abort();
    }

    /* Call to VM callback function */
    extern void vm_crazyflie_led_on(void *, size_t);

    vm_crazyflie_led_on(IN_buf_a, size_IN_buf_a);

}

void crazyflie_RI_check_queue(asn1SccT_Boolean *OUT_res)
{
#ifdef __unix__
    static int innerMsc = -1;
    if (-1 == innerMsc)
        innerMsc = (NULL != getenv("TASTE_INNER_MSC"))?1:0;
    if (1 == innerMsc) {
        long long msc_time = getTimeInMilliseconds();

        printf ("\nINNER: crazyflie,crazyflie_v2_partition_taste_api,check_queue,%lld\n", msc_time);
        fflush(stdout);
    }
#endif


    /* Buffer(s) for the output parameter(s) */
    static char OUT_buf_res[sizeof(asn1SccT_Boolean)];
    size_t size_OUT_buf_res=0;

    /* Call to VM callback function */
    extern void vm_crazyflie_check_queue(void *, size_t *);

    vm_crazyflie_check_queue(OUT_buf_res, &size_OUT_buf_res);

    /* Decode each output parameter */
    if (0 != Decode_NATIVE_T_Boolean(OUT_res, OUT_buf_res, size_OUT_buf_res)) {
#ifdef __unix__
        printf("\nError Decoding T_Boolean\n");
#endif
        return;
    }

}

