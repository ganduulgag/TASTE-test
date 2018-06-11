-- Code automatically generated by asn1scc tool
WITH adaasn1rtl;
USE adaasn1rtl;
use type adaasn1rtl.OctetBuffer;
use type adaasn1rtl.BitArray;
use type adaasn1rtl.Asn1UInt;
use type adaasn1rtl.Asn1Int;
use type adaasn1rtl.BIT;
WITH POHICDRIVER_BLUETOOTH; use POHICDRIVER_BLUETOOTH;
--# inherit POHICDRIVER_BLUETOOTH;


PACKAGE DeviceConfig_node2_client_ble_pohiada with SPARK_Mode
IS



pohidrv_node2_client_ble_pohiada_cv : CONSTANT POHICDRIVER_BLUETOOTH.Bluetooth_Conf_T:= POHICDRIVER_BLUETOOTH.Bluetooth_Conf_T'(
    channel => 80,
    datarate => POHICDRIVER_BLUETOOTH.d2M,
    address => Address_T'(Data => Address_T_array'(1=>16#E7#, 2=>16#E7#, 3=>16#E7#, 4=>16#E7#, 
                                        5=>16#E7#, others=> 16#0#)) ,
    Exist => POHICDRIVER_BLUETOOTH.Bluetooth_Conf_T_EXIST'(datarate => 0,address => 0)
    ); 

private
   --# hide DeviceConfig_node2_client_ble_pohiada;


END DeviceConfig_node2_client_ble_pohiada;