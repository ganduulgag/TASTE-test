--  This file was generated automatically: DO NOT MODIFY IT !

pragma Style_Checks (Off);
pragma Warnings (Off);

with Interfaces.C;
with crazyflie_v2_partition_taste_api;
with PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Deployment;


package crazyflie_v2_partition_taste_api_Wrappers is

   procedure C_Init_crazyflie_v2_partition_taste_api;

   ------------------------------------------------------
   --  Unprotected Provided Interface "crazyflie_has_pending_msg"
   ------------------------------------------------------
   procedure crazyflie_has_pending_msg( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer)
;
end crazyflie_v2_partition_taste_api_Wrappers;
