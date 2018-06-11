--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings (Off);

with PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;

with PolyORB_HI.Output;

package body led_control_Wrappers is

   procedure C_Init_led_control is
      procedure Init_led_control;
      pragma Import (C, Init_led_control, "init_led_control");

   begin
      Init_led_control;
   end C_Init_led_control;

   ------------------------------------------------------
   --  Unprotected Provided Interface "led_on"
   ------------------------------------------------------
   procedure led_on( IN_a: Interfaces.C.char_array; IN_a_size: Integer)
   is
      procedure C_led_on( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
      pragma Import (C, C_led_on, "led_control_led_on");

      begin
         C_led_on( IN_a, IN_a_size);
   end led_on;

begin
   C_Init_led_control;

end led_control_Wrappers;
