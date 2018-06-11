/* This file was generated automatically: DO NOT MODIFY IT ! */

#ifndef _ground_GUI_HEADER_H
#define _ground_GUI_HEADER_H


#include <stdlib.h>
#include <stdio.h>

#include "C_ASN1_Types.h"

#include "ground_enums_def.h"


void ground_startup();

typedef struct
{
	asn1SccT_Uint16 a;
} T_start_demo__data;

typedef struct
{
	T_ground_RI_list	message_identifier;
	T_start_demo__data	message;
} T_start_demo_message;


void ground_RI_start_demo(const asn1SccT_Uint16 *);

#define INVOKE_RI_start_demo(params) ground_RI_start_demo(&((T_start_demo__data*)params)->a);

void ground_PI_gui_polling_ground();



#endif
