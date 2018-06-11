/* This file was generated automatically: DO NOT MODIFY IT ! */

#ifndef VM_IF_crazyflie
#define VM_IF_crazyflie

#ifdef __cplusplus
extern "C" {
#endif

#include "C_ASN1_Types.h"

/*
 * Function initialization:
 * Calls all dependent user (or GUI) startup code - including sychronous RI
*/
void init_crazyflie();

void crazyflie_pulse ();
extern void crazyflie_PI_pulse ();
void crazyflie_start_demo (void *pmy_a, size_t size_my_a);
extern void crazyflie_PI_start_demo (const asn1SccT_Uint16 *);
#ifdef __cplusplus
}
#endif

#endif
