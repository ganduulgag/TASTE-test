--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings (Off);

with PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;

with crazyflie_Wrappers;
with led_control_Wrappers;
with crazyflie_v2_partition_taste_api_Wrappers;
with PolyORB_HI.Output;

package body vt_crazyflie_pulse_Wrappers is

   ------------------------------------------------------
   --  Asynchronous Provided Interface "artificial_pulse"
   ------------------------------------------------------
   procedure artificial_pulse (Entity : PolyORB_HI_Generated.Deployment.Entity_Type)
   is
   begin
      crazyflie_Wrappers.protected_crazyflie.pulse;
   end artificial_pulse;

   ------------------------------------------------------
   --  Synchronous Required Interface "pulse"
   ------------------------------------------------------
   procedure vm_pulse is
   begin
      crazyflie_Wrappers.Protected_crazyflie.pulse;
   end VM_pulse;

   ------------------------------------------------------
   --  Synchronous Required Interface "led_on_vt"
   ------------------------------------------------------
   procedure vm_led_on_vt( IN_a: Interfaces.C.char_array; IN_a_size: Integer) is
   begin
      led_control_Wrappers.led_on ( IN_a, IN_a_size);
   end VM_led_on_vt;

   ------------------------------------------------------
   --  Synchronous Required Interface "check_queue_vt"
   ------------------------------------------------------
   procedure vm_check_queue_vt( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer) is
   begin
      crazyflie_v2_partition_taste_api_Wrappers.crazyflie_has_pending_msg ( OUT_res, OUT_res_size);
   end VM_check_queue_vt;

end vt_crazyflie_pulse_Wrappers;
