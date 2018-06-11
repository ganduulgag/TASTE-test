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

  --  Marshallers for interface type of thread ground_ground.others

  --------------
  -- Marshall -- 
  --------------

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type)
  is
    use PolyORB_HI_Generated.Activity;
  begin
    if (Data.Port
      = PolyORB_HI_Generated.Activity.OUTPORT_start_demo)
    then
      PolyORB_HI_Generated.Marshallers.Marshall
       (Data.OUTPORT_start_demo_DATA,
        Message);
    end if;
  end Marshall;

  ----------------
  -- Unmarshall -- 
  ----------------

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type)
  is
    pragma Unreferenced
     (Port);
    pragma Unreferenced
     (Message);
    pragma Unreferenced
     (Data);
  begin
    null;
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