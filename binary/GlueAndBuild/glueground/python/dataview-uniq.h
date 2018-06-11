#ifndef GENERATED_ASN1SCC_dataview_uniq_H
#define GENERATED_ASN1SCC_dataview_uniq_H
/*
Code automatically generated by asn1scc tool
*/
#include "asn1crt.h"

#ifdef  __cplusplus
extern "C" {
#endif


typedef asn1SccSint T_Int32;


flag T_Int32_Equal(const T_Int32* pVal1, const T_Int32* pVal2);

void T_Int32_Initialize(T_Int32* pVal);

#define ERR_T_INT32		1  /**/
flag T_Int32_IsConstraintValid(const T_Int32* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_INT32		2  /**/
#define T_Int32_REQUIRED_BYTES_FOR_ENCODING       4 
#define T_Int32_REQUIRED_BITS_FOR_ENCODING        32

flag T_Int32_Encode(const T_Int32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_INT32		3  /**/
flag T_Int32_Decode(T_Int32* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_INT32		4  /**/
#define T_Int32_REQUIRED_BYTES_FOR_ACN_ENCODING       4 
#define T_Int32_REQUIRED_BITS_FOR_ACN_ENCODING        32

flag T_Int32_ACN_Encode(const T_Int32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_INT32		5  /**/
flag T_Int32_ACN_Decode(T_Int32* pVal, BitStream* pBitStrm, int* pErrCode);
typedef asn1SccUint T_UInt32;


flag T_UInt32_Equal(const T_UInt32* pVal1, const T_UInt32* pVal2);

void T_UInt32_Initialize(T_UInt32* pVal);

#define ERR_T_UINT32		8  /**/
flag T_UInt32_IsConstraintValid(const T_UInt32* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_UINT32		9  /**/
#define T_UInt32_REQUIRED_BYTES_FOR_ENCODING       4 
#define T_UInt32_REQUIRED_BITS_FOR_ENCODING        32

flag T_UInt32_Encode(const T_UInt32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_UINT32		10  /**/
flag T_UInt32_Decode(T_UInt32* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_UINT32		11  /**/
#define T_UInt32_REQUIRED_BYTES_FOR_ACN_ENCODING       4 
#define T_UInt32_REQUIRED_BITS_FOR_ACN_ENCODING        32

flag T_UInt32_ACN_Encode(const T_UInt32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_UINT32		12  /**/
flag T_UInt32_ACN_Decode(T_UInt32* pVal, BitStream* pBitStrm, int* pErrCode);
typedef asn1SccSint T_Int8;


flag T_Int8_Equal(const T_Int8* pVal1, const T_Int8* pVal2);

void T_Int8_Initialize(T_Int8* pVal);

#define ERR_T_INT8		15  /**/
flag T_Int8_IsConstraintValid(const T_Int8* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_INT8		16  /**/
#define T_Int8_REQUIRED_BYTES_FOR_ENCODING       1 
#define T_Int8_REQUIRED_BITS_FOR_ENCODING        8

flag T_Int8_Encode(const T_Int8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_INT8		17  /**/
flag T_Int8_Decode(T_Int8* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_INT8		18  /**/
#define T_Int8_REQUIRED_BYTES_FOR_ACN_ENCODING       1 
#define T_Int8_REQUIRED_BITS_FOR_ACN_ENCODING        8

flag T_Int8_ACN_Encode(const T_Int8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_INT8		19  /**/
flag T_Int8_ACN_Decode(T_Int8* pVal, BitStream* pBitStrm, int* pErrCode);
typedef asn1SccUint T_UInt8;


flag T_UInt8_Equal(const T_UInt8* pVal1, const T_UInt8* pVal2);

void T_UInt8_Initialize(T_UInt8* pVal);

#define ERR_T_UINT8		22  /**/
flag T_UInt8_IsConstraintValid(const T_UInt8* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_UINT8		23  /**/
#define T_UInt8_REQUIRED_BYTES_FOR_ENCODING       1 
#define T_UInt8_REQUIRED_BITS_FOR_ENCODING        8

flag T_UInt8_Encode(const T_UInt8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_UINT8		24  /**/
flag T_UInt8_Decode(T_UInt8* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_UINT8		25  /**/
#define T_UInt8_REQUIRED_BYTES_FOR_ACN_ENCODING       1 
#define T_UInt8_REQUIRED_BITS_FOR_ACN_ENCODING        8

flag T_UInt8_ACN_Encode(const T_UInt8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_UINT8		26  /**/
flag T_UInt8_ACN_Decode(T_UInt8* pVal, BitStream* pBitStrm, int* pErrCode);
typedef flag T_Boolean;


flag T_Boolean_Equal(const T_Boolean* pVal1, const T_Boolean* pVal2);

void T_Boolean_Initialize(T_Boolean* pVal);

#define ERR_T_BOOLEAN		29  /**/
flag T_Boolean_IsConstraintValid(const T_Boolean* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_BOOLEAN		30  /**/
#define T_Boolean_REQUIRED_BYTES_FOR_ENCODING       1 
#define T_Boolean_REQUIRED_BITS_FOR_ENCODING        1

flag T_Boolean_Encode(const T_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_BOOLEAN		31  /**/
flag T_Boolean_Decode(T_Boolean* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_BOOLEAN		32  /**/
#define T_Boolean_REQUIRED_BYTES_FOR_ACN_ENCODING       1 
#define T_Boolean_REQUIRED_BITS_FOR_ACN_ENCODING        1

flag T_Boolean_ACN_Encode(const T_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_BOOLEAN		33  /**/
flag T_Boolean_ACN_Decode(T_Boolean* pVal, BitStream* pBitStrm, int* pErrCode);
typedef flag TASTE_Boolean;


flag TASTE_Boolean_Equal(const TASTE_Boolean* pVal1, const TASTE_Boolean* pVal2);

void TASTE_Boolean_Initialize(TASTE_Boolean* pVal);

#define ERR_TASTE_BOOLEAN		36  /**/
flag TASTE_Boolean_IsConstraintValid(const TASTE_Boolean* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_TASTE_BOOLEAN		37  /**/
#define TASTE_Boolean_REQUIRED_BYTES_FOR_ENCODING       1 
#define TASTE_Boolean_REQUIRED_BITS_FOR_ENCODING        1

flag TASTE_Boolean_Encode(const TASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_TASTE_BOOLEAN		38  /**/
flag TASTE_Boolean_Decode(TASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_TASTE_BOOLEAN		39  /**/
#define TASTE_Boolean_REQUIRED_BYTES_FOR_ACN_ENCODING       1 
#define TASTE_Boolean_REQUIRED_BITS_FOR_ACN_ENCODING        1

flag TASTE_Boolean_ACN_Encode(const TASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_TASTE_BOOLEAN		40  /**/
flag TASTE_Boolean_ACN_Decode(TASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode);
typedef asn1SccUint MyInteger;


flag MyInteger_Equal(const MyInteger* pVal1, const MyInteger* pVal2);

void MyInteger_Initialize(MyInteger* pVal);

#define ERR_MYINTEGER		43  /**/
flag MyInteger_IsConstraintValid(const MyInteger* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_MYINTEGER		44  /**/
#define MyInteger_REQUIRED_BYTES_FOR_ENCODING       1 
#define MyInteger_REQUIRED_BITS_FOR_ENCODING        8

flag MyInteger_Encode(const MyInteger* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_MYINTEGER		45  /**/
flag MyInteger_Decode(MyInteger* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_MYINTEGER		46  /**/
#define MyInteger_REQUIRED_BYTES_FOR_ACN_ENCODING       1 
#define MyInteger_REQUIRED_BITS_FOR_ACN_ENCODING        8

flag MyInteger_ACN_Encode(const MyInteger* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_MYINTEGER		47  /**/
flag MyInteger_ACN_Decode(MyInteger* pVal, BitStream* pBitStrm, int* pErrCode);
typedef asn1SccUint T_Uint16;


flag T_Uint16_Equal(const T_Uint16* pVal1, const T_Uint16* pVal2);

void T_Uint16_Initialize(T_Uint16* pVal);

#define ERR_T_UINT16		50  /**/
flag T_Uint16_IsConstraintValid(const T_Uint16* pVal, int* pErrCode);

#define ERR_UPER_ENCODE_T_UINT16		51  /**/
#define T_Uint16_REQUIRED_BYTES_FOR_ENCODING       2 
#define T_Uint16_REQUIRED_BITS_FOR_ENCODING        16

flag T_Uint16_Encode(const T_Uint16* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_UPER_DECODE_T_UINT16		52  /**/
flag T_Uint16_Decode(T_Uint16* pVal, BitStream* pBitStrm, int* pErrCode);

#define ERR_ACN_ENCODE_T_UINT16		53  /**/
#define T_Uint16_REQUIRED_BYTES_FOR_ACN_ENCODING       2 
#define T_Uint16_REQUIRED_BITS_FOR_ACN_ENCODING        16

flag T_Uint16_ACN_Encode(const T_Uint16* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints);

#define ERR_ACN_DECODE_T_UINT16		54  /**/
flag T_Uint16_ACN_Decode(T_Uint16* pVal, BitStream* pBitStrm, int* pErrCode);

 

/* ================= Encoding/Decoding function prototypes =================
 * These functions are placed at the end of the file to make sure all types
 * have been declared first, in case of parameterized ACN encodings
 * ========================================================================= */

 


#ifdef  __cplusplus
}

#endif

#endif