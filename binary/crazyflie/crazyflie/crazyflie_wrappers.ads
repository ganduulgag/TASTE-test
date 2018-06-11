--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with crazyflie;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;


package crazyflie_Wrappers is

   procedure C_Init_crazyflie;

   ------------------------------------------------------
   --  Synchronous Required Interface "led_on"
   ------------------------------------------------------
   procedure vm_led_on( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
   pragma Export (C, VM_led_on, "vm_crazyflie_led_on");

   ------------------------------------------------------
   --  Synchronous Required Interface "check_queue"
   ------------------------------------------------------
   procedure vm_check_queue( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer);
   pragma Export (C, VM_check_queue, "vm_crazyflie_check_queue");

-- Protected object to guarantee mutual exclusion between the protected interfaces of the function

protected Protected_crazyflie is
   ------------------------------------------------------
   --  Protected Provided Interface "pulse"
   ------------------------------------------------------
   procedure pulse;
   ------------------------------------------------------
   --  Protected Provided Interface "start_demo"
   ------------------------------------------------------
   procedure start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer)
;
end Protected_crazyflie;
end crazyflie_Wrappers;
