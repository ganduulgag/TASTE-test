--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Activity;
with PolyORB_HI.Messages;
with PolyORB_HI_Generated.Types;

package PolyORB_HI_Generated.Marshallers is

  --  Marshallers for interface type of thread ground_ground.others

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.ground_CV_Thread_ground_ground_others_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for DATA type t_uint16_buffer.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
    Message : in out PolyORB_HI.Messages.Message_Type);

end PolyORB_HI_Generated.Marshallers;
