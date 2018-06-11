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

package body vt_crazyflie_start_demo_Wrappers is

   ------------------------------------------------------
   --  Asynchronous Provided Interface "artificial_start_demo"
   ------------------------------------------------------
   procedure artificial_start_demo (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
      aBuffer:PolyORB_HI_Generated.Types.T_Uint16_Buffer_Impl)
   is
      a_AdaBuffer : Interfaces.C.Char_Array(1 .. Interfaces.C.size_t (aBuffer.Length));
      pragma Import (Ada, a_AdaBuffer);
      for a_AdaBuffer'Address use aBuffer.Buffer'Address;

   begin
      crazyflie_Wrappers.protected_crazyflie.start_demo(a_AdaBuffer, a_AdaBuffer'Length);
   end artificial_start_demo;

   ------------------------------------------------------
   --  Synchronous Required Interface "start_demo"
   ------------------------------------------------------
   procedure vm_start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer) is
   begin
      crazyflie_Wrappers.Protected_crazyflie.start_demo ( IN_a, IN_a_size);
   end VM_start_demo;

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

end vt_crazyflie_start_demo_Wrappers;
