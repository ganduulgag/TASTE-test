--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Types;
with PolyORB_HI.Errors;
with PolyORB_HI_Generated.Deployment;
with Ada.Real_Time;
with PolyORB_HI.Periodic_Task;
pragma Elaborate_All (PolyORB_HI.Periodic_Task);
with PolyORB_HI.Background_Task;
pragma Elaborate_All (PolyORB_HI.Background_Task);

package PolyORB_HI_Generated.Activity is

  --  BEGIN: Entities used by all instances of component ground_ground.others

  type ground_CV_Thread_ground_ground_others_Port_Type is
   (OUTPORT_start_demo);

  type ground_CV_Thread_ground_ground_others_Interface 
   (Port : ground_CV_Thread_ground_ground_others_Port_Type := ground_CV_Thread_ground_ground_others_Port_Type'First)
  is
    record
      case Port is
        when OUTPORT_start_demo =>
          OUTPORT_start_demo_DATA : PolyORB_HI_Generated.Types.T_Uint16_Buffer_impl;
        pragma Warnings (Off);
        when others =>
          null;
        pragma Warnings (On);
      end case;
    end record;

  function Send_Output
   (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Port : ground_CV_Thread_ground_ground_others_Port_Type)
   return PolyORB_HI.Errors.Error_Kind;

  procedure Put_Value
   (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Thread_Interface : ground_CV_Thread_ground_ground_others_Interface);

  --  END: Entities used by all instances of component ground_ground.others

  --  Periodic task : ground

  procedure process_package_ground_Job
   (Result : out PolyORB_HI.Errors.Error_Kind);

  package process_package_ground_Task is
   new PolyORB_HI.Periodic_Task
     (Entity => PolyORB_HI_Generated.Deployment.x86_partition_ground_K,
      Task_Period => Ada.Real_Time.Milliseconds
       (40),
      Task_Deadline => Ada.Real_Time.Milliseconds
       (40),
      Dispatch_Offset => Ada.Real_Time.Milliseconds
       (0),
      Task_Priority => 10,
      Task_Stack_Size => 100000,
      Job => process_package_ground_Job);

  --  Background task : receiver

  procedure Client_BLE_receiver_Job
   (Result : out PolyORB_HI.Errors.Error_Kind);

  package Client_BLE_receiver_Task is
   new PolyORB_HI.Background_Task
     (Entity => PolyORB_HI_Generated.Deployment.driver_Client_BLE_receiver_K,
      Task_Priority => 10,
      Task_Stack_Size => 100000,
      Job => Client_BLE_receiver_Job);

end PolyORB_HI_Generated.Activity;
