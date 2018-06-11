pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__crazyflie_v2_partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__crazyflie_v2_partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;

package body ada_main is

   E102 : Short_Integer; pragma Import (Ada, E102, "ada__tags_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "system__soft_links_E");
   E058 : Short_Integer; pragma Import (Ada, E058, "system__exception_table_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "system__bb__timing_events_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "ada__streams_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "system__finalization_root_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "ada__finalization_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "system__storage_pools_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "system__finalization_masters_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "system__storage_pools__subpools_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "ada__real_time_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "ada__real_time__timing_events_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "gnat__crc32_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "ada__strings__maps_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "system__pool_global_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "system__tasking__protected_objects_E");
   E136 : Short_Integer; pragma Import (Ada, E136, "system__tasking__protected_objects__multiprocessors_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "system__tasking__restricted__stages_E");
   E146 : Short_Integer; pragma Import (Ada, E146, "polyorb_hi__utils_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "adaasn1rtl_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "cortex_m__cache_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "crc_E");
   E325 : Short_Integer; pragma Import (Ada, E325, "generic_queue_E");
   E364 : Short_Integer; pragma Import (Ada, E364, "generic_vectors_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "hal__audio_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "hal__block_drivers_E");
   E274 : Short_Integer; pragma Import (Ada, E274, "hal__gpio_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "hal__i2c_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "hal__real_time_clock_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "hal__sdmmc_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "hal__spi_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "hal__time_E");
   E222 : Short_Integer; pragma Import (Ada, E222, "ak8963_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "hal__uart_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "lps25h_E");
   E186 : Short_Integer; pragma Import (Ada, E186, "mpu9250_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "pohicdriver_bluetooth_E");
   E159 : Short_Integer; pragma Import (Ada, E159, "polyorb_hi__marshallers_g_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "polyorb_hi__output_low_level_E");
   E155 : Short_Integer; pragma Import (Ada, E155, "polyorb_hi__port_kinds_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "polyorb_hi__port_types_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "polyorb_hi__suspenders_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "polyorb_hi__output_E");
   E438 : Short_Integer; pragma Import (Ada, E438, "polyorb_hi__background_task_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "polyorb_hi__periodic_task_E");
   E442 : Short_Integer; pragma Import (Ada, E442, "polyorb_hi__sporadic_task_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "polyorb_hi__unprotected_queue_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "polyorb_hi__thread_interrogators_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb_hi_generated__naming_E");
   E171 : Short_Integer; pragma Import (Ada, E171, "polyorb_hi_generated__types_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "ravenscar_time_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "sdmmc_init_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "stm32__adc_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "stm32__dac_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "stm32__dma__interrupts_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "stm32__exti_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "stm32__power_control_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "stm32__rtc_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "stm32__spi_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "stm32__spi__dma_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "stm32__i2c_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "stm32__usarts_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "stm32__sdmmc_interrupt_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "stm32__i2s_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "stm32__i2c__dma_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "stm32__gpio_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "stm32__sdmmc_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "stm32__syscfg_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "stm32__device_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "stm32__board_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "ext_uart_E");
   E228 : Short_Integer; pragma Import (Ada, E228, "leds_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "stm32__pwm_E");
   E448 : Short_Integer; pragma Import (Ada, E448, "taste_basictypes_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "taste_dataview_E");
   E446 : Short_Integer; pragma Import (Ada, E446, "crazyflie_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "filter_E");
   E371 : Short_Integer; pragma Import (Ada, E371, "uart_syslink_E");
   E331 : Short_Integer; pragma Import (Ada, E331, "log_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "syslink_E");
   E329 : Short_Integer; pragma Import (Ada, E329, "power_management_E");
   E226 : Short_Integer; pragma Import (Ada, E226, "crtp_E");
   E323 : Short_Integer; pragma Import (Ada, E323, "radiolink_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "link_interface_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "console_E");
   E381 : Short_Integer; pragma Import (Ada, E381, "crtp_service_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "imu_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "memory_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "parameter_E");
   E383 : Short_Integer; pragma Import (Ada, E383, "platform_service_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "communication_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "commander_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "free_fall_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "maths_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "motors_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "pid_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "controller_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "sensfusion6_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "stabilizer_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "crazyflie_system_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "led_control_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "tasks_E");
   E444 : Short_Integer; pragma Import (Ada, E444, "crazyflie_v2_partition_taste_api_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "crazyflie_wrappers_E");
   E436 : Short_Integer; pragma Import (Ada, E436, "vt_crazyflie_start_demo_wrappers_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "polyorb_hi_generated__activity_E");
   E007 : Short_Integer; pragma Import (Ada, E007, "crazyflie_v2_partition_taste_api_wrappers_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "vt_crazyflie_pulse_wrappers_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "led_control_wrappers_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "polyorb_hi_generated__transport_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "polyorb_hi_drivers_crazyflie_ble_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "polyorb_hi_generated__subprograms_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "polyorb_hi_generated__marshallers_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");
      procedure Install_Restricted_Handlers_Sequential;
      pragma Import (C,Install_Restricted_Handlers_Sequential, "__gnat_attach_all_handlers");

      Partition_Elaboration_Policy : Character;
      pragma Import (C, Partition_Elaboration_Policy, "__gnat_partition_elaboration_policy");

      procedure Activate_All_Tasks_Sequential;
      pragma Import (C, Activate_All_Tasks_Sequential, "__gnat_activate_all_tasks");
      procedure Start_Slave_CPUs;
      pragma Import (C, Start_Slave_CPUs, "__gnat_start_slave_cpus");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := 240;
      Time_Slice_Value := 0;
      WC_Encoding := 'b';
      Locking_Policy := 'C';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := 'F';
      Partition_Elaboration_Policy := 'S';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, True, False, False, False, False, True, False, 
           False, False, False, False, False, False, True, True, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, True, 
           True, False, False, True, True, False, False, False, 
           True, False, False, False, False, True, False, True, 
           True, False, False, False, True, True, True, True, 
           True, True, False, True, False, False, True, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, True, False, False, True, 
           False, False, False, False, False, True, True, False, 
           True, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (False, False, False, True, True, False, False, False, 
           False, False, True, True, True, True, False, False, 
           False, False, False, True, True, False, True, True, 
           False, True, True, False, True, False, False, False, 
           False, False, True, False, False, True, False, True, 
           False, True, True, False, False, False, True, False, 
           False, False, True, False, False, False, False, False, 
           False, False, True, False, True, True, True, True, 
           True, True, False, True, True, True, False, True, 
           True, False, True, True, True, True, False, False, 
           True, False, False, False, True, False, False, True, 
           False, True, False),
         Count => (0, 0, 0, 1, 0, 0, 2, 0, 13, 0),
         Unknown => (False, False, False, False, False, False, False, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 1;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E058 := E058 + 1;
      Ada.Tags'Elab_Body;
      E102 := E102 + 1;
      System.Bb.Timing_Events'Elab_Spec;
      E116 := E116 + 1;
      E060 := E060 + 1;
      Ada.Streams'Elab_Spec;
      E182 := E182 + 1;
      System.Finalization_Root'Elab_Spec;
      E195 := E195 + 1;
      Ada.Finalization'Elab_Spec;
      E193 := E193 + 1;
      System.Storage_Pools'Elab_Spec;
      E197 := E197 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E190 := E190 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E366 := E366 + 1;
      Ada.Real_Time'Elab_Body;
      E013 := E013 + 1;
      Ada.Real_Time.Timing_Events'Elab_Spec;
      E230 := E230 + 1;
      E360 := E360 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E344 := E344 + 1;
      System.Pool_Global'Elab_Spec;
      E199 := E199 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E132 := E132 + 1;
      System.Tasking.Protected_Objects.Multiprocessors'Elab_Body;
      E136 := E136 + 1;
      System.Tasking.Restricted.Stages'Elab_Body;
      E141 := E141 + 1;
      Polyorb_Hi.Utils'Elab_Body;
      E146 := E146 + 1;
      E416 := E416 + 1;
      E298 := E298 + 1;
      E358 := E358 + 1;
      E325 := E325 + 1;
      E364 := E364 + 1;
      HAL.AUDIO'ELAB_SPEC;
      E286 := E286 + 1;
      HAL.BLOCK_DRIVERS'ELAB_SPEC;
      E307 := E307 + 1;
      HAL.GPIO'ELAB_SPEC;
      E274 := E274 + 1;
      HAL.I2C'ELAB_SPEC;
      E188 := E188 + 1;
      HAL.REAL_TIME_CLOCK'ELAB_SPEC;
      E290 := E290 + 1;
      HAL.SDMMC'ELAB_SPEC;
      E302 := E302 + 1;
      HAL.SPI'ELAB_SPEC;
      E311 := E311 + 1;
      HAL.TIME'ELAB_SPEC;
      E202 := E202 + 1;
      E222 := E222 + 1;
      HAL.UART'ELAB_SPEC;
      E319 := E319 + 1;
      E406 := E406 + 1;
      E186 := E186 + 1;
      E414 := E414 + 1;
      E159 := E159 + 1;
      E124 := E124 + 1;
      E155 := E155 + 1;
      E161 := E161 + 1;
      Polyorb_Hi.Suspenders'Elab_Body;
      E126 := E126 + 1;
      Polyorb_Hi.Output'Elab_Body;
      E010 := E010 + 1;
      E438 := E438 + 1;
      E440 := E440 + 1;
      E442 := E442 + 1;
      E167 := E167 + 1;
      E163 := E163 + 1;
      Polyorb_Hi_Generated.Naming'Elab_Spec;
      E449 := E449 + 1;
      E171 := E171 + 1;
      Ravenscar_Time'Elab_Spec;
      Ravenscar_Time'Elab_Body;
      E235 := E235 + 1;
      E300 := E300 + 1;
      STM32.ADC'ELAB_SPEC;
      E241 := E241 + 1;
      E247 := E247 + 1;
      E253 := E253 + 1;
      E270 := E270 + 1;
      E292 := E292 + 1;
      STM32.RTC'ELAB_SPEC;
      STM32.RTC'ELAB_BODY;
      E289 := E289 + 1;
      STM32.SPI'ELAB_SPEC;
      STM32.SPI'ELAB_BODY;
      E310 := E310 + 1;
      STM32.SPI.DMA'ELAB_SPEC;
      STM32.SPI.DMA'ELAB_BODY;
      E313 := E313 + 1;
      STM32.I2C'ELAB_SPEC;
      STM32.USARTS'ELAB_SPEC;
      STM32.I2S'ELAB_SPEC;
      STM32.I2C.DMA'ELAB_SPEC;
      STM32.GPIO'ELAB_SPEC;
      STM32.SDMMC'ELAB_SPEC;
      E306 := E306 + 1;
      STM32.GPIO'ELAB_BODY;
      E263 := E263 + 1;
      STM32.DEVICE'ELAB_SPEC;
      E237 := E237 + 1;
      STM32.SDMMC'ELAB_BODY;
      E295 := E295 + 1;
      STM32.I2S'ELAB_BODY;
      E285 := E285 + 1;
      STM32.I2C.DMA'ELAB_BODY;
      E283 := E283 + 1;
      STM32.I2C'ELAB_BODY;
      E278 := E278 + 1;
      E268 := E268 + 1;
      STM32.USARTS'ELAB_BODY;
      E317 := E317 + 1;
      STM32.BOARD'ELAB_SPEC;
      E233 := E233 + 1;
      EXT_UART'ELAB_BODY;
      E412 := E412 + 1;
      LEDS'ELAB_SPEC;
      LEDS'ELAB_BODY;
      E228 := E228 + 1;
      STM32.PWM'ELAB_SPEC;
      STM32.PWM'ELAB_BODY;
      E389 := E389 + 1;
      E448 := E448 + 1;
      E434 := E434 + 1;
      crazyflie'elab_body;
      E446 := E446 + 1;
      E375 := E375 + 1;
      Uart_Syslink'Elab_Body;
      E371 := E371 + 1;
      Syslink'Elab_Spec;
      Power_Management'Elab_Spec;
      Power_Management'Elab_Body;
      E329 := E329 + 1;
      CRTP'ELAB_SPEC;
      Log'Elab_Body;
      E331 := E331 + 1;
      Radiolink'Elab_Spec;
      Radiolink'Elab_Body;
      E323 := E323 + 1;
      Syslink'Elab_Body;
      E327 := E327 + 1;
      E321 := E321 + 1;
      CRTP'ELAB_BODY;
      E226 := E226 + 1;
      Console'Elab_Spec;
      E224 := E224 + 1;
      E381 := E381 + 1;
      IMU'ELAB_SPEC;
      E209 := E209 + 1;
      E385 := E385 + 1;
      Parameter'Elab_Body;
      E391 := E391 + 1;
      E383 := E383 + 1;
      E379 := E379 + 1;
      Commander'Elab_Spec;
      E206 := E206 + 1;
      Free_Fall'Elab_Spec;
      E401 := E401 + 1;
      E410 := E410 + 1;
      Motors'Elab_Spec;
      E387 := E387 + 1;
      E398 := E398 + 1;
      E396 := E396 + 1;
      E408 := E408 + 1;
      E393 := E393 + 1;
      Crazyflie_System'Elab_Body;
      E204 := E204 + 1;
      E432 := E432 + 1;
      Tasks'Elab_Spec;
      E426 := E426 + 1;
      crazyflie_wrappers'elab_spec;
      Polyorb_Hi_Generated.Activity'Elab_Spec;
      E444 := E444 + 1;
      crazyflie_v2_partition_taste_api_wrappers'elab_body;
      E007 := E007 + 1;
      Polyorb_Hi_Generated.Marshallers'Elab_Body;
      E169 := E169 + 1;
      E436 := E436 + 1;
      Polyorb_Hi_Generated.Activity'Elab_Body;
      E150 := E150 + 1;
      E428 := E428 + 1;
      crazyflie_wrappers'elab_body;
      E005 := E005 + 1;
      led_control_wrappers'elab_body;
      E430 := E430 + 1;
      E423 := E423 + 1;
      E175 := E175 + 1;
      E173 := E173 + 1;
      Install_Restricted_Handlers_Sequential;
      Activate_All_Tasks_Sequential;
      Start_Slave_CPUs;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_crazyflie_v2_partition");

   procedure main is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
   end;

--  BEGIN Object file/option list
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-streams.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-deployment.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-utils.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-messages.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/adaasn1rtl.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/config.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crc.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/generic_queue.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/generic_vectors.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/lps25h.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_config.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/pid_parameters.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/pohicdriver_bluetooth.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/deviceconfig_node1_crazyflie_ble_pohiada.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/deviceconfig_node2_client_ble_pohiada.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-errors.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-marshallers_g.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-output_low_level_gnatruntime.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-port_kinds.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-port_type_marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-port_types.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-suspenders.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-output.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-background_task.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-periodic_task.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-sporadic_task.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-time_marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-unprotected_queue.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi-thread_interrogators.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-naming.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-types.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/ext_uart.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/leds.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/taste_basictypes.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/taste_dataview.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/types.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/filter.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/uart_syslink.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/power_management.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/log.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/radiolink.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/syslink.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/link_interface.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crtp.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/console.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crtp_service.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/imu.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/memory.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/parameter.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/platform_service.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/communication.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/safety.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/commander.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/free_fall.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/maths.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/motors.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/pid.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/controller.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/sensfusion6.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/stabilizer.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_system.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/led_control.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/tasks.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_v2_partition_taste_api.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_v2_partition_taste_api_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/vt_crazyflie_start_demo_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-activity.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/vt_crazyflie_pulse_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/led_control_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-transport.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_drivers_crazyflie_ble.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/polyorb_hi_generated-subprograms.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/crazyflie_v2_partition.o
   --   -L/home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/
   --   -L/home/taste/test1/binary/GlueAndBuild/deploymentview_final/crazyflie_v2_partition/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/boards/crazyflie/lib/ravenscar-full-stm32f4/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/arch/ARM/STM32/lib/stm32f407/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/hal/lib/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/arch/ARM/cortex_m/lib/cortex-m4f/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/middleware/lib/
   --   -L/home/taste/test1/Certyflie/Ada_Drivers_Library/components/lib/
   --   -L/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-ada/
   --   -L/usr/gnat/arm-eabi/lib/gnat/ravenscar-full-stm32f4/adalib/
--  END Object file/option list   

end ada_main;
