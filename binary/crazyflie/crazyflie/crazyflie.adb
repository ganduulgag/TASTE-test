-- This file was generated automatically: DO NOT MODIFY IT !

with System.IO;
use System.IO;

with Ada.Unchecked_Conversion;
with Ada.Numerics.Generic_Elementary_Functions;

with TASTE_BasicTypes;
use TASTE_BasicTypes;
with TASTE_Dataview;
use TASTE_Dataview;
with adaasn1rtl;
use adaasn1rtl;

with Interfaces;
use Interfaces;

package body crazyflie is
    type States is (run, wait);
    type ctxt_Ty is
        record
        state : States;
        initDone : Boolean := False;
        a : aliased asn1SccT_Uint16;
        my_command : aliased asn1SccT_Uint16;
    end record;
    ctxt: aliased ctxt_Ty;
    CS_Only  : constant Integer := 3;
    procedure runTransition(Id: Integer);
    procedure pulse is
        begin
            case ctxt.state is
                when run =>
                    runTransition(1);
                when wait =>
                    runTransition(CS_Only);
                when others =>
                    runTransition(CS_Only);
            end case;
        end pulse;
        

    procedure start_demo(a: access asn1SccT_Uint16) is
        begin
            case ctxt.state is
                when run =>
                    runTransition(CS_Only);
                when wait =>
                    ctxt.a := a.all;
                    runTransition(2);
                when others =>
                    runTransition(CS_Only);
            end case;
        end start_demo;
        

    procedure runTransition(Id: Integer) is
        trId : Integer := Id;
        begin
            while (trId /= -1) loop
                case trId is
                    when 0 =>
                        -- writeln('[Crazyflie] Demo startup') (13,13)
                        Put("[Crazyflie] Demo startup");
                        New_Line;
                        -- NEXT_STATE Wait (15,18) at 320, 115
                        trId := -1;
                        ctxt.state := Wait;
                        goto next_transition;
                    when 1 =>
                        -- led_on(my_command) (21,17)
                        RIÜled_on(ctxt.my_command'Access);
                        -- NEXT_STATE Run (23,22) at 714, 175
                        trId := -1;
                        ctxt.state := Run;
                        goto next_transition;
                    when 2 =>
                        -- my_command :=a (30,17)
                        ctxt.my_command := ctxt.a;
                        -- NEXT_STATE Run (32,22) at 319, 275
                        trId := -1;
                        ctxt.state := Run;
                        goto next_transition;
                    when CS_Only =>
                        trId := -1;
                        goto next_transition;
                    when others =>
                        null;
                end case;
                <<next_transition>>
                null;
            end loop;
        end runTransition;
        

    begin
        runTransition(0);
        ctxt.initDone := True;
end crazyflie;