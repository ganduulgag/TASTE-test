--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with PolyORB_HI_Generated.Types;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;


package vt_crazyflie_start_demo_Wrappers is

   ------------------------------------------------------
   --  Provided Interface "artificial_start_demo"
   ------------------------------------------------------
   procedure artificial_start_demo (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
      aBuffer:PolyORB_HI_Generated.Types.T_Uint16_Buffer_Impl);

   ------------------------------------------------------
   --  Synchronous Required Interface "start_demo"
   ------------------------------------------------------
   procedure vm_start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
   pragma Export (C, VM_start_demo, "vm_vt_crazyflie_start_demo_start_demo");

   ------------------------------------------------------
   --  Synchronous Required Interface "led_on_vt"
   ------------------------------------------------------
   procedure vm_led_on_vt( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
   pragma Export (C, VM_led_on_vt, "vm_vt_crazyflie_start_demo_led_on_vt");

   ------------------------------------------------------
   --  Synchronous Required Interface "check_queue_vt"
   ------------------------------------------------------
   procedure vm_check_queue_vt( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer);
   pragma Export (C, VM_check_queue_vt, "vm_vt_crazyflie_start_demo_check_queue_vt");

end vt_crazyflie_start_demo_Wrappers;
