--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;


package vt_crazyflie_pulse_Wrappers is

   ------------------------------------------------------
   --  Provided Interface "artificial_pulse"
   ------------------------------------------------------
   procedure artificial_pulse (Entity : PolyORB_HI_Generated.Deployment.Entity_Type);

   ------------------------------------------------------
   --  Synchronous Required Interface "pulse"
   ------------------------------------------------------
   procedure vm_pulse;
   pragma Export (C, VM_pulse, "vm_vt_crazyflie_pulse_pulse");

   ------------------------------------------------------
   --  Synchronous Required Interface "led_on_vt"
   ------------------------------------------------------
   procedure vm_led_on_vt( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
   pragma Export (C, VM_led_on_vt, "vm_vt_crazyflie_pulse_led_on_vt");

   ------------------------------------------------------
   --  Synchronous Required Interface "check_queue_vt"
   ------------------------------------------------------
   procedure vm_check_queue_vt( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer);
   pragma Export (C, VM_check_queue_vt, "vm_vt_crazyflie_pulse_check_queue_vt");

end vt_crazyflie_pulse_Wrappers;
