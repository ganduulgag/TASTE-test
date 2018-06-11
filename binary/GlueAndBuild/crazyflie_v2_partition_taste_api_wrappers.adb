--  This file was generated automatically: DO NOT MODIFY IT !

--  pragma Style_Checks (Off);
--  pragma Warnings (Off);

with PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI.Utils;

with PolyORB_HI.Output;

package body crazyflie_v2_partition_taste_api_Wrappers is

   procedure C_Init_crazyflie_v2_partition_taste_api is
      procedure Init_crazyflie_v2_partition_taste_api;
      pragma Import (C, Init_crazyflie_v2_partition_taste_api, "init_crazyflie_v2_partition_taste_api");

   begin
      Init_crazyflie_v2_partition_taste_api;
   end C_Init_crazyflie_v2_partition_taste_api;

   ------------------------------------------------------
   --  Unprotected Provided Interface "crazyflie_has_pending_msg"
   ------------------------------------------------------
   procedure crazyflie_has_pending_msg( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer)
   is
      procedure C_crazyflie_has_pending_msg( OUT_res: Interfaces.C.char_array; OUT_res_size:access Integer);
      pragma Import (C, C_crazyflie_has_pending_msg, "crazyflie_v2_partition_taste_api_crazyflie_has_pending_msg");

      begin
         C_crazyflie_has_pending_msg( OUT_res, OUT_res_size);
   end crazyflie_has_pending_msg;

begin
   C_Init_crazyflie_v2_partition_taste_api;

end crazyflie_v2_partition_taste_api_Wrappers;
