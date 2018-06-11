--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings     (Off);

with PolyORB_HI_Generated.Activity;
use PolyORB_HI_Generated.Activity;
with PolyORB_HI.Errors;

package body ground_Async_RI_Wrappers is

   ------------------------------------------------------
   --  Asynchronous Required Interface "start_demo"
   ------------------------------------------------------
   procedure vm_start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer) is
      Value : ground_CV_Thread_ground_ground_Others_Interface
      (ground_CV_Thread_ground_ground_Others_Port_Type'(OUTPORT_start_demo));
      Err : PolyORB_HI.Errors.Error_Kind;
      use type PolyORB_HI.Errors.Error_Kind;
   begin
      for J in 1 .. IN_a_size loop
         Value.OUTPORT_start_demo_DATA.Buffer (J) := PolyORB_HI_Generated.Types.Stream_Element_Buffer
            (IN_a (Interfaces.C.size_t (J - 1)));
      end loop;
      Value.OUTPORT_start_demo_DATA.Length := PolyORB_HI_Generated.Types.Unsigned_32 (IN_a_size);
      Put_Value (x86_partition_ground_K, Value);
      Err := Send_Output (x86_partition_ground_K, ground_CV_Thread_ground_ground_others_Port_Type'(OUTPORT_start_demo));
   end VM_start_demo;

end ground_Async_RI_Wrappers;
