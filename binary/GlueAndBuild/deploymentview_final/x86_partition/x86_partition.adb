--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Activity;
pragma Warnings (Off, PolyORB_HI_Generated.Activity);
pragma Elaborate_All (PolyORB_HI_Generated.Activity);
with ground_wrappers;
with System;
with PolyORB_HI_Generated.Naming;
use PolyORB_HI_Generated.Naming;
with PolyORB_HI_Drivers_Client_BLE;
with PolyORB_HI.Suspenders;

-------------------
-- x86_partition -- 
-------------------

procedure x86_partition is
  pragma Priority
   (System.Priority'Last);
begin
  --  Initialize thread ground_ground.others
  ground_wrappers.C_Init_ground;
  --  Initialize device client_ble_pohiada.others
  PolyORB_HI_Drivers_Client_BLE.Initialize
   (process_package_bluetooth_crazyflie_cv_Naming_Table);
  --  Unblock all user tasks
  PolyORB_HI.Suspenders.Unblock_All_Tasks;
  --  Suspend forever instead of putting an endless loop. This saves the CPU 
  --  resources.
  PolyORB_HI.Suspenders.Suspend_Forever;
end x86_partition;
