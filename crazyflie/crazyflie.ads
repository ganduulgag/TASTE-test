-- This file was generated automatically: DO NOT MODIFY IT !

with TASTE_BasicTypes;
use TASTE_BasicTypes;
with TASTE_Dataview;
use TASTE_Dataview;
with adaasn1rtl;
use adaasn1rtl;



package crazyflie is
    --  Provided interface "pulse"
    procedure pulse;
    pragma Export(C, pulse, "crazyflie_PI_pulse");
    --  Provided interface "start_demo"
    procedure start_demo(a: access asn1SccT_Uint16);
    pragma Export(C, start_demo, "crazyflie_PI_start_demo");
    --  Sync required interface "led_on"
    procedure RIÜled_on(a: access asn1SccT_Uint16);
    pragma import(C, RIÜled_on, "crazyflie_RI_led_on");
end crazyflie;