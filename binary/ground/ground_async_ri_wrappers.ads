--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with PolyORB_HI_Generated.Types;
with PolyORB_HI_Generated.Deployment;
use PolyORB_HI_Generated.Deployment;


package ground_Async_RI_Wrappers is

   ------------------------------------------------------
   --  Asynchronous Required Interface "start_demo"
   ------------------------------------------------------
   procedure vm_start_demo( IN_a: Interfaces.C.char_array; IN_a_size: Integer);
   pragma Export (C, VM_start_demo, "vm_async_ground_start_demo");

end ground_Async_RI_Wrappers;
