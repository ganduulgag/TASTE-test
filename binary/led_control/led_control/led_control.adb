--  User implementation of the led_control function
--  This file will never be overwritten once edited and modified
--  Only the interface of functions is regenerated (in the .ads file)

--  pragma style_checks (off);
--  pragma warnings (off);

with AdaASN1RTL;
use AdaASN1RTL;

with TASTE_Dataview;
use TASTE_Dataview;

with LEDS;
use LEDS;

with stabilizer;
use stabilizer;

with Types;
use Types;

package body led_control is

   --  ------------------------------------------------  --
   --  Provided interface "led_on"
   --  ------------------------------------------------  --
   procedure led_on(a: access Asn1SccT_Uint16) is
   pragma Suppress (All_Checks);
   begin

      --LEDS_Init;
      --Set_LED(LED_Red_L, True);
      Stabilizer_Distribute_Power(10000,0,0,0);
   end led_on;


end led_control;
