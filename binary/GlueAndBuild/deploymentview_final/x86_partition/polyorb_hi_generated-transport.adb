--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Drivers_Client_BLE;

package body PolyORB_HI_Generated.Transport is

  -------------
  -- Deliver -- 
  -------------

  procedure Deliver
   (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Message : PolyORB_HI.Streams.Stream_Element_Array)
  is
    pragma Unreferenced
     (Entity,
      Message);
  begin
    null;
  end Deliver;

  function process_package_ground_Send
   (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Message : PolyORB_HI.Streams.Stream_Element_Array)
   return PolyORB_HI.Errors.Error_Kind;

  ----------
  -- Send -- 
  ----------

  function Send
   (From : PolyORB_HI_Generated.Deployment.Entity_Type;
    Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Message : PolyORB_HI.Messages.Message_Type)
   return PolyORB_HI.Errors.Error_Kind
  is
    use PolyORB_HI_Generated.Deployment;
    Msg : PolyORB_HI.Streams.Stream_Element_Array
     (1 .. PolyORB_HI.Messages.Size
       (Message));
  begin
    PolyORB_HI.Messages.Encapsulate
     (Message,
      From,
      Entity,
      Msg);
    if (From
      = PolyORB_HI_Generated.Deployment.x86_partition_ground_K)
    then
      return process_package_ground_Send
       (Entity,
        Msg);
    else
      return PolyORB_HI.Errors.Error_Kind'
       (PolyORB_HI.Errors.Error_Transport);
    end if;
  end Send;

  ---------------------------------
  -- process_package_ground_Send -- 
  ---------------------------------

  function process_package_ground_Send
   (Entity : PolyORB_HI_Generated.Deployment.Entity_Type;
    Message : PolyORB_HI.Streams.Stream_Element_Array)
   return PolyORB_HI.Errors.Error_Kind
  is
    pragma Warnings
     (Off,
      Message);
    pragma Warnings
     (Off,
      Entity);
    use PolyORB_HI_Generated.Deployment;
  begin
    if (Entity
      = PolyORB_HI_Generated.Deployment.crazyflie_v2_partition_vt_crazyflie_start_demo_K)
    then
      --  User-provided transport mechanism, device 
      --  node2_client_ble_pohiada_cv
      return PolyORB_HI_Drivers_Client_BLE.Send
       (PolyORB_HI_Generated.Deployment.Entity_Table
         (Entity),
        Message,
        Message'Length);
    else
      return PolyORB_HI.Errors.Error_Kind'
       (PolyORB_HI.Errors.Error_Transport);
    end if;
  end process_package_ground_Send;

end PolyORB_HI_Generated.Transport;
