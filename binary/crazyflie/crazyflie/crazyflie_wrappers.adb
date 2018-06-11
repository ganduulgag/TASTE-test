--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings (Off);

with PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;

with led_control_Wrappers;
with crazyflie_v2_partition_taste_api_Wrappers;
with PolyORB_HI.Output;

package body crazyflie_Wrappers is

   procedure C_Init_crazyflie is
      procedure Init_crazyflie;
      pragma Import (C, Init_crazyflie, "init_crazyflie");

   begin
      Init_crazyflie;
   end C_Init_crazyflie;

   ------------------------------------------------------
   --  Synchronous Required Interface "led_on"
   ------------------------------------------------------
   procedure vm_led_on( IN_a: Interfaces.C.char_array; IN_a_size: Integer) is
   begin
      led_control_Wrappers.led_on ( IN_a, IN_a_size);
   end VM_led_on;

   ------------------------------------------------------
   --  Synchronous Required Interface "check_queue"
   ------------------------------------------------------
   procedure vm_check_queue( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer) is
   begin
      crazyflie_v2_partition_taste_api_Wrappers.crazyflie_has_pending_msg ( OUT_res, OUT_res_size);
   end VM_check_queue;

-- Protected object to guarantee mutual exclusion between the protected interfaces of the function

protected body Protected_crazyflie is
   ------------------------------------------------------
   --  Protected Provided Interface "pulse"
   ------------------------------------------------------
   procedure pulse
   is
      procedure C_pulse;
      pragma Import (C, C_pulse, "crazyflie_pulse");

      begin
         C_pulse;
   end pulse;

   ------------------------------------------------------
   --  Protected Provided Interface "start_demo"
   ------------------------------------------------------
   procedure start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer)
   is
      procedure C_start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
      pragma Import (C, C_start_demo, "crazyflie_start_demo");

      begin
         C_start_demo( IN_a, IN_a_size);
   end start_demo;

end Protected_crazyflie;
begin
   C_Init_crazyflie;

end crazyflie_Wrappers;
