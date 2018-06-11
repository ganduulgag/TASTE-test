--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings (Off);

with PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;

with PolyORB_HI.Output;

package body ground_Wrappers is

   procedure C_Init_ground is
      procedure Init_ground;
      pragma Import (C, Init_ground, "init_ground");

   begin
      Init_ground;
   end C_Init_ground;

   ------------------------------------------------------
   --  Asynchronous Provided Interface "gui_polling_ground"
   ------------------------------------------------------
   procedure gui_polling_ground (Entity : PolyORB_HI_Generated.Deployment.Entity_Type)
   is
      procedure C_ground_gui_polling_ground;
      pragma Import (C, C_ground_gui_polling_ground, "ground_gui_polling_ground");

   begin
      C_ground_gui_polling_ground;
   end gui_polling_ground;

end ground_Wrappers;
