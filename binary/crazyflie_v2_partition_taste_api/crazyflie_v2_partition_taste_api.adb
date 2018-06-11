--  TASTE API (do not edit this code manually)
with PolyORB_HI_Generated.Activity,
     PolyORB_HI_Generated.Deployment;
use  PolyORB_HI_Generated.Activity,
     PolyORB_HI_Generated.Deployment;

package body crazyflie_v2_partition_taste_api is
   procedure crazyflie_Has_Pending_Msg (OUT_Res : access Boolean) is
   begin
      OUT_Res.all := False;
      if Get_Count (crazyflie_v2_partition_vt_crazyflie_start_demo_k,
                    vt_crazyflie_start_demo_CV_Thread_vt_crazyflie_start_demo_vt_crazyflie_start_demo_others_Port_Type'(INPORT_artificial_start_demo)) > 0
      then
         OUT_Res.all := True;
      end if;
   end crazyflie_Has_Pending_Msg;

end crazyflie_v2_partition_taste_api;
