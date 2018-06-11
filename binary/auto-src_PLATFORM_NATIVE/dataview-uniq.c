/*
Code automatically generated by asn1scc tool
*/
#include <limits.h>
#include <string.h>
#include <math.h>
#include "dataview-uniq.h"




flag asn1SccT_Int32_Equal(const asn1SccT_Int32* pVal1, const asn1SccT_Int32* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_Int32_Initialize(asn1SccT_Int32* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccT_Int32_IsConstraintValid(const asn1SccT_Int32* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((-2147483648LL <= (*(pVal))) && ((*(pVal)) <= 2147483647LL));
    *pErrCode = ret ? 0 :  ERR_T_INT32;

	return ret;
}

flag asn1SccT_Int32_Encode(const asn1SccT_Int32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Int32_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintWholeNumber(pBitStrm, (*(pVal)), -2147483648LL, 2147483647LL);
    }

	
    return ret;
}

flag asn1SccT_Int32_Decode(asn1SccT_Int32* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintWholeNumber(pBitStrm, pVal, -2147483648LL, 2147483647LL);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_INT32;

	return ret  && asn1SccT_Int32_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_Int32_ACN_Encode(const asn1SccT_Int32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Int32_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintWholeNumber(pBitStrm, (*(pVal)), -2147483648LL, 2147483647LL);
    }

	
    return ret;
}

flag asn1SccT_Int32_ACN_Decode(asn1SccT_Int32* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintWholeNumber(pBitStrm, pVal, -2147483648LL, 2147483647LL);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_INT32;

    return ret && asn1SccT_Int32_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccT_UInt32_Equal(const asn1SccT_UInt32* pVal1, const asn1SccT_UInt32* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_UInt32_Initialize(asn1SccT_UInt32* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccT_UInt32_IsConstraintValid(const asn1SccT_UInt32* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((*(pVal)) <= 4294967295UL);
    *pErrCode = ret ? 0 :  ERR_T_UINT32;

	return ret;
}

flag asn1SccT_UInt32_Encode(const asn1SccT_UInt32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_UInt32_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 4294967295LL);
    }

	
    return ret;
}

flag asn1SccT_UInt32_Decode(asn1SccT_UInt32* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 4294967295LL);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_UINT32;

	return ret  && asn1SccT_UInt32_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_UInt32_ACN_Encode(const asn1SccT_UInt32* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_UInt32_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 4294967295LL);
    }

	
    return ret;
}

flag asn1SccT_UInt32_ACN_Decode(asn1SccT_UInt32* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 4294967295LL);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_UINT32;

    return ret && asn1SccT_UInt32_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccT_Int8_Equal(const asn1SccT_Int8* pVal1, const asn1SccT_Int8* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_Int8_Initialize(asn1SccT_Int8* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccT_Int8_IsConstraintValid(const asn1SccT_Int8* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((-128LL <= (*(pVal))) && ((*(pVal)) <= 127LL));
    *pErrCode = ret ? 0 :  ERR_T_INT8;

	return ret;
}

flag asn1SccT_Int8_Encode(const asn1SccT_Int8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Int8_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintWholeNumber(pBitStrm, (*(pVal)), -128, 127);
    }

	
    return ret;
}

flag asn1SccT_Int8_Decode(asn1SccT_Int8* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintWholeNumber(pBitStrm, pVal, -128, 127);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_INT8;

	return ret  && asn1SccT_Int8_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_Int8_ACN_Encode(const asn1SccT_Int8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Int8_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintWholeNumber(pBitStrm, (*(pVal)), -128, 127);
    }

	
    return ret;
}

flag asn1SccT_Int8_ACN_Decode(asn1SccT_Int8* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintWholeNumber(pBitStrm, pVal, -128, 127);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_INT8;

    return ret && asn1SccT_Int8_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccT_UInt8_Equal(const asn1SccT_UInt8* pVal1, const asn1SccT_UInt8* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_UInt8_Initialize(asn1SccT_UInt8* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccT_UInt8_IsConstraintValid(const asn1SccT_UInt8* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((*(pVal)) <= 255UL);
    *pErrCode = ret ? 0 :  ERR_T_UINT8;

	return ret;
}

flag asn1SccT_UInt8_Encode(const asn1SccT_UInt8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_UInt8_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 255);
    }

	
    return ret;
}

flag asn1SccT_UInt8_Decode(asn1SccT_UInt8* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 255);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_UINT8;

	return ret  && asn1SccT_UInt8_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_UInt8_ACN_Encode(const asn1SccT_UInt8* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_UInt8_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 255);
    }

	
    return ret;
}

flag asn1SccT_UInt8_ACN_Decode(asn1SccT_UInt8* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 255);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_UINT8;

    return ret && asn1SccT_UInt8_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccT_Boolean_Equal(const asn1SccT_Boolean* pVal1, const asn1SccT_Boolean* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_Boolean_Initialize(asn1SccT_Boolean* pVal)
{

	(*(pVal)) = FALSE;
}

flag asn1SccT_Boolean_IsConstraintValid(const asn1SccT_Boolean* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = TRUE;
    *pErrCode = ret ? 0 :  ERR_T_BOOLEAN;

	return ret;
}

flag asn1SccT_Boolean_Encode(const asn1SccT_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Boolean_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_AppendBit(pBitStrm,(*(pVal)));
    }

	
    return ret;
}

flag asn1SccT_Boolean_Decode(asn1SccT_Boolean* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_ReadBit(pBitStrm, pVal);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_BOOLEAN;

	return ret  && asn1SccT_Boolean_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_Boolean_ACN_Encode(const asn1SccT_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Boolean_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_AppendBit(pBitStrm,(*(pVal)));
    }

	
    return ret;
}

flag asn1SccT_Boolean_ACN_Decode(asn1SccT_Boolean* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_ReadBit(pBitStrm, pVal);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_BOOLEAN;

    return ret && asn1SccT_Boolean_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccTASTE_Boolean_Equal(const asn1SccTASTE_Boolean* pVal1, const asn1SccTASTE_Boolean* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccTASTE_Boolean_Initialize(asn1SccTASTE_Boolean* pVal)
{

	(*(pVal)) = FALSE;
}

flag asn1SccTASTE_Boolean_IsConstraintValid(const asn1SccTASTE_Boolean* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = TRUE;
    *pErrCode = ret ? 0 :  ERR_TASTE_BOOLEAN;

	return ret;
}

flag asn1SccTASTE_Boolean_Encode(const asn1SccTASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccTASTE_Boolean_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_AppendBit(pBitStrm,(*(pVal)));
    }

	
    return ret;
}

flag asn1SccTASTE_Boolean_Decode(asn1SccTASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_ReadBit(pBitStrm, pVal);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_TASTE_BOOLEAN;

	return ret  && asn1SccTASTE_Boolean_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccTASTE_Boolean_ACN_Encode(const asn1SccTASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccTASTE_Boolean_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_AppendBit(pBitStrm,(*(pVal)));
    }

	
    return ret;
}

flag asn1SccTASTE_Boolean_ACN_Decode(asn1SccTASTE_Boolean* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_ReadBit(pBitStrm, pVal);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_TASTE_BOOLEAN;

    return ret && asn1SccTASTE_Boolean_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccMyInteger_Equal(const asn1SccMyInteger* pVal1, const asn1SccMyInteger* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccMyInteger_Initialize(asn1SccMyInteger* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccMyInteger_IsConstraintValid(const asn1SccMyInteger* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((*(pVal)) <= 255UL);
    *pErrCode = ret ? 0 :  ERR_MYINTEGER;

	return ret;
}

flag asn1SccMyInteger_Encode(const asn1SccMyInteger* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccMyInteger_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 255);
    }

	
    return ret;
}

flag asn1SccMyInteger_Decode(asn1SccMyInteger* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 255);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_MYINTEGER;

	return ret  && asn1SccMyInteger_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccMyInteger_ACN_Encode(const asn1SccMyInteger* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccMyInteger_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 255);
    }

	
    return ret;
}

flag asn1SccMyInteger_ACN_Decode(asn1SccMyInteger* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 255);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_MYINTEGER;

    return ret && asn1SccMyInteger_IsConstraintValid(pVal, pErrCode);
}



flag asn1SccT_Uint16_Equal(const asn1SccT_Uint16* pVal1, const asn1SccT_Uint16* pVal2)
{
	return (*(pVal1)) == (*(pVal2));

}

void asn1SccT_Uint16_Initialize(asn1SccT_Uint16* pVal)
{

	(*(pVal)) = 0;
}

flag asn1SccT_Uint16_IsConstraintValid(const asn1SccT_Uint16* pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((*(pVal)) <= 65535UL);
    *pErrCode = ret ? 0 :  ERR_T_UINT16;

	return ret;
}

flag asn1SccT_Uint16_Encode(const asn1SccT_Uint16* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Uint16_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 65535);
    }

	
    return ret;
}

flag asn1SccT_Uint16_Decode(asn1SccT_Uint16* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 65535);
	*pErrCode = ret ? 0 : ERR_UPER_DECODE_T_UINT16;

	return ret  && asn1SccT_Uint16_IsConstraintValid(pVal, pErrCode);
}

flag asn1SccT_Uint16_ACN_Encode(const asn1SccT_Uint16* pVal, BitStream* pBitStrm, int* pErrCode, flag bCheckConstraints)
{
    flag ret = TRUE;
	ret = bCheckConstraints ? asn1SccT_Uint16_IsConstraintValid(pVal, pErrCode) : TRUE ;
	if (ret) {
	    BitStream_EncodeConstraintPosWholeNumber(pBitStrm, (*(pVal)), 0, 65535);
    }

	
    return ret;
}

flag asn1SccT_Uint16_ACN_Decode(asn1SccT_Uint16* pVal, BitStream* pBitStrm, int* pErrCode)
{
    flag ret = TRUE;

	ret = BitStream_DecodeConstraintPosWholeNumber(pBitStrm, pVal, 0, 65535);
	*pErrCode = ret ? 0 : ERR_ACN_DECODE_T_UINT16;

    return ret && asn1SccT_Uint16_IsConstraintValid(pVal, pErrCode);
}

