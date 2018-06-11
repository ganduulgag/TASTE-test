isComponentType('interfaceview::FV::crazyflie','PUBLIC','PI_pulse','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::crazyflie','PUBLIC','PI_pulse','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','crazyflie','PI_pulse','PROVIDES','SUBPROGRAM','interfaceview::FV::crazyflie::PI_pulse.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','PI_pulse','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_pulse','Taste::coordinates','"99368 49133"','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_pulse','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_pulse','Taste::RCMperiod','2000 ms','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_pulse','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_pulse','Taste::InterfaceName','"pulse"','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','PI_pulse','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','crazyflie','others','pulse_impl','SUBPROGRAM','interfaceview::FV::crazyflie::PI_pulse.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','crazyflie','others','OpToPICnx_pulse_impl','pulse_impl','->','PI_pulse','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','crazyflie_PI_start_demo_ground_RI_start_demo','crazyflie.PI_start_demo','->','ground.RI_start_demo','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','crazyflie_PI_start_demo_ground_RI_start_demo','Taste::coordinates','"119643 92331 119643 81730 119682 81730 119682 72911"','').
isComponentType('interfaceview::FV::crazyflie','PUBLIC','PI_start_demo','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::crazyflie','PUBLIC','PI_start_demo','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','crazyflie','PI_start_demo','PROVIDES','SUBPROGRAM','interfaceview::FV::crazyflie::PI_start_demo.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','PI_start_demo','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_start_demo','Taste::coordinates','"119682 72911"','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_start_demo','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_start_demo','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_start_demo','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','PI_start_demo','Taste::InterfaceName','"start_demo"','').
isFeature('PARAMETER','interfaceview::FV::crazyflie','PI_start_demo','a','IN','NIL','DataView::T_Uint16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','PI_start_demo','NIL','a','Taste::encoding','UPER','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','PI_start_demo','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','crazyflie','others','start_demo_impl','SUBPROGRAM','interfaceview::FV::crazyflie::PI_start_demo.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','crazyflie','others','OpToPICnx_start_demo_impl','start_demo_impl','->','PI_start_demo','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','led_control_PI_led_on_crazyflie_RI_led_on','led_control.PI_led_on','->','crazyflie.RI_led_on','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','led_control_PI_led_on_crazyflie_RI_led_on','Taste::coordinates','"128343 61733 141649 61733 141649 61732 157183 61732"','').
isComponentType('interfaceview::FV::crazyflie','PUBLIC','RI_led_on','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::crazyflie','PUBLIC','RI_led_on','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::led_control','').
isFeature('ACCESS','interfaceview::IV','crazyflie','RI_led_on','REQUIRES','SUBPROGRAM','interfaceview::FV::led_control::PI_led_on.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','RI_led_on','Taste::coordinates','"128343 61733"','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','RI_led_on','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','RI_led_on','Taste::InterfaceName','"led_on"','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','RI_led_on','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::crazyflie','RI_led_on','a','IN','NIL','DataView::T_Uint16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::crazyflie','RI_led_on','NIL','a','Taste::encoding','UPER','').
isPackage('interfaceview::FV::crazyflie','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','crazyflie','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','crazyflie','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','NIL','Source_Language','(SDL)','').
isProperty('NIL','=>','interfaceview::IV','crazyflie','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','crazyflie','Taste::coordinates','"91482 49133 128343 72911"','').
isSubcomponent('interfaceview::IV','interfaceview','others','crazyflie','SYSTEM','interfaceview::IV::crazyflie.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::crazyflie','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::crazyflie','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::crazyflie','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::crazyflie','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::ground','PUBLIC','RI_start_demo','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::ground','PUBLIC','RI_start_demo','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','ground','RI_start_demo','REQUIRES','SUBPROGRAM','interfaceview::FV::crazyflie::PI_start_demo.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','RI_start_demo','Taste::coordinates','"119643 92331"','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','RI_start_demo','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','RI_start_demo','Taste::InterfaceName','"start_demo"','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','RI_start_demo','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::ground','RI_start_demo','a','IN','NIL','DataView::T_Uint16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::ground','RI_start_demo','NIL','a','Taste::encoding','UPER','').
isPackage('interfaceview::FV::ground','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','ground','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','ground','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','NIL','Source_Language','(GUI)','').
isProperty('NIL','=>','interfaceview::IV','ground','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','ground','Taste::coordinates','"97593 92331 128931 117212"','').
isSubcomponent('interfaceview::IV','interfaceview','others','ground','SYSTEM','interfaceview::IV::ground.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::ground','').
isImportDeclaration('interfaceview::FV::ground','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::ground','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::ground','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::led_control','PUBLIC','PI_led_on','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::led_control','PUBLIC','PI_led_on','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','led_control','PI_led_on','PROVIDES','SUBPROGRAM','interfaceview::FV::led_control::PI_led_on.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::led_control','PI_led_on','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','PI_led_on','Taste::coordinates','"157183 61732"','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','PI_led_on','Taste::RCMoperationKind','unprotected','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','PI_led_on','Taste::RCMperiod','0 ms','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','PI_led_on','Taste::Deadline','0 ms','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','PI_led_on','Taste::InterfaceName','"led_on"','').
isFeature('PARAMETER','interfaceview::FV::led_control','PI_led_on','a','IN','NIL','DataView::T_Uint16','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::led_control','PI_led_on','NIL','a','Taste::encoding','UPER','').
isProperty('NIL','=>','interfaceview::FV::led_control','PI_led_on','others','NIL','Compute_Execution_Time','0 ms .. 0 ms','').
isSubcomponent('interfaceview::IV','led_control','others','led_on_impl','SUBPROGRAM','interfaceview::FV::led_control::PI_led_on.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','led_control','others','OpToPICnx_led_on_impl','led_on_impl','->','PI_led_on','NIL','').
isPackage('interfaceview::FV::led_control','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','led_control','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','led_control','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','NIL','Source_Language','(Ada)','').
isProperty('NIL','=>','interfaceview::IV','led_control','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','led_control','Taste::coordinates','"157183 49132 188521 71336"','').
isSubcomponent('interfaceview::IV','interfaceview','others','led_control','SYSTEM','interfaceview::IV::led_control.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::led_control','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::led_control','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::led_control','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("DataView.aadl")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','NIL','NIL','Taste::dataViewPath','("DataView.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

