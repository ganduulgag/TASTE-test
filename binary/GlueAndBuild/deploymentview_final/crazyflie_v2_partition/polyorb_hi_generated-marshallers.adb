--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated;
with PolyORB_HI.Marshallers_G;
pragma Elaborate_All (PolyORB_HI.Marshallers_G);

package body PolyORB_HI_Generated.Marshallers is

  --  Marshallers for interface type of thread 
  --  vt_crazyflie_start_demo_vt_crazyflie_start_demo.others

  --------------
  -- Marshall -- 
  --------------

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.vt_crazyflie_start_demo_CV_Thread_vt_crazyflie_start_demo_vt_crazyflie_start_demo_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type)
  is
    pragma Unreferenced
     (Message);
    pragma Unreferenced
     (Data);
  begin
    null;
  end Marshall;

  ----------------
  -- Unmarshall -- 
  ----------------

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.vt_crazyflie_start_demo_CV_Thread_vt_crazyflie_start_demo_vt_crazyflie_start_demo_others_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.vt_crazyflie_start_demo_CV_Thread_vt_crazyflie_start_demo_vt_crazyflie_start_demo_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type)
  is
    INPORT_artificial_start_demo_DATA : PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
    use PolyORB_HI_Generated.Activity;
  begin
    if (Port
      = PolyORB_HI_Generated.Activity.INPORT_artificial_start_demo)
    then
      PolyORB_HI_Generated.Marshallers.Unmarshall
       (INPORT_artificial_start_demo_DATA,
        Message);
      Data :=
       PolyORB_HI_Generated.Activity.vt_crazyflie_start_demo_CV_Thread_vt_crazyflie_start_demo_vt_crazyflie_start_demo_others_Interface'
         (Port => PolyORB_HI_Generated.Activity.INPORT_artificial_start_demo,
          INPORT_artificial_start_demo_DATA => INPORT_artificial_start_demo_DATA);
    end if;
  end Unmarshall;

  --  Marshallers for DATA type t_uint16_buffer.impl

  package T_Uint16_Buffer_impl_Marshallers is
   new PolyORB_HI.Marshallers_G
     (PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl);

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
    Message : in out PolyORB_HI.Messages.Message_Type)
   renames T_Uint16_Buffer_impl_Marshallers.Marshall;

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
    Message : in out PolyORB_HI.Messages.Message_Type)
   renames T_Uint16_Buffer_impl_Marshallers.Unmarshall;

end PolyORB_HI_Generated.Marshallers;
