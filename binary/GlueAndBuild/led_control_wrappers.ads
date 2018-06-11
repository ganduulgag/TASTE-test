--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with led_control;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;


package led_control_Wrappers is

   procedure C_Init_led_control;

   ------------------------------------------------------
   --  Unprotected Provided Interface "led_on"
   ------------------------------------------------------
   procedure led_on( IN_a: Interfaces.C.char_array; IN_a_size: Integer)
;
end led_control_Wrappers;
