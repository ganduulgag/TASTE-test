import logging
import time
import signal
import sys

import cflib.crtp
from cflib.crazyflie.cflibwrapper2 import Crazyflie

logging.basicConfig(level=logging.INFO)
log = logging.getLogger('client_ble')

URI = 'radio://0/80/2M'

# open a connection to a (modified) crazyflie given a URI
def init(uri):   
    try:
        flie = Crazyflie()
        flie.open_link(uri)
        time.sleep(0.1)
        return flie
    except Exception as e:
        log.error(e)
        return None


signal.signal(signal.SIGINT, signal.SIG_DFL)

# Initialize the low-level drivers (don't list the debug drivers)
cflib.crtp.init_drivers(enable_debug_driver=False)
log.info('Drivers initialized.')

flie = init(URI)

if flie != None:
    while flie.incoming.isAlive() and flie.outgoing.isAlive():
        pass

else:
    print('[Client_BLE] No Crazyflies found, cannot run example')

    



