#!/usr/bin/python

import DV

FVname = "ground"

tc = {}
tm = {}
errCodes = {}

tc["start_demo"] = {'nodeTypename': 'T-Uint16', 'type': 'INTEGER', 'id': 'start_demo', 'minR': 0, 'maxR': 65535}
errCodes = {1: {'name': 'T_INT32', 'constraint': ''}, 2: {'name': 'UPER_ENCODE_T_INT32', 'constraint': ''}, 3: {'name': 'UPER_DECODE_T_INT32', 'constraint': ''}, 4: {'name': 'ACN_ENCODE_T_INT32', 'constraint': ''}, 5: {'name': 'ACN_DECODE_T_INT32', 'constraint': ''}, 8: {'name': 'T_UINT32', 'constraint': ''}, 9: {'name': 'UPER_ENCODE_T_UINT32', 'constraint': ''}, 10: {'name': 'UPER_DECODE_T_UINT32', 'constraint': ''}, 11: {'name': 'ACN_ENCODE_T_UINT32', 'constraint': ''}, 12: {'name': 'ACN_DECODE_T_UINT32', 'constraint': ''}, 15: {'name': 'T_INT8', 'constraint': ''}, 16: {'name': 'UPER_ENCODE_T_INT8', 'constraint': ''}, 17: {'name': 'UPER_DECODE_T_INT8', 'constraint': ''}, 18: {'name': 'ACN_ENCODE_T_INT8', 'constraint': ''}, 19: {'name': 'ACN_DECODE_T_INT8', 'constraint': ''}, 22: {'name': 'T_UINT8', 'constraint': ''}, 23: {'name': 'UPER_ENCODE_T_UINT8', 'constraint': ''}, 24: {'name': 'UPER_DECODE_T_UINT8', 'constraint': ''}, 25: {'name': 'ACN_ENCODE_T_UINT8', 'constraint': ''}, 26: {'name': 'ACN_DECODE_T_UINT8', 'constraint': ''}, 29: {'name': 'T_BOOLEAN', 'constraint': ''}, 30: {'name': 'UPER_ENCODE_T_BOOLEAN', 'constraint': ''}, 31: {'name': 'UPER_DECODE_T_BOOLEAN', 'constraint': ''}, 32: {'name': 'ACN_ENCODE_T_BOOLEAN', 'constraint': ''}, 33: {'name': 'ACN_DECODE_T_BOOLEAN', 'constraint': ''}, 36: {'name': 'TASTE_BOOLEAN', 'constraint': ''}, 37: {'name': 'UPER_ENCODE_TASTE_BOOLEAN', 'constraint': ''}, 38: {'name': 'UPER_DECODE_TASTE_BOOLEAN', 'constraint': ''}, 39: {'name': 'ACN_ENCODE_TASTE_BOOLEAN', 'constraint': ''}, 40: {'name': 'ACN_DECODE_TASTE_BOOLEAN', 'constraint': ''}, 43: {'name': 'MYINTEGER', 'constraint': ''}, 44: {'name': 'UPER_ENCODE_MYINTEGER', 'constraint': ''}, 45: {'name': 'UPER_DECODE_MYINTEGER', 'constraint': ''}, 46: {'name': 'ACN_ENCODE_MYINTEGER', 'constraint': ''}, 47: {'name': 'ACN_DECODE_MYINTEGER', 'constraint': ''}, 50: {'name': 'T_UINT16', 'constraint': ''}, 51: {'name': 'UPER_ENCODE_T_UINT16', 'constraint': ''}, 52: {'name': 'UPER_DECODE_T_UINT16', 'constraint': ''}, 53: {'name': 'ACN_ENCODE_T_UINT16', 'constraint': ''}, 54: {'name': 'ACN_DECODE_T_UINT16', 'constraint': ''}}
