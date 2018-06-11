-- This file was generated automatically: DO NOT MODIFY IT !

-- Declaration of the provided and required interfaces

--  pragma style_checks (off);
--  pragma warnings (off);
with AdaASN1RTL;
use AdaASN1RTL;

with TASTE_Dataview;
use TASTE_Dataview;

package led_control is

   --  ----------------------------------------------------  --
   --  Provided interface "led_on"
   --  ----------------------------------------------------  --
   procedure led_on(a: access Asn1SccT_Uint16);
   pragma Export(C, led_on, "led_control_PI_led_on");


end led_control;
