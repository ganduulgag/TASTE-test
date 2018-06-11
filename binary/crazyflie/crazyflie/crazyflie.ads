-- This file was generated automatically: DO NOT MODIFY IT !

-- Declaration of the provided and required interfaces

--  pragma style_checks (off);
--  pragma warnings (off);
with AdaASN1RTL;
use AdaASN1RTL;

with TASTE_Dataview;
use TASTE_Dataview;

package crazyflie is

   --  ----------------------------------------------------  --
   --  Provided interface "pulse"
   --  ----------------------------------------------------  --
   procedure pulse;
   pragma Export(C, pulse, "crazyflie_PI_pulse");

   --  ----------------------------------------------------  --
   --  Provided interface "start_demo"
   --  ----------------------------------------------------  --
   procedure start_demo(a: access Asn1SccT_Uint16);
   pragma Export(C, start_demo, "crazyflie_PI_start_demo");

   --  --------------------------------------------------- --
   --  Required interface "led_on"
   --  --------------------------------------------------- --
   procedure led_on(a: access Asn1SccT_Uint16);
   pragma Import(C, led_on, "crazyflie_RI_led_on");
   procedure RIÜled_on(a: access Asn1SccT_Uint16) renames led_on;


end crazyflie;
