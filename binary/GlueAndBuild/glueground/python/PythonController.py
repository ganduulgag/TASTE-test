from __future__ import absolute_import


import threading, time, sys, os, ctypes

import DV
try:
    PythonAccess = ctypes.cdll.LoadLibrary("./PythonAccess.so")
except OSError:
    folder = os.path.dirname(os.path.abspath(__file__))
    PythonAccess = ctypes.cdll.LoadLibrary(folder + "/PythonAccess.so")
    sys.path.append(folder)
OpenMsgQueueForReading = PythonAccess.OpenMsgQueueForReading
OpenMsgQueueForReading.restype = ctypes.c_int
CloseMsgQueue =  PythonAccess.CloseMsgQueue
GetMsgQueueBufferSize = PythonAccess.GetMsgQueueBufferSize
GetMsgQueueBufferSize.restype = ctypes.c_int
RetrieveMessageFromQueue = PythonAccess.RetrieveMessageFromQueue
RetrieveMessageFromQueue.restype = ctypes.c_int
i_start_demo = ctypes.c_int.in_dll(PythonAccess, "ii_start_demo").value
SendTC_start_demo = PythonAccess.SendTC_start_demo


def Invoke_start_demo(var_T_Uint16):
    if -1 == SendTC_start_demo(var_T_Uint16._ptr):
        print 'Failed to send TC: start_demo...\n'
        raise IOError("start_demo")

def ProcessTM(self):
    pass


