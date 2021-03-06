--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with Interfaces;

package PolyORB_HI_Generated.Types is

  type Stream_Element_Buffer is
   new Standard.Character;

  --  stream_element_buffer'Object_Size ~= 8 bits

  Stream_Element_Buffer_Default_Value : constant Stream_Element_Buffer :=
   ' ';

  subtype UT_Types_Crazyflie_V2_Partition_1_8 is
   Standard.Positive range 1 .. 8;

  type T_Uint16_Buffer_Max_impl is
   array (UT_Types_Crazyflie_V2_Partition_1_8)
     of PolyORB_HI_Generated.Types.Stream_Element_Buffer;

  --  t_uint16_buffer_max_impl'Object_Size ~= 64 bits

  function Length
   (A : T_Uint16_Buffer_Max_impl)
   return Standard.Integer;

  pragma Export
   (C,
    Length,
    "t_uint16_buffer_max_impl__length");

  T_Uint16_Buffer_Max_impl_Default_Value : constant T_Uint16_Buffer_Max_impl :=
   (T_Uint16_Buffer_Max_impl'Range =>
     ' ');

  type Unsigned_32 is
   new Interfaces.Unsigned_32;

  for Unsigned_32'Size use 32;

  --  unsigned_32'Object_Size ~= 32 bits

  Unsigned_32_Default_Value : constant Unsigned_32 :=
   0;

  type T_Uint16_Buffer_impl is
    record
      Buffer : PolyORB_HI_Generated.Types.T_Uint16_Buffer_Max_impl;
      Length : PolyORB_HI_Generated.Types.Unsigned_32;
    end record;

  --  t_uint16_buffer_impl'Object_Size ~= 96 bits

  for T_Uint16_Buffer_impl'Alignment use 8;

  T_Uint16_Buffer_impl_Default_Value : constant T_Uint16_Buffer_impl :=
   (Buffer => (T_Uint16_Buffer_Max_impl'Range =>
     ' '),
    Length => 0);

end PolyORB_HI_Generated.Types;
