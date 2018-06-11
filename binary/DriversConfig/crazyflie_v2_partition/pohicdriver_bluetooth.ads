-- Code automatically generated by asn1scc tool
WITH adaasn1rtl;
USE adaasn1rtl;
use type adaasn1rtl.OctetBuffer;
use type adaasn1rtl.BitArray;
use type adaasn1rtl.Asn1UInt;
use type adaasn1rtl.Asn1Int;
use type adaasn1rtl.BIT;
--# inherit ;


PACKAGE POHICDRIVER_BLUETOOTH with SPARK_Mode
IS


SUBTYPE Datarate_T_index_range is integer range 0..2;
TYPE Datarate_T IS (d250K, d1M, d2M) with Convention => C;
for Datarate_T use
    (d250K => 0, d1M => 1, d2M => 2);

function Datarate_T_Equal(val1, val2: in Datarate_T) return Boolean;

function Datarate_T_Init return Datarate_T;

ERR_DATARATE_T:CONSTANT INTEGER := 1; -- 
FUNCTION Datarate_T_IsConstraintValid(val : in Datarate_T) return adaasn1rtl.ASN1_RESULT;
SUBTYPE Address_T_index is integer range 1..5;
SUBTYPE Address_T_array IS adaasn1rtl.OctetBuffer(Address_T_index);
TYPE Address_T IS  RECORD
    Data  : Address_T_array;
END RECORD;

function Address_T_Equal(val1, val2: in Address_T) return Boolean;

function Address_T_Init return Address_T;
-- Bluetooth_Conf_T --------------------------------------------
SUBTYPE Bluetooth_Conf_T_channel is adaasn1rtl.Asn1UInt range 0 .. 125;


TYPE Bluetooth_Conf_T_EXIST IS RECORD
    datarate:adaasn1rtl.BIT;
    address:adaasn1rtl.BIT;
END RECORD;
TYPE Bluetooth_Conf_T IS RECORD 
    channel : Bluetooth_Conf_T_channel;
    datarate : Datarate_T;
    address : Address_T;
    
    Exist : Bluetooth_Conf_T_EXIST;

END RECORD;

function Bluetooth_Conf_T_channel_Equal(val1, val2: in Bluetooth_Conf_T_channel) return Boolean;

function Bluetooth_Conf_T_Equal(val1, val2: in Bluetooth_Conf_T) return Boolean;

function Bluetooth_Conf_T_channel_Init return Bluetooth_Conf_T_channel;
function Bluetooth_Conf_T_Init return Bluetooth_Conf_T;

ERR_BLUETOOTH_CONF_T_CHANNEL:CONSTANT INTEGER := 14; 
ERR_BLUETOOTH_CONF_T_DATARATE:CONSTANT INTEGER := 21; 
FUNCTION Bluetooth_Conf_T_IsConstraintValid(val : in Bluetooth_Conf_T) return adaasn1rtl.ASN1_RESULT;

crazyflie_default : CONSTANT POHICDRIVER_BLUETOOTH.Bluetooth_Conf_T:= Bluetooth_Conf_T'(
    channel => 80,
    datarate => d2M,
    address => Address_T'(Data => Address_T_array'(1=>16#E7#, 2=>16#E7#, 3=>16#E7#, 4=>16#E7#, 
                                        5=>16#E7#, others=> 16#0#)) ,
    Exist => Bluetooth_Conf_T_EXIST'(datarate => 1,address => 1)
    ); 

private
   --# hide POHICDRIVER_BLUETOOTH;


END POHICDRIVER_BLUETOOTH;