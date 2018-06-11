--  TASTE API (do not edit this code manually)
--  with TASTE_BasicTypes;
--  use  TASTE_BasicTypes;

package crazyflie_v2_partition_taste_api is
   procedure crazyflie_Has_Pending_Msg (OUT_Res : access Boolean)
      with Export, Convention => C, Link_Name => "crazyflie_v2_partition_taste_api_PI_crazyflie_has_pending_msg";end crazyflie_v2_partition_taste_api;
