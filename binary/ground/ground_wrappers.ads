--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with PolyORB_HI_Generated.Types;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;

with ground_Async_RI_Wrappers;

package ground_Wrappers is

   procedure C_Init_ground;

   ------------------------------------------------------
   --  Provided Interface "gui_polling_ground"
   ------------------------------------------------------
   procedure gui_polling_ground (Entity : PolyORB_HI_Generated.Deployment.Entity_Type);

end ground_Wrappers;
