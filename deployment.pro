isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','Node1','others','IV_crazyflie','SYSTEM','interfaceview::IV::crazyflie.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_crazyflie','Taste::FunctionName','"crazyflie"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_crazyflie','Taste::APLC_Binding','(reference (crazyflie_v2_partition))','').
isSubcomponent('deploymentview::DV','Node1','others','IV_led_control','SYSTEM','interfaceview::IV::led_control.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_led_control','Taste::FunctionName','"led_control"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_led_control','Taste::APLC_Binding','(reference (crazyflie_v2_partition))','').
isComponentType('deploymentview::DV::Node1','PUBLIC','crazyflie_v2_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','crazyflie_v2_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','crazyflie_v2_partition','Actual_Processor_Binding','(reference (crazyflie_v2_gnat))','').
isSubcomponent('deploymentview::DV','Node1','others','crazyflie_v2_partition','PROCESS','deploymentview::DV::Node1::crazyflie_v2_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','crazyflie_v2_partition','Taste::coordinates','"86725 63283 122402 80954"','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','crazyflie_v2_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_arm','').
isProperty('NIL','=>','deploymentview::DV','crazyflie_v2','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node1','others','crazyflie_v2_gnat','PROCESSOR','ocarina_processors_arm::crazyflie_v2.gnat','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','crazyflie_v2_gnat','Taste::coordinates','"82265 58234 126862 83478"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection2','bluetooth_crazyflie','->','Node1.Crazyflie_BLE_pohiada_bluetooth_crazyflie','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection2','Taste::coordinates','"101178 92123 101178 112595 116375 112595"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','Crazyflie_BLE_pohiada_bluetooth_crazyflie_link','Crazyflie_BLE_pohiada_bluetooth_crazyflie','->','Crazyflie_BLE_pohiada.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','Crazyflie_BLE_pohiada_bluetooth_crazyflie','REQUIRES','BUS','ocarina_buses::bluetooth.crazyflie','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','link','Taste::Interface_Coordinates','"116375 112595"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','link','REQUIRES','BUS','ocarina_buses::bluetooth.crazyflie','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','link','Taste::coordinates','"101178 92123"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node1','PUBLIC','Crazyflie_BLE_pohiada','DEVICE','ocarina_drivers::Crazyflie_BLE','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','Crazyflie_BLE_pohiada','others','DEVICE','ocarina_drivers::Crazyflie_BLE','pohiada','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','Crazyflie_BLE_pohiada','Actual_Processor_Binding','(reference (crazyflie_v2_gnat))','').
isSubcomponent('deploymentview::DV','Node1','others','Crazyflie_BLE_pohiada','DEVICE','deploymentview::DV::Node1::Crazyflie_BLE_pohiada.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','Crazyflie_BLE_pohiada','Taste::coordinates','"84564 85824 123146 92123"','').
isProperty('NIL','=>','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','NIL','Deployment::Configuration','"{channel 80}"','').
isProperty('NIL','=>','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/bluetooth.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','Crazyflie_BLE_pohiada','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node1','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node1','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node1','SYSTEM','Node1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node1','Taste::coordinates','"76690 51022 132437 93698"','').
isPackage('deploymentview::DV::Node1','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node1','').
isSubcomponent('deploymentview::DV','Node2','others','IV_ground','SYSTEM','interfaceview::IV::ground.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','IV_ground','Taste::FunctionName','"ground"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','IV_ground','Taste::APLC_Binding','(reference (x86_partition))','').
isComponentType('deploymentview::DV::Node2','PUBLIC','x86_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','x86_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','x86_partition','Actual_Processor_Binding','(reference (x86_linux))','').
isSubcomponent('deploymentview::DV','Node2','others','x86_partition','PROCESS','deploymentview::DV::Node2::x86_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_partition','Taste::coordinates','"162494 64704 200490 82607"','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_x86','').
isProperty('NIL','=>','deploymentview::DV','x86','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node2','others','x86_linux','PROCESSOR','ocarina_processors_x86::x86.linux','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_linux','Taste::coordinates','"157744 59589 205239 85164"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection1','bluetooth_crazyflie','->','Node2.Client_BLE_pohiada_bluetooth_crazyflie','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection1','Taste::coordinates','"193852 93068 193852 112910 182357 112910"','').
isConnection('BUS ACCESS','deploymentview::DV','Node2','others','Client_BLE_pohiada_bluetooth_crazyflie_link','Client_BLE_pohiada_bluetooth_crazyflie','->','Client_BLE_pohiada.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node2','Client_BLE_pohiada_bluetooth_crazyflie','REQUIRES','BUS','ocarina_buses::bluetooth.crazyflie','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','link','Taste::Interface_Coordinates','"182357 112910"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node2','Client_BLE_pohiada','link','REQUIRES','BUS','ocarina_buses::bluetooth.crazyflie','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','link','Taste::coordinates','"193852 93068"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node2','PUBLIC','Client_BLE_pohiada','DEVICE','ocarina_drivers::Client_BLE','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','Client_BLE_pohiada','others','DEVICE','ocarina_drivers::Client_BLE','pohiada','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','Client_BLE_pohiada','Actual_Processor_Binding','(reference (x86_linux))','').
isSubcomponent('deploymentview::DV','Node2','others','Client_BLE_pohiada','DEVICE','deploymentview::DV::Node2::Client_BLE_pohiada.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','Client_BLE_pohiada','Taste::coordinates','"158578 87714 202672 93068"','').
isProperty('NIL','=>','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','NIL','Deployment::Configuration','"{channel 80}"','').
isProperty('NIL','=>','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/bluetooth.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node2','Client_BLE_pohiada','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node2','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node2','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node2','SYSTEM','Node2.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node2','Taste::coordinates','"151807 52282 211176 94643"','').
isPackage('deploymentview::DV::Node2','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node2','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.crazyflie_PI_start_demo_ground_RI_start_demo','Actual_Connection_Binding','(reference (bluetooth_crazyflie))','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_buses','').
isSubcomponent('deploymentview::DV','deploymentview','others','bluetooth_crazyflie','BUS','ocarina_buses::bluetooth.crazyflie','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','bluetooth_crazyflie','Taste::coordinates','"116375 106296 182357 119052"','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isVersion('AADL2.1','TASTE type deploymentview','','generated code: do not edit').
isPackage('deploymentview::DV','PUBLIC','').
isImportDeclaration('deploymentview::DV','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV','PUBLIC','Deployment','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::version','"1.3"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::interfaceView','"InterfaceView.aadl"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::HWLibraries','("../tool-inst/share/ocarina/AADLv2/ocarina_components.aadl")','').
isComponentType('deploymentview::DV','PUBLIC','deploymentview','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','deploymentview','others','SYSTEM','NIL','others','').
isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','deploymentview','others','interfaceview','SYSTEM','interfaceview::IV::interfaceview.others','NIL','NIL','').
isImportDeclaration('deploymentview::DV','PUBLIC','TASTE_DV_Properties','').

